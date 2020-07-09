-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : jeu. 09 juil. 2020 à 11:09
-- Version du serveur :  10.4.13-MariaDB
-- Version de PHP : 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `basetest01`
--

-- --------------------------------------------------------

--
-- Structure de la table `produit2`
--

CREATE TABLE `produit2` (
  `ID` int(11) DEFAULT NULL,
  `Nom` varchar(255) NOT NULL,
  `Description` varchar(255) NOT NULL,
  `Prix` float NOT NULL,
  `Quantite` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `produit2`
--

INSERT INTO `produit2` (`ID`, `Nom`, `Description`, `Prix`, `Quantite`) VALUES
(1, 'T-shirt rouge', 'T-shirt coton de couleur rouge', 15, 5),
(2, ' T-shirtvert ', 'T-shirt coton de couleur verte', 15, 6),
(3, 'T-shirtargent', 'T-shirt coton de couleur argent', 15, 8),
(4, 'Shortbleu', 'Short jean de couleur bleu', 16, 5),
(5, 'Short vert', 'Short jean de couleur verte', 19, 5),
(6, 'Gilet noir', 'Gilet de couleur noir', 19, 10),
(7, ' Veste argent', 'Veste de couleur argentée', 35, 3);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
