-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 07, 2021 at 05:17 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `genshin impact`
--

-- --------------------------------------------------------

--
-- Table structure for table `anemo`
--

CREATE TABLE `anemo` (
  `UID` int(10) NOT NULL,
  `name` varchar(15) NOT NULL,
  `weapon` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `anemo`
--

INSERT INTO `anemo` (`UID`, `name`, `weapon`) VALUES
(202101, 'Kaedehara Kazuh', 'Sword'),
(202102, 'Venti', 'Bow'),
(202103, 'Sucrose', 'Catalyst');

-- --------------------------------------------------------

--
-- Table structure for table `cryo`
--

CREATE TABLE `cryo` (
  `UID` varchar(15) NOT NULL,
  `Name` varchar(10) NOT NULL,
  `Weapon` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `hydro`
--

CREATE TABLE `hydro` (
  `UID` varchar(15) NOT NULL,
  `Name` varchar(10) NOT NULL,
  `Weapon` varchar(10) NOT NULL,
  `Special_A` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `pyro`
--

CREATE TABLE `pyro` (
  `UID` varchar(10) NOT NULL,
  `Name` varchar(15) NOT NULL,
  `Weapon` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `anemo`
--
ALTER TABLE `anemo`
  ADD PRIMARY KEY (`UID`);

--
-- Indexes for table `cryo`
--
ALTER TABLE `cryo`
  ADD PRIMARY KEY (`UID`);

--
-- Indexes for table `hydro`
--
ALTER TABLE `hydro`
  ADD PRIMARY KEY (`UID`);

--
-- Indexes for table `pyro`
--
ALTER TABLE `pyro`
  ADD PRIMARY KEY (`UID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
