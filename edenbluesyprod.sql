-- phpMyAdmin SQL Dump
-- version 4.4.13.1
-- http://www.phpmyadmin.net
--
-- Host: edenbluesyprod.mysql.db
-- Generation Time: Sep 19, 2015 at 03:39 PM
-- Server version: 5.5.43-0+deb7u1-log
-- PHP Version: 5.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `edenbluesyprod`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id` tinyint(3) unsigned NOT NULL,
  `login` varchar(30) NOT NULL,
  `mdp` varchar(30) NOT NULL,
  `name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `login`, `mdp`, `name`) VALUES
(1, 'admin', 'admin33', NULL),
(2, 'Qf4921-ovh', 'chouchou75', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
  `id` int(10) unsigned NOT NULL,
  `firstname` varchar(250) DEFAULT NULL,
  `name` varchar(250) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `password` varchar(30) NOT NULL,
  `tel` varchar(50) DEFAULT NULL,
  `message` text,
  `newsletter` tinyint(4) NOT NULL DEFAULT '0',
  `fromgoldbook` tinyint(4) NOT NULL DEFAULT '0',
  `fromcontact` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=3506 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `firstname`, `name`, `email`, `password`, `tel`, `message`, `newsletter`, `fromgoldbook`, `fromcontact`) VALUES
