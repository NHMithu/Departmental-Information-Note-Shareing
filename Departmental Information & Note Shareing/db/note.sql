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
-- Table structure for table `note`
--

CREATE TABLE `note` (
  `n` int(11) NOT NULL,
  `notename` varchar(100) NOT NULL,
  `notedesc` varchar(1200) NOT NULL,
  `subjectname` varchar(100) NOT NULL,
  `link` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `time` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `note`
--

INSERT INTO `note` (`n`, `notename`, `notedesc`, `subjectname`, `link`, `date`, `time`, `username`) VALUES
(4, 'Data', 'Not sure how to use these or having trouble Not sure how to use these or having trouble Not sure how to use these or having trouble', 'DATABASE', '78cdc81716.pdf', 'Saturday, Jul 21 2018', '06:46:16pm', ''),
(9, 'Computer', 'Computer is an advanced electronic device that takes raw data as an input from the user and processes it under the control of a set of instructions (called program), produces a result (output), and saves it for future use. ', 'OOP', '1fdd685cc4.pptx', 'Saturday, Jul 21 2018', '06:51:51pm', '130123'),
(10, 'RAM', 'Random Access Memory', 'OOP', '806f8fec0d.pdf', 'Saturday, Jul 21 2018', '07:56:55pm', '130123'),
(11, 'kjdsbfk', 'sdfj sdk', 'DSIP', 'f448ee75bd.pdf', 'Saturday, Jul 21 2018', '07:58:11pm', ''),
(12, 'dsfjkds', 'sdfbdskjf', 'DLD', 'ff6eaa6bc5.pptx', 'Saturday, Jul 21 2018', '07:58:31pm', ''),
(13, 'jbfdskj', '', 'DLD', 'ebc36deffa.pdf', 'Saturday, Jul 21 2018', '08:02:55pm', ''),
(14, 'dgbkj', '', 'DLD', '28ec14306d.pdf', 'Saturday, Jul 21 2018', '08:03:34pm', ''),
(15, 'dgbkj', '', 'DLD', 'cbc3e6fbed.pdf', 'Saturday, Jul 21 2018', '08:04:13pm', ''),
(16, 'hjgvjh', '', 'DLD', 'd435f9434f.pptx', 'Saturday, Jul 21 2018', '08:04:57pm', ''),
(17, 'hjgvjh', 'bjhbjh', 'DLD', 'd8d6fece59.pptx', 'Saturday, Jul 21 2018', '08:05:40pm', ''),
(18, 'DDDDDDDDDD', 'it\'s sfkbsd', 'DLD', 'c8a916fb86.pdf', 'Saturday, Jul 21 2018', '08:07:38pm', ''),
(19, 'Software', 'It\'s a software', 'SOFTWARE ENGINEERING', '5bede4b12b.pptx', 'Saturday, Jul 21 2018', '08:10:36pm', ''),
(20, 'cccccccc', 'ccccccccccc', 'DATABASE', '418434555b.pptx', 'Saturday, Jul 21 2018', '08:31:04pm', '130123'),
(21, 'CSE', 'Computer Science and Engineering', 'OOP', 'f5a54394b7.pptx', 'Monday, Jul 23 2018', '09:09:16pm', '130123'),
(22, 'Final test 1', 'Final test', 'OOP', '8ad54ba2c5.pdf', 'Thursday, Aug 02 2018', '12:52:34pm', '130123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `note`
--
ALTER TABLE `note`
  ADD PRIMARY KEY (`n`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `note`
--
ALTER TABLE `note`
  MODIFY `n` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
