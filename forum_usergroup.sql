-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 21, 2024 at 04:48 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `forums`
--

-- --------------------------------------------------------

--
-- Table structure for table `forum_usergroup`
--

CREATE TABLE `forum_usergroup` (
  `usergroup_id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `view_forum` int(11) NOT NULL,
  `create_topic` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `forum_usergroup`
--

INSERT INTO `forum_usergroup` (`usergroup_id`, `title`, `view_forum`, `create_topic`) VALUES
(1, 'administrator', 1, 1),
(2, 'member', 1, 1),
(3, 'guest', 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `forum_usergroup`
--
ALTER TABLE `forum_usergroup`
  ADD PRIMARY KEY (`usergroup_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `forum_usergroup`
--
ALTER TABLE `forum_usergroup`
  MODIFY `usergroup_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
