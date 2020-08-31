-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 31, 2020 at 03:14 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sergekdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `delhaizelogintb`
--

CREATE TABLE `delhaizelogintb` (
  `id_fld` int(10) NOT NULL,
  `username_fld` varchar(10) NOT NULL,
  `email_fld` varchar(20) NOT NULL,
  `user_fld` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `delhaizelogintb`
--

INSERT INTO `delhaizelogintb` (`id_fld`, `username_fld`, `email_fld`, `user_fld`) VALUES
(1, 'abdullah', 'abd@yahoo.com', 'abdullahoc'),
(2, 'eeee', 'eeeee', 'eeeeee'),
(3, 'aaa', 'bbb', 'ccc');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `delhaizelogintb`
--
ALTER TABLE `delhaizelogintb`
  ADD PRIMARY KEY (`id_fld`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `delhaizelogintb`
--
ALTER TABLE `delhaizelogintb`
  MODIFY `id_fld` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
