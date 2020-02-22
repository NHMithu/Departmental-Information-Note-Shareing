-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 02, 2018 at 09:17 AM
-- Server version: 10.1.24-MariaDB
-- PHP Version: 7.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `n` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `semistar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`n`, `name`, `semistar`) VALUES
(2, 'OOP', '1'),
(5, 'DATABASE', '2'),
(6, 'COMPUTER GRAPHICS', '2'),
(11, 'VLSI', '3'),
(12, 'SOFTWARE ENGINEERING', '4'),
(13, 'ARTIFICIAL INTELLIGENCE', '1'),
(14, 'Physics', '1'),
(16, 'Discrete Mathematics', '7'),
(17, 'Electronic Devices and Circuits', '8'),
(18, 'Matrix and Differential Equations', '8'),
(19, 'Computer Network', '8'),
(20, 'Basic Electrical Engineering', '1'),
(22, 'Integral  and Differential Calculus', '1'),
(24, 'Communicative English', '1'),
(25, 'Structured Programming Language', '1'),
(26, 'Discrete Mathematics', '1'),
(27, 'Digital Logic Design', '1'),
(28, 'Electronic Devices and Circuits', '1'),
(29, 'Matrix and Differential Equations', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`n`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `n` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
