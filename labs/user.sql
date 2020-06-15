-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2020 at 11:31 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
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
  `password` text DEFAULT NULL,
  `file_name` varchar(50) NOT NULL,
  `file_dir` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `first_name`, `last_name`, `user_city`, `username`, `password`, `file_name`, `file_dir`) VALUES
(41, 'Hafsa', 'Abubakar', 'Mombasa', 'hafsa', '$2y$10$gsZ6ooAyfXNPfazyjl0VOOpA9GKsXT9HtvKmdBsB6Ms6eb6oYJaGu', 'WIN_20190602_11_39_17_Pro.jpg', 'uploads/WIN_20190602_11_39_17_Pro.jpg'),
(42, 'Mary', 'Mwaura', 'Kilifi', 'mary', '$2y$10$eaMDBOBtcxV21x8f3Bd.Ie/pB3u0miHFTTnrw/jpfkL9cVToPTWmu', 'Capture 9.PNG', 'uploads/Capture 9.PNG'),
(43, 'Abbas', 'Mohammed', 'Nairobi', 'Abbas', '$2y$10$eS2MZFotYDFYjRU.HPAywehlvXRoRb8J6Tk8Ed1EkmwJICqP2YR8O', 'capture 3.PNG', 'uploads/capture 3.PNG');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
