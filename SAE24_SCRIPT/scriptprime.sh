#!/bin/bash

# Grid dimensions
n=16

# Full path of the data.json file
chemin_json="/home/rootsae24/Desktop/donnees.json"

# Check if the file exists
if [[ -f "$chemin_json" ]]; then
    # Read the JSON file to get the last position
    last_position=$(jq -r '.last_position' "$chemin_json")
else
    # The file does not exist, initialize the last position to 0
    last_position=0
fi

# Function to obtain the coordinates (row, column) from a box number
get_coordinates() {
    local num_case=$1
    local row=$(( ($num_case - 1) / $n ))
    local col=$(( ($num_case - 1) % $n ))
    echo "$row $col"
}

# Function to obtain the box number from coordinates (row, column)
get_case_number() {
    local row=$1
    local col=$2
    local num_case=$(( $row * $n + $col + 1 ))
    echo $num_case
}

# Function to obtain neighbouring boxes of a given box
get_neighboring_cases() {
    local num_case=$1
    local row col neighboring_cases=()
    read -r row col <<< "$(get_coordinates $num_case)"

    for d_row in -1 0 1; do
        for d_col in -1 0 1; do
            local new_row=$(( $row + $d_row ))
            local new_col=$(( $col + $d_col ))
            if (( $new_row >= 0 && $new_row < $n && $new_col >= 0 && $new_col < $n && ($d_row != 0 || $d_col != 0) )); then
                neighboring_cases+=("$(get_case_number $new_row $new_col)")
            fi
        done
    done

    echo "${neighboring_cases[@]}"
}

# Generate a new random position
generate_new_position() {
    neighboring_cases=($(get_neighboring_cases $last_position))
    new_position=${neighboring_cases[RANDOM % ${#neighboring_cases[@]}]}
    echo "Nouvelle position: $new_position"
    last_position=$new_position
}

# Repeat 10 times with 10 second delay between each iteration
for ((i = 1; i <= 10; i++)); do
    generate_new_position

    # Retrieve the binary codes corresponding to the new position from the database
    mysql_host="127.0.0.1"
    mysql_database="sae24"
    chemin_config="my.cnf"

    # Create my.cnf configuration file
    echo "[client]" > "$chemin_config"
    echo "user=adminsae24" >> "$chemin_config"
    echo "password=passroot" >> "$chemin_config"

    # Retrieve the binary codes corresponding to the new position from the database
    mic_codes=$(mysql --defaults-file="$chemin_config" -h "$mysql_host" -D "$mysql_database" -se "SELECT cdMic1BG, cdMic2HG, cdMic3HD FROM \`Ampli_mic\` WHERE Num_case = $new_position")

    # Delete my.cnf configuration file
    rm "$chemin_config"

    if [[ -n $mic_codes ]]; then
        echo "Codes binaires correspondant à la nouvelle position:"
        echo "$mic_codes"

        if [[ -f "$chemin_json" ]]; then
            # File exists, update data
            jq --arg mic1 "$(cut -d$'\t' -f1 <<<"$mic_codes")" \
               --arg mic2 "$(cut -d$'\t' -f2 <<<"$mic_codes")" \
               --arg mic3 "$(cut -d$'\t' -f3 <<<"$mic_codes")" \
               --argjson last_position "$new_position" \
               '.mic1 = $mic1 | .mic2 = $mic2 | .mic3 = $mic3 | .last_position = $last_position' "$chemin_json" > "$chemin_json.tmp"
            mv "$chemin_json.tmp" "$chemin_json"
            echo "Le fichier donnees.json a été mis à jour."
        else
            # File does not exist, create a new JSON file
            echo "{\"mic1\":\"$(cut -d$'\t' -f1 <<<"$mic_codes")\",\"mic2\":\"$(cut -d$'\t' -f2 <<<"$mic_codes")\",\"mic3\":\"$(cut -d$'\t' -f3 <<<"$mic_codes")\",\"last_position\":$new_position}" > "$chemin_json"
            echo "Le fichier donnees.json a été créé."
        fi
    else
        echo "Aucun code binaire trouvé pour la nouvelle position."
    fi

    mqtt_topic="topic_micro/microphones"

    # Reading the JSON file
    json_content=$(cat "$chemin_json")

    # Post the message
    mosquitto_pub -h 192.168.113.33 -p 1883 -t "$mqtt_topic" -m "$json_content"

    # Wait 10 seconds before next iteration
    sleep 10
done
