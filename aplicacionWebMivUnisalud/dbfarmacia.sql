-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2024 at 09:48 PM
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
-- Database: `dbfarmacia`
--

-- --------------------------------------------------------

--
-- Table structure for table `registros`
--

CREATE TABLE `registros` (
  `id` int(11) NOT NULL,
  `temp` float NOT NULL,
  `hum` float NOT NULL,
  `fecha` date NOT NULL,
  `hora` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registros`
--

INSERT INTO `registros` (`id`, `temp`, `hum`, `fecha`, `hora`) VALUES
(5, 24.63, 40.2, '2023-06-13', '17:01:38'),
(6, 24.14, 40, '2023-06-13', '17:07:31'),
(7, 24.1, 39.1, '2023-06-13', '17:13:24'),
(8, 24.1, 39.9, '2023-06-13', '17:19:17'),
(9, 24.1, 40, '2023-06-13', '17:25:10'),
(10, 24.07, 40, '2023-06-13', '17:31:02'),
(11, 24.02, 39.8, '2023-06-13', '17:36:55'),
(12, 23.95, 40, '2023-06-13', '17:42:48'),
(13, 23.87, 40, '2023-06-13', '17:48:41'),
(14, 23.83, 40.9, '2023-06-13', '17:54:34'),
(15, 23.8, 41.9, '2023-06-13', '18:00:27'),
(16, 23.8, 42.9, '2023-06-13', '18:06:20'),
(17, 23.8, 43, '2023-06-13', '18:12:13'),
(18, 23.8, 43.8, '2023-06-13', '18:18:05'),
(19, 23.8, 43.9, '2023-06-13', '18:23:58'),
(20, 23.8, 44.9, '2023-06-13', '18:29:51'),
(21, 23.8, 45.9, '2023-06-13', '18:35:44'),
(22, 23.77, 46.9, '2023-06-13', '18:41:37'),
(23, 23.76, 47.9, '2023-06-13', '18:47:29'),
(24, 23.64, 48.9, '2023-06-13', '18:53:22'),
(25, 23.73, 49.9, '2023-06-13', '18:59:15'),
(26, 24.5, 48, '2023-06-14', '15:21:28'),
(27, 23.51, 48.9, '2023-06-14', '15:27:22'),
(28, 23.38, 49, '2023-06-14', '15:33:15'),
(29, 23.36, 49.9, '2023-06-14', '15:39:07'),
(30, 23.4, 49.1, '2023-06-14', '15:45:00'),
(31, 23.4, 49, '2023-06-14', '15:50:53'),
(32, 23.4, 49, '2023-06-14', '15:56:46'),
(33, 23.42, 49, '2023-06-14', '16:02:39'),
(34, 23.42, 49, '2023-06-14', '16:08:32'),
(35, 23.69, 49, '2023-06-14', '16:14:25'),
(36, 23.52, 49, '2023-06-14', '16:20:18'),
(37, 23.69, 48.1, '2023-06-14', '16:26:10'),
(38, 23.44, 48, '2023-06-14', '16:32:03'),
(39, 23.6, 47.1, '2023-06-14', '16:37:56'),
(40, 23.44, 47, '2023-06-14', '16:43:49'),
(41, 23.4, 47, '2023-06-14', '16:49:41'),
(42, 23.4, 47, '2023-06-14', '16:55:34'),
(43, 23.4, 47.9, '2023-06-14', '17:01:27'),
(44, 23.4, 47.9, '2023-06-14', '17:07:20'),
(45, 23.4, 47, '2023-06-14', '17:13:13'),
(46, 23.36, 47, '2023-06-14', '17:19:06'),
(47, 23.36, 47, '2023-06-14', '17:24:58'),
(48, 23.8, 62.9, '2023-06-15', '18:01:38'),
(49, 23.4, 63.7, '2023-06-15', '18:07:31'),
(50, 23.24, 64, '2023-06-15', '18:13:24'),
(51, 23.13, 64, '2023-06-15', '18:19:16'),
(52, 23.09, 64.8, '2023-06-15', '18:25:09'),
(53, 23.09, 65, '2023-06-15', '18:31:02'),
(54, 23.1, 65, '2023-06-15', '18:36:56'),
(55, 23.14, 65, '2023-06-15', '18:42:48'),
(56, 23.21, 65, '2023-06-15', '18:48:41'),
(57, 23.2, 65, '2023-06-15', '18:54:34'),
(58, 23.21, 65, '2023-06-15', '19:00:27'),
(59, 23.22, 65, '2023-06-15', '19:06:19'),
(60, 23.24, 65, '2023-06-15', '19:12:12'),
(61, 23.24, 65, '2023-06-15', '19:18:05'),
(62, 23.24, 65, '2023-06-15', '19:23:58'),
(63, 23.23, 65, '2023-06-15', '19:29:51'),
(64, 23.22, 65, '2023-06-15', '19:35:44'),
(65, 23.24, 65, '2023-06-15', '19:41:36'),
(66, 23.25, 65, '2023-06-15', '19:47:29'),
(67, 23, 49, '2023-06-16', '16:29:19'),
(68, 23, 48.1, '2023-06-16', '16:35:12'),
(69, 23, 48.9, '2023-06-16', '16:41:05'),
(70, 23, 49, '2023-06-16', '16:46:59'),
(71, 23, 47.2, '2023-06-16', '16:52:52'),
(72, 23, 46.1, '2023-06-16', '16:58:45'),
(73, 23, 46, '2023-06-16', '17:04:38'),
(74, 23, 46, '2023-06-16', '17:10:31'),
(75, 23, 46.9, '2023-06-16', '17:16:24'),
(76, 23, 46.1, '2023-06-16', '17:22:17'),
(77, 23, 46, '2023-06-16', '17:28:09'),
(78, 23, 46, '2023-06-16', '17:34:02'),
(79, 23, 45.4, '2023-06-16', '17:39:55'),
(80, 22.94, 45, '2023-06-16', '17:45:48'),
(81, 22.88, 44.7, '2023-06-16', '17:51:40'),
(82, 22.9, 45, '2023-06-16', '17:57:33'),
(83, 22.85, 44.8, '2023-06-16', '18:03:26'),
(84, 22.79, 44.1, '2023-06-16', '18:09:19'),
(85, 22.64, 44, '2023-06-16', '18:15:12'),
(86, 22.85, 44, '2023-06-16', '18:21:05'),
(87, 22.88, 44.9, '2023-06-16', '18:26:58'),
(88, 22.88, 45.9, '2023-06-16', '18:32:51'),
(89, 21.55, 57, '2023-06-17', '11:55:42'),
(90, 21.44, 57.9, '2023-06-17', '12:01:36'),
(91, 21.54, 58.9, '2023-06-17', '12:07:32'),
(92, 21.63, 59, '2023-06-17', '12:13:25'),
(93, 21.69, 59, '2023-06-17', '12:19:18'),
(94, 21.75, 58.1, '2023-06-17', '12:25:11'),
(95, 21.8, 58, '2023-06-17', '12:31:03'),
(96, 21.8, 58.8, '2023-06-17', '12:36:56'),
(97, 21.8, 58, '2023-06-17', '12:42:49'),
(98, 21.8, 58, '2023-06-17', '12:48:42'),
(99, 21.8, 58, '2023-06-17', '12:54:35'),
(100, 21.8, 58, '2023-06-17', '13:00:29'),
(101, 21.8, 58, '2023-06-17', '13:06:21'),
(102, 21.8, 58, '2023-06-17', '13:12:14'),
(103, 21.8, 57.7, '2023-06-17', '13:18:07'),
(104, 21.8, 57.9, '2023-06-17', '13:24:00'),
(105, 21.8, 57.4, '2023-06-17', '13:29:53'),
(106, 21.84, 57, '2023-06-17', '13:35:46'),
(107, 22.17, 56, '2023-06-17', '13:41:39'),
(108, 22.06, 56, '2023-06-17', '13:47:32'),
(109, 22.16, 56.9, '2023-06-17', '13:53:24'),
(110, 22.2, 57.9, '2023-06-17', '13:59:17'),
(111, 29.23, 81.6, '2023-06-17', '14:05:10'),
(112, 24.34, 52.2, '2023-06-17', '14:11:03'),
(113, 23.34, 47.2, '2023-06-17', '14:16:55'),
(114, 23.15, 46.9, '2023-06-17', '14:22:48'),
(115, 23.07, 47, '2023-06-17', '14:28:41'),
(116, 23.04, 47.9, '2023-06-17', '14:34:33'),
(117, 23, 48, '2023-06-17', '14:40:26'),
(118, 23, 47.1, '2023-06-17', '14:46:19'),
(119, 22.56, 42, '2023-06-18', '09:54:31'),
(120, 22.6, 41.1, '2023-06-18', '10:00:24'),
(121, 22.6, 41, '2023-06-18', '10:06:17'),
(122, 22.6, 41, '2023-06-18', '10:12:10'),
(123, 22.6, 40.1, '2023-06-18', '10:18:03'),
(124, 22.66, 39.1, '2023-06-18', '10:23:56'),
(125, 22.74, 39.9, '2023-06-18', '10:29:49'),
(126, 22.84, 39.1, '2023-06-18', '10:35:42'),
(127, 22.86, 39, '2023-06-18', '10:41:34'),
(128, 22.94, 39.7, '2023-06-18', '10:47:29'),
(129, 22.98, 40.8, '2023-06-18', '10:53:22'),
(130, 23, 40.1, '2023-06-18', '10:59:15'),
(131, 23, 40, '2023-06-18', '11:05:08'),
(132, 23, 40, '2023-06-18', '11:11:00'),
(133, 23.15, 39.1, '2023-06-18', '11:16:53'),
(134, 23.18, 39.9, '2023-06-18', '11:22:49'),
(135, 23.15, 40.9, '2023-06-18', '11:28:41'),
(136, 23.31, 39.2, '2023-06-18', '11:34:34'),
(141, 25.3, 38, '2023-06-19', '12:19:12'),
(142, 25.26, 38, '2023-06-19', '12:25:01'),
(143, 25.28, 38.9, '2023-06-19', '12:30:51'),
(144, 24.8, 38, '2023-06-19', '12:35:50'),
(145, 24.8, 38.9, '2023-06-19', '12:41:41'),
(146, 24.8, 39, '2023-06-19', '12:47:31'),
(147, 24.8, 39, '2023-06-19', '12:59:01'),
(148, 24.8, 39, '2023-06-19', '13:04:51'),
(149, 24.75, 39, '2023-06-19', '13:10:41'),
(150, 24.8, 39, '2023-06-19', '13:16:31'),
(151, 24.8, 38.8, '2023-06-19', '13:22:22'),
(152, 24.8, 38, '2023-06-19', '13:28:12'),
(153, 24.92, 38, '2023-06-19', '13:34:02'),
(154, 24.99, 38, '2023-06-19', '13:39:53'),
(155, 25.26, 38, '2023-06-19', '13:45:43'),
(156, 25.3, 38, '2023-06-19', '13:51:33'),
(157, 25.3, 38, '2023-06-19', '13:57:23'),
(158, 25.34, 46.6, '2023-06-20', '09:26:00'),
(159, 24.66, 47.9, '2023-06-20', '09:31:55'),
(160, 24.8, 48.4, '2023-06-20', '09:37:48'),
(161, 24.74, 48.4, '2023-06-20', '09:43:44'),
(162, 25.02, 45.8, '2023-06-20', '09:49:52'),
(163, 24.83, 46.7, '2023-06-20', '09:55:47'),
(164, 23.69, 62, '2023-06-23', '13:05:11'),
(165, 23.7, 62.9, '2023-06-23', '13:11:00'),
(166, 23.67, 64, '2023-06-23', '13:16:50'),
(167, 23.71, 64.9, '2023-06-23', '13:22:40'),
(168, 23.58, 66.5, '2023-06-23', '13:28:30'),
(169, 23.54, 67, '2023-06-23', '13:34:20'),
(170, 23.51, 67, '2023-06-23', '13:40:10'),
(171, 24, 68, '2024-03-07', '09:44:38'),
(172, 23, 68, '2023-06-01', '09:01:00'),
(173, 23, 68, '2023-06-02', '09:02:00'),
(174, 23, 68, '2023-06-03', '09:03:00'),
(175, 23, 68, '2023-06-04', '09:04:00'),
(176, 23, 68, '2023-06-05', '15:01:00'),
(177, 23, 68, '2023-06-06', '15:02:00'),
(178, 23, 68, '2023-06-01', '15:03:00'),
(179, 23, 68, '2023-06-08', '15:04:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'jd', '123'),
(2, 'fulvio', '123'),
(3, 'prueba', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registros`
--
ALTER TABLE `registros`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registros`
--
ALTER TABLE `registros`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=180;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
