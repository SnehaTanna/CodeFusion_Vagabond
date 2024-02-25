-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 21, 2024 at 04:49 AM
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
-- Table structure for table `forum_category`
--

CREATE TABLE `forum_category` (
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `forum_category`
--

INSERT INTO `forum_category` (`category_id`, `name`, `description`) VALUES
(1, 'Trekking spots', 'Discuss your favorite trekking spots, share memorable hiking stories, and exchange tips on gear, safety, and preparation to inspire fellow adventurers and enrich their outdoor experiences.'),
(2, 'Hill stations', 'Delve into the serene charm of hill stations, exchanging tips on picturesque destinations, cozy accommodations, and must-try activities, fostering a community of mountain enthusiasts united by their love for scenic getaways.'),
(3, 'General Discussion', 'This category is for general discussion.'),
(4, 'Safary', 'Embark on a virtual safari adventure, sharing thrilling wildlife encounters, safari itineraries, photography tips, and conservation efforts, as we explore the wonders of the natural world together.'),
(5, 'Adventure activities', 'Dive into the adrenaline-fueled world of adventure activities, where thrill-seekers converge to swap stories, recommendations, and safety tips for everything from skydiving and rock climbing to whitewater rafting and bungee jumping, igniting a passion for daring escapades.'),
(7, 'Support', 'Its about support'),
(8, 'Hidden gems', 'Unveil the world\'s hidden gems, from secluded beaches to enchanting villages, as travelers swap tales of serendipitous discoveries, off-the-beaten-path destinations, and secret treasures waiting to be unearthed, igniting a sense of wonder and wanderlust.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `forum_category`
--
ALTER TABLE `forum_category`
  ADD PRIMARY KEY (`category_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `forum_category`
--
ALTER TABLE `forum_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
