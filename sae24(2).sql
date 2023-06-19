-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Lun 19 Juin 2023 à 12:41
-- Version du serveur :  5.6.20
-- Version de PHP :  5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `sae24`
--

-- --------------------------------------------------------

--
-- Structure de la table `Admin`
--

CREATE TABLE IF NOT EXISTS `Admin` (
  `login` varchar(255) NOT NULL,
  `mdp` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `Ampli-mic`
--

CREATE TABLE IF NOT EXISTS `Ampli-mic` (
  `Num_case` int(11) NOT NULL,
  `Mic1BG` varchar(255) DEFAULT NULL,
  `Mic2HG` varchar(255) DEFAULT NULL,
  `Mic3HD` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `Ampli-mic`
--

INSERT INTO `Ampli-mic` (`Num_case`, `Mic1BG`, `Mic2HG`, `Mic3HD`) VALUES
(1, '0', '0.0177', '0.0088'),
(2, '4.0000', '0.0176', '0.0095'),
(3, '1.0000', '0.0174', '0.0101'),
(4, '0.4444', '0.0170', '0.0108'),
(5, '0.2500', '0.0165', '0.0115'),
(6, '0.1600', '0.0160', '0.0123'),
(7, '0.1111', '0.0153', '0.0130'),
(8, '0.0816', '0.0145', '0.0138'),
(9, '0.0625', '0.0138', '0.0145'),
(10, '0.0493', '0.0130', '0.0153'),
(11, '0.0400', '0.0123', '0.0160'),
(12, '0.0330', '0.0115', '0.0165'),
(13, '0.0277', '0.0108', '0.0170'),
(14, '0.0236', '0.0101', '0.0174'),
(15, '0.0204', '0.0095', '0.0176'),
(16, '0.0177', '0.0088', '0.0177'),
(17, '4.0000', '0.0204', '0.0095'),
(18, '2.0000', '0.0203', '0.0102'),
(19, '0.8000', '0.0199', '0.0109'),
(20, '0.4000', '0.0195', '0.0117'),
(21, '0.2352', '0.0188', '0.0126'),
(22, '0.1538', '0.0180', '0.0135'),
(23, '0.1081', '0.0172', '0.0144'),
(24, '0.0800', '0.0163', '0.0153'),
(25, '0.0615', '0.0153', '0.0163'),
(26, '0.0487', '0.0144', '0.0172'),
(27, '0.0396', '0.0135', '0.0180'),
(28, '0.0327', '0.0126', '0.0188'),
(29, '0.0275', '0.0117', '0.0195'),
(30, '0.0235', '0.0109', '0.0199'),
(31, '0.0203', '0.0102', '0.0203'),
(32, '0.0176', '0.0095', '0.0204'),
(33, '1.0000', '0.0236', '0.0101'),
(34, '0.8000', '0.0235', '0.0109'),
(35, '0.5000', '0.0231', '0.0118'),
(36, '0.3076', '0.0224', '0.0127'),
(37, '0.2000', '0.0216', '0.0137'),
(38, '0.1379', '0.0206', '0.0148'),
(39, '0.0999', '0.0195', '0.0160'),
(40, '0.0754', '0.0183', '0.0171'),
(41, '0.0588', '0.0171', '0.0183'),
(42, '0.0470', '0.0160', '0.0195'),
(43, '0.0384', '0.0148', '0.0206'),
(44, '0.0320', '0.0137', '0.0216'),
(45, '0.0270', '0.0127', '0.0224'),
(46, '0.0231', '0.0118', '0.0231'),
(47, '0.0199', '0.0109', '0.0235'),
(48, '0.0174', '0.0101', '0.0236'),
(49, '0.4444', '0.0277', '0.0108'),
(50, '0.4000', '0.0275', '0.0117'),
(51, '0.3076', '0.0270', '0.0127'),
(52, '0.2222', '0.0261', '0.0138'),
(53, '0.1600', '0.0249', '0.0150'),
(54, '0.1176', '0.0236', '0.0163'),
(55, '0.0888', '0.0222', '0.0177'),
(56, '0.0689', '0.0207', '0.0192'),
(57, '0.0547', '0.0192', '0.0207'),
(58, '0.0444', '0.0177', '0.0222'),
(59, '0.0366', '0.0163', '0.0236'),
(60, '0.0307', '0.0150', '0.0249'),
(61, '0.0261', '0.0138', '0.0261'),
(62, '0.0224', '0.0127', '0.0270'),
(63, '0.0195', '0.0117', '0.0275'),
(64, '0.0170', '0.0108', '0.0277'),
(65, '0.2500', '0.0330', '0.0115'),
(66, '0.2352', '0.0327', '0.0126'),
(67, '0.2000', '0.0320', '0.0137'),
(68, '0.1600', '0.0307', '0.0150'),
(69, '0.1249', '0.0291', '0.0165'),
(70, '0.0975', '0.0273', '0.0180'),
(71, '0.0769', '0.0254', '0.0198'),
(72, '0.0615', '0.0235', '0.0216'),
(73, '0.0499', '0.0216', '0.0235'),
(74, '0.0412', '0.0198', '0.0254'),
(75, '0.0344', '0.0180', '0.0273'),
(76, '0.0291', '0.0165', '0.0291'),
(77, '0.0249', '0.0150', '0.0307'),
(78, '0.0216', '0.0137', '0.0320'),
(79, '0.0188', '0.0126', '0.0327'),
(80, '0.0165', '0.0115', '0.0330'),
(81, '0.1600', '0.0400', '0.0123'),
(82, '0.1538', '0.0396', '0.0135'),
(83, '0.1379', '0.0384', '0.0148'),
(84, '0.1176', '0.0366', '0.0163'),
(85, '0.0975', '0.0344', '0.0180'),
(86, '0.0800', '0.0320', '0.0199'),
(87, '0.0655', '0.0294', '0.0220'),
(88, '0.0540', '0.0268', '0.0243'),
(89, '0.0449', '0.0243', '0.0268'),
(90, '0.0377', '0.0220', '0.0294'),
(91, '0.0320', '0.0199', '0.0320'),
(92, '0.0273', '0.0180', '0.0344'),
(93, '0.0236', '0.0163', '0.0366'),
(94, '0.0206', '0.0148', '0.0384'),
(95, '0.0180', '0.0135', '0.0396'),
(96, '0.0160', '0.0123', '0.0400'),
(97, '0.1111', '0.0493', '0.0130'),
(98, '0.1081', '0.0487', '0.0144'),
(99, '0.0999', '0.0470', '0.0160'),
(100, '0.0888', '0.0444', '0.0177'),
(101, '0.0769', '0.0412', '0.0198'),
(102, '0.0655', '0.0377', '0.0220'),
(103, '0.0555', '0.0341', '0.0246'),
(104, '0.0470', '0.0307', '0.0275'),
(105, '0.0400', '0.0275', '0.0307'),
(106, '0.0341', '0.0246', '0.0341'),
(107, '0.0294', '0.0220', '0.0377'),
(108, '0.0254', '0.0198', '0.0412'),
(109, '0.0222', '0.0177', '0.0444'),
(110, '0.0195', '0.0160', '0.0470'),
(111, '0.0172', '0.0144', '0.0487'),
(112, '0.0153', '0.0130', '0.0493'),
(113, '0.0816', '0.0625', '0.0138'),
(114, '0.0800', '0.0615', '0.0153'),
(115, '0.0754', '0.0588', '0.0171'),
(116, '0.0689', '0.0547', '0.0192'),
(117, '0.0615', '0.0499', '0.0216'),
(118, '0.0540', '0.0449', '0.0243'),
(119, '0.0470', '0.0400', '0.0275'),
(120, '0.0408', '0.0353', '0.0312'),
(121, '0.0353', '0.0312', '0.0353'),
(122, '0.0307', '0.0275', '0.0400'),
(123, '0.0268', '0.0243', '0.0449'),
(124, '0.0235', '0.0216', '0.0499'),
(125, '0.0207', '0.0192', '0.0547'),
(126, '0.0183', '0.0171', '0.0588'),
(127, '0.0163', '0.0153', '0.0615'),
(128, '0.0145', '0.0138', '0.0625'),
(129, '0.0625', '0.0816', '0.0145'),
(130, '0.0615', '0.0800', '0.0163'),
(131, '0.0588', '0.0754', '0.0183'),
(132, '0.0547', '0.0689', '0.0207'),
(133, '0.0499', '0.0615', '0.0235'),
(134, '0.0449', '0.0540', '0.0268'),
(135, '0.0400', '0.0470', '0.0307'),
(136, '0.0353', '0.0408', '0.0353'),
(137, '0.0312', '0.0353', '0.0408'),
(138, '0.0275', '0.0307', '0.0470'),
(139, '0.0243', '0.0268', '0.0540'),
(140, '0.0216', '0.0235', '0.0615'),
(141, '0.0192', '0.0207', '0.0689'),
(142, '0.0171', '0.0183', '0.0754'),
(143, '0.0153', '0.0163', '0.0800'),
(144, '0.0138', '0.0145', '0.0816'),
(145, '0.0493', '0.1111', '0.0153'),
(146, '0.0487', '0.1081', '0.0172'),
(147, '0.0470', '0.0999', '0.0195'),
(148, '0.0444', '0.0888', '0.0222'),
(149, '0.0412', '0.0769', '0.0254'),
(150, '0.0377', '0.0655', '0.0294'),
(151, '0.0341', '0.0555', '0.0341'),
(152, '0.0307', '0.0470', '0.0400'),
(153, '0.0275', '0.0400', '0.0470'),
(154, '0.0246', '0.0341', '0.0555'),
(155, '0.0220', '0.0294', '0.0655'),
(156, '0.0198', '0.0254', '0.0769'),
(157, '0.0177', '0.0222', '0.0888'),
(158, '0.0160', '0.0195', '0.0999'),
(159, '0.0144', '0.0172', '0.1081'),
(160, '0.0130', '0.0153', '0.1111'),
(161, '0.0400', '0.1600', '0.0160'),
(162, '0.0396', '0.1538', '0.0180'),
(163, '0.0384', '0.1379', '0.0206'),
(164, '0.0366', '0.1176', '0.0236'),
(165, '0.0344', '0.0975', '0.0273'),
(166, '0.0320', '0.0800', '0.0320'),
(167, '0.0294', '0.0655', '0.0377'),
(168, '0.0268', '0.0540', '0.0449'),
(169, '0.0243', '0.0449', '0.0540'),
(170, '0.0220', '0.0377', '0.0655'),
(171, '0.0199', '0.0320', '0.0800'),
(172, '0.0180', '0.0273', '0.0975'),
(173, '0.0163', '0.0236', '0.1176'),
(174, '0.0148', '0.0206', '0.1379'),
(175, '0.0135', '0.0180', '0.1538'),
(176, '0.0123', '0.0160', '0.1600'),
(177, '0.0330', '0.2500', '0.0165'),
(178, '0.0327', '0.2352', '0.0188'),
(179, '0.0320', '0.2000', '0.0216'),
(180, '0.0307', '0.1600', '0.0249'),
(181, '0.0291', '0.1249', '0.0291'),
(182, '0.0273', '0.0975', '0.0344'),
(183, '0.0254', '0.0769', '0.0412'),
(184, '0.0235', '0.0615', '0.0499'),
(185, '0.0216', '0.0499', '0.0615'),
(186, '0.0198', '0.0412', '0.0769'),
(187, '0.0180', '0.0344', '0.0975'),
(188, '0.0165', '0.0291', '0.1249'),
(189, '0.0150', '0.0249', '0.1600'),
(190, '0.0137', '0.0216', '0.2000'),
(191, '0.0126', '0.0188', '0.2352'),
(192, '0.0115', '0.0165', '0.2500'),
(193, '0.0277', '0.4444', '0.0170'),
(194, '0.0275', '0.4000', '0.0195'),
(195, '0.0270', '0.3076', '0.0224'),
(196, '0.0261', '0.2222', '0.0261'),
(197, '0.0249', '0.1600', '0.0307'),
(198, '0.0236', '0.1176', '0.0366'),
(199, '0.0222', '0.0888', '0.0444'),
(200, '0.0207', '0.0689', '0.0547'),
(201, '0.0192', '0.0547', '0.0689'),
(202, '0.0177', '0.0444', '0.0888'),
(203, '0.0163', '0.0366', '0.1176'),
(204, '0.0150', '0.0307', '0.1600'),
(205, '0.0138', '0.0261', '0.2222'),
(206, '0.0127', '0.0224', '0.3076'),
(207, '0.0117', '0.0195', '0.4000'),
(208, '0.0108', '0.0170', '0.4444'),
(209, '0.0236', '1.0000', '0.0174'),
(210, '0.0235', '0.8000', '0.0199'),
(211, '0.0231', '0.5000', '0.0231'),
(212, '0.0224', '0.3076', '0.0270'),
(213, '0.0216', '0.2000', '0.0320'),
(214, '0.0206', '0.1379', '0.0384'),
(215, '0.0195', '0.0999', '0.0470'),
(216, '0.0183', '0.0754', '0.0588'),
(217, '0.0171', '0.0588', '0.0754'),
(218, '0.0160', '0.0470', '0.0999'),
(219, '0.0148', '0.0384', '0.1379'),
(220, '0.0137', '0.0320', '0.2000'),
(221, '0.0127', '0.0270', '0.3076'),
(222, '0.0118', '0.0231', '0.5000'),
(223, '0.0109', '0.0199', '0.8000'),
(224, '0.0101', '0.0174', '1.0000'),
(225, '0.0204', '4.0000', '0.0176'),
(226, '0.0203', '2.0000', '0.0203'),
(227, '0.0199', '0.8000', '0.0235'),
(228, '0.0195', '0.4000', '0.0275'),
(229, '0.0188', '0.2352', '0.0327'),
(230, '0.0180', '0.1538', '0.0396'),
(231, '0.0172', '0.1081', '0.0487'),
(232, '0.0163', '0.0800', '0.0615'),
(233, '0.0153', '0.0615', '0.0800'),
(234, '0.0144', '0.0487', '0.1081'),
(235, '0.0135', '0.0396', '0.1538'),
(236, '0.0126', '0.0327', '0.2352'),
(237, '0.0117', '0.0275', '0.4000'),
(238, '0.0109', '0.0235', '0.8000'),
(239, '0.0102', '0.0203', '2.0000'),
(240, '0.0095', '0.0176', '4.0000'),
(241, '0.0177', '0', '0.0177'),
(242, '0.0176', '4.0000', '0.0204'),
(243, '0.0174', '1.0000', '0.0236'),
(244, '0.0170', '0.4444', '0.0277'),
(245, '0.0165', '0.2500', '0.0330'),
(246, '0.0160', '0.1600', '0.0400'),
(247, '0.0153', '0.1111', '0.0493'),
(248, '0.0145', '0.0816', '0.0625'),
(249, '0.0138', '0.0625', '0.0816'),
(250, '0.0130', '0.0493', '0.1111'),
(251, '0.0123', '0.0400', '0.1600'),
(252, '0.0115', '0.0330', '0.2500'),
(253, '0.0108', '0.0277', '0.4444'),
(254, '0.0101', '0.0236', '1.0000'),
(255, '0.0095', '0.0204', '4.0000'),
(256, '0.0088', '0.0177', '0');

-- --------------------------------------------------------

--
-- Structure de la table `Coord-Mic`
--

CREATE TABLE IF NOT EXISTS `Coord-Mic` (
  `Num_case` int(11) NOT NULL,
  `x` float DEFAULT NULL,
  `y` float DEFAULT NULL,
  `Dmic1BG` float DEFAULT NULL,
  `Dmic2HG` float DEFAULT NULL,
  `Dmic3HD` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `Coord-Mic`
--

INSERT INTO `Coord-Mic` (`Num_case`, `x`, `y`, `Dmic1BG`, `Dmic2HG`, `Dmic3HD`) VALUES
(1, 0.25, 0.25, 0, 7.5, 10.6066),
(2, 0.75, 0.25, 0.5, 7.51665, 10.2591),
(3, 1.25, 0.25, 1, 7.56637, 9.92472),
(4, 1.75, 0.25, 1.5, 7.64853, 9.60469),
(5, 2.25, 0.25, 2, 7.76209, 9.30054),
(6, 2.75, 0.25, 2.5, 7.90569, 9.01388),
(7, 3.25, 0.25, 3, 8.07775, 8.74643),
(8, 3.75, 0.25, 3.5, 8.27647, 8.5),
(9, 4.25, 0.25, 4, 8.5, 8.27647),
(10, 4.75, 0.25, 4.5, 8.74643, 8.07775),
(11, 5.25, 0.25, 5, 9.01388, 7.90569),
(12, 5.75, 0.25, 5.5, 9.30054, 7.76209),
(13, 6.25, 0.25, 6, 9.60469, 7.64853),
(14, 6.75, 0.25, 6.5, 9.92472, 7.56637),
(15, 7.25, 0.25, 7, 10.2591, 7.51665),
(16, 7.75, 0.25, 7.5, 10.6066, 7.5),
(17, 0.25, 0.75, 0.5, 7, 10.2591),
(18, 0.75, 0.75, 0.707107, 7.01783, 9.8995),
(19, 1.25, 0.75, 1.11803, 7.07107, 9.55249),
(20, 1.75, 0.75, 1.58114, 7.15891, 9.21954),
(21, 2.25, 0.75, 2.06155, 7.28011, 8.90225),
(22, 2.75, 0.75, 2.54951, 7.43303, 8.60233),
(23, 3.25, 0.75, 3.04138, 7.61577, 8.32166),
(24, 3.75, 0.75, 3.53553, 7.82624, 8.06226),
(25, 4.25, 0.75, 4.03113, 8.06226, 7.82624),
(26, 4.75, 0.75, 4.52769, 8.32166, 7.61577),
(27, 5.25, 0.75, 5.02494, 8.60233, 7.43303),
(28, 5.75, 0.75, 5.52268, 8.90225, 7.28011),
(29, 6.25, 0.75, 6.0208, 9.21954, 7.15891),
(30, 6.75, 0.75, 6.5192, 9.55249, 7.07107),
(31, 7.25, 0.75, 7.01783, 9.8995, 7.01783),
(32, 7.75, 0.75, 7.51665, 10.2591, 7),
(33, 0.25, 1.25, 1, 6.5, 9.92472),
(34, 0.75, 1.25, 1.11803, 6.5192, 9.55249),
(35, 1.25, 1.25, 1.41421, 6.57647, 9.19239),
(36, 1.75, 1.25, 1.80278, 6.67083, 8.8459),
(37, 2.25, 1.25, 2.23607, 6.80074, 8.51469),
(38, 2.75, 1.25, 2.69258, 6.96419, 8.20061),
(39, 3.25, 1.25, 3.16228, 7.15891, 7.90569),
(40, 3.75, 1.25, 3.64005, 7.38241, 7.63217),
(41, 4.25, 1.25, 4.12311, 7.63217, 7.38241),
(42, 4.75, 1.25, 4.60977, 7.90569, 7.15891),
(43, 5.25, 1.25, 5.09902, 8.20061, 6.96419),
(44, 5.75, 1.25, 5.59017, 8.51469, 6.80074),
(45, 6.25, 1.25, 6.08276, 8.8459, 6.67083),
(46, 6.75, 1.25, 6.57647, 9.19239, 6.57647),
(47, 7.25, 1.25, 7.07107, 9.55249, 6.5192),
(48, 7.75, 1.25, 7.56637, 9.92472, 6.5),
(49, 0.25, 1.75, 1.5, 6, 9.60469),
(50, 0.75, 1.75, 1.58114, 6.0208, 9.21954),
(51, 1.25, 1.75, 1.80278, 6.08276, 8.8459),
(52, 1.75, 1.75, 2.12132, 6.18466, 8.48528),
(53, 2.25, 1.75, 2.5, 6.32456, 8.13941),
(54, 2.75, 1.75, 2.91548, 6.5, 7.81025),
(55, 3.25, 1.75, 3.3541, 6.7082, 7.5),
(56, 3.75, 1.75, 3.80789, 6.94622, 7.2111),
(57, 4.25, 1.75, 4.272, 7.2111, 6.94622),
(58, 4.75, 1.75, 4.74342, 7.5, 6.7082),
(59, 5.25, 1.75, 5.22015, 7.81025, 6.5),
(60, 5.75, 1.75, 5.70088, 8.13941, 6.32456),
(61, 6.25, 1.75, 6.18466, 8.48528, 6.18466),
(62, 6.75, 1.75, 6.67083, 8.8459, 6.08276),
(63, 7.25, 1.75, 7.15891, 9.21954, 6.0208),
(64, 7.75, 1.75, 7.64853, 9.60469, 6),
(65, 0.25, 2.25, 2, 5.5, 9.30054),
(66, 0.75, 2.25, 2.06155, 5.52268, 8.90225),
(67, 1.25, 2.25, 2.23607, 5.59017, 8.51469),
(68, 1.75, 2.25, 2.5, 5.70088, 8.13941),
(69, 2.25, 2.25, 2.82843, 5.85235, 7.77817),
(70, 2.75, 2.25, 3.20156, 6.04152, 7.43303),
(71, 3.25, 2.25, 3.60555, 6.26498, 7.10634),
(72, 3.75, 2.25, 4.03113, 6.5192, 6.80074),
(73, 4.25, 2.25, 4.47214, 6.80074, 6.5192),
(74, 4.75, 2.25, 4.92443, 7.10634, 6.26498),
(75, 5.25, 2.25, 5.38516, 7.43303, 6.04152),
(76, 5.75, 2.25, 5.85235, 7.77817, 5.85235),
(77, 6.25, 2.25, 6.32456, 8.13941, 5.70088),
(78, 6.75, 2.25, 6.80074, 8.51469, 5.59017),
(79, 7.25, 2.25, 7.28011, 8.90225, 5.52268),
(80, 7.75, 2.25, 7.76209, 9.30054, 5.5),
(81, 0.25, 2.75, 2.5, 5, 9.01388),
(82, 0.75, 2.75, 2.54951, 5.02494, 8.60233),
(83, 1.25, 2.75, 2.69258, 5.09902, 8.20061),
(84, 1.75, 2.75, 2.91548, 5.22015, 7.81025),
(85, 2.25, 2.75, 3.20156, 5.38516, 7.43303),
(86, 2.75, 2.75, 3.53553, 5.59017, 7.07107),
(87, 3.25, 2.75, 3.90512, 5.83095, 6.72681),
(88, 3.75, 2.75, 4.30116, 6.10328, 6.40312),
(89, 4.25, 2.75, 4.71699, 6.40312, 6.10328),
(90, 4.75, 2.75, 5.14782, 6.72681, 5.83095),
(91, 5.25, 2.75, 5.59017, 7.07107, 5.59017),
(92, 5.75, 2.75, 6.04152, 7.43303, 5.38516),
(93, 6.25, 2.75, 6.5, 7.81025, 5.22015),
(94, 6.75, 2.75, 6.96419, 8.20061, 5.09902),
(95, 7.25, 2.75, 7.43303, 8.60233, 5.02494),
(96, 7.75, 2.75, 7.90569, 9.01388, 5),
(97, 0.25, 3.25, 3, 4.5, 8.74643),
(98, 0.75, 3.25, 3.04138, 4.52769, 8.32166),
(99, 1.25, 3.25, 3.16228, 4.60977, 7.90569),
(100, 1.75, 3.25, 3.3541, 4.74342, 7.5),
(101, 2.25, 3.25, 3.60555, 4.92443, 7.10634),
(102, 2.75, 3.25, 3.90512, 5.14782, 6.72681),
(103, 3.25, 3.25, 4.24264, 5.40833, 6.36396),
(104, 3.75, 3.25, 4.60977, 5.70088, 6.0208),
(105, 4.25, 3.25, 5, 6.0208, 5.70088),
(106, 4.75, 3.25, 5.40833, 6.36396, 5.40833),
(107, 5.25, 3.25, 5.83095, 6.72681, 5.14782),
(108, 5.75, 3.25, 6.26498, 7.10634, 4.92443),
(109, 6.25, 3.25, 6.7082, 7.5, 4.74342),
(110, 6.75, 3.25, 7.15891, 7.90569, 4.60977),
(111, 7.25, 3.25, 7.61577, 8.32166, 4.52769),
(112, 7.75, 3.25, 8.07775, 8.74643, 4.5),
(113, 0.25, 3.75, 3.5, 4, 8.5),
(114, 0.75, 3.75, 3.53553, 4.03113, 8.06226),
(115, 1.25, 3.75, 3.64005, 4.12311, 7.63217),
(116, 1.75, 3.75, 3.80789, 4.272, 7.2111),
(117, 2.25, 3.75, 4.03113, 4.47214, 6.80074),
(118, 2.75, 3.75, 4.30116, 4.71699, 6.40312),
(119, 3.25, 3.75, 4.60977, 5, 6.0208),
(120, 3.75, 3.75, 4.94975, 5.31507, 5.65685),
(121, 4.25, 3.75, 5.31507, 5.65685, 5.31507),
(122, 4.75, 3.75, 5.70088, 6.0208, 5),
(123, 5.25, 3.75, 6.10328, 6.40312, 4.71699),
(124, 5.75, 3.75, 6.5192, 6.80074, 4.47214),
(125, 6.25, 3.75, 6.94622, 7.2111, 4.272),
(126, 6.75, 3.75, 7.38241, 7.63217, 4.12311),
(127, 7.25, 3.75, 7.82624, 8.06226, 4.03113),
(128, 7.75, 3.75, 8.27647, 8.5, 4),
(129, 0.25, 4.25, 4, 3.5, 8.27647),
(130, 0.75, 4.25, 4.03113, 3.53553, 7.82624),
(131, 1.25, 4.25, 4.12311, 3.64005, 7.38241),
(132, 1.75, 4.25, 4.272, 3.80789, 6.94622),
(133, 2.25, 4.25, 4.47214, 4.03113, 6.5192),
(134, 2.75, 4.25, 4.71699, 4.30116, 6.10328),
(135, 3.25, 4.25, 5, 4.60977, 5.70088),
(136, 3.75, 4.25, 5.31507, 4.94975, 5.31507),
(137, 4.25, 4.25, 5.65685, 5.31507, 4.94975),
(138, 4.75, 4.25, 6.0208, 5.70088, 4.60977),
(139, 5.25, 4.25, 6.40312, 6.10328, 4.30116),
(140, 5.75, 4.25, 6.80074, 6.5192, 4.03113),
(141, 6.25, 4.25, 7.2111, 6.94622, 3.80789),
(142, 6.75, 4.25, 7.63217, 7.38241, 3.64005),
(143, 7.25, 4.25, 8.06226, 7.82624, 3.53553),
(144, 7.75, 4.25, 8.5, 8.27647, 3.5),
(145, 0.25, 4.75, 4.5, 3, 8.07775),
(146, 0.75, 4.75, 4.52769, 3.04138, 7.61577),
(147, 1.25, 4.75, 4.60977, 3.16228, 7.15891),
(148, 1.75, 4.75, 4.74342, 3.3541, 6.7082),
(149, 2.25, 4.75, 4.92443, 3.60555, 6.26498),
(150, 2.75, 4.75, 5.14782, 3.90512, 5.83095),
(151, 3.25, 4.75, 5.40833, 4.24264, 5.40833),
(152, 3.75, 4.75, 5.70088, 4.60977, 5),
(153, 4.25, 4.75, 6.0208, 5, 4.60977),
(154, 4.75, 4.75, 6.36396, 5.40833, 4.24264),
(155, 5.25, 4.75, 6.72681, 5.83095, 3.90512),
(156, 5.75, 4.75, 7.10634, 6.26498, 3.60555),
(157, 6.25, 4.75, 7.5, 6.7082, 3.3541),
(158, 6.75, 4.75, 7.90569, 7.15891, 3.16228),
(159, 7.25, 4.75, 8.32166, 7.61577, 3.04138),
(160, 7.75, 4.75, 8.74643, 8.07775, 3),
(161, 0.25, 5.25, 5, 2.5, 7.90569),
(162, 0.75, 5.25, 5.02494, 2.54951, 7.43303),
(163, 1.25, 5.25, 5.09902, 2.69258, 6.96419),
(164, 1.75, 5.25, 5.22015, 2.91548, 6.5),
(165, 2.25, 5.25, 5.38516, 3.20156, 6.04152),
(166, 2.75, 5.25, 5.59017, 3.53553, 5.59017),
(167, 3.25, 5.25, 5.83095, 3.90512, 5.14782),
(168, 3.75, 5.25, 6.10328, 4.30116, 4.71699),
(169, 4.25, 5.25, 6.40312, 4.71699, 4.30116),
(170, 4.75, 5.25, 6.72681, 5.14782, 3.90512),
(171, 5.25, 5.25, 7.07107, 5.59017, 3.53553),
(172, 5.75, 5.25, 7.43303, 6.04152, 3.20156),
(173, 6.25, 5.25, 7.81025, 6.5, 2.91548),
(174, 6.75, 5.25, 8.20061, 6.96419, 2.69258),
(175, 7.25, 5.25, 8.60233, 7.43303, 2.54951),
(176, 7.75, 5.25, 9.01388, 7.90569, 2.5),
(177, 0.25, 5.75, 5.5, 2, 7.76209),
(178, 0.75, 5.75, 5.52268, 2.06155, 7.28011),
(179, 1.25, 5.75, 5.59017, 2.23607, 6.80074),
(180, 1.75, 5.75, 5.70088, 2.5, 6.32456),
(181, 2.25, 5.75, 5.85235, 2.82843, 5.85235),
(182, 2.75, 5.75, 6.04152, 3.20156, 5.38516),
(183, 3.25, 5.75, 6.26498, 3.60555, 4.92443),
(184, 3.75, 5.75, 6.5192, 4.03113, 4.47214),
(185, 4.25, 5.75, 6.80074, 4.47214, 4.03113),
(186, 4.75, 5.75, 7.10634, 4.92443, 3.60555),
(187, 5.25, 5.75, 7.43303, 5.38516, 3.20156),
(188, 5.75, 5.75, 7.77817, 5.85235, 2.82843),
(189, 6.25, 5.75, 8.13941, 6.32456, 2.5),
(190, 6.75, 5.75, 8.51469, 6.80074, 2.23607),
(191, 7.25, 5.75, 8.90225, 7.28011, 2.06155),
(192, 7.75, 5.75, 9.30054, 7.76209, 2),
(193, 0.25, 6.25, 6, 1.5, 7.64853),
(194, 0.75, 6.25, 6.0208, 1.58114, 7.15891),
(195, 1.25, 6.25, 6.08276, 1.80278, 6.67083),
(196, 1.75, 6.25, 6.18466, 2.12132, 6.18466),
(197, 2.25, 6.25, 6.32456, 2.5, 5.70088),
(198, 2.75, 6.25, 6.5, 2.91548, 5.22015),
(199, 3.25, 6.25, 6.7082, 3.3541, 4.74342),
(200, 3.75, 6.25, 6.94622, 3.80789, 4.272),
(201, 4.25, 6.25, 7.2111, 4.272, 3.80789),
(202, 4.75, 6.25, 7.5, 4.74342, 3.3541),
(203, 5.25, 6.25, 7.81025, 5.22015, 2.91548),
(204, 5.75, 6.25, 8.13941, 5.70088, 2.5),
(205, 6.25, 6.25, 8.48528, 6.18466, 2.12132),
(206, 6.75, 6.25, 8.8459, 6.67083, 1.80278),
(207, 7.25, 6.25, 9.21954, 7.15891, 1.58114),
(208, 7.75, 6.25, 9.60469, 7.64853, 1.5),
(209, 0.25, 6.75, 6.5, 1, 7.56637),
(210, 0.75, 6.75, 6.5192, 1.11803, 7.07107),
(211, 1.25, 6.75, 6.57647, 1.41421, 6.57647),
(212, 1.75, 6.75, 6.67083, 1.80278, 6.08276),
(213, 2.25, 6.75, 6.80074, 2.23607, 5.59017),
(214, 2.75, 6.75, 6.96419, 2.69258, 5.09902),
(215, 3.25, 6.75, 7.15891, 3.16228, 4.60977),
(216, 3.75, 6.75, 7.38241, 3.64005, 4.12311),
(217, 4.25, 6.75, 7.63217, 4.12311, 3.64005),
(218, 4.75, 6.75, 7.90569, 4.60977, 3.16228),
(219, 5.25, 6.75, 8.20061, 5.09902, 2.69258),
(220, 5.75, 6.75, 8.51469, 5.59017, 2.23607),
(221, 6.25, 6.75, 8.8459, 6.08276, 1.80278),
(222, 6.75, 6.75, 9.19239, 6.57647, 1.41421),
(223, 7.25, 6.75, 9.55249, 7.07107, 1.11803),
(224, 7.75, 6.75, 9.92472, 7.56637, 1),
(225, 0.25, 7.25, 7, 0.5, 7.51665),
(226, 0.75, 7.25, 7.01783, 0.707107, 7.01783),
(227, 1.25, 7.25, 7.07107, 1.11803, 6.5192),
(228, 1.75, 7.25, 7.15891, 1.58114, 6.0208),
(229, 2.25, 7.25, 7.28011, 2.06155, 5.52268),
(230, 2.75, 7.25, 7.43303, 2.54951, 5.02494),
(231, 3.25, 7.25, 7.61577, 3.04138, 4.52769),
(232, 3.75, 7.25, 7.82624, 3.53553, 4.03113),
(233, 4.25, 7.25, 8.06226, 4.03113, 3.53553),
(234, 4.75, 7.25, 8.32166, 4.52769, 3.04138),
(235, 5.25, 7.25, 8.60233, 5.02494, 2.54951),
(236, 5.75, 7.25, 8.90225, 5.52268, 2.06155),
(237, 6.25, 7.25, 9.21954, 6.0208, 1.58114),
(238, 6.75, 7.25, 9.55249, 6.5192, 1.11803),
(239, 7.25, 7.25, 9.8995, 7.01783, 0.707107),
(240, 7.75, 7.25, 10.2591, 7.51665, 0.5),
(241, 0.25, 7.75, 7.5, 0, 7.5),
(242, 0.75, 7.75, 7.51665, 0.5, 7),
(243, 1.25, 7.75, 7.56637, 1, 6.5),
(244, 1.75, 7.75, 7.64853, 1.5, 6),
(245, 2.25, 7.75, 7.76209, 2, 5.5),
(246, 2.75, 7.75, 7.90569, 2.5, 5),
(247, 3.25, 7.75, 8.07775, 3, 4.5),
(248, 3.75, 7.75, 8.27647, 3.5, 4),
(249, 4.25, 7.75, 8.5, 4, 3.5),
(250, 4.75, 7.75, 8.74643, 4.5, 3),
(251, 5.25, 7.75, 9.01388, 5, 2.5),
(252, 5.75, 7.75, 9.30054, 5.5, 2),
(253, 6.25, 7.75, 9.60469, 6, 1.5),
(254, 6.75, 7.75, 9.92472, 6.5, 1),
(255, 7.25, 7.75, 10.2591, 7, 0.5),
(256, 7.75, 7.75, 10.6066, 7.5, 0);

-- --------------------------------------------------------

--
-- Structure de la table `For-ws`
--

CREATE TABLE IF NOT EXISTS `For-ws` (
  `Num_case` int(11) NOT NULL,
  `Mic1BG` varchar(255) DEFAULT NULL,
  `Mic2HG` varchar(255) DEFAULT NULL,
  `Mic3HD` varchar(255) DEFAULT NULL,
  `date_heure` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `User`
--

CREATE TABLE IF NOT EXISTS `User` (
  `login` varchar(255) NOT NULL,
  `mdp` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Index pour les tables exportées
--

--
-- Index pour la table `Admin`
--
ALTER TABLE `Admin`
 ADD PRIMARY KEY (`login`);

--
-- Index pour la table `Ampli-mic`
--
ALTER TABLE `Ampli-mic`
 ADD PRIMARY KEY (`Num_case`);

--
-- Index pour la table `Coord-Mic`
--
ALTER TABLE `Coord-Mic`
 ADD PRIMARY KEY (`Num_case`);

--
-- Index pour la table `For-ws`
--
ALTER TABLE `For-ws`
 ADD PRIMARY KEY (`Num_case`);

--
-- Index pour la table `User`
--
ALTER TABLE `User`
 ADD PRIMARY KEY (`login`);

--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `Ampli-mic`
--
ALTER TABLE `Ampli-mic`
ADD CONSTRAINT `Ampli-mic_ibfk_1` FOREIGN KEY (`Num_case`) REFERENCES `Coord-Mic` (`Num_case`);

--
-- Contraintes pour la table `For-ws`
--
ALTER TABLE `For-ws`
ADD CONSTRAINT `For-ws_ibfk_1` FOREIGN KEY (`Num_case`) REFERENCES `Coord-Mic` (`Num_case`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
