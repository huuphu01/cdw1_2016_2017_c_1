-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 21, 2017 at 03:48 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo`
--
CREATE DATABASE IF NOT EXISTS `demo` DEFAULT CHARACTER SET utf8 COLLATE utf8_vietnamese_ci;
USE `demo`;

-- --------------------------------------------------------

--
-- Table structure for table `hinh`
--

DROP TABLE IF EXISTS `hinh`;
CREATE TABLE `hinh` (
  `hinh_id` int(255) NOT NULL,
  `hinh_images` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Dumping data for table `hinh`
--

INSERT INTO `hinh` (`hinh_id`, `hinh_images`) VALUES
(183, 'h1.jpg'),
(184, 'h1.jpg'),
(185, 'h1.jpg'),
(186, 'h1.jpg'),
(187, 'h1.jpg'),
(188, 'h1.jpg'),
(189, 'h1.jpg'),
(190, 'h1.jpg'),
(191, 'h1.jpg'),
(192, 'h1.jpg'),
(193, 'h1.jpg'),
(194, 'h1.jpg'),
(195, 'h1.jpg'),
(196, 'h1.jpg'),
(197, 'h1.jpg'),
(198, 'h1.jpg'),
(199, 'h1.jpg'),
(200, 'h1.jpg'),
(201, 'h1.jpg'),
(202, 'h1.jpg'),
(203, 'h1.jpg'),
(204, 'h1.jpg'),
(205, 'h1.jpg'),
(206, 'h1.jpg'),
(207, 'h1.jpg'),
(208, 'h1.jpg'),
(209, 'h1.jpg'),
(210, 'h1.jpg'),
(211, 'h1.jpg'),
(212, 'h1.jpg'),
(213, 'h1.jpg'),
(214, 'h1.jpg'),
(215, 'h1.jpg'),
(216, 'h1.jpg'),
(217, 'h1.jpg'),
(218, 'h1.jpg'),
(219, 'h1.jpg'),
(220, 'h1.jpg'),
(221, 'h1.jpg'),
(222, 'h1.jpg'),
(223, 'h1.jpg'),
(224, 'h1.jpg'),
(225, 'h1.jpg'),
(226, 'h1.jpg'),
(227, 'h1.jpg'),
(228, 'h1.jpg'),
(229, 'h1.jpg'),
(230, 'h1.jpg'),
(231, 'h1.jpg'),
(232, 'h1.jpg'),
(233, 'h1.jpg'),
(234, 'h1.jpg'),
(235, 'h1.jpg'),
(236, 'h1.jpg'),
(237, 'h1.jpg'),
(238, 'h1.jpg'),
(239, 'h1.jpg'),
(240, 'h1.jpg'),
(241, 'h1.jpg'),
(242, 'h1.jpg'),
(243, 'h1.jpg'),
(244, 'h1.jpg'),
(245, 'h1.jpg'),
(246, 'h1.jpg'),
(247, 'h1.jpg'),
(248, 'h1.jpg'),
(249, 'h1.jpg'),
(250, 'h1.jpg'),
(251, 'h1.jpg'),
(252, 'h1.jpg'),
(253, 'h1.jpg'),
(254, 'h1.jpg'),
(255, 'h1.jpg'),
(256, 'h1.jpg'),
(257, 'h1.jpg'),
(258, 'h1.jpg'),
(259, 'h1.jpg'),
(260, 'h1.jpg'),
(261, 'h1.jpg'),
(262, 'h1.jpg'),
(263, 'h1.jpg'),
(264, 'h1.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hinh`
--
ALTER TABLE `hinh`
  ADD PRIMARY KEY (`hinh_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hinh`
--
ALTER TABLE `hinh`
  MODIFY `hinh_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=265;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
