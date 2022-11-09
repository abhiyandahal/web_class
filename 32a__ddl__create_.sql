-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 09, 2022 at 06:48 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `commands`
--

-- --------------------------------------------------------

--
-- Table structure for table `32a (ddl: create)`
--

CREATE TABLE `32a (ddl: create)` (
  `first name` varchar(255) DEFAULT NULL,
  `last name` varchar(255) DEFAULT NULL,
  `age` int(11) NOT NULL,
  `favorite movie` varchar(255) DEFAULT NULL,
  `favorite song` varchar(255) DEFAULT NULL,
  `fav_Actor` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `32a (ddl: create)`
--

INSERT INTO `32a (ddl: create)` (`first name`, `last name`, `age`, `favorite movie`, `favorite song`, `fav_Actor`) VALUES
('Abhiyan', 'Dahal', 19, 'angry birds', 'Major distribution', 'Amir Khan'),
('Pragyan', 'Tuladhar', 19, 'golden ball', 'sad!', 'Amir Khan'),
('Arman', 'Shah', 20, 'pele', 'hold the heat', 'Shahrukh Khan'),
('Sudat Sashim', 'Shrestha', 21, 'dabaang', 'munni badnam', 'Shahrukh Khan'),
('Sonam', 'Budha', 22, 'dui thopa aasu', 'Birsiney hau ki', 'Shahrukh Khan');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
