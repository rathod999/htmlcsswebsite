-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 16, 2021 at 01:38 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bankingdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `Sr.NO.` int(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Email ID` varchar(100) NOT NULL,
  `Balance` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`Sr.NO.`, `Name`, `Email ID`, `Balance`) VALUES
(1, 'Ramesh', 'Ramesh@gmail.com', 15000),
(2, 'Adarsh Nayak', 'adarshnayak@gmail.com', 30000),
(3, 'Deep Pawar', 'deeppawar@gmail.com', 25000),
(4, 'Sumanth', 'sumanth@gmail.com', 14500),
(5, 'John Dsouza', 'john@gmail.com', 16000),
(6, 'Omkar Chavan', 'omkarchavan@gmail.com', 35000),
(7, 'Suresh Patil', 'sureshpatil@gmail.com', 5000),
(8, 'Prathik', 'prathik@gmail.com', 9000),
(9, 'Ram Suvarna', 'ram@gmail.com', 19000),
(10, 'Sufiyan Shaikh', 'sufiyanshaikh@gmail.com', 23000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
