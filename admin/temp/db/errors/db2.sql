-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : mar. 16 août 2022 à 13:56
-- Version du serveur :  10.5.16-MariaDB
-- Version de PHP : 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `id19426442_users`
--

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE users (
  id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,

  pseudo VARCHAR (100) NOT NULL UNIQUE,

  passeword VARCHAR (100) NOT NULL,

  email VARCHAR (100) NOT NULL UNIQUE,

) ;

CREATE TABLE objet (

  id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,

  nom VARCHAR (100) NOT NULL UNIQUE,
  
  categorie VARCHAR (100) NOT NULL,

);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

INSERT INTO 'users' ( `pseudo`, `email`)

VALUES

('d','a.@gmail.com');

INSERT INTO 'objet' ('nom','categorie')

VALUES

('Abricot' 'Vegetaux et animaux'),

('Eau' 'Vegetaux et animaux'),

('Feuille mielleuse' 'Vegetaux et animaux'),

('Graine mysterieuse' 'Vegetaux et animaux'),

('Graines vertes' 'Vegetaux et animaux'),

('Grande feuille' 'Vegetaux et animaux'),

('Hamster' 'Vegetaux et animaux'),

('Rose magnifique' 'Vegetaux et animaux'),

('Souris' 'Vegetaux et animaux'),

('Petit ambre' 'Pierres precieuses'),

('Petit saphir' 'Pierres precieuses'),

('Petit rubis' 'Pierres precieuses'),

('Petit emeraude' 'Pierres precieuses'),

('Bague en argent' 'Divers'),

('Bague en or' 'Divers'),

('Bocal remplit d eau' 'Divers'),

('Bocal vide' 'Divers'),

('Dent d ours' 'Divers'),

('Fragment bleuté' 'Divers'),

('Feu perpetuel' 'Divers'),

('Jarre de cristal' 'Divers'),

('Nid gele' 'Divers'),

('Sac de pieces d or' 'Divers'),

('Tableau de grands maitres' 'Divers'),

('Vases precieux' 'Divers'),

('Fragment bleuté' 'Easter egg'),

('Fragment brun' 'Easter egg'),

('Fragment rougeâtre' 'Easter egg'),

('Fragment verdâtre' 'Easter egg'),

('Liste de Dwig' 'Document'),

('Livre des morts' 'Document'),

('Page de manuscrit' 'Document'),

('Champignon appetissant' 'Champignons'),

('Champignon bleu' 'Champignons'),

('Champignon gris' 'Champignons'),

('Champignon jaune' 'Champignons'),

('Champignon mauve' 'Champignons'),

('Champignon noir' 'Champignons'),

('Champignon pas appetissant' 'Champignons'),

('Champignon rouge' 'Champignons'),

('Champignon terrifiant' 'Champignons'),

('Champignon vert' 'Champignons'); 


