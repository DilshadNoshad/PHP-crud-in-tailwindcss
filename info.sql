-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 27, 2021 at 12:29 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `info`
--

-- --------------------------------------------------------

--
-- Table structure for table `info_data`
--

CREATE TABLE `info_data` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `info_data`
--

INSERT INTO `info_data` (`id`, `username`, `email`, `first_name`, `last_name`, `address`, `city`, `country`) VALUES
(1, 'admin', 'admin123@gmail.com', 'Admin', '123', 'shah faisal Colony no.3', 'Karachi', 'pakistan'),
(2, 'lucky.jesse', 'jesse@example.com', 'Lucky', 'Jesse', 'Bld Mihail Kogalniceanu, nr. 8 Bl 1, Sc 1, Ap 09', 'New York', 'United States'),
(3, 'DIlshad0001', 'dilshadnoshad2003@gmail.com', 'MUHAMMAD', 'DILSHAD', 'shah faisal Colony no.3', 'Karachi', 'pakistan'),
(4, 'ASHIR123456', 'Ashirdfghjkl@gmailc.om', 'MUHAMMAD', 'ASHIR', 'shah faisal Colony no.3', 'Karachi', 'pakistan'),
(6, 'h.wahab.22443', 'h.wahab.22443@khi.iba.edu.pk', 'WAHAB', 'Mateen', 'shah faisal Colony no.3', 'Karachi', 'pakistan'),
(9, 'ASHIR ANSARI0001', 'shahrukhks@gmailc.om', 'ASHIR', 'YOUSUF', 'shah faisal Colony no.3', 'Karachi', 'pakistan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `info_data`
--
ALTER TABLE `info_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `info_data`
--
ALTER TABLE `info_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
