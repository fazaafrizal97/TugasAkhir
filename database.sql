-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 11, 2020 at 10:33 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.3.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `earthquake`
--
CREATE DATABASE IF NOT EXISTS `earthquake` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `earthquake`;

-- --------------------------------------------------------

--
-- Table structure for table `akun`
--
-- Creation: Jul 13, 2020 at 11:00 PM
--

CREATE TABLE `akun` (
  `username` varchar(50) NOT NULL,
  `pass` varchar(50) DEFAULT NULL,
  `level` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `akun`
--

INSERT INTO `akun` (`username`, `pass`, `level`) VALUES
('admin', 'admin123', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `fuzzy`
--
-- Creation: Jul 17, 2020 at 06:19 PM
-- Last update: Sep 11, 2020 at 08:27 PM
--

CREATE TABLE `fuzzy` (
  `id` int(10) NOT NULL,
  `hasil` int(2) NOT NULL,
  `pga1` float DEFAULT NULL,
  `pga2` float DEFAULT NULL,
  `pga3` float DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `waktu` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fuzzy`
--

INSERT INTO `fuzzy` (`id`, `hasil`, `pga1`, `pga2`, `pga3`, `tanggal`, `waktu`) VALUES
(1, 0, 9.2, 9.6, 9.6, '2020-07-18', '01:22:50'),
(2, 0, 154, 167, 167, '2020-07-18', '08:24:30'),
(3, 0, 100, 110, 105, '2020-07-18', '09:16:23'),
(4, 0, 90, 92, 94, '2020-07-18', '14:08:10'),
(5, 1, 400, 420, 430, '2020-07-19', '15:30:01'),
(6, 1, 450, 460, 470, '2020-07-19', '15:30:01'),
(7, 0, 120, 130, 470, '2020-07-19', '15:54:08'),
(8, 0, 50, 51, 52, '2020-07-20', '14:13:09'),
(9, 1, 450, 460, 470, '2020-07-20', '14:13:09'),
(10, 1, 104.902, 472.502, 347.33, '2020-07-27', '18:18:44'),
(11, 0, 0.7848, 0.8829, 0.981, '2020-08-03', '21:24:54'),
(12, 1, 833.85, 863.28, 853.47, '2020-08-03', '21:24:54'),
(13, 0, 4.905, 1.962, 0.981, '2020-08-03', '21:24:54'),
(14, 1, 89, 88.6, 88, '2020-08-04', '19:05:15'),
(15, 0, 89, 23.7402, 88, '2020-08-06', '20:32:48'),
(16, 0, 89, 0, 88, '2020-08-06', '20:40:24'),
(17, 1, 89, 117.622, 88, '2020-08-06', '20:40:24'),
(18, 0, 89, 30.1167, 88, '2020-08-06', '20:40:24'),
(19, 1, 89, 115.856, 88, '2020-08-06', '20:40:24'),
(20, 0, 89, 0, 88, '2020-08-06', '20:40:24'),
(21, 1, 89, 124.881, 88, '2020-08-06', '20:40:24'),
(22, 0, 89, 0, 88, '2020-08-06', '20:40:24'),
(23, 1, 89, 138.125, 74.9975, '2020-08-06', '20:40:24'),
(24, 1, 89, 197.868, 74.9975, '2020-08-06', '20:40:24'),
(25, 0, 89, 1.7658, 74.9975, '2020-08-06', '20:40:24'),
(26, 0, 89, 58.7619, 74.9975, '2020-08-06', '20:40:24'),
(27, 0, 89, 3.1392, 74.9975, '2020-08-06', '20:40:24'),
(28, 0, 89, 3.4335, 74.9975, '2020-08-06', '20:40:24'),
(29, 0, 89, 4.5126, 74.9975, '2020-08-06', '20:40:24'),
(30, 0, 89, 5.2974, 74.9975, '2020-08-06', '20:40:24'),
(31, 0, 89, 6.7689, 74.9975, '2020-08-06', '20:40:24'),
(32, 0, 89, 0, 74.9975, '2020-08-06', '20:40:24'),
(33, 0, 89, 0.8829, 74.9975, '2020-08-06', '20:40:24'),
(34, 0, 89, 3.1392, 74.9975, '2020-08-06', '20:40:24'),
(35, 0, 89, 5.3955, 74.9975, '2020-08-06', '20:40:24'),
(36, 0, 89, 6.3765, 74.9975, '2020-08-06', '20:40:24'),
(37, 0, 89, 28.2528, 74.9975, '2020-08-06', '20:40:24'),
(38, 0, 89, 0, 74.9975, '2020-08-06', '20:40:24'),
(39, 0, 89, 7.9461, 74.9975, '2020-08-06', '20:40:24'),
(40, 0, 89, 0, 74.9975, '2020-08-06', '20:40:24'),
(41, 0, 19.9996, 0.981, 94.9902, '2020-08-06', '23:04:59'),
(42, 0, 19.9996, 1.2753, 94.9902, '2020-08-06', '23:04:59'),
(43, 0, 19.9996, 1.6677, 94.9902, '2020-08-06', '23:04:59'),
(44, 0, 19.9996, 1.7658, 94.9902, '2020-08-06', '23:04:59'),
(45, 0, 19.9996, 5.7879, 94.9902, '2020-08-06', '23:04:59'),
(46, 0, 19.9996, 4.1202, 94.9902, '2020-08-06', '23:04:59'),
(47, 0, 19.9996, 4.5126, 94.9902, '2020-08-06', '23:04:59'),
(48, 0, 19.9996, 8.0442, 94.9902, '2020-08-06', '23:04:59'),
(49, 0, 19.9996, 1.1772, 94.9902, '2020-08-06', '23:04:59'),
(50, 0, 19.9996, 3.6297, 94.9902, '2020-08-06', '23:04:59'),
(51, 0, 19.9996, 4.2183, 94.9902, '2020-08-06', '23:04:59'),
(52, 0, 19.9996, 5.7879, 94.9902, '2020-08-06', '23:04:59'),
(53, 0, 19.9996, 0, 94.9902, '2020-08-06', '23:04:59'),
(54, 0, 19.9996, 1.4715, 94.9902, '2020-08-06', '23:04:59'),
(55, 0, 19.9996, 4.5126, 94.9902, '2020-08-06', '23:04:59'),
(56, 0, 19.9996, 8.9271, 94.9902, '2020-08-06', '23:04:59'),
(57, 0, 19.9996, 10.3986, 94.9902, '2020-08-06', '23:04:59'),
(58, 0, 19.9996, 17.7561, 94.9902, '2020-08-06', '23:04:59'),
(59, 0, 19.9996, 71.9073, 94.9902, '2020-08-06', '23:04:59'),
(60, 1, 19.9996, 230.731, 94.9902, '2020-08-06', '23:04:59'),
(61, 1, 19.9996, 154.409, 94.9902, '2020-08-06', '23:04:59'),
(62, 0, 19.9996, 28.7433, 94.9902, '2020-08-06', '23:04:59'),
(63, 0, 19.9996, 55.1322, 94.9902, '2020-08-06', '23:04:59'),
(64, 1, 19.9996, 166.378, 94.9902, '2020-08-06', '23:04:59'),
(65, 0, 19.9996, 0, 94.9902, '2020-08-06', '23:04:59'),
(66, 0, 19.9996, 0.7848, 94.9902, '2020-08-06', '23:04:59'),
(67, 0, 19.9996, 1.2753, 94.9902, '2020-08-06', '23:04:59'),
(68, 0, 19.9996, 3.4335, 94.9902, '2020-08-06', '23:04:59'),
(69, 0, 19.9996, 5.9841, 94.9902, '2020-08-06', '23:04:59'),
(70, 0, 19.9996, 0, 94.9902, '2020-08-06', '23:04:59'),
(71, 0, 19.9996, 1.8639, 94.9902, '2020-08-06', '23:04:59'),
(72, 0, 19.9996, 3.6297, 94.9902, '2020-08-06', '23:04:59'),
(73, 1, 19.9996, 160.982, 94.9902, '2020-08-06', '23:04:59'),
(74, 0, 19.9996, 0, 94.9902, '2020-08-06', '23:04:59'),
(75, 0, 19.9996, 4.6107, 94.9902, '2020-08-06', '23:04:59'),
(76, 0, 19.9996, 10.3986, 94.9902, '2020-08-06', '23:04:59'),
(77, 0, 19.9996, 0, 94.9902, '2020-08-06', '23:04:59'),
(78, 0, 19.9996, 2.0601, 94.9902, '2020-08-07', '01:29:58'),
(79, 0, 19.9996, 6.7689, 94.9902, '2020-08-07', '01:29:58'),
(80, 0, 19.9996, 67.3947, 94.9902, '2020-08-07', '01:29:58'),
(81, 1, 19.9996, 108.597, 94.9902, '2020-08-07', '01:29:58'),
(82, 1, 85.9846, 253.098, 253.098, '2020-09-12', '03:25:14'),
(83, 0, 85.9846, 253.098, 76.1747, '2020-09-12', '03:25:14'),
(84, 0, 85.9846, 76.1747, 76.1747, '2020-09-12', '03:25:14');

-- --------------------------------------------------------

--
-- Table structure for table `knn`
--
-- Creation: Jul 17, 2020 at 06:19 PM
-- Last update: Sep 11, 2020 at 08:27 PM
--

CREATE TABLE `knn` (
  `id` int(10) NOT NULL,
  `hasilk` int(2) NOT NULL,
  `pga1` float DEFAULT NULL,
  `pga2` float DEFAULT NULL,
  `pga3` float DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `waktu` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `knn`
--

INSERT INTO `knn` (`id`, `hasilk`, `pga1`, `pga2`, `pga3`, `tanggal`, `waktu`) VALUES
(1, 1, 400, 420, 430, '2020-07-19', '15:30:39'),
(2, 1, 450, 460, 470, '2020-07-19', '15:30:39'),
(3, 0, 120, 130, 470, '2020-07-19', '15:54:23'),
(4, 0, 50, 51, 52, '2020-07-20', '14:13:11'),
(5, 1, 450, 460, 470, '2020-07-20', '14:13:11'),
(6, 1, 104.902, 472.502, 347.33, '2020-07-27', '18:18:47'),
(7, 0, 0.7848, 0.8829, 0.981, '2020-08-03', '21:25:18'),
(8, 1, 833.85, 863.28, 853.47, '2020-08-03', '21:25:18'),
(9, 0, 4.905, 1.962, 0.981, '2020-08-03', '21:25:18'),
(10, 0, 89, 88.6, 88, '2020-08-04', '19:05:59'),
(11, 1, 89, 23.7402, 88, '2020-08-06', '20:32:49'),
(12, 1, 89, 0, 88, '2020-08-06', '20:40:26'),
(13, 1, 89, 117.622, 88, '2020-08-06', '20:40:26'),
(14, 1, 89, 30.1167, 88, '2020-08-06', '20:40:26'),
(15, 1, 89, 115.856, 88, '2020-08-06', '20:40:26'),
(16, 1, 89, 0, 88, '2020-08-06', '20:40:26'),
(17, 1, 89, 124.881, 88, '2020-08-06', '20:40:26'),
(18, 1, 89, 0, 88, '2020-08-06', '20:40:26'),
(19, 1, 89, 138.125, 74.9975, '2020-08-06', '20:40:26'),
(20, 1, 89, 197.868, 74.9975, '2020-08-06', '20:40:26'),
(21, 1, 89, 1.7658, 74.9975, '2020-08-06', '20:40:26'),
(22, 0, 89, 58.7619, 74.9975, '2020-08-06', '20:40:26'),
(23, 1, 89, 3.1392, 74.9975, '2020-08-06', '20:40:26'),
(24, 1, 89, 3.4335, 74.9975, '2020-08-06', '20:40:26'),
(25, 1, 89, 4.5126, 74.9975, '2020-08-06', '20:40:26'),
(26, 1, 89, 5.2974, 74.9975, '2020-08-06', '20:40:26'),
(27, 1, 89, 6.7689, 74.9975, '2020-08-06', '20:40:26'),
(28, 1, 89, 0, 74.9975, '2020-08-06', '20:40:26'),
(29, 1, 89, 0.8829, 74.9975, '2020-08-06', '20:40:26'),
(30, 1, 89, 3.1392, 74.9975, '2020-08-06', '20:40:26'),
(31, 1, 89, 5.3955, 74.9975, '2020-08-06', '20:40:26'),
(32, 1, 89, 6.3765, 74.9975, '2020-08-06', '20:40:26'),
(33, 1, 89, 28.2528, 74.9975, '2020-08-06', '20:40:26'),
(34, 1, 89, 0, 74.9975, '2020-08-06', '20:40:26'),
(35, 1, 89, 7.9461, 74.9975, '2020-08-06', '20:40:26'),
(36, 1, 89, 0, 74.9975, '2020-08-06', '20:40:26'),
(37, 0, 19.9996, 0.981, 94.9902, '2020-08-06', '23:05:28'),
(38, 0, 19.9996, 1.2753, 94.9902, '2020-08-06', '23:05:28'),
(39, 0, 19.9996, 1.6677, 94.9902, '2020-08-06', '23:05:28'),
(40, 0, 19.9996, 1.7658, 94.9902, '2020-08-06', '23:05:28'),
(41, 0, 19.9996, 5.7879, 94.9902, '2020-08-06', '23:05:28'),
(42, 0, 19.9996, 4.1202, 94.9902, '2020-08-06', '23:05:28'),
(43, 0, 19.9996, 4.5126, 94.9902, '2020-08-06', '23:05:28'),
(44, 0, 19.9996, 8.0442, 94.9902, '2020-08-06', '23:05:28'),
(45, 0, 19.9996, 1.1772, 94.9902, '2020-08-06', '23:05:28'),
(46, 0, 19.9996, 3.6297, 94.9902, '2020-08-06', '23:05:28'),
(47, 0, 19.9996, 4.2183, 94.9902, '2020-08-06', '23:05:28'),
(48, 0, 19.9996, 5.7879, 94.9902, '2020-08-06', '23:05:28'),
(49, 0, 19.9996, 0, 94.9902, '2020-08-06', '23:05:28'),
(50, 0, 19.9996, 1.4715, 94.9902, '2020-08-06', '23:05:28'),
(51, 0, 19.9996, 4.5126, 94.9902, '2020-08-06', '23:05:28'),
(52, 0, 19.9996, 8.9271, 94.9902, '2020-08-06', '23:05:28'),
(53, 0, 19.9996, 10.3986, 94.9902, '2020-08-06', '23:05:28'),
(54, 0, 19.9996, 17.7561, 94.9902, '2020-08-06', '23:05:28'),
(55, 1, 19.9996, 71.9073, 94.9902, '2020-08-06', '23:05:28'),
(56, 1, 19.9996, 230.731, 94.9902, '2020-08-06', '23:05:28'),
(57, 1, 19.9996, 154.409, 94.9902, '2020-08-06', '23:05:28'),
(58, 0, 19.9996, 28.7433, 94.9902, '2020-08-06', '23:05:28'),
(59, 0, 19.9996, 55.1322, 94.9902, '2020-08-06', '23:05:28'),
(60, 1, 19.9996, 166.378, 94.9902, '2020-08-06', '23:05:28'),
(61, 0, 19.9996, 0, 94.9902, '2020-08-06', '23:05:28'),
(62, 0, 19.9996, 0.7848, 94.9902, '2020-08-06', '23:05:28'),
(63, 0, 19.9996, 1.2753, 94.9902, '2020-08-06', '23:05:28'),
(64, 0, 19.9996, 3.4335, 94.9902, '2020-08-06', '23:05:28'),
(65, 0, 19.9996, 5.9841, 94.9902, '2020-08-06', '23:05:28'),
(66, 0, 19.9996, 0, 94.9902, '2020-08-06', '23:05:28'),
(67, 0, 19.9996, 1.8639, 94.9902, '2020-08-06', '23:05:28'),
(68, 0, 19.9996, 3.6297, 94.9902, '2020-08-06', '23:05:28'),
(69, 1, 19.9996, 160.982, 94.9902, '2020-08-06', '23:05:28'),
(70, 0, 19.9996, 0, 94.9902, '2020-08-06', '23:05:28'),
(71, 0, 19.9996, 4.6107, 94.9902, '2020-08-06', '23:05:28'),
(72, 0, 19.9996, 10.3986, 94.9902, '2020-08-06', '23:05:28'),
(73, 0, 19.9996, 0, 94.9902, '2020-08-06', '23:05:28'),
(74, 0, 19.9996, 2.0601, 94.9902, '2020-08-07', '01:30:35'),
(75, 0, 19.9996, 6.7689, 94.9902, '2020-08-07', '01:30:35'),
(76, 1, 19.9996, 67.3947, 94.9902, '2020-08-07', '01:30:35'),
(77, 1, 19.9996, 108.597, 94.9902, '2020-08-07', '01:30:35'),
(78, 1, 85.9846, 253.098, 253.098, '2020-09-12', '03:25:31'),
(79, 1, 85.9846, 253.098, 76.1747, '2020-09-12', '03:25:31'),
(80, 0, 85.9846, 76.1747, 76.1747, '2020-09-12', '03:25:31');

-- --------------------------------------------------------

--
-- Table structure for table `sensor1`
--
-- Creation: Aug 12, 2020 at 11:43 AM
-- Last update: Sep 11, 2020 at 08:27 PM
--

CREATE TABLE `sensor1` (
  `id_sensor1` int(11) NOT NULL,
  `pga1` float DEFAULT NULL,
  `sigbmkg` varchar(3) NOT NULL,
  `longtitude` varchar(55) NOT NULL,
  `latitude` varchar(55) NOT NULL,
  `tanggal` date DEFAULT NULL,
  `waktu` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sensor1`
--

INSERT INTO `sensor1` (`id_sensor1`, `pga1`, `sigbmkg`, `longtitude`, `latitude`, `tanggal`, `waktu`) VALUES
(1, 0.00014, 'I', '-7.802843', '110.374139', '2020-06-01', '15:25:10'),
(2, 0.00034, 'I', '-7.802843', '110.374139', '2020-06-01', '15:27:10'),
(3, 0.00036, 'I', '-7.802843', '110.374139', '2020-06-01', '15:29:10'),
(4, 0.8, 'I', '107.629659', '-6.976923', '2020-07-12', '05:46:26'),
(5, 1, 'I', '107.629659', '-6.976923', '2020-07-12', '05:57:41'),
(6, 2.9, 'II', '107.629659', '-6.976923', '2020-07-15', '23:27:11'),
(7, 9.1, 'II', '107.629659', '-6.976923', '2020-07-16', '01:18:39'),
(8, 9.4, 'II', '107.629659', '-6.976923', '2020-07-18', '01:08:47'),
(9, 9.2, 'II', '107.629659', '-6.976923', '2020-07-18', '01:23:12'),
(10, 154, 'III', '107.629659', '-6.976923', '2020-07-18', '08:24:52'),
(11, 100, 'III', '107.629659', '-6.976923', '2020-07-18', '09:17:58'),
(12, 90, 'III', '107.629659', '-6.976923', '2020-07-18', '14:09:29'),
(13, 400, 'IV', '107.629659', '-6.976923', '2020-07-19', '15:31:09'),
(14, 450, 'IV', '107.629659', '-6.976923', '2020-07-19', '15:32:04'),
(15, 120, 'III', '107.629659', '-6.976923', '2020-07-19', '15:54:39'),
(16, 50, 'II', '107.629659', '-6.976923', '2020-07-20', '14:13:36'),
(17, 450, 'IV', '107.629659', '-6.976923', '2020-07-20', '14:14:35'),
(18, 104.902, 'III', '107.629659', '-6.976923', '2020-07-27', '18:07:31'),
(19, 0.7848, 'I', '107.629659', '-6.976923', '2020-08-03', '21:19:51'),
(20, 833.85, 'V', '107.629659', '-6.976923', '2020-08-03', '21:27:08'),
(21, 4.905, 'II', '107.629659', '-6.976923', '2020-08-03', '21:35:28'),
(22, 89, 'III', '107.629659', '-6.976923', '2020-08-04', '19:07:13'),
(23, 89, 'III', '107.629659', '-6.976923', '2020-08-04', '19:07:13'),
(24, 89, 'III', '107.629659', '-6.976923', '2020-08-04', '19:07:13'),
(25, 89, 'III', '107.629659', '-6.976923', '2020-08-04', '19:07:13'),
(26, 89, 'III', '107.629659', '-6.976923', '2020-08-04', '19:07:13'),
(27, 89, 'III', '107.629659', '-6.976923', '2020-08-04', '19:07:13'),
(28, 89, 'III', '107.629659', '-6.976923', '2020-08-04', '19:07:13'),
(29, 89, 'III', '107.629659', '-6.976923', '2020-08-04', '19:07:13'),
(30, 89, 'III', '107.629659', '-6.976923', '2020-08-04', '19:07:13'),
(31, 89, 'III', '107.629659', '-6.976923', '2020-08-04', '19:07:13'),
(32, 89, 'III', '107.629659', '-6.976923', '2020-08-04', '19:07:13'),
(33, 89, 'III', '107.629659', '-6.976923', '2020-08-04', '19:07:13'),
(34, 89, 'III', '107.629659', '-6.976923', '2020-08-04', '19:07:13'),
(35, 89, 'III', '107.629659', '-6.976923', '2020-08-04', '19:07:13'),
(36, 89, 'III', '107.629659', '-6.976923', '2020-08-04', '19:07:13'),
(37, 89, 'III', '107.629659', '-6.976923', '2020-08-04', '19:07:13'),
(38, 89, 'III', '107.629659', '-6.976923', '2020-08-04', '19:07:13'),
(39, 89, 'III', '107.629659', '-6.976923', '2020-08-04', '19:07:13'),
(40, 89, 'III', '107.629659', '-6.976923', '2020-08-04', '19:07:13'),
(41, 89, 'III', '107.629659', '-6.976923', '2020-08-04', '19:07:13'),
(42, 89, 'III', '107.629659', '-6.976923', '2020-08-04', '19:07:13'),
(43, 89, 'III', '107.629659', '-6.976923', '2020-08-04', '19:07:13'),
(44, 89, 'III', '107.629659', '-6.976923', '2020-08-04', '19:07:13'),
(45, 89, 'III', '107.629659', '-6.976923', '2020-08-04', '19:07:13'),
(46, 89, 'III', '107.629659', '-6.976923', '2020-08-04', '19:07:13'),
(47, 89, 'III', '107.629659', '-6.976923', '2020-08-04', '19:07:13'),
(48, 89, 'III', '107.629659', '-6.976923', '2020-08-04', '19:07:13'),
(49, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(50, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(51, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(52, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(53, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(54, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(55, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(56, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(57, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(58, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(59, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(60, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(61, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(62, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(63, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(64, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(65, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(66, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(67, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(68, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(69, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(70, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(71, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(72, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(73, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(74, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(75, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(76, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(77, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(78, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(79, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(80, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(81, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(82, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(83, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(84, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(85, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(86, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(87, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(88, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(89, 19.9996, 'II', '-7.802845', '110.374136', '2020-08-06', '23:04:06'),
(90, 85.9846, 'II', '110.374136', '-7.802845', '0000-00-00', '20:43:00'),
(91, 85.9846, 'II', '110.374136', '-7.802845', '0000-00-00', '20:43:00'),
(92, 85.9846, 'II', '110.374136', '-7.802845', '0000-00-00', '20:43:00');

-- --------------------------------------------------------

--
-- Table structure for table `sensor2`
--
-- Creation: Aug 12, 2020 at 11:44 AM
-- Last update: Sep 11, 2020 at 08:27 PM
--

CREATE TABLE `sensor2` (
  `id_sensor2` int(11) NOT NULL,
  `pga2` float NOT NULL,
  `sigbmkg` varchar(3) NOT NULL,
  `longtitude` varchar(55) DEFAULT NULL,
  `latitude` varchar(55) DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `waktu` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sensor2`
--

INSERT INTO `sensor2` (`id_sensor2`, `pga2`, `sigbmkg`, `longtitude`, `latitude`, `tanggal`, `waktu`) VALUES
(1, 0.50014, 'IV', '-7.802845', '110.374136', '2020-06-01', '15:25:10'),
(2, 0.50014, 'IV', '-7.802845', '110.374136', '2020-06-01', '15:27:10'),
(3, 0.00036, 'I', '-7.802845', '110.374136', '2020-06-01', '15:29:10'),
(4, 0.6, 'I', '107.629340', '-6.976650', '2020-07-12', '05:46:26'),
(5, 2.1, 'I', '107.629340', '-6.976650', '2020-07-12', '05:57:41'),
(6, 3.1, 'II', '107.629340', '-6.976650', '2020-07-15', '23:27:11'),
(7, 9.4, 'II', '107.629340', '-6.976650', '2020-07-16', '01:18:39'),
(8, 9.1, 'II', '107.629340', '-6.976650', '2020-07-18', '01:08:47'),
(9, 9.6, 'II', '107.629340', '-6.976650', '2020-07-18', '01:23:12'),
(10, 167, 'III', '107.629340', '-6.976650', '2020-07-18', '08:24:52'),
(11, 110, 'III', '107.629340', '-6.976650', '2020-07-18', '09:17:58'),
(12, 92, 'III', '107.629340', '-6.976650', '2020-07-18', '14:09:29'),
(13, 420, 'IV', '107.629340', '-6.976650', '2020-07-19', '15:31:09'),
(14, 460, 'IV', '107.629340', '-6.976650', '2020-07-19', '15:32:04'),
(15, 130, 'III', '107.629340', '-6.976650', '2020-07-19', '15:54:39'),
(16, 51, 'II', '107.629340', '-6.976650', '2020-07-20', '14:13:36'),
(17, 460, 'IV', '107.629340', '-6.976650', '2020-07-20', '14:14:35'),
(18, 472.502, 'IV', '107.629340', '-6.976650', '2020-07-27', '18:07:31'),
(19, 0.8829, 'I', '107.629340', '-6.976650', '2020-08-03', '21:25:43'),
(20, 863.28, 'V', '107.629340', '-6.976650', '2020-08-03', '21:27:08'),
(21, 1.962, 'I', '107.629340', '-6.976650', '2020-08-03', '21:35:28'),
(22, 88.6, 'V', '107.629340', '-6.976650', '2020-08-04', '19:07:13'),
(23, 23.7402, 'II', '107.629480', '-6.977149', '0000-00-00', '00:00:00'),
(24, 0, 'I', '107.634050', '-6.975718', '2020-08-06', '20:41:59'),
(25, 117.622, 'III', '107.634060', '-6.975716', '2020-08-06', '20:44:44'),
(26, 30.1167, 'II', '107.634080', '-6.975711', '2020-08-06', '20:51:22'),
(27, 115.856, 'III', '107.634080', '-6.975711', '2020-08-06', '20:52:43'),
(28, 0, 'I', '107.634080', '-6.975711', '2020-08-06', '20:53:22'),
(29, 124.881, 'III', '107.634080', '-6.975710', '2020-08-06', '20:54:30'),
(30, 0, 'I', '107.634080', '-6.975708', '2020-08-06', '20:56:29'),
(31, 138.125, 'III', '107.634080', '-6.975704', '2020-08-06', '21:03:19'),
(32, 197.868, 'IV', '107.634060', '-6.975645', '2020-08-06', '22:25:56'),
(33, 1.7658, 'I', '107.634050', '-6.975637', '2020-08-06', '22:32:24'),
(34, 58.7619, 'II', '107.634050', '-6.975637', '2020-08-06', '22:32:31'),
(35, 3.1392, 'II', '107.634100', '-6.975643', '2020-08-06', '22:50:23'),
(36, 3.4335, 'II', '107.634100', '-6.975643', '2020-08-06', '22:50:30'),
(37, 4.5126, 'II', '107.634100', '-6.975643', '2020-08-06', '22:50:59'),
(38, 5.2974, 'II', '107.634100', '-6.975645', '2020-08-06', '22:51:43'),
(39, 6.7689, 'II', '107.634110', '-6.975647', '2020-08-06', '22:52:12'),
(40, 0, 'I', '107.634110', '-6.975663', '2020-08-06', '22:52:22'),
(41, 0.8829, 'I', '107.634110', '-6.975663', '2020-08-06', '22:52:41'),
(42, 3.1392, 'II', '107.634110', '-6.975663', '2020-08-06', '22:52:48'),
(43, 5.3955, 'II', '107.634110', '-6.975663', '2020-08-06', '22:52:56'),
(44, 6.3765, 'II', '107.634110', '-6.975663', '2020-08-06', '22:53:04'),
(45, 28.2528, 'II', '107.634110', '-6.975663', '2020-08-06', '22:53:40'),
(46, 0, 'I', '107.634110', '-6.975661', '2020-08-06', '22:54:43'),
(47, 7.9461, 'II', '107.634110', '-6.975661', '2020-08-06', '22:54:50'),
(48, 0, 'I', '107.634120', '-6.975655', '2020-08-06', '22:56:48'),
(49, 0.981, 'I', '107.634120', '-6.975628', '2020-08-06', '23:06:11'),
(50, 1.2753, 'I', '107.634120', '-6.975628', '2020-08-06', '23:06:19'),
(51, 1.6677, 'I', '107.634120', '-6.975628', '2020-08-06', '23:06:26'),
(52, 1.7658, 'I', '107.634120', '-6.975628', '2020-08-06', '23:06:34'),
(53, 5.7879, 'II', '107.634120', '-6.975628', '2020-08-06', '23:06:45'),
(54, 4.1202, 'II', '107.634120', '-6.975645', '2020-08-06', '23:08:21'),
(55, 4.5126, 'II', '107.634050', '-6.975621', '2020-08-06', '23:12:26'),
(56, 8.0442, 'II', '107.634050', '-6.975621', '2020-08-06', '23:12:49'),
(57, 1.1772, 'I', '107.634120', '-6.975652', '2020-08-06', '23:19:35'),
(58, 3.6297, 'II', '107.634120', '-6.975643', '2020-08-06', '23:19:42'),
(59, 4.2183, 'II', '107.634140', '-6.975658', '2020-08-06', '23:19:50'),
(60, 5.7879, 'II', '107.634140', '-6.975661', '2020-08-06', '23:19:58'),
(61, 0, 'I', '107.634120', '-6.975700', '2020-08-06', '23:22:06'),
(62, 1.4715, 'I', '107.634120', '-6.975700', '2020-08-06', '23:22:14'),
(63, 4.5126, 'II', '107.634120', '-6.975700', '2020-08-06', '23:22:37'),
(64, 8.9271, 'II', '107.634080', '-6.975678', '2020-08-06', '23:26:24'),
(65, 10.3986, 'II', '107.634080', '-6.975677', '2020-08-06', '23:26:34'),
(66, 17.7561, 'II', '107.634090', '-6.975678', '2020-08-06', '23:26:41'),
(67, 71.9073, 'II', '107.634090', '-6.975677', '2020-08-06', '23:27:08'),
(68, 230.731, 'IV', '107.634090', '-6.975677', '2020-08-06', '23:27:16'),
(69, 154.409, 'III', '107.634120', '-6.975669', '2020-08-06', '23:38:25'),
(70, 28.7433, 'II', '107.634120', '-6.975680', '2020-08-06', '23:41:24'),
(71, 55.1322, 'II', '107.634120', '-6.975680', '2020-08-06', '23:41:31'),
(72, 166.378, 'III', '107.634120', '-6.975672', '2020-08-06', '23:43:07'),
(73, 0, 'I', '107.634120', '-6.975672', '2020-08-06', '23:43:27'),
(74, 0.7848, 'I', '107.634120', '-6.975666', '2020-08-06', '23:44:26'),
(75, 1.2753, 'I', '107.634120', '-6.975666', '2020-08-06', '23:44:33'),
(76, 3.4335, 'II', '107.634120', '-6.975666', '2020-08-06', '23:44:41'),
(77, 5.9841, 'II', '107.634080', '-6.975653', '2020-08-06', '23:45:04'),
(78, 0, 'I', '107.634100', '-6.975649', '2020-08-06', '23:46:28'),
(79, 1.8639, 'I', '107.634100', '-6.975647', '2020-08-06', '23:47:31'),
(80, 3.6297, 'II', '107.634100', '-6.975647', '2020-08-06', '23:47:49'),
(81, 160.982, 'III', '107.634100', '-6.975647', '2020-08-06', '23:48:25'),
(82, 0, 'I', '107.634100', '-6.975647', '2020-08-06', '23:49:17'),
(83, 4.6107, 'II', '107.634100', '-6.975647', '2020-08-06', '23:50:29'),
(84, 10.3986, 'II', '107.634100', '-6.975647', '2020-08-06', '23:50:36'),
(85, 0, 'I', '107.634100', '-6.975647', '2020-08-06', '23:52:30'),
(86, 2.0601, 'I', '107.634090', '-6.975632', '2020-08-06', '25:32:58'),
(87, 6.7689, 'II', '107.634110', '-6.975658', '2020-08-06', '25:33:11'),
(88, 67.3947, 'II', '107.634110', '-6.975658', '2020-08-06', '25:33:35'),
(89, 108.597, 'III', '107.634110', '-6.975658', '2020-08-06', '25:34:18'),
(90, 253.098, 'IV', '107.6260092', '-7.014296', '0000-00-00', '16:45:18'),
(91, 253.098, 'IV', '107.6260092', '-7.014296', '0000-00-00', '16:45:18'),
(92, 76.1747, 'II', '110.374136', '-7.802845', '0000-00-00', '20:43:00');

-- --------------------------------------------------------

--
-- Table structure for table `sensor3`
--
-- Creation: Aug 12, 2020 at 11:44 AM
-- Last update: Sep 11, 2020 at 08:27 PM
--

CREATE TABLE `sensor3` (
  `id_sensor3` int(11) NOT NULL,
  `pga3` float DEFAULT NULL,
  `sigbmkg` varchar(3) NOT NULL,
  `longtitude` varchar(55) DEFAULT NULL,
  `latitude` varchar(55) DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `waktu` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sensor3`
--

INSERT INTO `sensor3` (`id_sensor3`, `pga3`, `sigbmkg`, `longtitude`, `latitude`, `tanggal`, `waktu`) VALUES
(1, 0.00035, 'I', '-7.802847', '110.374140', '2020-06-01', '15:25:10'),
(2, 0.50016, 'IV', '-7.802847', '110.374140', '2020-06-01', '15:27:10'),
(3, 0.5, 'IV', '-7.802847', '110.374140', '2020-06-01', '15:29:10'),
(4, 1, 'I', '107.629643', '-6.976416', '2020-07-12', '05:46:26'),
(5, 2.2, 'I', '107.629643', '-6.976416', '2020-07-12', '05:57:41'),
(6, 3.3, 'II', '107.629643', '-6.976416', '2020-07-15', '23:27:11'),
(7, 9, 'II', '107.629643', '-6.976416', '2020-07-16', '01:18:39'),
(8, 9, 'II', '107.629643', '-6.976416', '2020-07-18', '01:08:47'),
(9, 9, 'II', '107.629643', '-6.976416', '2020-07-18', '01:08:47'),
(10, 9.6, 'II', '107.629643', '-6.976416', '2020-07-18', '01:23:12'),
(11, 105, 'III', '107.629643', '-6.976416', '2020-07-18', '09:17:58'),
(12, 94, 'III', '107.629643', '-6.976416', '2020-07-18', '14:09:29'),
(13, 430, 'IV', '107.629643', '-6.976416', '2020-07-19', '15:31:09'),
(14, 470, 'IV', '107.629643', '-6.976416', '2020-07-19', '15:32:04'),
(15, 470, 'IV', '107.629643', '-6.976416', '2020-07-19', '15:32:04'),
(16, 52, 'II', '107.629643', '-6.976416', '2020-07-20', '14:13:36'),
(17, 470, 'IV', '107.629643', '-6.976416', '2020-07-20', '14:14:35'),
(18, 347.33, 'IV', '107.629643', '-6.976416', '2020-07-27', '18:07:31'),
(19, 0.981, 'I', '107.629643', '-6.976416', '2020-08-03', '21:25:43'),
(20, 853.47, 'V', '107.629643', '-6.976416', '2020-08-03', '21:27:08'),
(21, 0.981, 'I', '107.629643', '-6.976416', '2020-08-03', '21:35:28'),
(22, 88, 'V', '107.629643', '-6.976416', '2020-08-04', '19:07:13'),
(23, 88, 'V', '107.629643', '-6.976416', '2020-08-04', '19:07:13'),
(24, 88, 'V', '107.629643', '-6.976416', '2020-08-04', '19:07:13'),
(25, 88, 'V', '107.629643', '-6.976416', '2020-08-04', '19:07:13'),
(26, 88, 'V', '107.629643', '-6.976416', '2020-08-04', '19:07:13'),
(27, 88, 'V', '107.629643', '-6.976416', '2020-08-04', '19:07:13'),
(28, 88, 'V', '107.629643', '-6.976416', '2020-08-04', '19:07:13'),
(29, 88, 'V', '107.629643', '-6.976416', '2020-08-04', '19:07:13'),
(30, 88, 'V', '107.629643', '-6.976416', '2020-08-04', '19:07:13'),
(31, 74.9975, 'II', '-7.802845', '110.374136', '2020-08-06', '21:02:40'),
(32, 74.9975, 'II', '-7.802845', '110.374136', '2020-08-06', '21:02:40'),
(33, 74.9975, 'II', '-7.802845', '110.374136', '2020-08-06', '21:02:40'),
(34, 74.9975, 'II', '-7.802845', '110.374136', '2020-08-06', '21:02:40'),
(35, 74.9975, 'II', '-7.802845', '110.374136', '2020-08-06', '21:02:40'),
(36, 74.9975, 'II', '-7.802845', '110.374136', '2020-08-06', '21:02:40'),
(37, 74.9975, 'II', '-7.802845', '110.374136', '2020-08-06', '21:02:40'),
(38, 74.9975, 'II', '-7.802845', '110.374136', '2020-08-06', '21:02:40'),
(39, 74.9975, 'II', '-7.802845', '110.374136', '2020-08-06', '21:02:40'),
(40, 74.9975, 'II', '-7.802845', '110.374136', '2020-08-06', '21:02:40'),
(41, 74.9975, 'II', '-7.802845', '110.374136', '2020-08-06', '21:02:40'),
(42, 74.9975, 'II', '-7.802845', '110.374136', '2020-08-06', '21:02:40'),
(43, 74.9975, 'II', '-7.802845', '110.374136', '2020-08-06', '21:02:40'),
(44, 74.9975, 'II', '-7.802845', '110.374136', '2020-08-06', '21:02:40'),
(45, 74.9975, 'II', '-7.802845', '110.374136', '2020-08-06', '21:02:40'),
(46, 74.9975, 'II', '-7.802845', '110.374136', '2020-08-06', '21:02:40'),
(47, 74.9975, 'II', '-7.802845', '110.374136', '2020-08-06', '21:02:40'),
(48, 74.9975, 'II', '-7.802845', '110.374136', '2020-08-06', '21:02:40'),
(49, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(50, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(51, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(52, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(53, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(54, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(55, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(56, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(57, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(58, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(59, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(60, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(61, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(62, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(63, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(64, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(65, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(66, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(67, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(68, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(69, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(70, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(71, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(72, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(73, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(74, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(75, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(76, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(77, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(78, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(79, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(80, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(81, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(82, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(83, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(84, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(85, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(86, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(87, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(88, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(89, 94.9902, 'III', '-7.802845', '110.374136', '2020-08-06', '23:03:07'),
(90, 253.098, 'IV', '107.6260092', '-7.014296', '0000-00-00', '16:45:18'),
(91, 76.1747, 'II', '110.374136', '-7.802845', '0000-00-00', '20:43:00'),
(92, 76.1747, 'II', '110.374136', '-7.802845', '0000-00-00', '20:43:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `akun`
--
ALTER TABLE `akun`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `fuzzy`
--
ALTER TABLE `fuzzy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `knn`
--
ALTER TABLE `knn`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sensor1`
--
ALTER TABLE `sensor1`
  ADD PRIMARY KEY (`id_sensor1`);

--
-- Indexes for table `sensor2`
--
ALTER TABLE `sensor2`
  ADD PRIMARY KEY (`id_sensor2`);

--
-- Indexes for table `sensor3`
--
ALTER TABLE `sensor3`
  ADD PRIMARY KEY (`id_sensor3`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fuzzy`
--
ALTER TABLE `fuzzy`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT for table `knn`
--
ALTER TABLE `knn`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `sensor1`
--
ALTER TABLE `sensor1`
  MODIFY `id_sensor1` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `sensor2`
--
ALTER TABLE `sensor2`
  MODIFY `id_sensor2` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `sensor3`
--
ALTER TABLE `sensor3`
  MODIFY `id_sensor3` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
