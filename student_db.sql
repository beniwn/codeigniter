-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 18, 2017 at 05:10 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `setting_admin`
--

CREATE TABLE `setting_admin` (
  `id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `help_text` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `setting_admin`
--

INSERT INTO `setting_admin` (`id`, `name`, `value`, `help_text`) VALUES
(1, 'Captcha Generation Key', 'uiaywuda78q1t2112e', 'Enter some strong key'),
(4, 'Header Top Right Image', 'certification.png', 'Image on top right above menu.'),
(5, 'Copy Right Info', '2015 &copy; LocationFinder.com<br>All Rights Reserved', NULL),
(6, 'Client Reminder Email Body Template', '%body%', 'if not sure then delete this value');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `email`, `mobile`, `address`) VALUES
(3, 'Sourabh ', 'sourabh@cloudmindit.com', '09709317392', 'Flat 15, Sai Prasad Co-op housing society, behind arihant'),
(4, 'Sourabh Kumar', 'sourabh@gmail.com', '09709317392', 'Flat 15, Sai Prasad Co-op housing society, behind arihant');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `setting_admin`
--
ALTER TABLE `setting_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `setting_admin`
--
ALTER TABLE `setting_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
