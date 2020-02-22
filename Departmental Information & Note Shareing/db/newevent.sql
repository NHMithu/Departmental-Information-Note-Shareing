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
-- Table structure for table `newevent`
--

CREATE TABLE `newevent` (
  `n` int(11) NOT NULL,
  `text` varchar(5000) NOT NULL,
  `image` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `time` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `newevent`
--

INSERT INTO `newevent` (`n`, `text`, `image`, `date`, `time`, `type`) VALUES
(3, 'Achievements', '8e9e4a6c85.jpg', 'Monday, May 11 2009', '11:29:03am', 'achievements'),
(5, 'Farewell & Fresher's Reception_2K19', 'afb454d154.jpg', 'Monday, Mar 08 2019', '02:30:00pm', 'event'),
(6, 'Football tournaments 2017', '938f813d57.jpg', 'Friday, Jul 27 2017', '12:37:17pm', 'sports'),
(7, 'BdOSN Grace Hopper Girls Programming Camp', '58280b6b30.jpg', 'Monday, Sep 18 2019', '10:45:44am', 'seminer' 'achievements');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `newevent`
--
ALTER TABLE `newevent`
  ADD PRIMARY KEY (`n`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `newevent`
--
ALTER TABLE `newevent`
  MODIFY `n` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
