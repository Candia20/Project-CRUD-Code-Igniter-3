-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 18, 2022 at 01:30 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `himpunan`
--

-- --------------------------------------------------------

--
-- Table structure for table `himpunan`
--

CREATE TABLE `himpunan` (
  `id_himpunan` int(3) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `tanggal` date NOT NULL,
  `waktu` time NOT NULL,
  `stakeholder` varchar(255) NOT NULL,
  `biaya` decimal(14,2) NOT NULL,
  `lpj` varchar(200) NOT NULL,
  `status` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `himpunan`
--

INSERT INTO `himpunan` (`id_himpunan`, `nama`, `tanggal`, `waktu`, `stakeholder`, `biaya`, `lpj`, `status`) VALUES
(11, 'BEM', '2022-01-25', '21:30:00', 'N/A', '1000000.00', '', 'nonaktif'),
(22, 'Himaditi', '2022-01-13', '08:00:00', 'N/A', '5000000.00', '', 'aktif'),
(33, 'Koma', '2022-01-14', '18:28:00', 'N/A', '100000000.00', '', 'nonaktif'),
(36, 'Drama Musikal', '2022-01-20', '10:15:00', 'Theater Amikom', '1000000000.00', '', 'aktif'),
(66, 'Karate', '2022-02-03', '16:31:00', 'N / A', '100000.00', '', 'aktif'),
(74, 'himaditi', '2022-01-15', '17:10:00', 'rgdrgdr', '100000.00', '', 'aktif'),
(86, 'amcc', '2022-01-31', '18:38:00', 'N / A', '100000.00', '', 'tidak aktif');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `himpunan`
--
ALTER TABLE `himpunan`
  ADD PRIMARY KEY (`id_himpunan`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
