-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 07 avr. 2020 à 15:38
-- Version du serveur :  10.4.11-MariaDB
-- Version de PHP : 7.3.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `gestioncommandes`
--

-- --------------------------------------------------------

--
-- Structure de la table `client`
--

CREATE TABLE `client` (
  `id` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `urlAvatar` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `client`
--

INSERT INTO `client` (`id`, `email`, `password`, `urlAvatar`, `deletedAt`) VALUES
(1, 'adah.ullrich@smitham.com', '$2y$13$KYDtHIuidlhhyxjgC81cB.fsXsh0LKnSCw6JowhrFs6VjLainmpHy', 'https://randomuser.me/api/portraits/women/31.jpg', NULL),
(2, 'okey.hartmann@yahoo.com', '$2y$13$HPRY1r.jzwbookOTocO1E.iKu8C5KQV3LHByvx1x.NrZgMoWC7PTa', 'https://randomuser.me/api/portraits/women/87.jpg', NULL),
(3, 'zetta.kovacek@harris.info', '$2y$13$il2h.QGCUsRv6aORKVUyiObAVOnaU7SChhdFFt1Yi5wpJTEH7UmZO', 'https://randomuser.me/api/portraits/men/87.jpg', NULL),
(4, 'brenden55@gmail.com', '$2y$13$qohfYc/1pxEemvTUQ/vd.OCSwRckwrpwsicqhbJQYdA0ncAyxGhNG', 'https://randomuser.me/api/portraits/men/5.jpg', NULL),
(5, 'bryon37@wunsch.com', '$2y$13$csuMjJlBE9mbrJjgCFpc4uQq2lF05Iejn4EFAf/b/P5qUa4XNDnfS', 'https://randomuser.me/api/portraits/men/9.jpg', NULL),
(6, 'cleve90@yahoo.com', '$2y$13$2uJ071P8jxIcmtoFin80YeqdYZRHn9GS.AbwEVirMwdaPs2XTKm6a', 'https://randomuser.me/api/portraits/men/65.jpg', NULL),
(7, 'turcotte.mariela@yahoo.com', '$2y$13$kpk9/clTcRis0Wycpo4LF.pGDdRoh7QehmV4qp6rysPSiIJ/dCise', 'https://randomuser.me/api/portraits/men/28.jpg', NULL),
(8, 'loyce91@spinka.com', '$2y$13$rwjJE9wzGtLnOWiHAl1YjOD..arGrM.ZZxgwjWuJ/ZVb/vLr8GuWO', 'https://randomuser.me/api/portraits/men/25.jpg', NULL),
(9, 'zwelch@gmail.com', '$2y$13$rQbQCe3sU52CiEi0AKJ/ausyrF6buy1Qsrmsfmd9h0Wf/h99bn.F6', 'https://randomuser.me/api/portraits/women/61.jpg', NULL),
(10, 'schroeder.julio@kunde.com', '$2y$13$zFz4Yqqru0ozmVywbqPX7u2FpZCFS7QOhhMyU6DHDxvDI7AxfDxVu', 'https://randomuser.me/api/portraits/men/36.jpg', NULL),
(11, 'qspencer@gmail.com', '$2y$13$0nsu8C.iEH0UehciHrOBBOhGQgVcvL6GOOi/XRWdXQWfGZjAaWY7a', 'https://randomuser.me/api/portraits/men/57.jpg', NULL),
(12, 'jewel.emard@gmail.com', '$2y$13$N5oa.i/ycQSTFVzD1NkUV.VF6dtvOTQgjyLNu1iprsYc7QL4.Mj3C', 'https://randomuser.me/api/portraits/men/81.jpg', NULL),
(13, 'purdy.gabriella@gmail.com', '$2y$13$BLm.oqO8VLuCQdcGDlwZa.Q9V15sLoXO6wmoVhUB6iHLYvSWK6aJK', 'https://randomuser.me/api/portraits/men/64.jpg', NULL),
(14, 'michele43@yahoo.com', '$2y$13$8SYCadO3viQTV5kKjv1bSOiPhHkOmuZdJZN9q7yP1DETv6uA8fjYC', 'https://randomuser.me/api/portraits/women/24.jpg', NULL),
(15, 'bstracke@toy.com', '$2y$13$9Q02UsDkiQabxkEyvSc5yuLHkO0GYu.VlZiujEfLLgm9JWbyvDdm6', 'https://randomuser.me/api/portraits/men/26.jpg', NULL),
(16, 'jarrod.frami@dooley.org', '$2y$13$LmGmZQla9DDM7YHcWmELhuelyj.Q3uHMlVV123p04116dhMHLqDxe', 'https://randomuser.me/api/portraits/men/25.jpg', NULL),
(17, 'aimee25@funk.com', '$2y$13$vxgF71XgznfPR2slzSFJ3O.kYTx.FW28/upyb0A4EOV9wvNX/ecTe', 'https://randomuser.me/api/portraits/men/31.jpg', NULL),
(18, 'tomas98@welch.com', '$2y$13$SL0mujoPg28yUdCDdKXE7eauDe.FqCzGoywFwbjAAaze0xk39B2ka', 'https://randomuser.me/api/portraits/women/70.jpg', NULL),
(19, 'maureen36@hotmail.com', '$2y$13$NJL7EVySLP/f4SIJvhNmgeyfebKh/s7C3PDuUaAlpBVF2PY5gXH6C', 'https://randomuser.me/api/portraits/men/32.jpg', NULL),
(20, 'aherman@zulauf.com', '$2y$13$TJEDPMQjTHgCtfUIQ2oQ1umkODXyCajm6cU4qPUWXW8QJE4FngXjy', 'https://randomuser.me/api/portraits/men/48.jpg', NULL),
(21, 'admin@admin.com', '$2y$13$tRxQ3XY0vFYbXEArCBhQnu9Mf0bBBvvc3LaMeNIdmT8AcGlGZ9l4S', 'https://randomuser.me/api/portraits/men/56.jpg', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `client_role`
--

CREATE TABLE `client_role` (
  `client_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `client_role`
--

INSERT INTO `client_role` (`client_id`, `role_id`) VALUES
(21, 1);

-- --------------------------------------------------------

--
-- Structure de la table `commande`
--

CREATE TABLE `commande` (
  `id` int(11) NOT NULL,
  `client` int(11) DEFAULT NULL,
  `totalPrice` double NOT NULL,
  `dateCommande` datetime NOT NULL,
  `reference` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `commande`
--

INSERT INTO `commande` (`id`, `client`, `totalPrice`, `dateCommande`, `reference`) VALUES
(1, 10, 15, '2020-04-03 18:22:44', 'PsqLI3xUll3kZzgpq7aL'),
(2, 12, 17, '2020-04-03 18:22:44', 'jS0rk44SzdZiR8j1DWdk'),
(3, 17, 11, '2020-04-03 18:22:44', 'AMpTiK3YP4BBDQN5OqAT'),
(4, 4, 40, '2020-04-03 18:22:44', 'gIG2xYVTfHFDKtG4Uz37'),
(5, 4, 74, '2020-04-03 18:22:44', 'lCMhDT3nG3tvx46ijWbX'),
(6, 19, 88, '2020-04-03 18:22:44', 'EVkNYMjdtxTFGre6kaAQ'),
(7, 14, 86, '2020-04-03 18:22:44', 'rcgDE6YSoukdcQyBuE36'),
(8, 7, 27, '2020-04-03 18:22:44', 'cKufToi3CIPdWq8q5tLr'),
(9, 5, 39, '2020-04-03 18:22:44', 'Q4s3PRUSQ19gJXViolfR'),
(10, 6, 37, '2020-04-03 18:22:44', '3NHAeDslLAEjLLwgF9tN'),
(11, 17, 54, '2020-04-03 18:22:44', '9I7MPFiO22QkFV8Lnot0'),
(12, 15, 35, '2020-04-03 18:22:44', '4Dny4ep6jqKMjSzDg7Df'),
(13, 16, 82, '2020-04-03 18:22:44', 'RPhD1TywP4FN1mHQAXJj'),
(14, 15, 65, '2020-04-03 18:22:44', 'feRlmBsq8gfPYhaRZSl2'),
(15, 7, 20, '2020-04-03 18:22:44', '2Jyq4U4B0vZBrWjIAAZX'),
(16, 18, 72, '2020-04-03 18:22:44', '747WIyr3QpwYO3DSTV7P'),
(17, 2, 36, '2020-04-03 18:22:44', 'F6coHF1XrKcowBOtjl0k'),
(18, 14, 91, '2020-04-03 18:22:44', 'PVkKEZKdzzHKoe0RbhLa'),
(19, 8, 35, '2020-04-03 18:22:44', 'IfGNAKG8BEHluMknoLEy'),
(20, 10, 89, '2020-04-03 18:22:44', 'o1pRPyb5qjOP9OwHNgOj'),
(21, 21, 313, '2020-04-07 12:08:28', 'hHZxd2WRUeRhUVrZ0EB1'),
(22, 21, 178.33333333333, '2020-04-07 12:09:45', 'hFYFkjQBcseN0hs9Jqzp'),
(23, 21, 125.33333333333, '2020-04-07 12:21:44', '4FBlPJT04pm2tQX9QCWm'),
(24, 21, 15, '2020-04-07 14:00:30', 'i51MIrpbUkmKERu5AAZz'),
(25, 21, 390, '2020-04-07 14:01:27', 'OyE90pHC4MVwXyiX2wFw'),
(26, 21, 374, '2020-04-07 14:40:54', '2BOIPSfRaURVJzuYeYZO');

-- --------------------------------------------------------

--
-- Structure de la table `en_cours`
--

CREATE TABLE `en_cours` (
  `id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `idProduit` int(11) DEFAULT NULL,
  `idClient` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `lignes_commande`
--

CREATE TABLE `lignes_commande` (
  `id` int(11) NOT NULL,
  `ligne_commande` int(11) DEFAULT NULL,
  `quantity` int(11) NOT NULL,
  `prixTotal` double NOT NULL,
  `idProduit` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `lignes_commande`
--

INSERT INTO `lignes_commande` (`id`, `ligne_commande`, `quantity`, `prixTotal`, `idProduit`) VALUES
(1, 17, 3, 246, 8),
(2, 4, 3, 335, 13),
(3, 3, 2, 356.66666666667, 2),
(4, 7, 3, 643, 16),
(5, 3, 2, 222.66666666667, 20),
(6, 13, 3, 531, 18),
(7, 19, 2, 354, 18),
(8, 16, 1, 111.66666666667, 13),
(9, 14, 3, 694, 1),
(10, 8, 1, 196.66666666667, 9),
(11, 18, 2, 223.33333333333, 13),
(12, 14, 1, 225.33333333333, 14),
(13, 18, 1, 131.33333333333, 11),
(14, 18, 2, 336, 17),
(15, 15, 1, 214.33333333333, 16),
(16, 11, 3, 394, 11),
(17, 6, 3, 246, 8),
(18, 13, 3, 643, 16),
(19, 10, 3, 738, 10),
(20, 11, 2, 428.66666666667, 16),
(21, 19, 2, 518, 15),
(22, 2, 1, 96.666666666667, 7),
(23, 13, 3, 460, 5),
(24, 1, 1, 231.33333333333, 1),
(25, 12, 1, 131.33333333333, 11),
(26, 9, 1, 214.33333333333, 16),
(27, 5, 1, 131.33333333333, 11),
(28, 4, 3, 290, 7),
(29, 3, 1, 178.33333333333, 2),
(30, 8, 2, 492, 10),
(31, 2, 2, 222.66666666667, 20),
(32, 13, 1, 111.66666666667, 13),
(33, 6, 1, 134.66666666667, 3),
(34, 14, 1, 134.66666666667, 3),
(35, 20, 2, 450.66666666667, 14),
(36, 10, 3, 394, 11),
(37, 3, 3, 694, 1),
(38, 6, 2, 262.66666666667, 11),
(39, 2, 1, 111.66666666667, 13),
(40, 16, 1, 111.66666666667, 13),
(41, 4, 2, 193.33333333333, 7),
(42, 14, 3, 246, 8),
(43, 6, 1, 153.33333333333, 5),
(44, 13, 2, 462.66666666667, 1),
(45, 13, 2, 222.66666666667, 20),
(46, 5, 3, 747, 6),
(47, 19, 1, 231.33333333333, 1),
(48, 19, 3, 777, 15),
(49, 7, 3, 246, 8),
(50, 19, 1, 134.66666666667, 3),
(51, 18, 2, 193.33333333333, 7),
(52, 3, 3, 394, 11),
(53, 13, 1, 249, 6),
(54, 8, 2, 518, 15),
(55, 16, 3, 250, 4),
(56, 8, 1, 82, 8),
(57, 19, 1, 111.66666666667, 13),
(58, 17, 2, 354, 18),
(59, 7, 3, 504, 17),
(60, 10, 2, 518, 15),
(61, 21, 1, 178.33333333333, 2),
(62, 21, 1, 134.66666666667, 3),
(63, 22, 1, 178.33333333333, 2),
(64, 23, 1, 14, 21),
(65, 23, 1, 111.33333333333, 20),
(66, 24, 1, 15, 23),
(67, 25, 3, 360, 22),
(68, 25, 2, 30, 23),
(69, 26, 1, 14, 21),
(70, 26, 3, 360, 22);

-- --------------------------------------------------------

--
-- Structure de la table `produit`
--

CREATE TABLE `produit` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `urlImage` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `produit`
--

INSERT INTO `produit` (`id`, `title`, `description`, `urlImage`, `price`) VALUES
(1, 'quibusdam', 'sequi', 'https://lorempixel.com/640/480/?76942', 231.33333333333),
(2, 'excepturi', 'dolor', 'https://lorempixel.com/640/480/?35482', 178.33333333333),
(3, 'ducimus', 'ut', 'https://lorempixel.com/640/480/?34117', 134.66666666667),
(4, 'repellendus', 'id', 'https://lorempixel.com/640/480/?67996', 83.333333333333),
(5, 'laborum', 'porro', 'https://lorempixel.com/640/480/?67564', 153.33333333333),
(6, 'nobis', 'magni', 'https://lorempixel.com/640/480/?79917', 249),
(7, 'quis', 'placeat', 'https://lorempixel.com/640/480/?61198', 96.666666666667),
(8, 'iste', 'dolor', 'https://lorempixel.com/640/480/?80817', 82),
(9, 'incidunt', 'est', 'https://lorempixel.com/640/480/?51765', 196.66666666667),
(10, 'inventore', 'dolores', 'https://lorempixel.com/640/480/?19443', 246),
(11, 'adipisci', 'voluptatibus', 'https://lorempixel.com/640/480/?64765', 131.33333333333),
(12, 'rerum', 'sint', 'https://lorempixel.com/640/480/?31336', 99.666666666667),
(13, 'in', 'quasi', 'https://lorempixel.com/640/480/?80900', 111.66666666667),
(14, 'repellat', 'ipsum', 'https://lorempixel.com/640/480/?47778', 225.33333333333),
(15, 'nihil', 'ea', 'https://lorempixel.com/640/480/?98419', 259),
(16, 'aut', 'nihil', 'https://lorempixel.com/640/480/?45996', 214.33333333333),
(17, 'et', 'doloribus', 'https://lorempixel.com/640/480/?86197', 168),
(18, 'voluptates', 'dicta', 'https://lorempixel.com/640/480/?59877', 177),
(19, 'et', 'qui', 'https://lorempixel.com/640/480/?24031', 159.33333333333),
(20, 'quo', 'hic', 'https://lorempixel.com/640/480/?88262', 111.33333333333),
(21, 'Sidi Ali maroc', 'sidi1111111', 'https://lh3.googleusercontent.com/proxy/KjJ2qALi0EGkrB5VTmfvNnhE3Kmgt2eQWshbFn5MtLzztdCJXplPt2bVlvkLh8zmfEvnYI9nJ0rNaSPuiQnMW9yltl2lwbzILg8MJoYKIgQhOTiCeD9dg5yI8Dg9zqlzg-Nen5ZcfnblfHjUXO4', 14),
(22, 'L\'huile d\'argan', 'Argan112233', 'https://media.routard.com/image/63/4/argan.1411634.w740.jpg', 120),
(23, 'Aquafina12', 'AQUA112356', 'https://streaming.imperial.plus/files/media-GRGQG-GFSRMWMW-FMMLS-MPLSW-GFSRMQXSLS-MGXRQ-GFSRMQGLFFSW-X-FMSWQSFXGL/w:LPRXFMX!h:FQRMWGL!q:LPRXFM!c:a/r:x!g:x!b:x!a:x/61796ee1a1cd4dba4089f8520a951c36.jpg', 15);

-- --------------------------------------------------------

--
-- Structure de la table `role`
--

CREATE TABLE `role` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `role`
--

INSERT INTO `role` (`id`, `title`) VALUES
(1, 'ROLE_ADMIN');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `client_role`
--
ALTER TABLE `client_role`
  ADD PRIMARY KEY (`client_id`,`role_id`),
  ADD KEY `IDX_86F5490819EB6921` (`client_id`),
  ADD KEY `IDX_86F54908D60322AC` (`role_id`);

--
-- Index pour la table `commande`
--
ALTER TABLE `commande`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_6EEAA67DC7440455` (`client`);

--
-- Index pour la table `en_cours`
--
ALTER TABLE `en_cours`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_E09087AD391C87D5` (`idProduit`),
  ADD KEY `IDX_E09087ADA455ACCF` (`idClient`);

--
-- Index pour la table `lignes_commande`
--
ALTER TABLE `lignes_commande`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_DAAE0FCB3170B74B` (`ligne_commande`),
  ADD KEY `IDX_DAAE0FCB391C87D5` (`idProduit`);

--
-- Index pour la table `produit`
--
ALTER TABLE `produit`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `client`
--
ALTER TABLE `client`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT pour la table `commande`
--
ALTER TABLE `commande`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT pour la table `en_cours`
--
ALTER TABLE `en_cours`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `lignes_commande`
--
ALTER TABLE `lignes_commande`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT pour la table `produit`
--
ALTER TABLE `produit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT pour la table `role`
--
ALTER TABLE `role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
