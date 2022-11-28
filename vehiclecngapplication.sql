-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 28, 2022 at 06:35 PM
-- Server version: 5.5.39
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `vehiclecngapplication`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`email`, `password`) VALUES
('jayeshubhale@gmail.com', '0000');

-- --------------------------------------------------------

--
-- Table structure for table `b`
--

CREATE TABLE IF NOT EXISTS `b` (
`u_id` int(50) NOT NULL,
  `pump_id` varchar(50) NOT NULL,
  `u_name` varchar(50) NOT NULL,
  `u_mobile` varchar(50) NOT NULL,
  `CNG_kg` varchar(50) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=114 ;

--
-- Dumping data for table `b`
--

INSERT INTO `b` (`u_id`, `pump_id`, `u_name`, `u_mobile`, `CNG_kg`) VALUES
(111, '222', 'jay', '100', '20'),
(112, '2', 'Jayesh', '9404274010', '10'),
(113, '2', 'jayesh', '9112603100', '20');

-- --------------------------------------------------------

--
-- Table structure for table `cngpumps`
--

CREATE TABLE IF NOT EXISTS `cngpumps` (
`id` int(50) NOT NULL,
  `pump_name` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `taluka` varchar(50) NOT NULL,
  `district` varchar(50) NOT NULL,
  `open_time` varchar(50) NOT NULL,
  `close_time` varchar(50) NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `latitude` varchar(50) NOT NULL,
  `longitude` varchar(50) NOT NULL,
  `cngkg` int(50) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `cngpumps`
--

INSERT INTO `cngpumps` (`id`, `pump_name`, `address`, `city`, `taluka`, `district`, `open_time`, `close_time`, `mobile`, `password`, `latitude`, `longitude`, `cngkg`, `status`) VALUES
(2, 'gs', 'muktainagar', 'jamaner', 'bhusaval', 'jalgoan', '7:00', '8:40', '1000', '0000', '0', '0', 14, '-----'),
(3, 'chutya jaiswal', 'bhoje', 'jalgaon', 'pachora', 'jl', '6:00', '9:00', '123456789', '0000', '53 E', '90 N', 0, ' ');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `email`, `mobile`, `password`, `city`) VALUES
('jayesh', 'jayeshubhale@gmail.com', '9112603100', '0000', 'Bhoje'),
('Jayesh', 'jay@gmail.com', '9404274010', '0000', 'pachora'),
('asd', 'ass', 'ads', 'das', 'rfsdas'),
('asd', 'ass', 'ads', 'das', 'rfsdas'),
('asd', 'ass', 'ads', 'das', 'rfsdas');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
 ADD PRIMARY KEY (`email`);

--
-- Indexes for table `b`
--
ALTER TABLE `b`
 ADD PRIMARY KEY (`u_id`);

--
-- Indexes for table `cngpumps`
--
ALTER TABLE `cngpumps`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `b`
--
ALTER TABLE `b`
MODIFY `u_id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=114;
--
-- AUTO_INCREMENT for table `cngpumps`
--
ALTER TABLE `cngpumps`
MODIFY `id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
