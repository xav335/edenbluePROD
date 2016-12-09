-- phpMyAdmin SQL Dump
-- version 4.4.15.7
-- http://www.phpmyadmin.net
--
-- Client :  edenbluesyprod.mysql.db
-- Généré le :  Ven 09 Décembre 2016 à 12:41
-- Version du serveur :  5.5.52-0+deb7u1-log
-- Version de PHP :  5.4.45-0+deb7u5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `edenbluesyprod`
--

-- --------------------------------------------------------

--
-- Structure de la table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id` tinyint(3) unsigned NOT NULL,
  `login` varchar(30) NOT NULL,
  `mdp` varchar(30) NOT NULL,
  `name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `admin`
--

INSERT INTO `admin` (`id`, `login`, `mdp`, `name`) VALUES
(1, 'admin', 'admin33', NULL),
(2, 'Qf4921-ovh', 'chouchou75', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `contact`
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
) ENGINE=InnoDB AUTO_INCREMENT=3613 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `contact`
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
(3505, 'Mass', '09 60 07 05 36', ' massejeanclaude24@orange.fr', 'X40VT', NULL, NULL, 1, 0, 0),
(3506, '', 'Mota Marcel', 'geraldine_mota@hotmail.com', 'rpbmH', NULL, NULL, 0, 0, 1),
(3507, '', 'Lavaud', 'slavaud@gfdc.fr', 'TDnvt', NULL, NULL, 0, 0, 1),
(3508, '', 'FRANC eric', 'eric.franc1@sfr.fr', 'm4Wca', NULL, NULL, 1, 0, 1),
(3509, '', 'BOUVET', 'del941@hotmail.fr', '46OTV', NULL, NULL, 0, 0, 1),
(3510, '', 'Bonaldi ', 'gilles.bonaldi@gmail.com', 'WGgBm', NULL, NULL, 0, 0, 1),
(3511, '', 'MASSON', 'vincent.masson@yahoo.fr', 'U5uxL', NULL, NULL, 0, 0, 1),
(3512, '', 'salmon', 'monsterpic@wanadoo.fr', 'jiV5h', NULL, NULL, 1, 0, 1),
(3513, '', 'Drunchilova ', 'elena.drunchilova@gmail.com', 'xtTbH', NULL, NULL, 0, 0, 1),
(3514, '', 'ladroit', 'polyboat@hotmail.com', '3aqbX', NULL, NULL, 0, 0, 1),
(3515, '', 'REY', 'jcrey@outlook.fr', '5SJg2', NULL, NULL, 1, 0, 1),
(3516, '', 'MASETTI', 'sylvain.masetti@hotmail.fr', 'T62v4', NULL, NULL, 0, 0, 1),
(3517, '', 'Dumats Estelle', 'dumats.estelle@hotmail.fr', 'mvFAA', NULL, NULL, 0, 0, 1),
(3518, '', '', 'bobbymonturet@gmail.com', 'SBPgI', NULL, NULL, 1, 0, 1),
(3519, '', 'fritsch', 'p_fritsch@hotmail.fr', 'XSO7J', NULL, NULL, 1, 0, 1),
(3520, '', 'Jamin francis', 'mhlodetti@gmail.com', 'E179M', NULL, NULL, 0, 0, 1),
(3521, '', 'CARRIOT', 'sebastien.carriot@gmail.com', 'TWgLM', NULL, NULL, 0, 0, 1),
(3522, '', 'GERIN', 'gerin.bernard@yahoo.fr', 'v9VO3', NULL, NULL, 1, 0, 1),
(3523, '', 'Tornier Cyril', 'tornier.cyril@neuf.fr', 'F8nZu', NULL, NULL, 0, 0, 1),
(3524, '', 'Dominique Grelier', 'jean.paul.grelier@wanadoo.fr', 'QfQ8Z', NULL, NULL, 1, 0, 1),
(3525, '', 'ROUSSEAU ERIC', 'eric.rousseau24@orange.fr', 'iKjuy', NULL, NULL, 1, 0, 1),
(3526, '', 'Rouviere', 'rouvierefrederic@yahoo.fr', '9mB51', NULL, NULL, 0, 0, 1),
(3527, '', 'FAITROP MOREAUX', 'e.faitrop@gmail.com', 'HVIAj', NULL, NULL, 1, 0, 1),
(3528, '', 'Jean-Jacques Layeux', 'es002@mac.com', 'kLxcd', NULL, NULL, 1, 0, 1),
(3529, '', 'Duthil Pierre', 'pierre.duthil@gmail.com', 'QRkb3', NULL, NULL, 1, 0, 1),
(3530, '', 'baudin', 'y.baudin@hotmail.fr', 'rl6qz', NULL, NULL, 0, 0, 1),
(3531, '', 'BESANCON', 'nynous33@gmail.com', 'qs0f8', NULL, NULL, 0, 0, 1),
(3532, '', 'Minet jean-francois', 'j.minet530@laposte.net', 'a6eOS', NULL, NULL, 1, 0, 1),
(3533, '', 'LEWANDOWSKI', 'b.lewandowski40@orange.fr', 'YDaGx', NULL, NULL, 0, 0, 1),
(3534, '', 'Heble vincent', 'vinsh24@gmail.com', 'ZSi8v', NULL, NULL, 0, 0, 1),
(3535, '', 'RAPHALEN', 'valerieraphalen@hotmail.fr', 'qZFZ5', NULL, NULL, 1, 0, 1),
(3536, '', 'Gastel jacques', 'gasteljacques@gmail.com', 'zr8I2', NULL, NULL, 1, 0, 1),
(3537, '', 'Dubois', 'dubois3313@yahoo.fr', 'ZdoKS', NULL, NULL, 0, 0, 1),
(3538, '', 'guedes', 'guedes.estelle@orange.fr', 'VhD40', NULL, NULL, 1, 0, 1),
(3539, '', 'Gonzalez', 'gaelle_gonzalez@hotmail.fr', 'zQDSW', NULL, NULL, 1, 0, 1),
(3540, '', 'durte', 'tatiana.duret@orange.fr', 'AAjMw', NULL, NULL, 1, 0, 1),
(3541, '', 'jean claude ambrieu', 'jc.ambrieu@yahoo.fr', 'ohUdz', NULL, NULL, 1, 0, 1),
(3542, '', 'lebrun didier', 'didier59147@orange.fr', 'S5DTZ', NULL, NULL, 1, 0, 1),
(3543, '', 'Littiere ', 'mrubinil@orange.fr', 'RCUnF', NULL, NULL, 1, 0, 1),
(3544, '', 'Jimenez michel', 'micheljimenez33@gmail.com', 'Xm3VC', NULL, NULL, 1, 0, 1),
(3545, '', 'BARBOTEAU', 'emmanuel.barboteau@orange.fr', 'Rs5kQ', NULL, NULL, 0, 0, 1),
(3546, '', 'Patricia Augay', 'augay.patricia@gmail.com', 'Eci2S', NULL, NULL, 1, 0, 1),
(3547, '', 'Sisic', 'marielaure.sisic@gmail.com', 'vbS2k', NULL, NULL, 1, 0, 1),
(3548, '', 'Sandy', 'querite.sandy@gmail.com', 'uys5n', NULL, NULL, 1, 0, 1),
(3549, '', 'Sylvain Vergnes', 'vstp@hotmail.fr', 'A30x7', NULL, NULL, 0, 0, 1),
(3550, '', '', '', 'Ml5Nv', NULL, NULL, 0, 0, 1),
(3551, '', 'DELO Marie et Benoit', 'marie.leroy78@orange.fr', 'WuRGT', NULL, NULL, 0, 0, 1),
(3552, '', 'Pataille', 'laurentpataille@yahoo.fr', 'RAfTl', NULL, NULL, 1, 0, 1),
(3553, '', 'Badji', 'oumybadji@orange.fr', 'nYz5d', NULL, NULL, 1, 0, 1),
(3554, '', 'COMINARDI', 'bertrand.cominardi@ncnumericable.com', 'foXrh', NULL, NULL, 1, 0, 1),
(3555, '', 'GUIMARAES SYLVIE', 'Philippegraciet@orange.fr', 'UIV2J', NULL, NULL, 1, 0, 1),
(3556, '', 'Verdan', 'verdanfr@gmail.com', '2MVSI', NULL, NULL, 0, 0, 1),
(3557, '', 'domengie', 'sebastien.domengie@decid-system.fr', 'CoRKb', NULL, NULL, 0, 0, 1),
(3558, '', 'bochereau nicolas', 'nicolasbochereau@hotmail.com', 'xLHeP', NULL, NULL, 0, 0, 1),
(3559, '', 'PORTALES DAVID', 'david.portales@green-lighthouse.com', 'NuLny', NULL, NULL, 0, 0, 1),
(3560, '', 'Mr et Mme Couzy', 'val.couzy@free.fr', 'yUzal', NULL, NULL, 0, 0, 1),
(3561, '', 'dieudonne philippe', 'philippe.dieudonne@inria.fr', 'sb6uQ', NULL, NULL, 1, 0, 1),
(3562, '', 'Labarre Fontan ', 'justinlabarrefontan', 'A5ZET', NULL, NULL, 1, 0, 1),
(3563, '', 'querite', 'querite.f@gmail.com', 'OBWS6', NULL, NULL, 1, 0, 1),
(3564, '', 'Chateau Perrine', 'c.perrine.ci@hotmail.com', 'SxuRQ', NULL, NULL, 1, 0, 1),
(3565, '', 'Benoît Debray', 'benpat3@wanadoo.fr', 'PTWkO', NULL, NULL, 0, 0, 1),
(3566, '', 'chambon', 'yeyette63@aol.com', 'Dge1H', NULL, NULL, 0, 0, 1),
(3567, '', 'FAUVARQUE', 'catherine.fauvarque@wanadoo.fr', 'yD4TT', NULL, NULL, 1, 0, 1),
(3568, '', 'MOREAU', 'gregory.moreau@fortal.fr', 'y7Y7M', NULL, NULL, 0, 0, 1),
(3569, '', 'Sarasin', 'sarasin.pierre@neuf.fr', '8GUsM', NULL, NULL, 1, 0, 1),
(3570, '', 'BOURCIER', 'financalis@orange.fr', 'xrpb1', NULL, NULL, 1, 0, 1),
(3571, '', 'REINARD NICOLAS ', 'nico.vcp44@gmail.com', '4X6dC', NULL, NULL, 0, 0, 1),
(3572, '', 'FIGLIOLINI Cédric', 'cfiglio@hotmail.com', 'keZqn', NULL, NULL, 1, 0, 1),
(3573, '', 'Laneau', 'mathieu.laneau@hotmail.fr', '5cgBS', NULL, NULL, 1, 0, 1),
(3574, '', 'LEGRIS', 'guillaumelegris@wanadoo.fr', 'bFWC8', NULL, NULL, 0, 0, 1),
(3575, '', 'dehallet', 'fox_silver19@hotmail.com', 'BFzEf', NULL, NULL, 0, 0, 1),
(3576, '', 'FRIH', 'boutayna.rhourri-frih@hotmail.fr', 'l459r', NULL, NULL, 1, 0, 1),
(3577, '', 'Teule', 'jeremy.teule@hotmail.fr', 'CSojS', NULL, NULL, 0, 0, 1),
(3578, '', 'Abraldes', 'iabraldes@hotmail.fr', 'b7syX', NULL, NULL, 0, 0, 1),
(3579, '', 'Rebeyrotte', 'anne-laure.t@wanadoo.fr', 'EZ4Xk', NULL, NULL, 1, 0, 1),
(3580, '', 'Arrigo', 'sonia.arrigo47@gmail.com', 'r6lZd', NULL, NULL, 1, 0, 1),
(3581, '', 'Niquet wilfried', 'wil_33700@hotmail.fr', 'uM2vk', NULL, NULL, 0, 0, 1),
(3582, '', 'NINOT patrick', 'kenoya@wanadoo.fr', 'hwNGv', NULL, NULL, 0, 0, 1),
(3583, '', 'sylvain duport', 'sylvain@duport.org', '30qtU', NULL, NULL, 0, 0, 1),
(3584, '', 'lemaire', 'manulemaire4@hotmail.fr', '2DSOr', NULL, NULL, 0, 0, 1),
(3585, '', 'POVEDA', 'poveda.philippe@orange.fr', 'P72Jf', NULL, NULL, 1, 0, 1),
(3586, '', 'Saintamon', 'stephan.saintamon@sfr.fr', 'ez8CG', NULL, NULL, 0, 0, 1),
(3587, '', 'PONTALIER', 'ludovic.pontalier@gmail.com', 'KqfVn', NULL, NULL, 0, 0, 1),
(3588, '', 'Rajade', 'mrajade01@free.fr', 'Irl9C', NULL, NULL, 1, 0, 1),
(3589, '', 'daudigeos', 'familledaudigeos@hotmail.com', 'gbA7w', NULL, NULL, 0, 0, 1),
(3590, '', 'De castro', 's.decastro@hotmail.fr', 'v1ZIW', NULL, NULL, 0, 0, 1),
(3591, '', 'DUBERNET ', 'laloubernet@orange.fr', 'oYh1e', NULL, NULL, 0, 0, 1),
(3592, '', 'Poullain', 'christine.poullain@gmail.com', 'dJowt', NULL, NULL, 1, 0, 1),
(3593, '', 'Rocha Alexia', 'alexia.rocha1501@gmail.com', 'R9aKI', NULL, NULL, 1, 0, 1),
(3594, '', 'MARTIN Franck', 'fvjc.martin@orange.fr', 'FOcbh', NULL, NULL, 0, 0, 1),
(3595, '', 'ramaud', 'audrey.ramaud@laposte.net', 'Hrjs2', NULL, NULL, 0, 0, 1),
(3596, '', 'vayleux', 'gvayleux@gmail.com', 'dg6yO', NULL, NULL, 1, 0, 1),
(3597, '', 'Moari', 'marc.apache@hotmail.fr', '5ilwc', NULL, NULL, 1, 0, 1),
(3598, '', 'LANCIEN', 'nicolas.lancien@acteis-so.fr', 'eylve', NULL, NULL, 0, 0, 1),
(3599, '', 'Julien PONTIER', 'jupontier@orange.fr', 'zfbpE', NULL, NULL, 0, 0, 1),
(3600, '', 'Hervieu', 'fagwenfa@free.fr', 'mtx4k', NULL, NULL, 0, 0, 1),
(3601, '', 'PALLUAULT', 'palluault.jerome@gmail.com', '2aDQY', NULL, NULL, 0, 0, 1),
(3602, '', 'rodriguez', 'rodriguezagomer@orange.fr', '2kzAe', NULL, NULL, 0, 0, 1),
(3603, '', 'Zimmermann', 'camille.zim@icloud.com', 'fLIFB', NULL, NULL, 0, 0, 1),
(3604, '', 'CBC', 'migoudi@gmail.com', 'EiWDb', NULL, NULL, 0, 0, 1),
(3605, '', 'Mulquin', 'franck.mulquin@gmail.com', '1pBjw', NULL, NULL, 0, 0, 1),
(3606, '', 'PENISSAT', 'anthony.penissat@yahoo.fr', '9Rp7R', NULL, NULL, 0, 0, 1),
(3607, '', 'baux', 'davidbaux@hotmail.fr', 'Hp9wQ', NULL, NULL, 0, 0, 1),
(3608, '', 'ERIKA RABANIER', 'erab@hotmail.fr', 'suwiO', NULL, NULL, 1, 0, 1),
(3609, '', 'SELLAM ', 'mchristine.sellam@gmail.com', 'wrRUD', NULL, NULL, 1, 0, 1),
(3610, '', 'Wibaut', 'david.wibaut@orange.fr', 'OHgtl', NULL, NULL, 0, 0, 1),
(3611, '', 'KOPFF', 'sandrine.kopff4@orange.fr', 'SOzzV', NULL, NULL, 0, 0, 1),
(3612, '', 'NUGEYRE Michelle', 'mjc.nugeyre@orange.fr', 'cvPcI', NULL, NULL, 1, 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `id_news` int(11) NOT NULL,
  `date_news` datetime NOT NULL,
  `titre` varchar(250) NOT NULL,
  `accroche` text,
  `contenu` text,
  `image1` varchar(250) DEFAULT NULL,
  `online` varchar(30) NOT NULL DEFAULT 'bleu'
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `news`
--

INSERT INTO `news` (`id_news`, `date_news`, `titre`, `accroche`, `contenu`, `image1`, `online`) VALUES
(2, '2015-10-02 00:00:00', 'Dordogne (24)', 'http://edenblue.fr/piscine-naturelle-bordeaux-gironde-dordogne-cezac-eden-blue-piscine-a-debordement-2/index.html', 'Piscine Miroir\r\nL’eau d’une piscine miroir déborde sur les côtés du bassin pour un effet visuel surprenant :\r\nla surface de l’eau et la plage de piscine sont au même niveau.', '/21-2.jpg', '1'),
(3, '2015-10-02 00:00:00', ' Dordogne (24)', '', 'Voici l''une de nos dernières réalisations (DORDOGNE)\r\n-Piscine miroir de 11.50 m  x 5.00 m avec un escalier Roman et plage Californienne.', '/22-3.jpg', '1'),
(5, '2015-10-15 00:00:00', 'Saint Marie de Ré', 'http://edenblue.fr/piscine-naturelle-bordeaux-gironde-dordogne-cezac-eden-blue-piscine-a-debordement-2/index.html', 'Réalisation d''un revêtement intérieur en enduit.', '/Gautier-.jpg', '1'),
(6, '2015-10-15 00:00:00', 'Saint Marie de Ré', '', 'Réalisation d''un revêtement intérieur en enduit.', '/gautier_1-.jpg', '1'),
(7, '2015-09-08 00:00:00', 'Blaye (33)', '', 'Réalisation d''une Piscine forme libre avec un revêtement intérieur en enduit.', '/piscine_naturelle2-.jpg', '1'),
(8, '2015-12-01 00:00:00', 'Piscine couloir de nage ', '', 'Labenne Océan (40)\r\n-Réalisation d''une  couloir de nage de 20m x 3m.\r\n-Revêtement intérieur de la piscine en enduit. \r\n ', '/couloir_de_nage_3-.jpg', '1'),
(9, '2015-12-01 00:00:00', 'Labenne Océan (40)', '', '-Réalisation d''une  couloir de nage de 20m x 3m.\r\n-Revêtement intérieur de la piscine en enduit. ', '/couloir_de_nage_4-.jpg', '1'),
(10, '2015-06-02 00:00:00', 'Medoc ( 33)', 'http://edenblue.fr/piscine-naturelle-bordeaux-gironde-dordogne-cezac-eden-blue-piscine-a-debordement-2/index.html', '-Piscine de forme libre avec revêtement interieur en mosaïque et nettoyage intégré.', '/piscine_en_forme_libre0-.jpg', '1'),
(11, '2015-03-02 00:00:00', 'Blaye (33)', '', 'Réalisation d''une piscine sur la commune de Blaye ', '/couloir_de_nage-.jpg', '1'),
(12, '2015-03-02 00:00:00', 'Blaye (33)', '', '', '/lolo_photos_031-.jpg', '1'),
(13, '2015-03-02 00:00:00', 'Blaye (33)', '', '', '/lolo_photos_024-.jpg', '1'),
(14, '2016-05-24 00:00:00', 'Magasin de produits Piscine et Spa  sur la commune de PEUJARD (33240)', 'https://www.facebook.com/edenbluepiscine/?ref=aymt_homepage_panel', 'Notre équipe est à votre disposition pour tous vos projets de construction de piscine \r\nainsi que le conseil et la vente de produits de traitements des eaux et d''entretien de votre piscine.\r\n\r\n', '/adresse_eden_blue2_copie-14.jpg', '1'),
(15, '2016-12-09 00:00:00', 'Dernière réalisation Piscine à débordement ( Latresne)', 'http://edenblue.fr/piscine-naturelle-bordeaux-gironde-dordogne-cezac-eden-blue-piscine-a-debordement-2/index.html', 'Construction d''une piscine à débordement au Château Gassie sur la commune de LATRESNE 33360\r\nRéalisation d''un revêtement intérieur en mosaïque.', '/20160926_164757-.jpg', '1');

-- --------------------------------------------------------

--
-- Structure de la table `newsletter`
--

CREATE TABLE IF NOT EXISTS `newsletter` (
  `id` int(10) unsigned NOT NULL,
  `date` datetime DEFAULT NULL,
  `titre` varchar(250) DEFAULT NULL,
  `bas_page` text
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `newsletter`
--

INSERT INTO `newsletter` (`id`, `date`, `titre`, `bas_page`) VALUES
(1, '2015-05-27 00:00:00', 'Démarrez l''été en fraicheur', ' ');

-- --------------------------------------------------------

--
-- Structure de la table `newsletter_detail`
--

CREATE TABLE IF NOT EXISTS `newsletter_detail` (
  `id` int(10) unsigned NOT NULL,
  `id_newsletter` int(10) unsigned NOT NULL,
  `titre` varchar(250) DEFAULT NULL,
  `url` varchar(250) DEFAULT NULL,
  `link` varchar(250) DEFAULT NULL,
  `texte` text,
  `online` varchar(30) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `newsletter_detail`
--

INSERT INTO `newsletter_detail` (`id`, `id_newsletter`, `titre`, `url`, `link`, `texte`, `online`) VALUES
(15, 1, 'La plage à la maison', '/piscine_miroir-1.jpg', 'http://www.iconeo.fr/', 'Super construction en PROMO cet été !!\r\n\r\nfxfxhxvhx\r\nhxfhxhvx\r\nvxhxh\r\nxh\r\nvxhxvhxhxxvhxvfxfxxhx', NULL),
(16, 1, '', '/www.edenblue.fr_23-1.jpg', 'http://www.edenblue.fr/', '', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `newsletter_journal`
--

CREATE TABLE IF NOT EXISTS `newsletter_journal` (
  `id` int(10) unsigned NOT NULL,
  `date_envoi` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `id_newsletter` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `newsletter_journal_detail`
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
-- Structure de la table `test`
--

CREATE TABLE IF NOT EXISTS `test` (
  `id` int(11) NOT NULL,
  `test` varchar(244) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Index pour les tables exportées
--

--
-- Index pour la table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id_news`);

--
-- Index pour la table `newsletter`
--
ALTER TABLE `newsletter`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `newsletter_detail`
--
ALTER TABLE `newsletter_detail`
  ADD PRIMARY KEY (`id`,`id_newsletter`);

--
-- Index pour la table `newsletter_journal`
--
ALTER TABLE `newsletter_journal`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3613;
--
-- AUTO_INCREMENT pour la table `news`
--
ALTER TABLE `news`
  MODIFY `id_news` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT pour la table `newsletter`
--
ALTER TABLE `newsletter`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `newsletter_detail`
--
ALTER TABLE `newsletter_detail`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT pour la table `newsletter_journal`
--
ALTER TABLE `newsletter_journal`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `test`
--
ALTER TABLE `test`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
