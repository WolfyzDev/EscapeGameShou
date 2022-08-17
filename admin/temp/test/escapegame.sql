-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : mar. 16 août 2022 à 18:02
-- Version du serveur : 5.7.36
-- Version de PHP : 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `escapegame`
--

-- --------------------------------------------------------

--
-- Structure de la table `objets`
--

DROP TABLE IF EXISTS `objets`;
CREATE TABLE IF NOT EXISTS `objets` (
  `Nom` text COLLATE utf8_unicode_520_ci NOT NULL,
  `Categorie` text COLLATE utf8_unicode_520_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_520_ci;

--
-- Déchargement des données de la table `objets`
--

INSERT INTO `objets` (`Nom`, `Categorie`) VALUES
('Abricot', 'Vegetaux et animaux'),
('', 'Vegetaux et animaux'),
('Abricot', 'Vegetaux et animaux'),
('Abricot', 'Vegetaux et animaux'),
('Eau', 'Vegetaux et animaux'),
('Feuille mielleuse', 'Vegetaux et animaux'),
('Graine mysterieuse', 'Vegetaux et animaux'),
('Graines vertes', 'Vegetaux et animaux'),
('Grande feuille', 'Vegetaux et animaux'),
('Hamster', 'Vegetaux et animaux'),
('Rose magnifique', 'Vegetaux et animaux'),
('Souris', 'Vegetaux et animaux'),
('Abricot', 'Vegetaux et animaux'),
('Eau', 'Vegetaux et animaux'),
('Feuille mielleuse', 'Vegetaux et animaux'),
('Graine mysterieuse', 'Vegetaux et animaux'),
('Graines vertes', 'Vegetaux et animaux'),
('Grande feuille', 'Vegetaux et animaux'),
('Hamster', 'Vegetaux et animaux'),
('Rose magnifique', 'Vegetaux et animaux'),
('Souris', 'Vegetaux et animaux'),
('Petit ambre', 'Pierres precieuses'),
('Petit rubis', 'Pierres precieuses'),
('Petit saphir', 'Pierres precieuses'),
('Petit emeraude', 'Pierres precieuses'),
('Bague en argent', 'Divers'),
('Bague en or', 'Divers'),
('Bague en argent', 'Divers'),
('Bocal remplit d eau', 'Divers'),
('Bocal vide', 'Divers'),
('Dent d ours', 'Divers'),
('Echelle en bois', 'Divers'),
('Feu perpetuel', 'Divers'),
('Jarre de cristal', 'Divers'),
('Nid gele', 'Divers'),
('Sac de pieces d or', 'Divers'),
('Tableau de grands maitres', 'Divers'),
('Abricot', 'Vegetaux et animaux'),
('Eau', 'Vegetaux et animaux'),
('Feuille mielleuse', 'Vegetaux et animaux'),
('Graine mysterieuse', 'Vegetaux et animaux'),
('Graines vertes', 'Vegetaux et animaux'),
('Grande feuille', 'Vegetaux et animaux'),
('Hamster', 'Vegetaux et animaux'),
('Rose magnifique', 'Vegetaux et animaux'),
('Souris', 'Vegetaux et animaux'),
('Petit ambre', 'Pierres precieuses'),
('Petit rubis', 'Pierres precieuses'),
('Petit saphir', 'Pierres precieuses'),
('Petit emeraude', 'Pierres precieuses'),
('Bague en argent', 'Divers'),
('Bague en or', 'Divers'),
('Bague en argent', 'Divers'),
('Bocal remplit d eau', 'Divers'),
('Bocal vide', 'Divers'),
('Dent d ours', 'Divers'),
('Echelle en bois', 'Divers'),
('Feu perpetuel', 'Divers'),
('Jarre de cristal', 'Divers'),
('Nid gele', 'Divers'),
('Sac de pieces d or', 'Divers'),
('Tableau de grands maitres', 'Divers'),
('Vases precieux', 'Divers'),
('Fragment bleute', 'Easter egg'),
('Fragment brun', 'Easter egg'),
('Fragment rougeatre', 'Easter egg'),
('Fragment verdatre', 'Easter egg'),
('Liste de Dwig', 'Document'),
('Livre des morts', 'Document'),
('Page de manuscrit', 'Document'),
('Champignon appetissant', 'Champignons'),
('Champignon bleu', 'Champignons'),
('Champignon gris', 'Champignons'),
('Champignon jaune', 'Champignons'),
('Champignon mauve', 'Champignons'),
('Champignon noir', 'Champignons'),
('Champignon pas appetissant', 'Champignons'),
('Champignon rouge', 'Champignons'),
('Champignon terrifiant', 'Champignons'),
('Champignon vert', 'Champignons');

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NULL AUTO_INCREMENT PRIMARY KEY,
  `login` varchar(100) COLLATE utf8_unicode_520_ci NOT NULL DEFAULT 'NOT NULL',
  `email` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `password` varchar(100) COLLATE utf8_unicode_520_ci NOT NULL DEFAULT 'NOT NULL',
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_520_ci;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `pseudo`,`password`) VALUES
(1, 'Shouwendy', 'cc');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
