-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2016 at 04:36 AM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `logic`
--

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE IF NOT EXISTS `gallery` (
  `gallery_id` int(11) NOT NULL,
  `gallery_name` varchar(100) DEFAULT NULL,
  `gallery_images` varchar(100) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`gallery_id`, `gallery_name`, `gallery_images`) VALUES
(1, 'a', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `hargasewa`
--

CREATE TABLE IF NOT EXISTS `hargasewa` (
  `hargasewa_id` int(11) NOT NULL,
  `tanggal` int(11) DEFAULT NULL,
  `bulan` int(11) DEFAULT NULL,
  `tahun` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=132 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hargasewa`
--

INSERT INTO `hargasewa` (`hargasewa_id`, `tanggal`, `bulan`, `tahun`, `status`) VALUES
(112, 16, 2, 2016, 1),
(113, 17, 2, 2016, 1),
(114, 18, 2, 2016, 1),
(115, 19, 2, 2016, 1),
(116, 20, 2, 2016, 1),
(117, 21, 2, 2016, 1),
(118, 22, 2, 2016, 1),
(119, 23, 2, 2016, 1),
(120, 24, 2, 2016, 1),
(121, 25, 2, 2016, 1),
(122, 16, 2, 2016, 1),
(123, 17, 2, 2016, 1),
(124, 18, 2, 2016, 1),
(125, 19, 2, 2016, 1),
(126, 20, 2, 2016, 1),
(127, 21, 2, 2016, 1),
(128, 22, 2, 2016, 1),
(129, 23, 2, 2016, 1),
(130, 24, 2, 2016, 1),
(131, 25, 2, 2016, 1);

-- --------------------------------------------------------

--
-- Table structure for table `reservation`
--

CREATE TABLE IF NOT EXISTS `reservation` (
  `reservation_id` int(11) NOT NULL,
  `check_in` date DEFAULT NULL,
  `check_out` date DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`gallery_id`);

--
-- Indexes for table `hargasewa`
--
ALTER TABLE `hargasewa`
  ADD PRIMARY KEY (`hargasewa_id`);

--
-- Indexes for table `reservation`
--
ALTER TABLE `reservation`
  ADD PRIMARY KEY (`reservation_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `gallery_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `hargasewa`
--
ALTER TABLE `hargasewa`
  MODIFY `hargasewa_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=132;
--
-- AUTO_INCREMENT for table `reservation`
--
ALTER TABLE `reservation`
  MODIFY `reservation_id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
