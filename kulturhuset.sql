-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Vært: 127.0.0.1
-- Genereringstid: 20. 04 2018 kl. 13:07:36
-- Serverversion: 10.1.26-MariaDB
-- PHP-version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kulturhuset`
--

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `titel` varchar(60) NOT NULL,
  `kategori` varchar(60) NOT NULL,
  `beskrivelse` varchar(100) NOT NULL,
  `billede` varchar(100) NOT NULL,
  `dato` datetime NOT NULL,
  `tid` time NOT NULL,
  `pris` int(60) NOT NULL,
  `sal` int(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Data dump for tabellen `events`
--

INSERT INTO `events` (`id`, `titel`, `kategori`, `beskrivelse`, `billede`, `dato`, `tid`, `pris`, `sal`) VALUES
(1, 'Tarzan', 'film', 'man in jungle raised by apes', 'tarzanking.jpg', '2018-04-30 09:30:00', '00:00:00', 90, 1),
(2, 'den venlige drage - musical', 'musik', 'musical om den venlige drage', 'tfd.jpg', '2018-04-20 20:00:00', '00:00:00', 88, 8),
(3, 'life of py', '1', 'boy is trapped on boat with a tiger', 'lifeofpi.jpg', '2018-04-24 13:30:00', '00:00:00', 88, 2);

--
-- Begrænsninger for dumpede tabeller
--

--
-- Indeks for tabel `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Brug ikke AUTO_INCREMENT for slettede tabeller
--

--
-- Tilføj AUTO_INCREMENT i tabel `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
