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
-- Table structure for table `forum_topics`
--

CREATE TABLE `forum_topics` (
  `topic_id` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `category_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `forum_topics`
--

INSERT INTO `forum_topics` (`topic_id`, `subject`, `category_id`, `user_id`, `created`) VALUES
(1, 'Trail Reviews', 1, 1, '2024-02-20 10:16:30'),
(2, 'Gear Recommendations', 1, 1, '2024-02-20 10:16:40'),
(3, 'Safety Tips', 1, 2, '2024-02-20 10:17:20'),
(4, 'Environmental Conservation', 1, 2, '2024-02-20 10:18:20'),
(5, 'Scenic Drives', 2, 1, '2024-02-20 10:17:20'),
(6, 'Local Cuisine', 2, 2, '2024-02-20 10:17:40'),
(7, 'Family-Friendly Activities', 2, 2, '2024-02-20 10:20:20'),
(8, 'Sustainable Travel Practices', 2, 2, '2024-02-20 10:21:20'),
(9, 'Wildlife Photography Tips', 4, 1, '2024-02-20 10:18:40'),
(10, 'Conservation Efforts', 4, 1, '2024-02-20 10:32:04'),
(11, 'Safari Etiquette', 4, 1, '2024-02-20 10:33:46'),
(12, 'Solo Adventure Travel', 5, 2, '2024-02-20 10:35:20'),
(13, 'Extreme Adventures', 5, 2, '2024-02-20 10:35:56'),
(14, 'Gear Reviews and Recommendations', 5, 3, '2024-02-20 10:37:02'),
(15, 'Heritage Villages', 8, 3, '2024-02-20 10:38:19'),
(16, 'Caves and Temples', 8, 2, '2024-02-20 10:39:48'),
(17, 'Coastal Retreats', 8, 3, '2024-02-20 10:40:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `forum_topics`
--
ALTER TABLE `forum_topics`
  ADD PRIMARY KEY (`topic_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `forum_topics`
--
ALTER TABLE `forum_topics`
  MODIFY `topic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
