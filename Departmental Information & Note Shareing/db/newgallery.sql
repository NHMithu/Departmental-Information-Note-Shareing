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
-- Table structure for table `newgallery`
--

CREATE TABLE `newgallery` (
  `n` int(11) NOT NULL,
  `text` varchar(300) NOT NULL,
  `image` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `newgallery`
--

INSERT INTO `newgallery` (`n`, `text`, `image`, `date`, `time`) VALUES
(6, 'Nilgiri, Nilacol', '1e6adbfe2b.jpg', 'Wednesday, Oct 24 2018','09:18:05am'),
(7, 'Saint Martin Sea, Funal tour, CSE 13 Batch', '99a7f057e0.jpg', 'Monday, Oct 26 2018','09:18:05am'),
(8, 'Saint Martin', 'bb27874833.jpg', 'Sunday, Oct 25 2018','09:18:05am'),
(12, 'Sajek', '650c1918bb.jpg', 'Wednesday, Oct 29 2018','09:18:05am');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `newgallery`
--
ALTER TABLE `newgallery`
  ADD PRIMARY KEY (`n`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `newgallery`
--
ALTER TABLE `newgallery`
  MODIFY `n` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