(1120, 'Jav', 'gonz', 'jav_gonz@yahoo.com', 'Tn2kj', NULL, NULL, 1, 0, 1),
(2320, '', 'chima', 'emmanuelle.braillard@gmail.com', '2awXw', NULL, NULL, 0, 0, 1),
(2321, '', 'Javier Gonzalez', 'joe@free.fr', 'MXNhP', NULL, NULL, 1, 0, 1),
(3442, 'Belin-beliet', '06 44 75 04 33', 'pcarrasse@yahoo.com', 'brn90', NULL, NULL, 1, 0, 0),
(3443, 'Bruges', '06 08 17 87 79', 'lagardeclaude1@gmail.com', 'eHPpM', NULL, NULL, 1, 0, 0),
(3444, '', '06 80 58 60 94', 'fredo33@gmail.com', 'YOowi', NULL, NULL, 1, 0, 0),
(3445, 'Barriere ', '685615978', 'raoul.vie@free.fr', 'j2uVI', NULL, NULL, 1, 0, 0),
(3446, 'DIGNET', '664933113', 'jeannesalinier@yahoo.fr', 'HvMOe', NULL, NULL, 1, 0, 0),
(3447, 'H', '06 80 59 71 00', 'arnaud.herard@orange.fr', 'OkhJy', NULL, NULL, 1, 0, 0),
(3448, '', '06 47 75 29 98', 'spellerin@orange.fr', 'SIP6F', NULL, NULL, 1, 0, 0),
(3449, 'GOCHTOVTT', '06 32 83 32 31', 'nicolas@gochtovtt.com', 'N9cqn', NULL, NULL, 1, 0, 0),
(3450, '', '05 58 72 62 98', 'krouch@wanadoo.fr', 'MeZ2B', NULL, NULL, 1, 0, 0),
(3451, '', '06 83 10 72 64', 'pbonnechere@maisonsur.com', '89srT', NULL, NULL, 1, 0, 0),
(3452, '', '06 87 21 05 30', 'jeannesalinier@yahoo.fr', 'YYcyB', NULL, NULL, 1, 0, 0),
(3453, '', '06 07 40 88 87', 'sebastien.chirol@yahoo.fr', 'hdLoK', NULL, NULL, 1, 0, 0),
(3454, '', '06 23 50 61 10', 'cecile-maiwenn@hotmail.fr', '85gN1', NULL, NULL, 1, 0, 0),
(3455, '', '07 50 21 63 56', 'al.mayeur@gmail.com', 'LoYLE', NULL, NULL, 1, 0, 0),
(3456, '', '06 87 86 29 10', 'guycapdo@gmail.com', '0oJYd', NULL, NULL, 1, 0, 0),
(3457, '', '06 58 79 60 58', 'ch.val.33@gmail.com', '9Wbob', NULL, NULL, 1, 0, 0),
(3458, '', '06 80 35 10 66 ', 'francisb.domaines@gmail.com', 'UdYVB', NULL, NULL, 1, 0, 0),
(3459, '', '', 'civodul123@hotmail.com', 'p3CYe', NULL, NULL, 1, 0, 0),
(3460, '', '06 11 53 76 29', 'bernard132003@yahoo.fr', 'cW0jx', NULL, NULL, 1, 0, 0),
(3461, '', '06 71 94 03 95', 'lbalabaud@wanadoo.fr', 'XSLJu', NULL, NULL, 1, 0, 0),
(3462, '', '06 62 86 06 66', 'brigitte.toussaint@free.fr', 'fIIMu', NULL, NULL, 1, 0, 0),
(3463, '', '06 23 13 80 28', 'mariemartinechabrier@gmail.com', 'LKeMZ', NULL, NULL, 1, 0, 0),
(3464, '', '07 82 18 61 49', 'figasti@hotmail.fr', 'gu13f', NULL, NULL, 1, 0, 0),
(3465, '', '', 'agenceldsm.architecte@gmail.com', 'pf6S4', NULL, NULL, 1, 0, 0),
(3466, 'Gallyc', '06 74 26 95 72', 'contact@frais-vallon.fr', 'aSN8Z', NULL, NULL, 1, 0, 0),
(3467, 'Denee', '06 64 23 21 98', 'fdenee@yahoo.fr', 'aUIJr', NULL, NULL, 1, 0, 0),
(3468, 'Dollie', '05 53 84 26 21', 'liz@dollie.fr', '3NXyp', NULL, NULL, 1, 0, 0),
(3469, '', '', 'ebe13@voila.fr', 'h01kL', NULL, NULL, 1, 0, 0),
(3470, 'iriart', '06 18 02 08 57', 'levoltigeur33@gmail.com', 'No4Dg', NULL, NULL, 1, 0, 0),
(3471, 'Legrand', '', 'claude.legrand@outlook.com', '0Sl3y', NULL, NULL, 1, 0, 0),
(3472, 'urvoy', '06 70 41 20 77', 'aladan@orange.fr', 'c3hQX', NULL, NULL, 1, 0, 0),
(3473, 'Royer', '', 'tomarine309@wanadoo.fr', '5OFCm', NULL, NULL, 1, 0, 0),
(3474, 'Meidani', '', 'meidani.djebrin@calixo.net', 'WsZJQ', NULL, NULL, 1, 0, 0),
(3475, 'Roux', '', 'rouxisabelle236@aol.com', 'ePP3Z', NULL, NULL, 1, 0, 0),
(3476, 'Gilles', '06 07 48 77 44', 'karin.gilles@orange.fr', 'oFbi9', NULL, NULL, 1, 0, 0),
(3477, 'Latry', '', 'jeanmichel.latry@gmail.com', 'hfPq8', NULL, NULL, 1, 0, 0),
(3478, 'Teillet', '06 18 29 71 27', 'bernard.teillet0617@orange.fr', 'dsYi7', NULL, NULL, 1, 0, 0),
(3479, 'Colle', '', 'damien.colle@sfr.fr', 'JdJfD', NULL, NULL, 1, 0, 0),
(3480, 'Despreaux', '05 56 79 24 24', 'iad@mbacapital.com', 'VZWKz', NULL, NULL, 1, 0, 0),
(3481, 'Taveaux', '06 60 46 12 05', 'taveaux', 'COcgH', NULL, NULL, 1, 0, 0),
(3482, '', '06 75 22 51 24', 'fleur.debasly@gmail.com', 'Zua1A', NULL, NULL, 1, 0, 0),
(3483, 'Godin', '', 'togodin@wanadoo.fr', '88DMn', NULL, NULL, 1, 0, 0),
(3484, 'hamelin', '06 85 16 22 69', 'hamelinjf@orange.fr', 'BNDnW', NULL, NULL, 1, 0, 0),
(3485, 'Caurier', '06 98 87 51 94', 'athena.gestion.bordeaux@gmail.com', 'AWX82', NULL, NULL, 1, 0, 0),
(3486, 'Marcillaud', '06 64 24 38 56', 'maxifane@yahoo.fr>', 'qSRcs', NULL, NULL, 1, 0, 0),
(3487, 'Duchesne', '06 87 20 03 34', 'mpld79@gmail.com>', 'eD5gJ', NULL, NULL, 1, 0, 0),
(3488, 'Brunot', '06 74 26 95 72', 'thierry.brunot@gmail.com', 'z62AT', NULL, NULL, 1, 0, 0),
(3489, 'Goossens', '05 57 58 11 96', 'marcpaulgoossens@gmail.com', 'svQV8', NULL, NULL, 1, 0, 0),
(3490, 'Merlet', '06 77 48 41 51', 'd_merlet@orange.fr', '2kIsv', NULL, NULL, 1, 0, 0),
(3491, 'Denoix', '06 66 99 93 80', 'architecte marc denoix', 'sSifP', NULL, NULL, 1, 0, 0),
(3492, '', '06 07 89 22 42', 'ginieisjm@wanadoo.fr', '8uvMu', NULL, NULL, 1, 0, 0),
(3493, 'Frangsheng', '', 'flin28@gmail.com', 'LOXGS', NULL, NULL, 1, 0, 0),
(3494, 'Eslan', '06 20 24 99 91', 'claude.eslan@orange.fr', 'u4Lmr', NULL, NULL, 1, 0, 0),
(3495, 'Carnelli', '06 58 16 98 08', 'camillecarnielli@hotmail.fr', 'uCMal', NULL, NULL, 1, 0, 0),
(3496, 'Chombart', '06 73 12 97 16', 'Guillaume.chombart@orange.fr', 'HZwgi', NULL, NULL, 1, 0, 0),
(3497, 'Dannequin', '06 84 41 25 16', 'ludovic.agnes.dannequin@wanadoo.fr', 'RyYXC', NULL, NULL, 1, 0, 0),
(3498, 'Vedere', '06 88 15 59 02', 'Vedere1@aol.com', 'CTWXv', NULL, NULL, 1, 0, 0),
(3499, 'Labatut', '06 83 06 45 45', 'labatut.serge@orange.fr', 'eza14', NULL, NULL, 1, 0, 0),
(3500, 'Audoin', '06 61 23 31 06', 'christopheaudoin@orange.fr', 'SkWuu', NULL, NULL, 1, 0, 0),
(3501, 'Esteban', '06 59 16 33 5', 'jean.esteban23@sfr.fr', 'cOWON', NULL, NULL, 1, 0, 0),
(3502, 'Dubois', '06 77 14 63 33', 'smalfamilydubois@gmail.com', '7kCsq', NULL, NULL, 1, 0, 0),
(3503, 'Chatelin', '06 83 96 12 61', 'magalichatelin@hotmail.fr', 'I8MxT', NULL, NULL, 1, 0, 0),
(3504, 'Plaire', '05 46 83 34 85', 'jeanjacques.plaire@.fr', 'eZCYM', NULL, NULL, 1, 0, 0),
(3505, 'Mass', '09 60 07 05 36', ' massejeanclaude24@orange.fr', 'X40VT', NULL, NULL, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `id_news` int(11) NOT NULL,
  `date_news` datetime NOT NULL,
  `titre` varchar(250) NOT NULL,
  `accroche` text,
  `contenu` text,
  `image1` varchar(250) DEFAULT NULL,
  `online` varchar(30) NOT NULL DEFAULT 'bleu'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id_news`, `date_news`, `titre`, `accroche`, `contenu`, `image1`, `online`) VALUES
(2, '2015-06-30 00:00:00', 'Démarrez l''été en fraicheur', 'http://www.edenblue.fr/piscine-a-debordement-bordeaux-gironde-dordogne-cezac-eden-blue-construction-piscine-3/index.html', 'Une piscine est un bassin artificiel, étanche, rempli d''eau et dont les dimensions permettent à un être humain de s''y plonger au moins partiellement. Il existe différent types de piscine dont les caractéristiques varient en fonction de l''usage :`\r\n\r\n piscine privé, piscine publique, piscine de loisir, piscine thérapeutique, piscine d''entrainement sportif, piscine de plongée (aussi appelée "fosse à plongée").', '/www.edenblue.fr_5-.jpg', '0'),
(3, '2015-06-29 00:00:00', 'Nos dernières réalisations', '', 'Les piscines privées dépassent rarement 12 mètres x 5 mètres. Le plus souvent, elles sont enterrées, mais peuvent être hors sol (souvent de dimensions plus réduites1 4 m x 6 m ou 6 m x 9 m). Elles sont souvent à fond plat avec une profondeur variant entre 1,20 et 1,60 mètre, mais existent avec des profondeurs de l''ordre de 2,50 mètres, ce qui permet de plonger en sécurité. Les coûts d''acquisition ont globalement baissé depuis le début des années 1990 avec la généralisation des piscines en kit, mais de manière générales, la propriété d''une piscine est un signe extérieur de richesse (en raison du coût d''installation elle-même, des annexes type filet anti-enfant ou toit, et du traitement de l''eau). Les piscines en kit sont composées de panneaux modulaires en divers matériaux recouverts par un liner. Ce dernier est une bâche étanche plaquée contre le fond et les parois par le poids de l''eau. L''entretien est nettement facilité par l''arrivée d''une nouvelle génération de produits.', '/22-3.jpg', '0');

-- --------------------------------------------------------

--
-- Table structure for table `newsletter`
--

CREATE TABLE IF NOT EXISTS `newsletter` (
  `id` int(10) unsigned NOT NULL,
  `date` datetime DEFAULT NULL,
  `titre` varchar(250) DEFAULT NULL,
  `bas_page` text
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `newsletter`
--

INSERT INTO `newsletter` (`id`, `date`, `titre`, `bas_page`) VALUES
(1, '2015-05-27 00:00:00', 'Démarrez l''été en fraicheur', ' ');

-- --------------------------------------------------------

--
-- Table structure for table `newsletter_detail`
--

CREATE TABLE IF NOT EXISTS `newsletter_detail` (
  `id` int(10) unsigned NOT NULL,
  `id_newsletter` int(10) unsigned NOT NULL,
  `titre` varchar(250) DEFAULT NULL,
  `url` varchar(250) DEFAULT NULL,
  `link` varchar(250) DEFAULT NULL,
  `texte` text,
  `online` varchar(30) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `newsletter_detail`
--

INSERT INTO `newsletter_detail` (`id`, `id_newsletter`, `titre`, `url`, `link`, `texte`, `online`) VALUES
(13, 1, 'La plage à la maison', '', 'http://www.iconeo.fr/', 'Super construction en PROMO cet été !!\r\n\r\nfxfxhxvhx\r\nhxfhxhvx\r\nvxhxh\r\nxh\r\nvxhxvhxhxxvhxvfxfxxhx', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `newsletter_journal`
--

CREATE TABLE IF NOT EXISTS `newsletter_journal` (
  `id` int(10) unsigned NOT NULL,
  `date_envoi` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `id_newsletter` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `newsletter_journal_detail`
--

CREATE TABLE IF NOT EXISTS `newsletter_journal_detail` (
  `id_newsletter_journal` int(11) unsigned NOT NULL,
  `email` varchar(50) CHARACTER SET utf8 NOT NULL,
  `read` tinyint(4) NOT NULL DEFAULT '0',
  `coderandom` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `error` varchar(250) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE IF NOT EXISTS `test` (
  `id` int(11) NOT NULL,
  `test` varchar(244) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id_news`);

--
-- Indexes for table `newsletter`
--
ALTER TABLE `newsletter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newsletter_detail`
--
ALTER TABLE `newsletter_detail`
  ADD PRIMARY KEY (`id`,`id_newsletter`);

--
-- Indexes for table `newsletter_journal`
--
ALTER TABLE `newsletter_journal`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3506;
--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id_news` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `newsletter`
--
ALTER TABLE `newsletter`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `newsletter_detail`
--
ALTER TABLE `newsletter_detail`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `newsletter_journal`
--
ALTER TABLE `newsletter_journal`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `test`
--
ALTER TABLE `test`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
