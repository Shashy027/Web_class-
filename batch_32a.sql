-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 09, 2022 at 06:20 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `celebrities`
--

-- --------------------------------------------------------

--
-- Table structure for table `batch_32a`
--

CREATE TABLE `batch_32a` (
  `First_name` varchar(25) NOT NULL,
  `Last_name` varchar(25) NOT NULL,
  `Age` int(11) NOT NULL,
  `Favorite_song` varchar(255) NOT NULL,
  `Favorite_movie` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `batch_32a`
--

INSERT INTO `batch_32a` (`First_name`, `Last_name`, `Age`, `Favorite_song`, `Favorite_movie`) VALUES
('Anish ', 'Shahi', 19, 'Chal chaiya chiya ', 'Om shanti om'),
('Samrat ', 'Acharya', 20, 'Darde disco ', 'dil wale dulhaniya le jayenge'),
('utshab ', 'Adhikari', 20, 'bhagwan he kaha re tu', 'pk');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
