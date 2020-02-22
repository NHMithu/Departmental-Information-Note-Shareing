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
-- Table structure for table `publications`
--

CREATE TABLE `publications` (
  `n` int(11) NOT NULL,
  `text` varchar(5000) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `publications`
--

INSERT INTO `publications` (`n`, `text`, `email`) VALUES
(1, 'Md. Alam Hossain, Nazmul Hossain, Afridi Shahid and Shawon S. M. Rahman, Security Solution of RFID Card Through Cryptography, in Proceedings of the International Conference on Security, Privacy and Anonymity in Computation, Communication and Storage (SpaCCS 2017), Guangzhou, China, Dec 2017, pp 607-616, Publisher: SPRINGER in Security, Privacy, and Anonymity in Computation, Communication, and Storage.', 'nazmul.justcse@gmail.com'),
(2, 'Mohammad Nowsin Amin Sheikh, Nazmul Hossain, Md. Arif Rahman and Saumendu Roy (2017) Handover Delay Reduction Techniques over IP Network, International Journal of Scientific &amp; Engineering Research (IJSER) Volume 8, Issue 1 (Jan. 2017), PP 592-603.', 'nazmul.justcse@gmail.com'),
(3, 'Md. Alam Hossain, Ahsan-Ul-Ambia, Md. Al-Amin and Nazmul Hossain (2017) User Location Time and Entropy (ULTE) based Salt generation for Password Based Key Derivation Function (PBKDF) in Cloud Computing, International Journal of Scientific &amp; Engineering Research (IJSER) Volume 8, Issue 2 (Feb. 2017), PP 1399-1408.', 'nazmul.justcse@gmail.com'),
(4, 'Mohammad Nowsin Amin Sheikh, Nazmul Hossain, Ripon Kumar Saha and Atikul Islam Atik (2017) Developing Frequency Falling EDF with Relatively Greater Power Efficiency and Low Deadline Miss Ratio, Global Journal of Researches in Engineering (GJRE) Volume 17, Issue 3 (Jun. 2017), ISO 9001:2005 Certified Group', 'nazmul.justcse@gmail.com'),
(5, 'Nazmul Hossain, Md. Alam Hossain, Taposh Das and Md. Tariqul Islam (2017) MEASURING THE CYBER SECURITY RISK ASSESSMENT METHODS FOR SCADA SYSTEM, Global Journal of Engineering Science and Research Management (GJESRM) Volume 4, Issue 7 (July. 2017).', 'nazmul.justcse@gmail.com'),
(6, 'Nazmul Hossain, Md. Alam Hossain, A. K. M. Fayezul Islam, Priyanka Banarjee and Tahira Yasmin (2016) Research on Energy Efficiency in Cloud Computing, International Journal of Scientific &amp; Engineering Research (IJSER) Volume 7, Issue 8 (Aug. 2016), PP 358-366.', 'nazmul.justcse@gmail.com'),
(7, 'Md. Al-Amin, Md. Ibrahim Abdullah, Md. Jahangir Alam, Sheikh Dobir Hossain and Nazmul Hossain (2016) A survey of Detection and Mitigation Techniques of Primary User Emulation Attacks in Cognitive Radio Networks, International Journal of Scientific &amp; Engineering Research (IJSER) Volume 7, Issue 8 (Aug. 2016), PP 1209-1215.', 'nazmul.justcse@gmail.com'),
(8, 'Nazmul Hossain and Md. Alam Hossain (2015) Integrated Cellular and Ad Hoc Relaying Systems: Analysis of Call Blocking Probability &amp; Performance, International Journal of Scientific &amp; Engineering Research (IJSER) Volume 6, Issue 12 (Dec. 2015), PP 635-643.', 'nazmul.justcse@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `publications`
--
ALTER TABLE `publications`
  ADD PRIMARY KEY (`n`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `publications`
--
ALTER TABLE `publications`
  MODIFY `n` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
