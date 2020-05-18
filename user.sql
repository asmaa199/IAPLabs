-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2020 at 10:43 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.1.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `btc3205`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `first_name` varchar(32) NOT NULL,
  `last_name` varchar(32) DEFAULT NULL,
  `user_city` varchar(32) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  `password` text,
  `profile_pic` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `first_name`, `last_name`, `user_city`, `username`, `password`, `profile_pic`) VALUES
(1, 'Mary', 'Achieng', 'Nairobi', NULL, NULL, NULL),
(2, 'Mary', 'Achieng', 'Nairobi', NULL, NULL, NULL),
(13, 'Wes', 'Lee', 'California', 'WesLee', '$2y$10$jC/DvkqXgM6ywXoNRHfiFesa/mpg3kVmFC7.t.f59Q9YhOuIJRTpi', NULL),
(14, 'Asmaa', 'Asmaa', 'South C', 'asmaa199', '$2y$10$ZcTsi2mvi42q1VogTlEgCueSfMKR3RcFuh9k1DgXDQngpXb5BSQo.', NULL),
(15, 'Hafsa', 'Abubakar', 'Kilifi', 'hafsa', '$2y$10$FlB47BfAVqvR0xjSD4tR7uPRah2IUQEeTgjCw3SwSKCRM6LYEtFkm', NULL),
(16, 'Munira', 'Mohammed', 'Nairobi', 'muny001', '$2y$10$j7YW/uYqNx/Iql6Wyxb9N.p4uFmhjz6w9gQaSnaCtB04s1jyJTA8q', NULL),
(17, 'Munira', 'Mohammed', 'Nairobi', 'muny001', '$2y$10$Xm0eehRZVU2ZTlNdUNU7vOoRcI6.mjS6QeBdVSdp//WNeJVmZQZye', NULL),
(18, 'Munira', 'Mohammed', 'Nairobi', 'muny001', '$2y$10$TpYmrtLPZR1J0D.tTIOJiuTE/.3YtisUhLPHTjWYT4sbJoFBYbpB.', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
