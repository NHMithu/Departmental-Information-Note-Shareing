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
-- Table structure for table `signin`
--

CREATE TABLE `signin` (
  `n` int(11) NOT NULL,
  `userid` varchar(100) NOT NULL,
  `password` varchar(300) NOT NULL,
  `working` varchar(100) NOT NULL,
  `designation` varchar(100) NOT NULL,
  `expert` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `session` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  `blood` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `present` varchar(100) NOT NULL,
  `permanent` varchar(100) NOT NULL,
  `about` varchar(5000) NOT NULL,
  `cv` varchar(100) NOT NULL,
  `mobile` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `signin`
--

INSERT INTO `signin` (`n`, `userid`, `password`, `working`, `designation`, `expert`, `location`, `session`, `name`, `image`, `blood`, `email`, `present`, `permanent`, `about`, `cv`, `mobile`) VALUES
(1, '130123', '123', 'W3Engineers', 'Software Engineer', 'Javascript', 'Khulna', '2013-14', 'Debbroto Sarkar', 'deb.jpg', 'b+', 'debbrotosarkar7@gmail.com', 'Palbari, Jessore', 'Rampal, Bagerhat ', 'Submarine communications cable is a cable laid on the sea bed between land-based stations to carry telecommunication signals across stretches of ocean. The first submarine communications cables, laid in the 1850s, carried telegraphy traffic. ', 'Debbroto.pdf', '01760203009'),
(2, '130128', '123', 'Utshab Technologies', 'Software Engineer', 'PHP', 'Jessore', '2013-14', 'Sohag Kumar Biswas', 'sohag.jpg', 'ab+', 'sohag@gmail.com', 'Palbari, Jessore', 'Jhenaidha, Jessore', 'Individually coated with plastic layers and contained in a protective tube suitable for the environment where the cable will be deployed. Different types of cable[1] are used for different applications, for example long distance telecommunication, or providing a highspeed data connection between different parts of a building. ', 'Debbroto.pdf', '01762481431'),
(3, '140101', '123', 'Studying', 'Student', 'C, C++', 'JUST', '2014-15', 'Asif Rahman Rumee', 'demo.jpg', 'b+', 'rume@gmail.com', 'Jessore', 'Khulna', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `signin`
--
ALTER TABLE `signin`
  ADD PRIMARY KEY (`userid`),
  ADD KEY `n` (`n`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `signin`
--
ALTER TABLE `signin`
  MODIFY `n` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
