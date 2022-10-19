-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 27, 2022 at 06:07 PM
-- Server version: 5.7.36
-- PHP Version: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cvms`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `email`, `password`) VALUES
(1, 'U Hla', 'admin@gmail.com', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `visitors`
--

DROP TABLE IF EXISTS `visitors`;
CREATE TABLE IF NOT EXISTS `visitors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `visit_date` varchar(225) NOT NULL,
  `visit_time` varchar(225) NOT NULL,
  `visitor_name` varchar(225) NOT NULL,
  `visitor_email` varchar(225) NOT NULL,
  `visitor_phone_n` varchar(225) NOT NULL,
  `visitor_address` varchar(225) NOT NULL,
  `whom_to_meet` varchar(225) NOT NULL,
  `where_department` varchar(225) NOT NULL,
  `reason_to_meet` varchar(225) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `visitors`
--

INSERT INTO `visitors` (`id`, `visit_date`, `visit_time`, `visitor_name`, `visitor_email`, `visitor_phone_n`, `visitor_address`, `whom_to_meet`, `where_department`, `reason_to_meet`) VALUES
(7, '2022/07/28', '12:34:50 AM', 'ChitShineWai', 'shinewai@gmail.com', '09756100312', 'NorthOkkalapa Township', 'Mr.Nick', 'HR', 'Interview'),
(2, '2022/07/27', '11:14:13 PM', 'Ko Aung Net', 'aungnet@gmail.com', '09457815547', 'Hledan', 'Mr.Jean', 'MD', 'Interview'),
(6, '2022/07/27', '11:38:46 PM', 'Ko Aung', 'koaung@gmail.com', '0748878710878', 'Insein', 'Mrs.SuSu', 'HR', 'Interview'),
(8, '2022/07/28', '12:36:05 AM', 'Ma Myamya', 'mya@gmail.com', '0945471487', 'HlaingTharYar', 'Mrs.Thaung', 'MD', 'Interview');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
