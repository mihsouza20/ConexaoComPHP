-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 28-Ago-2019 às 00:23
-- Versão do servidor: 5.7.17
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `etec270819`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `etec`
--

CREATE TABLE `etec` (
  `nome` varchar(50) DEFAULT NULL,
  `autor` varchar(50) DEFAULT NULL,
  `ano` int(11) DEFAULT NULL,
  `price` decimal(7,2) DEFAULT NULL,
  `chave` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `etec`
--

INSERT INTO `etec` (`nome`, `autor`, `ano`, `price`, `chave`) VALUES
('A Ultima Musica', 'Nicholas Sparks', 2014, '20.00', '127652d986671350f604b2b30c136d5d'),
('A Culpa e das Estrelas', 'John Green', 2012, '25.99', '4753360360f60d8582d35b6717633807'),
('A Teoria de Tudo', 'Jane Hawking', 2014, '29.99', '9c9c1abd4dfb25c3256a6595b7e0f0d7');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
