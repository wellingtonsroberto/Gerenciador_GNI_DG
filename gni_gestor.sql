-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 04-Abr-2017 às 18:45
-- Versão do servidor: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gni_gestor`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `usuario` varchar(255) NOT NULL,
  `senha` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `nivel` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `login`
--

INSERT INTO `login` (`id`, `nome`, `email`, `usuario`, `senha`, `thumb`, `nivel`) VALUES
(1, 'Wellington', 'wellingtonsroberto@gmail.com', 'wellington', '123mudar', '', '1'),
(2, 'conteudo', 'conteudo@conteudo.com', 'conteudo', '123mudar', '', '0');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_postagens`
--

CREATE TABLE `tb_postagens` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `linha_fina` varchar(255) DEFAULT NULL,
  `data` varchar(12) NOT NULL,
  `imagem` varchar(255) NOT NULL,
  `exibir` varchar(5) NOT NULL,
  `descricao` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tb_postagens`
--

INSERT INTO `tb_postagens` (`id`, `titulo`, `linha_fina`, `data`, `imagem`, `exibir`, `descricao`) VALUES
(21, 'Teste Titulo', 'Teste Linha Fina Alt', '04/04/2017', '24921.png', 'Sim', 'Teste Texto');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_postagens`
--
ALTER TABLE `tb_postagens`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tb_postagens`
--
ALTER TABLE `tb_postagens`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
