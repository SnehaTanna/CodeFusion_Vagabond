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
-- Table structure for table `forum_posts`
--

CREATE TABLE `forum_posts` (
  `post_id` int(11) NOT NULL,
  `message` text NOT NULL,
  `topic_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `forum_posts`
--

INSERT INTO `forum_posts` (`post_id`, `message`, `topic_id`, `user_id`, `name`, `created`) VALUES
(1, 'Embark on an unforgettable journey through Maharashtra\'s diverse landscapes with these top trekking recommendations. Head to the picturesque Western Ghats and conquer the challenging trails of Kalsubai Peak, the highest point in the state, offering breathtaking panoramic views. For a more serene experience, trek through the lush forests of Bhimashankar Wildlife Sanctuary, where you can spot exotic wildlife and revel in the tranquility of nature. Or explore the historic pathways of Harishchandragad, dotted with ancient temples and caves, for a trekking adventure steeped in culture and heritage.\r\n', 1, 1, 'shamal', '2024-02-20 10:46:08'),
(3, 'While venturing into the wilderness of Maharashtra, it\'s crucial to prioritize safety to ensure a memorable and incident-free trekking experience. Always check weather forecasts and trail conditions before setting out, and equip yourself with proper gear, including sturdy hiking boots, ample water, and emergency supplies. Stay on marked trails, avoid trekking alone, and inform someone about your itinerary. Respect local customs and wildlife, and leave no trace behind to preserve the pristine beauty of these natural habitats.\r\n', 3, 2, 'sneha', '2024-02-20 10:47:37'),
(4, 'As nature enthusiasts, it\'s our responsibility to protect and preserve the fragile ecosystems of Maharashtra\'s trekking spots for future generations to enjoy. Practice sustainable trekking by minimizing waste, carrying out any litter you generate, and refraining from damaging flora and fauna. Support local conservation efforts and eco-friendly initiatives, and educate fellow trekkers on the importance of preserving biodiversity and minimizing human impact on these pristine environments.\r\n', 4, 2, 'sneha', '2024-02-20 10:47:37'),
(5, 'Nestled amidst the lush Western Ghats, Maharashtra boasts enchanting hill stations that offer picturesque landscapes and serene surroundings. One such gem is Mahabaleshwar, renowned for its captivating scenic drives. Meandering through winding roads flanked by verdant valleys and dense forests, the journey to Mahabaleshwar is a visual treat. As you ascend the hills, be prepared to be mesmerized by panoramic vistas of cascading waterfalls, emerald-green hills, and mist-clad mountains. Whether you\'re a nature enthusiast or simply seeking tranquility, Mahabaleshwar\'s scenic drives promise an unforgettable experience that will leave you spellbound.', 5, 1, 'shamal', '2024-02-20 11:06:11'),
(6, 'Maharashtra\'s hill stations are not just about breathtaking views but also offer a culinary journey that tantalizes the taste buds. When it comes to local cuisine, Lonavala stands out as a gastronomic paradise. Famous for its delectable chikkis (sweet snacks made of jaggery and nuts), Lonavala\'s streets are lined with shops selling an array of irresistible treats. Indulge in piping hot vada pav, savory bhel puri, and creamy chikki ice cream, all crafted with locally sourced ingredients and traditional recipes. With its diverse flavors and mouthwatering delicacies, Lonavala promises a culinary adventure that celebrates the rich culinary heritage of Maharashtra.', 6, 2, 'sneha', '2024-02-20 11:06:11'),
(7, 'For families seeking fun-filled adventures amidst nature, Matheran emerges as an idyllic destination in Maharashtra. This charming hill station, known for its vehicle-free environment, offers a plethora of family-friendly activities that cater to all ages. Embark on a scenic toy train ride through lush forests and verdant valleys, soaking in the pristine beauty of the surroundings. Explore panoramic viewpoints like Panorama Point and Echo Point, where kids can marvel at the breathtaking vistas and engage in joyful echoes. Additionally, indulge in horse riding, nature walks, and picnics amidst the serene landscapes of Matheran, creating unforgettable memories for the whole family.\r\n', 7, 2, 'sneha', '2024-02-20 11:06:11'),
(8, 'As travelers, it\'s crucial to embrace sustainable practices to preserve the natural beauty of Maharashtra\'s hill stations for future generations. Panchgani exemplifies sustainable travel with its eco-friendly initiatives and conservation efforts. Visitors can partake in activities like tree plantation drives and clean-up campaigns to contribute to the preservation of the hill station\'s pristine environment. Additionally, opt for eco-friendly accommodations that prioritize sustainability and minimize environmental impact. Embrace responsible tourism by respecting local ecosystems, reducing waste, and supporting community-based initiatives that promote conservation and sustainable livelihoods. By adopting sustainable travel practices, we can ensure that Maharashtra\'s hill stations remain havens of natural beauty for generations to come.', 8, 2, 'sneha', '2024-02-20 11:06:11'),
(9, 'Embarking on a safari in Maharashtra presents a thrilling opportunity for wildlife photography enthusiasts. To capture stunning shots, remember to pack a telephoto lens to zoom in on distant subjects without disturbing them. Patience is key; be prepared to spend time observing animal behavior to anticipate perfect moments. Adjust your camera settings beforehand for varying lighting conditions, and always respect the animals\' space, maintaining a safe distance to ensure their comfort and your safety.\r\n', 9, 1, 'shamal', '2024-02-20 11:06:11'),
(10, 'Maharashtra\'s safari destinations stand as vital sanctuaries for the region\'s rich biodiversity. Conservation efforts play a pivotal role in safeguarding these precious ecosystems. Through habitat restoration, anti-poaching patrols, and community education programs, local authorities and conservation organizations are committed to preserving endangered species and their habitats. Visitors can support these initiatives by adhering to park regulations, minimizing their ecological footprint, and contributing to conservation funds.\r\n', 10, 1, 'shamal', '2024-02-20 11:06:11'),
(11, 'Exploring the wilderness of Maharashtra on safari demands a deep respect for nature and its inhabitants. Follow your guide\'s instructions closely to ensure a safe and enjoyable experience for both you and the wildlife. Keep noise to a minimum to avoid disturbing animals and disrupting their natural behavior. Refrain from feeding or approaching wildlife; maintaining a respectful distance not only protects their welfare but also fosters a genuine wilderness experience. Remember to stay inside designated vehicles at all times, allowing animals to roam freely in their natural habitat while you observe and appreciate their beauty from a safe distance.', 11, 1, 'shamal', '2024-02-20 11:06:11'),
(12, '\r\nEmbarking on a solo adventure in Maharashtra promises an exhilarating journey of self-discovery amidst stunning landscapes. For the intrepid traveler, exploring the Western Ghats offers unparalleled experiences. Trekking solo along the rugged trails of Sahyadri mountains, particularly in places like Matheran or Bhimashankar, provides a unique blend of solitude and breathtaking vistas. Additionally, venturing into the lesser-known villages of Konkan region offers opportunities for cultural immersion and authentic encounters with locals, making solo exploration in Maharashtra an unforgettable adventure.\r\n', 11, 2, 'sneha', '2024-02-20 11:06:11'),
(13, 'For adrenaline junkies seeking extreme thrills, Maharashtra boasts a myriad of heart-pounding activities. Daredevils can indulge in the ultimate rush of paragliding over the scenic hills of Kamshet, feeling the wind beneath their wings as they soar like birds. For those craving aquatic adventures, white-water rafting in the wild rapids of Kundalika River near Kolad promises an adrenaline-packed escapade. Furthermore, the rugged terrain of Lonavala offers exceptional opportunities for rock climbing and rappelling, challenging adventurers to conquer the heights and push their limits amidst breathtaking landscapes.\r\n\r\n', 13, 2, 'sneha', '2024-02-20 11:06:11'),
(14, 'Choosing the right gear is paramount for a successful adventure in Maharashtra\'s diverse terrain. For trekkers exploring the Sahyadris, a sturdy pair of hiking boots with excellent grip is essential, ensuring stability on rocky trails. Additionally, lightweight and breathable clothing, such as moisture-wicking trekking pants and quick-drying shirts, provide comfort during long hikes in varying weather conditions. Adventure enthusiasts partaking in water sports should invest in quality safety gear, including a well-fitted life jacket and a sturdy helmet, to ensure optimal protection during activities like white-water rafting or kayaking. Moreover, a reliable waterproof backpack with ample storage capacity is indispensable for carrying essentials and keeping them dry during outdoor excursions in Maharashtra\'s unpredictable climate. By selecting the appropriate gear, adventurers can enhance their safety and enjoyment while immersing themselves in the thrilling experiences that Maharashtra has to offer.', 14, 3, 'bhagyashree', '2024-02-20 11:06:11'),
(15, 'Nestled in the Western Ghats, Purushwadi stands as a testament to Maharashtra\'s rich cultural heritage. This quaint village offers a glimpse into traditional rural life, with its charming mud houses, vibrant festivities, and warm hospitality. Explore its narrow lanes adorned with colorful street art, partake in age-old customs, and immerse yourself in the simplicity of village living. Purushwadi promises an authentic experience that transports you back in time.\r\n', 15, 3, 'bhagyashree', '2024-02-20 11:06:11'),
(16, 'Hidden amidst the rugged terrain of Maharashtra lie the awe-inspiring Ellora Caves, a UNESCO World Heritage Site showcasing the region\'s architectural brilliance. Carved out of solid rock, these ancient caves boast an intricate fusion of Hindu, Buddhist, and Jain monuments dating back to the 6th century. Marvel at the grandeur of Kailash Temple, the largest monolithic structure in the world, and explore the intricate sculptures and intricate carvings that adorn these hallowed halls. Ellora Caves are a testament to Maharashtra\'s rich cultural and religious heritage, inviting visitors on a journey through time.\r\n', 16, 2, 'sneha', '2024-02-20 11:06:11'),
(17, 'Tucked away along the Konkan coast, Harihareshwar beckons travelers with its pristine beaches, tranquil shores, and spiritual aura. This coastal paradise is revered for its ancient temple dedicated to Lord Shiva, offering a serene ambiance for introspection and relaxation. Embrace the rhythmic melody of the waves as you stroll along the golden sands, indulge in delectable seafood delicacies, and witness breathtaking sunsets painting the horizon in hues of orange and gold. Harihareshwar is a hidden gem that captivates the soul and rejuvenates the spirit, making it a must-visit destination in Maharashtra\'s coastal landscape.', 17, 3, 'bhagyashree', '2024-02-20 11:06:11'),
(1809, '<p>ok great</p>', 8, 1, '', '2024-02-20 15:45:28'),
(1810, '<p>HELLO IT WAS GREAT</p>', 11, 1, '', '2024-02-20 17:43:57');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `forum_posts`
--
ALTER TABLE `forum_posts`
  ADD PRIMARY KEY (`post_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `forum_posts`
--
ALTER TABLE `forum_posts`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1811;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
