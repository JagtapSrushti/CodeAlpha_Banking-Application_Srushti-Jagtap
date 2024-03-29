-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 29, 2024 at 04:31 PM
-- Server version: 5.5.39
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `rcpitbank`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE IF NOT EXISTS `accounts` (
`ano` int(20) NOT NULL,
  `name` varchar(42) NOT NULL,
  `mobile` varchar(42) NOT NULL,
  `balance` int(20) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`ano`, `name`, `mobile`, `balance`) VALUES
(1, 'Srushti', '1122334455', 8000),
(2, 'Neha', '1122334466', 6000),
(3, 'Vishakha', '2233445566', 10000),
(5, 'Om', '9856231478', 8000),
(6, 'Kanak', '8855221144', 5000),
(7, 'Vinit', '8855221142', 50000),
(8, 'Om', '8562391475', 55000),
(9, 'Aakanksha', '9856471235', 8000),
(10, 'abcd', '98562314578', 6000),
(11, 'ABC', '9856231478', 8000),
(12, 'xyz', '9856412', 103000);

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `aemail` varchar(42) NOT NULL,
  `apass` varchar(42) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`aemail`, `apass`) VALUES
('srushti@gmail.com', '123456');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
 ADD PRIMARY KEY (`ano`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
MODIFY `ano` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
