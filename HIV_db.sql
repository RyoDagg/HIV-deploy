-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 02, 2022 at 07:18 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kmihahjz_elements`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `purpleTitle` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `item1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `item2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `item3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `item4` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `purpleTitle`, `title`, `body`, `item1`, `item2`, `item3`, `item4`, `created_at`, `updated_at`) VALUES
(1, 'Learn anything you want', 'Protection Sexuel', 'Du sexe plus sûr : le safer sex regroupe un ensemble de pratiques qui diminuent la probabilité de transmission des virus sexuellement htransmissibles comme le VIH.\n2 - \n3 - Limiter le nombre de partenaires sexuels.\n4 - ', 'Éviter les contacts liquides biologiques – muqueuses.', 'Le sexe n’est pas que la pénétration dans un lit.', 'Limiter le nombre de partenaires sexuels.', 'Faire régulièrement des dépistages.', '2022-02-28 13:54:00', '2022-12-01 22:20:40');

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE `answers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 55,
  `question_id` int(11) NOT NULL DEFAULT 55,
  `textAnsr` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `favAnsr` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lessFavAnsr` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `qtype` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`id`, `user_id`, `question_id`, `textAnsr`, `favAnsr`, `lessFavAnsr`, `qtype`, `created_at`, `updated_at`) VALUES
(14, 1, 2, 'slowly', 'normal', 'slowly', 'Body', '2022-02-15 15:14:46', '2022-02-15 15:14:46'),
(15, 1, 3, 'quick', 'yes', 'sometimes', 'Soul', '2022-02-15 15:14:46', '2022-02-15 15:14:46'),
(16, 1, 1, 'sometimes', 'yes', 'sometimes', 'Body', '2022-02-15 15:14:46', '2022-02-15 15:14:46'),
(17, 1, 1, 'sometimes', 'yes', 'sometimes', 'Body', '2022-02-15 20:42:55', '2022-02-15 20:42:55'),
(18, 1, 3, 'quick', 'yes', 'sometimes', 'Soul', '2022-02-15 20:42:55', '2022-02-15 20:42:55'),
(19, 1, 2, 'normal', 'normal', 'slowly', 'Body', '2022-02-15 20:42:55', '2022-02-15 20:42:55'),
(20, 3, 1, 'sometimes', 'yes', 'sometimes', 'Body', '2022-02-16 11:08:23', '2022-02-16 11:08:23'),
(21, 3, 2, 'quick', 'normal', 'slowly', 'Body', '2022-02-16 11:08:23', '2022-02-16 11:08:23'),
(22, 3, 3, 'sometimes', 'yes', 'sometimes', 'Soul', '2022-02-16 11:08:23', '2022-02-16 11:08:23'),
(23, 3, 3, 'sometimes', 'yes', 'sometimes', 'Soul', '2022-02-16 11:13:57', '2022-02-16 11:13:57'),
(24, 3, 1, 'yes', 'yes', 'sometimes', 'Body', '2022-02-16 11:13:57', '2022-02-16 11:13:57'),
(25, 3, 2, 'quick', 'normal', 'slowly', 'Body', '2022-02-16 11:13:57', '2022-02-16 11:13:57'),
(26, 3, 2, 'slowly', 'normal', 'slowly', 'Body', '2022-02-16 11:18:03', '2022-02-16 11:18:03'),
(27, 3, 1, 'yes', 'yes', 'sometimes', 'Body', '2022-02-16 11:18:03', '2022-02-16 11:18:03'),
(28, 3, 3, 'quick', 'yes', 'sometimes', 'Soul', '2022-02-16 11:18:03', '2022-02-16 11:18:03'),
(29, 1, 4, 'often', 'yes', 'often', 'Body', '2022-02-16 12:13:35', '2022-02-16 12:13:35'),
(30, 1, 2, 'quick', 'normal', 'slowly', 'Body', '2022-02-16 12:13:35', '2022-02-16 12:13:35'),
(31, 1, 8, 'yes', 'no', 'not sure', 'Body', '2022-02-16 12:13:35', '2022-02-16 12:13:35'),
(32, 1, 6, 'sometimes', 'no', 'sometimes', 'Body', '2022-02-16 12:13:35', '2022-02-16 12:13:35'),
(33, 1, 11, 'yes', 'yes', 'some of them', 'Body', '2022-02-16 12:13:35', '2022-02-16 12:13:35'),
(34, 1, 13, 'more than 3 times', '0', '1-3 times', 'Body', '2022-02-16 12:13:35', '2022-02-16 12:13:35'),
(35, 1, 15, 'sometimes', 'yes', 'sometimes', 'Soul', '2022-02-16 12:13:35', '2022-02-16 12:13:35'),
(36, 1, 9, 'yes', 'yes', 'sometimes', 'Body', '2022-02-16 12:13:35', '2022-02-16 12:13:35'),
(37, 1, 1, 'sometimes', 'yes', 'sometimes', 'Body', '2022-02-16 12:13:35', '2022-02-16 12:13:35'),
(38, 1, 14, 'sometimes', 'yes', 'sometimes', 'Soul', '2022-02-16 12:13:35', '2022-02-16 12:13:35'),
(39, 1, 7, 'bad', 'good', 'not very good', 'Body', '2022-02-16 12:13:35', '2022-02-16 12:13:35'),
(40, 1, 5, 'more than 2L', 'more than 2L', '1l –2l', 'Body', '2022-02-16 12:13:35', '2022-02-16 12:13:35'),
(41, 1, 12, 'not really', 'yes', 'not really', 'Body', '2022-02-16 12:13:35', '2022-02-16 12:13:35'),
(42, 1, 10, 'no', 'yes', 'sometimes', 'Body', '2022-02-16 12:13:35', '2022-02-16 12:13:35'),
(43, 3, 17, 'sometimes', 'yes', 'sometimes', 'Soul', '2022-02-16 13:08:52', '2022-02-16 13:08:52'),
(44, 3, 22, 'yes', 'yes', 'slowly', 'Heart', '2022-02-16 13:08:52', '2022-02-16 13:08:52'),
(45, 3, 27, 'no', 'yes', 'sometimes', 'Mind', '2022-02-16 13:08:52', '2022-02-16 13:08:52'),
(46, 3, 18, 'sometimes', 'yes', 'sometimes', 'Soul', '2022-02-16 13:08:52', '2022-02-16 13:08:52'),
(47, 3, 8, 'no', 'no', 'not sure', 'Body', '2022-02-16 13:08:52', '2022-02-16 13:08:52'),
(48, 3, 14, 'no', 'yes', 'sometimes', 'Soul', '2022-02-16 13:08:52', '2022-02-16 13:08:52'),
(49, 3, 21, 'sometimes', 'no', 'sometimes', 'Heart', '2022-02-16 13:08:52', '2022-02-16 13:08:52'),
(50, 3, 2, 'normal', 'normal', 'slowly', 'Body', '2022-02-16 13:08:52', '2022-02-16 13:08:52'),
(51, 3, 12, 'not really', 'yes', 'not really', 'Body', '2022-02-16 13:08:52', '2022-02-16 13:08:52'),
(52, 3, 1, 'no', 'yes', 'sometimes', 'Body', '2022-02-16 13:08:52', '2022-02-16 13:08:52'),
(53, 3, 4, 'often', 'yes', 'often', 'Body', '2022-02-16 13:08:52', '2022-02-16 13:08:52'),
(54, 3, 16, 'yes', 'yes', 'sometimes', 'Soul', '2022-02-16 13:08:52', '2022-02-16 13:08:52'),
(55, 3, 13, 'more than 3 times', '0', '1-3 times', 'Body', '2022-02-16 13:08:52', '2022-02-16 13:08:52'),
(56, 3, 19, 'la3oub', 'yes', 'la3oub', 'Heart', '2022-02-16 13:08:52', '2022-02-16 13:08:52'),
(57, 3, 15, 'sometimes', 'yes', 'sometimes', 'Soul', '2022-02-16 13:08:52', '2022-02-16 13:08:52'),
(58, 3, 26, 'yes', 'yes', 'sometimes', 'Mind', '2022-02-16 13:08:52', '2022-02-16 13:08:52'),
(59, 3, 11, 'some of them', 'yes', 'some of them', 'Body', '2022-02-16 13:08:52', '2022-02-16 13:08:52'),
(60, 3, 24, 'bad', 'yes', 'slowly', 'Mind', '2022-02-16 13:08:52', '2022-02-16 13:08:52'),
(61, 3, 7, 'not very good', 'good', 'not very good', 'Body', '2022-02-16 13:08:52', '2022-02-16 13:08:52'),
(62, 3, 9, 'sometimes', 'yes', 'sometimes', 'Body', '2022-02-16 13:08:52', '2022-02-16 13:08:52'),
(63, 3, 28, 'yes', 'yes', 'sometimes', 'Mind', '2022-02-16 13:08:52', '2022-02-16 13:08:52'),
(64, 3, 6, 'sometimes', 'no', 'sometimes', 'Body', '2022-02-16 13:08:52', '2022-02-16 13:08:52'),
(65, 3, 23, 'often', 'yes', 'often', 'Heart', '2022-02-16 13:08:52', '2022-02-16 13:08:52'),
(66, 3, 25, 'sometimes', 'yes', 'sometimes', 'Mind', '2022-02-16 13:08:52', '2022-02-16 13:08:52'),
(67, 3, 20, 'synthétique', 'b7ar', 'commirsou', 'Heart', '2022-02-16 13:08:52', '2022-02-16 13:08:52'),
(68, 3, 10, 'yes', 'yes', 'sometimes', 'Body', '2022-02-16 13:08:52', '2022-02-16 13:08:52'),
(69, 3, 5, 'less than 1l', 'more than 2L', '1l –2l', 'Body', '2022-02-16 13:08:52', '2022-02-16 13:08:52'),
(70, 3, 10, 'sometimes', 'yes', 'sometimes', 'Body', '2022-02-16 13:12:31', '2022-02-16 13:12:31'),
(71, 3, 8, 'yes', 'no', 'not sure', 'Body', '2022-02-16 13:12:31', '2022-02-16 13:12:31'),
(72, 3, 23, 'often', 'yes', 'often', 'Heart', '2022-02-16 13:12:31', '2022-02-16 13:12:31'),
(73, 3, 4, 'often', 'yes', 'often', 'Body', '2022-02-16 13:12:31', '2022-02-16 13:12:31'),
(74, 3, 14, 'yes', 'yes', 'sometimes', 'Soul', '2022-02-16 13:12:31', '2022-02-16 13:12:31'),
(75, 3, 9, 'sometimes', 'yes', 'sometimes', 'Body', '2022-02-16 13:12:31', '2022-02-16 13:12:31'),
(76, 3, 17, 'yes', 'yes', 'sometimes', 'Soul', '2022-02-16 13:12:31', '2022-02-16 13:12:31'),
(77, 3, 27, 'sometimes', 'yes', 'sometimes', 'Mind', '2022-02-16 13:12:31', '2022-02-16 13:12:31'),
(78, 3, 7, 'good', 'good', 'not very good', 'Body', '2022-02-16 13:12:31', '2022-02-16 13:12:31'),
(79, 3, 26, 'no', 'yes', 'sometimes', 'Mind', '2022-02-16 13:12:31', '2022-02-16 13:12:31'),
(80, 3, 13, '1-3 times', '0', '1-3 times', 'Body', '2022-02-16 13:12:31', '2022-02-16 13:12:31'),
(81, 3, 11, 'yes', 'yes', 'some of them', 'Body', '2022-02-16 13:12:31', '2022-02-16 13:12:31'),
(82, 3, 20, 'commirsou', 'b7ar', 'commirsou', 'Heart', '2022-02-16 13:12:31', '2022-02-16 13:12:31'),
(83, 3, 28, 'yes', 'yes', 'sometimes', 'Mind', '2022-02-16 13:12:31', '2022-02-16 13:12:31'),
(84, 3, 16, 'no', 'yes', 'sometimes', 'Soul', '2022-02-16 13:12:31', '2022-02-16 13:12:31'),
(85, 3, 22, 'slowly', 'yes', 'slowly', 'Heart', '2022-02-16 13:12:31', '2022-02-16 13:12:31'),
(86, 3, 24, 'yes', 'yes', 'slowly', 'Mind', '2022-02-16 13:12:31', '2022-02-16 13:12:31'),
(87, 3, 5, '1l –2l', 'more than 2L', '1l –2l', 'Body', '2022-02-16 13:12:31', '2022-02-16 13:12:31'),
(88, 3, 2, 'normal', 'normal', 'slowly', 'Body', '2022-02-16 13:12:31', '2022-02-16 13:12:31'),
(89, 3, 1, 'sometimes', 'yes', 'sometimes', 'Body', '2022-02-16 13:12:31', '2022-02-16 13:12:31'),
(90, 3, 18, 'yes', 'yes', 'sometimes', 'Soul', '2022-02-16 13:12:31', '2022-02-16 13:12:31'),
(91, 3, 19, 'la3oub', 'yes', 'la3oub', 'Heart', '2022-02-16 13:12:31', '2022-02-16 13:12:31'),
(92, 3, 15, 'yes', 'yes', 'sometimes', 'Soul', '2022-02-16 13:12:31', '2022-02-16 13:12:31'),
(93, 3, 6, 'sometimes', 'no', 'sometimes', 'Body', '2022-02-16 13:12:31', '2022-02-16 13:12:31'),
(94, 3, 25, 'yes', 'yes', 'sometimes', 'Mind', '2022-02-16 13:12:31', '2022-02-16 13:12:31'),
(95, 3, 12, 'not really', 'yes', 'not really', 'Body', '2022-02-16 13:12:31', '2022-02-16 13:12:31'),
(96, 3, 21, 'yes', 'no', 'sometimes', 'Heart', '2022-02-16 13:12:31', '2022-02-16 13:12:31'),
(97, 3, 1, 'sometimes', 'yes', 'sometimes', 'Body', '2022-02-16 14:32:27', '2022-02-16 14:32:27'),
(98, 3, 7, 'bad', 'good', 'not very good', 'Body', '2022-02-16 14:32:27', '2022-02-16 14:32:27'),
(99, 3, 6, 'no', 'no', 'sometimes', 'Body', '2022-02-16 14:32:27', '2022-02-16 14:32:27'),
(100, 3, 11, 'some of them', 'yes', 'some of them', 'Body', '2022-02-16 14:32:27', '2022-02-16 14:32:27'),
(101, 3, 13, '0', '0', '1-3 times', 'Body', '2022-02-16 14:32:27', '2022-02-16 14:32:27'),
(102, 3, 9, 'sometimes', 'yes', 'sometimes', 'Body', '2022-02-16 14:32:27', '2022-02-16 14:32:27'),
(103, 3, 8, 'not sure', 'no', 'not sure', 'Body', '2022-02-16 14:32:27', '2022-02-16 14:32:27'),
(104, 3, 2, 'normal', 'normal', 'slowly', 'Body', '2022-02-16 14:32:27', '2022-02-16 14:32:27'),
(105, 3, 12, 'not really', 'yes', 'not really', 'Body', '2022-02-16 14:32:27', '2022-02-16 14:32:27'),
(106, 3, 10, 'sometimes', 'yes', 'sometimes', 'Body', '2022-02-16 14:32:27', '2022-02-16 14:32:27'),
(107, 3, 5, 'more than 2L', 'more than 2L', '1l –2l', 'Body', '2022-02-16 14:32:27', '2022-02-16 14:32:27'),
(108, 3, 4, 'often', 'yes', 'often', 'Body', '2022-02-16 14:32:27', '2022-02-16 14:32:27'),
(109, 3, 2, 'normal', 'normal', 'slowly', 'Body', '2022-02-16 14:36:56', '2022-02-16 14:36:56'),
(110, 3, 4, 'often', 'yes', 'often', 'Body', '2022-02-16 14:36:57', '2022-02-16 14:36:57'),
(111, 3, 6, 'yes', 'no', 'sometimes', 'Body', '2022-02-16 14:36:57', '2022-02-16 14:36:57'),
(112, 3, 5, '1l –2l', 'more than 2L', '1l –2l', 'Body', '2022-02-16 14:36:57', '2022-02-16 14:36:57'),
(113, 3, 30, 'yes', 'yes', 'sometimes', 'Soul', '2022-02-16 14:36:57', '2022-02-16 14:36:57'),
(114, 3, 31, 'sometimes', 'yes', 'sometimes', 'Mind', '2022-02-16 14:36:57', '2022-02-16 14:36:57'),
(115, 3, 13, '1-3 times', '0', '1-3 times', 'Body', '2022-02-16 14:36:57', '2022-02-16 14:36:57'),
(116, 3, 8, 'not sure', 'no', 'not sure', 'Body', '2022-02-16 14:36:57', '2022-02-16 14:36:57'),
(117, 3, 29, 'yes', 'yes', 'sometimes', 'Heart', '2022-02-16 14:36:57', '2022-02-16 14:36:57'),
(118, 3, 9, 'sometimes', 'yes', 'sometimes', 'Body', '2022-02-16 14:36:57', '2022-02-16 14:36:57'),
(119, 3, 1, 'no', 'yes', 'sometimes', 'Body', '2022-02-16 14:36:57', '2022-02-16 14:36:57'),
(120, 3, 12, 'yes', 'yes', 'not really', 'Body', '2022-02-16 14:36:57', '2022-02-16 14:36:57'),
(121, 3, 7, 'not very good', 'good', 'not very good', 'Body', '2022-02-16 14:36:57', '2022-02-16 14:36:57'),
(122, 3, 10, 'sometimes', 'yes', 'sometimes', 'Body', '2022-02-16 14:36:57', '2022-02-16 14:36:57'),
(123, 3, 11, 'yes', 'yes', 'some of them', 'Body', '2022-02-16 14:36:57', '2022-02-16 14:36:57'),
(124, 1, 6, 'sometimes', 'no', 'sometimes', 'Body', '2022-02-16 15:06:14', '2022-02-16 15:06:14'),
(125, 1, 8, 'no', 'no', 'not sure', 'Body', '2022-02-16 15:06:14', '2022-02-16 15:06:14'),
(126, 1, 30, 'sometimes', 'yes', 'sometimes', 'Soul', '2022-02-16 15:06:14', '2022-02-16 15:06:14'),
(127, 1, 2, 'normal', 'normal', 'slowly', 'Body', '2022-02-16 15:06:14', '2022-02-16 15:06:14'),
(128, 1, 10, 'sometimes', 'yes', 'sometimes', 'Body', '2022-02-16 15:06:14', '2022-02-16 15:06:14'),
(129, 1, 13, '0', '0', '1-3 times', 'Body', '2022-02-16 15:06:14', '2022-02-16 15:06:14'),
(130, 1, 31, 'sometimes', 'yes', 'sometimes', 'Mind', '2022-02-16 15:06:14', '2022-02-16 15:06:14'),
(131, 1, 11, 'yes', 'yes', 'some of them', 'Body', '2022-02-16 15:06:14', '2022-02-16 15:06:14'),
(132, 1, 1, 'sometimes', 'yes', 'sometimes', 'Body', '2022-02-16 15:06:14', '2022-02-16 15:06:14'),
(133, 1, 5, 'less than 1l', 'more than 2L', '1l –2l', 'Body', '2022-02-16 15:06:14', '2022-02-16 15:06:14'),
(134, 1, 29, 'sometimes', 'yes', 'sometimes', 'Heart', '2022-02-16 15:06:14', '2022-02-16 15:06:14'),
(135, 1, 4, 'yes', 'yes', 'often', 'Body', '2022-02-16 15:06:14', '2022-02-16 15:06:14'),
(136, 1, 12, 'not really', 'yes', 'not really', 'Body', '2022-02-16 15:06:14', '2022-02-16 15:06:14'),
(137, 1, 7, 'not very good', 'good', 'not very good', 'Body', '2022-02-16 15:06:14', '2022-02-16 15:06:14'),
(138, 1, 9, 'sometimes', 'yes', 'sometimes', 'Body', '2022-02-16 15:06:14', '2022-02-16 15:06:14'),
(139, 3, 8, 'yes', 'no', 'not sure', 'Body', '2022-02-16 15:20:54', '2022-02-16 15:20:54'),
(140, 3, 29, 'sometimes', 'yes', 'sometimes', 'Heart', '2022-02-16 15:20:54', '2022-02-16 15:20:54'),
(141, 3, 10, 'no', 'yes', 'sometimes', 'Body', '2022-02-16 15:20:54', '2022-02-16 15:20:54'),
(142, 3, 6, 'yes', 'no', 'sometimes', 'Body', '2022-02-16 15:20:54', '2022-02-16 15:20:54'),
(143, 3, 13, 'more than 3 times', '0', '1-3 times', 'Body', '2022-02-16 15:20:54', '2022-02-16 15:20:54'),
(144, 3, 4, 'no', 'yes', 'often', 'Body', '2022-02-16 15:20:54', '2022-02-16 15:20:54'),
(145, 3, 31, 'no', 'yes', 'sometimes', 'Mind', '2022-02-16 15:20:54', '2022-02-16 15:20:54'),
(146, 3, 2, 'slowly', 'normal', 'slowly', 'Body', '2022-02-16 15:20:54', '2022-02-16 15:20:54'),
(147, 3, 9, 'no', 'yes', 'sometimes', 'Body', '2022-02-16 15:20:54', '2022-02-16 15:20:54'),
(148, 3, 12, 'not really', 'yes', 'not really', 'Body', '2022-02-16 15:20:54', '2022-02-16 15:20:54'),
(149, 3, 7, 'bad', 'good', 'not very good', 'Body', '2022-02-16 15:20:54', '2022-02-16 15:20:54'),
(150, 3, 5, '1l –2l', 'more than 2L', '1l –2l', 'Body', '2022-02-16 15:20:54', '2022-02-16 15:20:54'),
(151, 3, 30, 'yes', 'yes', 'sometimes', 'Soul', '2022-02-16 15:20:54', '2022-02-16 15:20:54'),
(152, 3, 11, 'no', 'yes', 'some of them', 'Body', '2022-02-16 15:20:54', '2022-02-16 15:20:54'),
(153, 3, 1, 'sometimes', 'yes', 'sometimes', 'Body', '2022-02-16 15:20:54', '2022-02-16 15:20:54'),
(154, 4, 2, 'slowly', 'normal', 'slowly', 'Body', '2022-02-16 19:32:14', '2022-02-16 19:32:14'),
(155, 4, 8, 'yes', 'no', 'not sure', 'Body', '2022-02-16 19:32:14', '2022-02-16 19:32:14'),
(156, 4, 29, 'sometimes', 'yes', 'sometimes', 'Heart', '2022-02-16 19:32:14', '2022-02-16 19:32:14'),
(157, 4, 5, 'less than 1l', 'more than 2L', '1l –2l', 'Body', '2022-02-16 19:32:14', '2022-02-16 19:32:14'),
(158, 4, 12, 'not really', 'yes', 'not really', 'Body', '2022-02-16 19:32:14', '2022-02-16 19:32:14'),
(159, 4, 6, 'no', 'no', 'sometimes', 'Body', '2022-02-16 19:32:14', '2022-02-16 19:32:14'),
(160, 4, 13, '0', '0', '1-3 times', 'Body', '2022-02-16 19:32:14', '2022-02-16 19:32:14'),
(161, 4, 7, 'good', 'good', 'not very good', 'Body', '2022-02-16 19:32:14', '2022-02-16 19:32:14'),
(162, 4, 1, 'sometimes', 'yes', 'sometimes', 'Body', '2022-02-16 19:32:14', '2022-02-16 19:32:14'),
(163, 4, 30, 'no', 'yes', 'sometimes', 'Soul', '2022-02-16 19:32:14', '2022-02-16 19:32:14'),
(164, 4, 11, 'yes', 'yes', 'some of them', 'Body', '2022-02-16 19:32:14', '2022-02-16 19:32:14'),
(165, 4, 10, 'yes', 'yes', 'sometimes', 'Body', '2022-02-16 19:32:14', '2022-02-16 19:32:14'),
(166, 4, 4, 'no', 'yes', 'often', 'Body', '2022-02-16 19:32:14', '2022-02-16 19:32:14'),
(167, 4, 31, 'yes', 'yes', 'sometimes', 'Mind', '2022-02-16 19:32:14', '2022-02-16 19:32:14'),
(168, 4, 9, 'no', 'yes', 'sometimes', 'Body', '2022-02-16 19:32:14', '2022-02-16 19:32:14'),
(169, 1, 30, 'sometimes', 'yes', 'sometimes', 'Soul', '2022-02-23 10:22:20', '2022-02-23 10:22:20'),
(170, 1, 31, 'yes', 'yes', 'sometimes', 'Mind', '2022-02-23 10:22:20', '2022-02-23 10:22:20'),
(171, 1, 29, 'no', 'yes', 'sometimes', 'Heart', '2022-02-23 10:22:20', '2022-02-23 10:22:20'),
(172, 1, 1, 'no', 'yes', 'sometimes', 'Body', '2022-02-23 10:22:20', '2022-02-23 10:22:20'),
(173, 1, 2, 'slowly', 'normal', 'slowly', 'Body', '2022-02-23 10:22:20', '2022-02-23 10:22:20'),
(174, 1, 4, 'often', 'yes', 'often', 'Body', '2022-02-23 10:22:20', '2022-02-23 10:22:20'),
(175, 1, 5, 'less than 1l', 'more than 2L', '1l –2l', 'Body', '2022-02-23 10:22:20', '2022-02-23 10:22:20'),
(176, 1, 6, 'yes', 'no', 'sometimes', 'Body', '2022-02-23 10:22:20', '2022-02-23 10:22:20'),
(177, 1, 7, 'bad', 'good', 'not very good', 'Body', '2022-02-23 10:22:20', '2022-02-23 10:22:20'),
(178, 1, 8, 'no', 'no', 'not sure', 'Body', '2022-02-23 10:22:20', '2022-02-23 10:22:20'),
(179, 1, 9, 'sometimes', 'yes', 'sometimes', 'Body', '2022-02-23 10:22:20', '2022-02-23 10:22:20'),
(180, 1, 10, 'sometimes', 'yes', 'sometimes', 'Body', '2022-02-23 10:22:20', '2022-02-23 10:22:20'),
(181, 1, 11, 'no', 'yes', 'some of them', 'Body', '2022-02-23 10:22:20', '2022-02-23 10:22:20'),
(182, 1, 12, 'yes', 'yes', 'not really', 'Body', '2022-02-23 10:22:20', '2022-02-23 10:22:20'),
(183, 1, 13, 'more than 3 times', '0', '1-3 times', 'Body', '2022-02-23 10:22:20', '2022-02-23 10:22:20'),
(184, 1, 30, 'sometimes', 'yes', 'sometimes', 'Soul', '2022-03-02 12:15:59', '2022-03-02 12:15:59'),
(185, 1, 31, 'no', 'yes', 'sometimes', 'Mind', '2022-03-02 12:15:59', '2022-03-02 12:15:59'),
(186, 1, 29, 'sometimes', 'yes', 'sometimes', 'Heart', '2022-03-02 12:15:59', '2022-03-02 12:15:59'),
(187, 1, 1, 'sometimes', 'yes', 'sometimes', 'Body', '2022-03-02 12:15:59', '2022-03-02 12:15:59'),
(188, 1, 2, 'quick', 'normal', 'slowly', 'Body', '2022-03-02 12:15:59', '2022-03-02 12:15:59'),
(189, 1, 4, 'often', 'yes', 'often', 'Body', '2022-03-02 12:15:59', '2022-03-02 12:15:59'),
(190, 1, 5, 'more than 2L', 'more than 2L', '1l –2l', 'Body', '2022-03-02 12:15:59', '2022-03-02 12:15:59'),
(191, 1, 6, 'yes', 'no', 'sometimes', 'Body', '2022-03-02 12:15:59', '2022-03-02 12:15:59'),
(192, 1, 7, 'not very good', 'good', 'not very good', 'Body', '2022-03-02 12:15:59', '2022-03-02 12:15:59'),
(193, 1, 8, 'yes', 'no', 'not sure', 'Body', '2022-03-02 12:15:59', '2022-03-02 12:15:59'),
(194, 1, 9, 'yes', 'yes', 'sometimes', 'Body', '2022-03-02 12:15:59', '2022-03-02 12:15:59'),
(195, 1, 10, 'sometimes', 'yes', 'sometimes', 'Body', '2022-03-02 12:15:59', '2022-03-02 12:15:59'),
(196, 1, 11, 'no', 'yes', 'some of them', 'Body', '2022-03-02 12:15:59', '2022-03-02 12:15:59'),
(197, 1, 12, 'not really', 'yes', 'not really', 'Body', '2022-03-02 12:15:59', '2022-03-02 12:15:59'),
(198, 1, 13, 'more than 3 times', '0', '1-3 times', 'Body', '2022-03-02 12:15:59', '2022-03-02 12:15:59'),
(199, 1, 32, 'sometimes', 'Everyday', 'sometimes', 'Soul', '2022-03-10 11:33:33', '2022-03-10 11:33:33'),
(200, 1, 33, 'sometimes', 'Everyday', 'sometimes', 'Soul', '2022-03-10 11:33:33', '2022-03-10 11:33:33'),
(201, 1, 34, '1-3  times  a day', '3-5 times a day', '1-3  times  a day', 'Soul', '2022-03-10 11:33:33', '2022-03-10 11:33:33'),
(202, 1, 35, 'sometimes', 'always', 'sometimes', 'Soul', '2022-03-10 11:33:33', '2022-03-10 11:33:33'),
(203, 1, 36, 'unfortunately yes', 'No, I accept my past', 'sometimes yes I regret', 'Soul', '2022-03-10 11:33:33', '2022-03-10 11:33:33'),
(204, 1, 37, 'sometimes', 'never', 'sometimes', 'Soul', '2022-03-10 11:33:33', '2022-03-10 11:33:33'),
(205, 1, 38, 'yes , so much', 'yes, so much', 'maybe', 'Soul', '2022-03-10 11:33:33', '2022-03-10 11:33:33'),
(206, 1, 39, 'yes , so much', 'yes, so much', 'maybe', 'Soul', '2022-03-10 11:33:33', '2022-03-10 11:33:33'),
(207, 1, 40, 'yes , I think so', 'yes , I think so', 'yes but ..', 'Soul', '2022-03-10 11:33:33', '2022-03-10 11:33:33'),
(208, 1, 41, 'I m sorry', 'I love you', 'I m sorry', 'Soul', '2022-03-10 11:33:33', '2022-03-10 11:33:33'),
(209, 1, 42, 'maybe it will change but not that mych', 'I will be the happiest in the world', 'maybe it will change but not that mych', 'Heart', '2022-03-10 11:33:33', '2022-03-10 11:33:33'),
(210, 1, 43, 'sometimes', 'no', 'sometimes', 'Heart', '2022-03-10 11:33:33', '2022-03-10 11:33:33'),
(211, 1, 44, 'I reveal them', 'I embrace them', 'I reveal them', 'Heart', '2022-03-10 11:33:33', '2022-03-10 11:33:33'),
(212, 1, 45, 'yes, I do', 'yes, I do', 'sometimes', 'Heart', '2022-03-10 11:33:33', '2022-03-10 11:33:33'),
(213, 1, 46, 'sometimes', 'always', 'sometimes', 'Heart', '2022-03-10 11:33:33', '2022-03-10 11:33:33'),
(214, 1, 47, 'this month', 'those days', 'this month', 'Heart', '2022-03-10 11:33:33', '2022-03-10 11:33:33'),
(215, 1, 48, 'is hard to find it', 'everywhere / unconditional', 'is hard to find it', 'Heart', '2022-03-10 11:33:33', '2022-03-10 11:33:33'),
(216, 1, 49, 'yes', 'yes', 'i don\'t know', 'Heart', '2022-03-10 11:33:33', '2022-03-10 11:33:33'),
(217, 1, 50, 'Im so loved', 'Im so loved', 'normal', 'Heart', '2022-03-10 11:33:33', '2022-03-10 11:33:33'),
(218, 1, 51, 'I m a big Failure with love Relationship', 'succesful, already have an amazing partner', 'have some blockage , still searching for my partner', 'Heart', '2022-03-10 11:33:33', '2022-03-10 11:33:33'),
(219, 1, 1, 'no', 'yes', 'sometimes', 'Body', '2022-03-10 11:33:33', '2022-03-10 11:33:33'),
(220, 1, 2, 'quick', 'normal', 'slowly', 'Body', '2022-03-10 11:33:33', '2022-03-10 11:33:33'),
(221, 1, 4, 'no', 'yes', 'often', 'Body', '2022-03-10 11:33:33', '2022-03-10 11:33:33'),
(222, 1, 5, 'more than 2L', 'more than 2L', '1l –2l', 'Body', '2022-03-10 11:33:33', '2022-03-10 11:33:33'),
(223, 1, 6, 'sometimes', 'no', 'sometimes', 'Body', '2022-03-10 11:33:33', '2022-03-10 11:33:33'),
(224, 1, 7, 'good', 'good', 'not very good', 'Body', '2022-03-10 11:33:33', '2022-03-10 11:33:33'),
(225, 1, 8, 'no', 'no', 'not sure', 'Body', '2022-03-10 11:33:33', '2022-03-10 11:33:33'),
(226, 1, 9, 'no', 'yes', 'sometimes', 'Body', '2022-03-10 11:33:33', '2022-03-10 11:33:33'),
(227, 1, 10, 'no', 'yes', 'sometimes', 'Body', '2022-03-10 11:33:33', '2022-03-10 11:33:33'),
(228, 1, 11, 'yes', 'yes', 'some of them', 'Body', '2022-03-10 11:33:33', '2022-03-10 11:33:33'),
(229, 1, 12, 'yes', 'yes', 'not really', 'Body', '2022-03-10 11:33:33', '2022-03-10 11:33:33'),
(230, 1, 13, '0', '0', '1-3 times', 'Body', '2022-03-10 11:33:33', '2022-03-10 11:33:33'),
(231, 1, 32, 'sometimes', 'Everyday', 'sometimes', 'Soul', '2022-03-10 11:39:19', '2022-03-10 11:39:19'),
(232, 1, 33, 'sometimes', 'Everyday', 'sometimes', 'Soul', '2022-03-10 11:39:19', '2022-03-10 11:39:19'),
(233, 1, 34, '1-3  times  a day', '3-5 times a day', '1-3  times  a day', 'Soul', '2022-03-10 11:39:19', '2022-03-10 11:39:19'),
(234, 1, 35, 'sometimes', 'always', 'sometimes', 'Soul', '2022-03-10 11:39:19', '2022-03-10 11:39:19'),
(235, 1, 36, 'unfortunately yes', 'No, I accept my past', 'sometimes yes I regret', 'Soul', '2022-03-10 11:39:19', '2022-03-10 11:39:19'),
(236, 1, 37, 'sometimes', 'never', 'sometimes', 'Soul', '2022-03-10 11:39:19', '2022-03-10 11:39:19'),
(237, 1, 38, 'yes , so much', 'yes, so much', 'maybe', 'Soul', '2022-03-10 11:39:19', '2022-03-10 11:39:19'),
(238, 1, 39, 'yes , so much', 'yes, so much', 'maybe', 'Soul', '2022-03-10 11:39:19', '2022-03-10 11:39:19'),
(239, 1, 40, 'yes , I think so', 'yes , I think so', 'yes but ..', 'Soul', '2022-03-10 11:39:19', '2022-03-10 11:39:19'),
(240, 1, 41, 'I m sorry', 'I love you', 'I m sorry', 'Soul', '2022-03-10 11:39:19', '2022-03-10 11:39:19'),
(241, 1, 52, 'yes', 'yes', 'sometimes', 'Mind', '2022-03-10 11:39:19', '2022-03-10 11:39:19'),
(242, 1, 42, 'maybe it will change but not that mych', 'I will be the happiest in the world', 'maybe it will change but not that mych', 'Heart', '2022-03-10 11:39:19', '2022-03-10 11:39:19'),
(243, 1, 43, 'yes', 'no', 'sometimes', 'Heart', '2022-03-10 11:39:19', '2022-03-10 11:39:19'),
(244, 1, 44, 'I reveal them', 'I embrace them', 'I reveal them', 'Heart', '2022-03-10 11:39:19', '2022-03-10 11:39:19'),
(245, 1, 45, 'yes, I do', 'yes, I do', 'sometimes', 'Heart', '2022-03-10 11:39:19', '2022-03-10 11:39:19'),
(246, 1, 46, 'sometimes', 'always', 'sometimes', 'Heart', '2022-03-10 11:39:19', '2022-03-10 11:39:19'),
(247, 1, 47, 'this month', 'those days', 'this month', 'Heart', '2022-03-10 11:39:19', '2022-03-10 11:39:19'),
(248, 1, 48, 'is hard to find it', 'everywhere / unconditional', 'is hard to find it', 'Heart', '2022-03-10 11:39:19', '2022-03-10 11:39:19'),
(249, 1, 49, 'i don\'t know', 'yes', 'i don\'t know', 'Heart', '2022-03-10 11:39:19', '2022-03-10 11:39:19'),
(250, 1, 50, 'Im so loved', 'Im so loved', 'normal', 'Heart', '2022-03-10 11:39:19', '2022-03-10 11:39:19'),
(251, 1, 51, 'I m a big Failure with love Relationship', 'succesful, already have an amazing partner', 'have some blockage , still searching for my partner', 'Heart', '2022-03-10 11:39:19', '2022-03-10 11:39:19'),
(252, 1, 1, 'no', 'yes', 'sometimes', 'Body', '2022-03-10 11:39:19', '2022-03-10 11:39:19'),
(253, 1, 2, 'quick', 'normal', 'slowly', 'Body', '2022-03-10 11:39:19', '2022-03-10 11:39:19'),
(254, 1, 4, 'no', 'yes', 'often', 'Body', '2022-03-10 11:39:19', '2022-03-10 11:39:19'),
(255, 1, 5, 'more than 2L', 'more than 2L', '1l –2l', 'Body', '2022-03-10 11:39:19', '2022-03-10 11:39:19'),
(256, 1, 6, 'sometimes', 'no', 'sometimes', 'Body', '2022-03-10 11:39:19', '2022-03-10 11:39:19'),
(257, 1, 7, 'good', 'good', 'not very good', 'Body', '2022-03-10 11:39:19', '2022-03-10 11:39:19'),
(258, 1, 8, 'no', 'no', 'not sure', 'Body', '2022-03-10 11:39:19', '2022-03-10 11:39:19'),
(259, 1, 9, 'no', 'yes', 'sometimes', 'Body', '2022-03-10 11:39:19', '2022-03-10 11:39:19'),
(260, 1, 10, 'no', 'yes', 'sometimes', 'Body', '2022-03-10 11:39:19', '2022-03-10 11:39:19'),
(261, 1, 11, 'yes', 'yes', 'some of them', 'Body', '2022-03-10 11:39:19', '2022-03-10 11:39:19'),
(262, 1, 12, 'yes', 'yes', 'not really', 'Body', '2022-03-10 11:39:19', '2022-03-10 11:39:19'),
(263, 1, 13, '0', '0', '1-3 times', 'Body', '2022-03-10 11:39:19', '2022-03-10 11:39:19'),
(264, 8, 40, 'yes , I think so', 'yes , I think so', 'yes but ..', 'Soul', '2022-04-26 00:53:40', '2022-04-26 00:53:40'),
(265, 8, 36, 'No, I accept my past', 'No, I accept my past', 'sometimes yes I regret', 'Soul', '2022-04-26 00:53:40', '2022-04-26 00:53:40'),
(266, 8, 35, 'sometimes', 'always', 'sometimes', 'Soul', '2022-04-26 00:53:40', '2022-04-26 00:53:40'),
(267, 8, 34, '3-5 times a day', '3-5 times a day', '1-3  times  a day', 'Soul', '2022-04-26 00:53:40', '2022-04-26 00:53:40'),
(268, 8, 33, 'everyday', 'Everyday', 'sometimes', 'Soul', '2022-04-26 00:53:40', '2022-04-26 00:53:40'),
(269, 8, 32, 'everyday', 'Everyday', 'sometimes', 'Soul', '2022-04-26 00:53:40', '2022-04-26 00:53:40'),
(270, 8, 37, 'sometimes', 'never', 'sometimes', 'Soul', '2022-04-26 00:53:40', '2022-04-26 00:53:40'),
(271, 8, 38, 'yes , so much', 'yes, so much', 'maybe', 'Soul', '2022-04-26 00:53:40', '2022-04-26 00:53:40'),
(272, 8, 39, 'a lot', 'a lot', 'i don\'t know', 'Soul', '2022-04-26 00:53:40', '2022-04-26 00:53:40'),
(273, 8, 41, 'I love you', 'I love you', 'I m sorry', 'Soul', '2022-04-26 00:53:40', '2022-04-26 00:53:40'),
(274, 8, 60, 'medium', 'good', 'medium', 'Mind', '2022-04-26 00:53:40', '2022-04-26 00:53:40'),
(275, 8, 53, 'always', 'no, I can focus in whatever I want', 'sometimes', 'Mind', '2022-04-26 00:53:40', '2022-04-26 00:53:40'),
(276, 8, 54, 'everyday', 'everyday', '1 time per week', 'Mind', '2022-04-26 00:53:40', '2022-04-26 00:53:40'),
(277, 8, 55, 'both', 'both', 'logic', 'Mind', '2022-04-26 00:53:40', '2022-04-26 00:53:40'),
(278, 8, 56, 'yes', 'no', 'sometimes', 'Mind', '2022-04-26 00:53:40', '2022-04-26 00:53:40'),
(279, 8, 57, 'yes', 'yes', 'sometimes', 'Mind', '2022-04-26 00:53:40', '2022-04-26 00:53:40'),
(280, 8, 59, 'sometimes I plan , and sometimes I don\'t', 'I plan before I start it', 'sometimes I plan , and sometimes I don\'t', 'Mind', '2022-04-26 00:53:40', '2022-04-26 00:53:40'),
(281, 8, 43, 'sometimes', 'no', 'sometimes', 'Heart', '2022-04-26 00:53:40', '2022-04-26 00:53:40'),
(282, 8, 44, 'I reveal them', 'I embrace them', 'I reveal them', 'Heart', '2022-04-26 00:53:40', '2022-04-26 00:53:40'),
(283, 8, 45, 'yes, I do', 'yes, I do', 'sometimes', 'Heart', '2022-04-26 00:53:40', '2022-04-26 00:53:40'),
(284, 8, 46, 'always', 'always', 'sometimes', 'Heart', '2022-04-26 00:53:41', '2022-04-26 00:53:41'),
(285, 8, 47, 'this month', 'those days', 'this month', 'Heart', '2022-04-26 00:53:41', '2022-04-26 00:53:41'),
(286, 8, 48, 'everywhere / unconditional', 'everywhere / unconditional', 'is hard to find it', 'Heart', '2022-04-26 00:53:41', '2022-04-26 00:53:41'),
(287, 8, 49, 'yes', 'yes', 'i don\'t know', 'Heart', '2022-04-26 00:53:41', '2022-04-26 00:53:41'),
(288, 8, 50, 'Im so loved', 'Im so loved', 'normal', 'Heart', '2022-04-26 00:53:41', '2022-04-26 00:53:41'),
(289, 8, 51, 'have some blockage , still searching for my partner', 'succesful, already have an amazing partner', 'have some blockage , still searching for my partner', 'Heart', '2022-04-26 00:53:41', '2022-04-26 00:53:41'),
(290, 8, 1, 'sometimes', 'yes', 'sometimes', 'Body', '2022-04-26 00:53:41', '2022-04-26 00:53:41'),
(291, 8, 13, '1-3 times', '0', '1-3 times', 'Body', '2022-04-26 00:53:41', '2022-04-26 00:53:41'),
(292, 8, 2, 'quickly', 'normal', 'slowly', 'Body', '2022-04-26 00:53:41', '2022-04-26 00:53:41'),
(293, 8, 4, 'no', 'yes', 'often', 'Body', '2022-04-26 00:53:41', '2022-04-26 00:53:41'),
(294, 8, 5, '1l –2l', 'more than 2L', '1l –2l', 'Body', '2022-04-26 00:53:41', '2022-04-26 00:53:41'),
(295, 8, 6, 'sometimes', 'no', 'sometimes', 'Body', '2022-04-26 00:53:41', '2022-04-26 00:53:41'),
(296, 8, 7, 'good', 'good', 'not very good', 'Body', '2022-04-26 00:53:41', '2022-04-26 00:53:41'),
(297, 8, 8, 'yes', 'no', 'not sure', 'Body', '2022-04-26 00:53:41', '2022-04-26 00:53:41'),
(298, 8, 9, 'sometimes', 'yes', 'sometimes', 'Body', '2022-04-26 00:53:41', '2022-04-26 00:53:41'),
(299, 8, 10, 'yes', 'yes', 'sometimes', 'Body', '2022-04-26 00:53:41', '2022-04-26 00:53:41'),
(300, 8, 11, 'yes', 'yes', 'some of them', 'Body', '2022-04-26 00:53:41', '2022-04-26 00:53:41'),
(301, 8, 12, 'yes', 'yes', 'not really', 'Body', '2022-04-26 00:53:41', '2022-04-26 00:53:41'),
(302, 6, 40, 'yes but ..', 'yes , I think so', 'yes but ..', 'Soul', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(303, 6, 36, 'No, I accept my past', 'No, I accept my past', 'sometimes yes I regret', 'Soul', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(304, 6, 35, 'sometimes', 'always', 'sometimes', 'Soul', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(305, 6, 34, '1-3  times  a day', '3-5 times a day', '1-3  times  a day', 'Soul', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(306, 6, 33, 'everyday', 'Everyday', 'sometimes', 'Soul', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(307, 6, 32, 'sometimes', 'Everyday', 'sometimes', 'Soul', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(308, 6, 37, 'sometimes', 'never', 'sometimes', 'Soul', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(309, 6, 38, 'yes , so much', 'yes, so much', 'maybe', 'Soul', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(310, 6, 39, 'a lot', 'a lot', 'i don\'t know', 'Soul', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(311, 6, 41, 'I love you', 'I love you', 'I m sorry', 'Soul', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(312, 6, 60, 'medium', 'good', 'medium', 'Mind', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(313, 6, 53, 'sometimes', 'no, I can focus in whatever I want', 'sometimes', 'Mind', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(314, 6, 54, 'everyday', 'everyday', '1 time per week', 'Mind', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(315, 6, 55, 'both', 'both', 'logic', 'Mind', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(316, 6, 56, 'yes', 'no', 'sometimes', 'Mind', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(317, 6, 57, 'yes', 'yes', 'sometimes', 'Mind', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(318, 6, 59, 'I plan before I start it', 'I plan before I start it', 'sometimes I plan , and sometimes I don\'t', 'Mind', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(319, 6, 43, 'yes', 'no', 'sometimes', 'Heart', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(320, 6, 44, 'I reveal them', 'I embrace them', 'I reveal them', 'Heart', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(321, 6, 45, 'yes, I do', 'yes, I do', 'sometimes', 'Heart', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(322, 6, 46, 'sometimes', 'always', 'sometimes', 'Heart', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(323, 6, 47, 'this month', 'those days', 'this month', 'Heart', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(324, 6, 48, 'everywhere / unconditional', 'everywhere / unconditional', 'is hard to find it', 'Heart', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(325, 6, 49, 'yes', 'yes', 'i don\'t know', 'Heart', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(326, 6, 50, 'Im so loved', 'Im so loved', 'normal', 'Heart', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(327, 6, 51, 'have some blockage , still searching for my partner', 'succesful, already have an amazing partner', 'have some blockage , still searching for my partner', 'Heart', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(328, 6, 1, 'yes', 'yes', 'sometimes', 'Body', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(329, 6, 13, '1-3 times', '0', '1-3 times', 'Body', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(330, 6, 2, 'quickly', 'normal', 'slowly', 'Body', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(331, 6, 4, 'often', 'yes', 'often', 'Body', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(332, 6, 5, '1l –2l', 'more than 2L', '1l –2l', 'Body', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(333, 6, 6, 'sometimes', 'no', 'sometimes', 'Body', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(334, 6, 7, 'good', 'good', 'not very good', 'Body', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(335, 6, 8, 'no', 'no', 'not sure', 'Body', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(336, 6, 9, 'yes', 'yes', 'sometimes', 'Body', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(337, 6, 10, 'yes', 'yes', 'sometimes', 'Body', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(338, 6, 11, 'yes', 'yes', 'some of them', 'Body', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(339, 6, 12, 'yes', 'yes', 'not really', 'Body', '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(340, 9, 40, 'yes but ..', 'yes , I think so', 'yes but ..', 'Soul', '2022-04-26 11:21:26', '2022-04-26 11:21:26'),
(341, 9, 36, 'No, I accept my past', 'No, I accept my past', 'sometimes yes I regret', 'Soul', '2022-04-26 11:21:26', '2022-04-26 11:21:26'),
(342, 9, 35, 'sometimes', 'always', 'sometimes', 'Soul', '2022-04-26 11:21:26', '2022-04-26 11:21:26'),
(343, 9, 34, '1-3  times  a day', '3-5 times a day', '1-3  times  a day', 'Soul', '2022-04-26 11:21:26', '2022-04-26 11:21:26'),
(344, 9, 33, 'no', 'Everyday', 'sometimes', 'Soul', '2022-04-26 11:21:26', '2022-04-26 11:21:26'),
(345, 9, 32, 'sometimes', 'Everyday', 'sometimes', 'Soul', '2022-04-26 11:21:27', '2022-04-26 11:21:27'),
(346, 9, 37, 'sometimes', 'never', 'sometimes', 'Soul', '2022-04-26 11:21:27', '2022-04-26 11:21:27'),
(347, 9, 38, 'maybe', 'yes, so much', 'maybe', 'Soul', '2022-04-26 11:21:27', '2022-04-26 11:21:27'),
(348, 9, 39, 'i don\'t know', 'a lot', 'i don\'t know', 'Soul', '2022-04-26 11:21:27', '2022-04-26 11:21:27'),
(349, 9, 41, 'I love you', 'I love you', 'I m sorry', 'Soul', '2022-04-26 11:21:27', '2022-04-26 11:21:27'),
(350, 9, 60, 'good', 'good', 'medium', 'Mind', '2022-04-26 11:21:27', '2022-04-26 11:21:27'),
(351, 9, 53, 'always', 'no, I can focus in whatever I want', 'sometimes', 'Mind', '2022-04-26 11:21:27', '2022-04-26 11:21:27'),
(352, 9, 54, 'everyday', 'everyday', '1 time per week', 'Mind', '2022-04-26 11:21:27', '2022-04-26 11:21:27'),
(353, 9, 55, 'logic', 'both', 'logic', 'Mind', '2022-04-26 11:21:27', '2022-04-26 11:21:27'),
(354, 9, 56, 'yes', 'no', 'sometimes', 'Mind', '2022-04-26 11:21:27', '2022-04-26 11:21:27'),
(355, 9, 57, 'yes', 'yes', 'sometimes', 'Mind', '2022-04-26 11:21:27', '2022-04-26 11:21:27'),
(356, 9, 59, 'sometimes I plan , and sometimes I don\'t', 'I plan before I start it', 'sometimes I plan , and sometimes I don\'t', 'Mind', '2022-04-26 11:21:27', '2022-04-26 11:21:27'),
(357, 9, 43, 'sometimes', 'no', 'sometimes', 'Heart', '2022-04-26 11:21:27', '2022-04-26 11:21:27'),
(358, 9, 44, 'I reveal them', 'I embrace them', 'I reveal them', 'Heart', '2022-04-26 11:21:27', '2022-04-26 11:21:27'),
(359, 9, 45, 'yes, I do', 'yes, I do', 'sometimes', 'Heart', '2022-04-26 11:21:27', '2022-04-26 11:21:27'),
(360, 9, 46, 'sometimes', 'always', 'sometimes', 'Heart', '2022-04-26 11:21:27', '2022-04-26 11:21:27'),
(361, 9, 47, 'those days', 'those days', 'this month', 'Heart', '2022-04-26 11:21:27', '2022-04-26 11:21:27'),
(362, 9, 48, 'is hard to find it', 'everywhere / unconditional', 'is hard to find it', 'Heart', '2022-04-26 11:21:27', '2022-04-26 11:21:27'),
(363, 9, 49, 'yes', 'yes', 'i don\'t know', 'Heart', '2022-04-26 11:21:27', '2022-04-26 11:21:27'),
(364, 9, 50, 'normal', 'Im so loved', 'normal', 'Heart', '2022-04-26 11:21:27', '2022-04-26 11:21:27'),
(365, 9, 51, 'succesful already have an amazing partner', 'succesful, already have an amazing partner', 'have some blockage , still searching for my partner', 'Heart', '2022-04-26 11:21:27', '2022-04-26 11:21:27'),
(366, 9, 1, 'sometimes', 'yes', 'sometimes', 'Body', '2022-04-26 11:21:27', '2022-04-26 11:21:27'),
(367, 9, 13, '0', '0', '1-3 times', 'Body', '2022-04-26 11:21:27', '2022-04-26 11:21:27'),
(368, 9, 2, 'quickly', 'normal', 'slowly', 'Body', '2022-04-26 11:21:27', '2022-04-26 11:21:27'),
(369, 9, 4, 'no', 'yes', 'often', 'Body', '2022-04-26 11:21:27', '2022-04-26 11:21:27'),
(370, 9, 5, '1l –2l', 'more than 2L', '1l –2l', 'Body', '2022-04-26 11:21:27', '2022-04-26 11:21:27'),
(371, 9, 6, 'sometimes', 'no', 'sometimes', 'Body', '2022-04-26 11:21:27', '2022-04-26 11:21:27'),
(372, 9, 7, 'good', 'good', 'not very good', 'Body', '2022-04-26 11:21:27', '2022-04-26 11:21:27'),
(373, 9, 8, 'no', 'no', 'not sure', 'Body', '2022-04-26 11:21:27', '2022-04-26 11:21:27'),
(374, 9, 9, 'no', 'yes', 'sometimes', 'Body', '2022-04-26 11:21:27', '2022-04-26 11:21:27'),
(375, 9, 10, 'sometimes', 'yes', 'sometimes', 'Body', '2022-04-26 11:21:27', '2022-04-26 11:21:27'),
(376, 9, 11, 'yes', 'yes', 'some of them', 'Body', '2022-04-26 11:21:27', '2022-04-26 11:21:27'),
(377, 9, 12, 'yes', 'yes', 'not really', 'Body', '2022-04-26 11:21:27', '2022-04-26 11:21:27'),
(378, 10, 41, 'I love you', 'I love you', 'I m sorry', 'Soul', '2022-05-31 16:41:47', '2022-05-31 16:41:47'),
(379, 10, 38, 'yes , so much', 'yes, so much', 'maybe', 'Soul', '2022-05-31 16:41:47', '2022-05-31 16:41:47'),
(380, 10, 37, 'sometimes', 'never', 'sometimes', 'Soul', '2022-05-31 16:41:48', '2022-05-31 16:41:48'),
(381, 10, 36, 'sometimes yes I regret', 'No, I accept my past', 'sometimes yes I regret', 'Soul', '2022-05-31 16:41:48', '2022-05-31 16:41:48'),
(382, 10, 35, 'sometimes', 'always', 'sometimes', 'Soul', '2022-05-31 16:41:48', '2022-05-31 16:41:48'),
(383, 10, 34, '3-5 times a day', '3-5 times a day', '1-3  times  a day', 'Soul', '2022-05-31 16:41:48', '2022-05-31 16:41:48'),
(384, 10, 33, 'sometimes', 'Everyday', 'sometimes', 'Soul', '2022-05-31 16:41:48', '2022-05-31 16:41:48'),
(385, 10, 32, 'no i didnt do it for a long time', 'Everyday', 'sometimes', 'Soul', '2022-05-31 16:41:48', '2022-05-31 16:41:48'),
(386, 10, 39, 'a lot', 'a lot', 'i don\'t know', 'Soul', '2022-05-31 16:41:48', '2022-05-31 16:41:48'),
(387, 10, 40, 'no, I\' m  not', 'yes , I think so', 'yes but ..', 'Soul', '2022-05-31 16:41:48', '2022-05-31 16:41:48'),
(388, 10, 62, 'no', 'yes', 'sometimes', 'Mind', '2022-05-31 16:41:48', '2022-05-31 16:41:48'),
(389, 10, 53, 'sometimes', 'no, I can focus in whatever I want', 'sometimes', 'Mind', '2022-05-31 16:41:48', '2022-05-31 16:41:48'),
(390, 10, 54, '1 time per week', 'everyday', '1 time per week', 'Mind', '2022-05-31 16:41:48', '2022-05-31 16:41:48'),
(391, 10, 55, 'logic', 'both', 'logic', 'Mind', '2022-05-31 16:41:48', '2022-05-31 16:41:48'),
(392, 10, 56, 'sometimes', 'no', 'sometimes', 'Mind', '2022-05-31 16:41:48', '2022-05-31 16:41:48'),
(393, 10, 57, 'yes', 'yes', 'sometimes', 'Mind', '2022-05-31 16:41:48', '2022-05-31 16:41:48'),
(394, 10, 59, 'I plan before I start it', 'I plan before I start it', 'sometimes I plan , and sometimes I don\'t', 'Mind', '2022-05-31 16:41:48', '2022-05-31 16:41:48'),
(395, 10, 60, 'medium', 'good', 'medium', 'Mind', '2022-05-31 16:41:48', '2022-05-31 16:41:48'),
(396, 10, 61, 'always', 'always', 'sometimes', 'Mind', '2022-05-31 16:41:48', '2022-05-31 16:41:48'),
(397, 10, 43, 'yes', 'no', 'sometimes', 'Heart', '2022-05-31 16:41:48', '2022-05-31 16:41:48'),
(398, 10, 44, 'I hide them', 'I embrace them', 'I reveal them', 'Heart', '2022-05-31 16:41:48', '2022-05-31 16:41:48'),
(399, 10, 45, 'no, I can\'t', 'yes, I do', 'sometimes', 'Heart', '2022-05-31 16:41:48', '2022-05-31 16:41:48'),
(400, 10, 46, 'no', 'always', 'sometimes', 'Heart', '2022-05-31 16:41:48', '2022-05-31 16:41:48'),
(401, 10, 47, 'those days', 'those days', 'this month', 'Heart', '2022-05-31 16:41:48', '2022-05-31 16:41:48'),
(402, 10, 48, 'is hard to find it', 'everywhere / unconditional', 'is hard to find it', 'Heart', '2022-05-31 16:41:48', '2022-05-31 16:41:48'),
(403, 10, 49, 'yes', 'yes', 'i don\'t know', 'Heart', '2022-05-31 16:41:48', '2022-05-31 16:41:48'),
(404, 10, 50, 'Im so loved', 'Im so loved', 'normal', 'Heart', '2022-05-31 16:41:49', '2022-05-31 16:41:49'),
(405, 10, 51, 'I m a big Failure with love Relationship', 'succesful, already have an amazing partner', 'have some blockage , still searching for my partner', 'Heart', '2022-05-31 16:41:49', '2022-05-31 16:41:49'),
(406, 10, 1, 'sometimes', 'yes', 'sometimes', 'Body', '2022-05-31 16:41:49', '2022-05-31 16:41:49'),
(407, 10, 13, '1-3 times', '0', '1-3 times', 'Body', '2022-05-31 16:41:49', '2022-05-31 16:41:49'),
(408, 10, 2, 'normal', 'normal', 'slowly', 'Body', '2022-05-31 16:41:49', '2022-05-31 16:41:49'),
(409, 10, 4, 'often', 'yes', 'often', 'Body', '2022-05-31 16:41:49', '2022-05-31 16:41:49'),
(410, 10, 5, '1l –2l', 'more than 2L', '1l –2l', 'Body', '2022-05-31 16:41:49', '2022-05-31 16:41:49'),
(411, 10, 6, 'no', 'no', 'sometimes', 'Body', '2022-05-31 16:41:49', '2022-05-31 16:41:49'),
(412, 10, 7, 'not very good', 'good', 'not very good', 'Body', '2022-05-31 16:41:49', '2022-05-31 16:41:49'),
(413, 10, 8, 'no', 'no', 'not sure', 'Body', '2022-05-31 16:41:49', '2022-05-31 16:41:49'),
(414, 10, 9, 'no', 'yes', 'sometimes', 'Body', '2022-05-31 16:41:49', '2022-05-31 16:41:49'),
(415, 10, 10, 'yes', 'yes', 'sometimes', 'Body', '2022-05-31 16:41:49', '2022-05-31 16:41:49'),
(416, 10, 11, 'yes', 'yes', 'some of them', 'Body', '2022-05-31 16:41:49', '2022-05-31 16:41:49'),
(417, 10, 12, 'yes', 'yes', 'not really', 'Body', '2022-05-31 16:41:49', '2022-05-31 16:41:49'),
(418, 11, 41, 'I love you', 'I love you', 'I m sorry', 'Soul', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(419, 11, 38, 'yes , so much', 'yes, so much', 'maybe', 'Soul', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(420, 11, 37, 'sometimes', 'never', 'sometimes', 'Soul', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(421, 11, 36, 'sometimes yes I regret', 'No, I accept my past', 'sometimes yes I regret', 'Soul', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(422, 11, 35, 'sometimes', 'always', 'sometimes', 'Soul', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(423, 11, 34, '3-5 times a day', '3-5 times a day', '1-3  times  a day', 'Soul', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(424, 11, 33, 'sometimes', 'Everyday', 'sometimes', 'Soul', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(425, 11, 32, 'sometimes', 'Everyday', 'sometimes', 'Soul', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(426, 11, 39, 'i don\'t know', 'a lot', 'i don\'t know', 'Soul', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(427, 11, 40, 'yes , I think so', 'yes , I think so', 'yes but ..', 'Soul', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(428, 11, 62, 'yes', 'yes', 'sometimes', 'Mind', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(429, 11, 53, 'sometimes', 'no, I can focus in whatever I want', 'sometimes', 'Mind', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(430, 11, 54, 'everyday', 'everyday', '1 time per week', 'Mind', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(431, 11, 55, 'both', 'both', 'logic', 'Mind', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(432, 11, 56, 'sometimes', 'no', 'sometimes', 'Mind', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(433, 11, 57, 'sometimes', 'yes', 'sometimes', 'Mind', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(434, 11, 59, 'sometimes I plan , and sometimes I don\'t', 'I plan before I start it', 'sometimes I plan , and sometimes I don\'t', 'Mind', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(435, 11, 60, 'good', 'good', 'medium', 'Mind', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(436, 11, 61, 'always', 'always', 'sometimes', 'Mind', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(437, 11, 43, 'no', 'no', 'sometimes', 'Heart', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(438, 11, 44, 'I embrace them', 'I embrace them', 'I reveal them', 'Heart', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(439, 11, 45, 'yes, I do', 'yes, I do', 'sometimes', 'Heart', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(440, 11, 46, 'sometimes', 'always', 'sometimes', 'Heart', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(441, 11, 47, 'those days', 'those days', 'this month', 'Heart', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(442, 11, 48, 'everywhere / unconditional', 'everywhere / unconditional', 'is hard to find it', 'Heart', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(443, 11, 49, 'yes', 'yes', 'i don\'t know', 'Heart', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(444, 11, 50, 'Im so loved', 'Im so loved', 'normal', 'Heart', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(445, 11, 51, 'succesful already have an amazing partner', 'succesful, already have an amazing partner', 'have some blockage , still searching for my partner', 'Heart', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(446, 11, 1, 'no', 'yes', 'sometimes', 'Body', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(447, 11, 13, '1-3 times', '0', '1-3 times', 'Body', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(448, 11, 2, 'normal', 'normal', 'slowly', 'Body', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(449, 11, 4, 'often', 'yes', 'often', 'Body', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(450, 11, 5, '1l –2l', 'more than 2L', '1l –2l', 'Body', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(451, 11, 6, 'no', 'no', 'sometimes', 'Body', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(452, 11, 7, 'not very good', 'good', 'not very good', 'Body', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(453, 11, 8, 'no', 'no', 'not sure', 'Body', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(454, 11, 9, 'no', 'yes', 'sometimes', 'Body', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(455, 11, 10, 'yes', 'yes', 'sometimes', 'Body', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(456, 11, 11, 'some of them', 'yes', 'some of them', 'Body', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(457, 11, 12, 'yes', 'yes', 'not really', 'Body', '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(458, 12, 41, 'I love you', 'I love you', 'I m sorry', 'Soul', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(459, 12, 38, 'yes , so much', 'yes, so much', 'maybe', 'Soul', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(460, 12, 37, 'never', 'never', 'sometimes', 'Soul', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(461, 12, 36, 'No, I accept my past', 'No, I accept my past', 'sometimes yes I regret', 'Soul', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(462, 12, 35, 'always', 'always', 'sometimes', 'Soul', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(463, 12, 34, '1-3  times  a day', '3-5 times a day', '1-3  times  a day', 'Soul', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(464, 12, 33, 'everyday', 'Everyday', 'sometimes', 'Soul', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(465, 12, 32, 'everyday', 'Everyday', 'sometimes', 'Soul', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(466, 12, 39, 'a lot', 'a lot', 'i don\'t know', 'Soul', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(467, 12, 40, 'yes , I think so', 'yes , I think so', 'yes but ..', 'Soul', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(468, 12, 62, 'sometimes', 'yes', 'sometimes', 'Mind', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(469, 12, 53, 'sometimes', 'no, I can focus in whatever I want', 'sometimes', 'Mind', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(470, 12, 54, '1 time per week', 'everyday', '1 time per week', 'Mind', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(471, 12, 55, 'both', 'both', 'logic', 'Mind', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(472, 12, 56, 'sometimes', 'no', 'sometimes', 'Mind', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(473, 12, 57, 'no , I can focus only in one thing', 'yes', 'sometimes', 'Mind', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(474, 12, 59, 'sometimes I plan , and sometimes I don\'t', 'I plan before I start it', 'sometimes I plan , and sometimes I don\'t', 'Mind', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(475, 12, 60, 'so bad', 'good', 'medium', 'Mind', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(476, 12, 61, 'sometimes', 'always', 'sometimes', 'Mind', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(477, 12, 43, 'yes', 'no', 'sometimes', 'Heart', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(478, 12, 44, 'I embrace them', 'I embrace them', 'I reveal them', 'Heart', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(479, 12, 45, 'sometimes', 'yes, I do', 'sometimes', 'Heart', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(480, 12, 46, 'always', 'always', 'sometimes', 'Heart', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(481, 12, 47, 'I don\'t remembre', 'those days', 'this month', 'Heart', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(482, 12, 48, 'everywhere / unconditional', 'everywhere / unconditional', 'is hard to find it', 'Heart', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(483, 12, 49, 'yes', 'yes', 'i don\'t know', 'Heart', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(484, 12, 50, 'Im so loved', 'Im so loved', 'normal', 'Heart', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(485, 12, 51, 'have some blockage , still searching for my partner', 'succesful, already have an amazing partner', 'have some blockage , still searching for my partner', 'Heart', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(486, 12, 1, 'yes', 'yes', 'sometimes', 'Body', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(487, 12, 13, '1-3 times', '0', '1-3 times', 'Body', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(488, 12, 2, 'normal', 'normal', 'slowly', 'Body', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(489, 12, 4, 'no', 'yes', 'often', 'Body', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(490, 12, 5, '1l –2l', 'more than 2L', '1l –2l', 'Body', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(491, 12, 6, 'sometimes', 'no', 'sometimes', 'Body', '2022-09-04 14:44:46', '2022-09-04 14:44:46');
INSERT INTO `answers` (`id`, `user_id`, `question_id`, `textAnsr`, `favAnsr`, `lessFavAnsr`, `qtype`, `created_at`, `updated_at`) VALUES
(492, 12, 7, 'good', 'good', 'not very good', 'Body', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(493, 12, 8, 'yes', 'no', 'not sure', 'Body', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(494, 12, 9, 'sometimes', 'yes', 'sometimes', 'Body', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(495, 12, 10, 'yes', 'yes', 'sometimes', 'Body', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(496, 12, 11, 'yes', 'yes', 'some of them', 'Body', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(497, 12, 12, 'yes', 'yes', 'not really', 'Body', '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(498, 13, 41, 'I m sorry', 'I love you', 'I m sorry', 'Soul', '2022-10-11 21:16:54', '2022-10-11 21:16:54'),
(499, 13, 38, 'yes , so much', 'yes, so much', 'maybe', 'Soul', '2022-10-11 21:16:54', '2022-10-11 21:16:54'),
(500, 13, 37, 'sometimes', 'never', 'sometimes', 'Soul', '2022-10-11 21:16:54', '2022-10-11 21:16:54'),
(501, 13, 36, 'No, I accept my past', 'No, I accept my past', 'sometimes yes I regret', 'Soul', '2022-10-11 21:16:54', '2022-10-11 21:16:54'),
(502, 13, 35, 'always', 'always', 'sometimes', 'Soul', '2022-10-11 21:16:54', '2022-10-11 21:16:54'),
(503, 13, 34, 'less than one time', '3-5 times a day', '1-3  times  a day', 'Soul', '2022-10-11 21:16:54', '2022-10-11 21:16:54'),
(504, 13, 33, 'sometimes', 'Everyday', 'sometimes', 'Soul', '2022-10-11 21:16:54', '2022-10-11 21:16:54'),
(505, 13, 32, 'sometimes', 'Everyday', 'sometimes', 'Soul', '2022-10-11 21:16:54', '2022-10-11 21:16:54'),
(506, 13, 39, 'a lot', 'a lot', 'i don\'t know', 'Soul', '2022-10-11 21:16:54', '2022-10-11 21:16:54'),
(507, 13, 40, 'yes , I think so', 'yes , I think so', 'yes but ..', 'Soul', '2022-10-11 21:16:54', '2022-10-11 21:16:54'),
(508, 13, 62, 'yes', 'yes', 'sometimes', 'Mind', '2022-10-11 21:16:54', '2022-10-11 21:16:54'),
(509, 13, 53, 'sometimes', 'no, I can focus in whatever I want', 'sometimes', 'Mind', '2022-10-11 21:16:54', '2022-10-11 21:16:54'),
(510, 13, 54, 'everyday', 'everyday', '1 time per week', 'Mind', '2022-10-11 21:16:54', '2022-10-11 21:16:54'),
(511, 13, 55, 'logic', 'both', 'logic', 'Mind', '2022-10-11 21:16:54', '2022-10-11 21:16:54'),
(512, 13, 56, 'no', 'no', 'sometimes', 'Mind', '2022-10-11 21:16:54', '2022-10-11 21:16:54'),
(513, 13, 57, 'yes', 'yes', 'sometimes', 'Mind', '2022-10-11 21:16:54', '2022-10-11 21:16:54'),
(514, 13, 59, 'I plan before I start it', 'I plan before I start it', 'sometimes I plan , and sometimes I don\'t', 'Mind', '2022-10-11 21:16:54', '2022-10-11 21:16:54'),
(515, 13, 60, 'medium', 'good', 'medium', 'Mind', '2022-10-11 21:16:54', '2022-10-11 21:16:54'),
(516, 13, 61, 'always', 'always', 'sometimes', 'Mind', '2022-10-11 21:16:54', '2022-10-11 21:16:54'),
(517, 13, 43, 'yes', 'no', 'sometimes', 'Heart', '2022-10-11 21:16:54', '2022-10-11 21:16:54'),
(518, 13, 44, 'I hide them', 'I embrace them', 'I reveal them', 'Heart', '2022-10-11 21:16:54', '2022-10-11 21:16:54'),
(519, 13, 45, 'sometimes', 'yes, I do', 'sometimes', 'Heart', '2022-10-11 21:16:54', '2022-10-11 21:16:54'),
(520, 13, 46, 'no', 'always', 'sometimes', 'Heart', '2022-10-11 21:16:54', '2022-10-11 21:16:54'),
(521, 13, 47, 'I don\'t remembre', 'those days', 'this month', 'Heart', '2022-10-11 21:16:54', '2022-10-11 21:16:54'),
(522, 13, 48, 'everywhere / unconditional', 'everywhere / unconditional', 'is hard to find it', 'Heart', '2022-10-11 21:16:54', '2022-10-11 21:16:54'),
(523, 13, 49, 'no ever', 'yes', 'i don\'t know', 'Heart', '2022-10-11 21:16:54', '2022-10-11 21:16:54'),
(524, 13, 50, 'normal', 'Im so loved', 'normal', 'Heart', '2022-10-11 21:16:54', '2022-10-11 21:16:54'),
(525, 13, 51, 'have some blockage , still searching for my partner', 'succesful, already have an amazing partner', 'have some blockage , still searching for my partner', 'Heart', '2022-10-11 21:16:54', '2022-10-11 21:16:54'),
(526, 13, 1, 'sometimes', 'yes', 'sometimes', 'Body', '2022-10-11 21:16:55', '2022-10-11 21:16:55'),
(527, 13, 13, '1-3 times', '0', '1-3 times', 'Body', '2022-10-11 21:16:55', '2022-10-11 21:16:55'),
(528, 13, 2, 'quickly', 'normal', 'slowly', 'Body', '2022-10-11 21:16:55', '2022-10-11 21:16:55'),
(529, 13, 4, 'no', 'yes', 'often', 'Body', '2022-10-11 21:16:55', '2022-10-11 21:16:55'),
(530, 13, 5, 'less than 1l', 'more than 2L', '1l –2l', 'Body', '2022-10-11 21:16:55', '2022-10-11 21:16:55'),
(531, 13, 6, 'no', 'no', 'sometimes', 'Body', '2022-10-11 21:16:55', '2022-10-11 21:16:55'),
(532, 13, 7, 'good', 'good', 'not very good', 'Body', '2022-10-11 21:16:55', '2022-10-11 21:16:55'),
(533, 13, 8, 'no', 'no', 'not sure', 'Body', '2022-10-11 21:16:55', '2022-10-11 21:16:55'),
(534, 13, 9, 'sometimes', 'yes', 'sometimes', 'Body', '2022-10-11 21:16:55', '2022-10-11 21:16:55'),
(535, 13, 10, 'yes', 'yes', 'sometimes', 'Body', '2022-10-11 21:16:55', '2022-10-11 21:16:55'),
(536, 13, 11, 'some of them', 'yes', 'some of them', 'Body', '2022-10-11 21:16:55', '2022-10-11 21:16:55'),
(537, 13, 12, 'not really', 'yes', 'not really', 'Body', '2022-10-11 21:16:55', '2022-10-11 21:16:55'),
(538, 1, 63, 'Système digestif', 'Système immunitaire', 'Système reproductif', 'VIH', '2022-12-02 04:31:44', '2022-12-02 04:31:44'),
(539, 1, 64, 'non car l\'anus n\'est pas une muqueuse sexuelle', 'Oui', 'Oui mais uniquement si on utilise pas de lubrifiant', 'VIH', '2022-12-02 04:31:44', '2022-12-02 04:31:44'),
(540, 1, 73, 'Je ne sais pas', 'De symptômes faisant penser à une grippe: fièvre, grande fatigue', 'N’a aucun symptôme visible', 'SYMPTOMES', '2022-12-02 04:31:44', '2022-12-02 04:31:44'),
(541, 1, 74, 'Faux', 'Faux', 'Faux', 'SYMPTOMES', '2022-12-02 04:31:44', '2022-12-02 04:31:44'),
(542, 1, 75, 'N\'a plus de tout de VIH dans son corps', 'N\'a, grace auc traitements, presque plus de VIH dans son organisme', 'A du VIH dans le corps mais on ne sait pas dire si elle en a un peu ou beaucoup', 'SYMPTOMES', '2022-12-02 04:31:44', '2022-12-02 04:31:44'),
(543, 1, 76, 'Faux', 'Vrai', 'Faux', 'SYMPTOMES', '2022-12-02 04:31:44', '2022-12-02 04:31:44'),
(544, 1, 77, 'Faux', 'Vrai', 'Faux', 'SYMPTOMES', '2022-12-02 04:31:44', '2022-12-02 04:31:44'),
(545, 1, 78, 'Oui, uniquement pour la personne qui recoit la fellation', 'Oui uniquement pour la personne qui fait la fellation', 'Oui uniquement pour la personne qui fait la fellation', 'Protection', '2022-12-02 04:31:44', '2022-12-02 04:31:44'),
(546, 1, 79, 'Je ne sais pas.', 'Non, un préservatif pour un rapport sexuel', 'Non, un préservatif pour un rapport sexuel', 'Protection', '2022-12-02 04:31:44', '2022-12-02 04:31:44'),
(547, 1, 80, 'Oui si c\'est un moustique tigre', 'Non, le VIH ne se transmet pas par les piqures de moustique', 'Non, le VIH ne se transmet pas par les piqures de moustique', 'Protection', '2022-12-02 04:31:45', '2022-12-02 04:31:45'),
(548, 1, 81, 'Oui, tous les lubrifiants peuvent etre utilisés', 'Non, seuls les lubrifiants à base d\'eau ou de silicone', 'Oui, tous les lubrifiants peuvent etre utilisés', 'Protection', '2022-12-02 04:31:45', '2022-12-02 04:31:45'),
(549, 1, 82, 'Un carré de latex', 'Un carré de latex', 'Un carré de latex', 'Protection', '2022-12-02 04:31:45', '2022-12-02 04:31:45'),
(550, 1, 69, 'N\'a plus du tout de VIH dans son corps.', 'n\'a grace aux traitements, presque plus de VIH dans son organisme.', 'A du VIH dans le corps mais on ne sait pas dire si elle en a peu ou beaucoup.', 'Dépistage', '2022-12-02 04:31:45', '2022-12-02 04:31:45'),
(551, 1, 70, 'Vrai, mais uniquement pour les femmes.', 'Vrai', 'Faux', 'Dépistage', '2022-12-02 04:31:45', '2022-12-02 04:31:45'),
(552, 1, 71, 'Oui, ça peut arriver, mais c’est très rare', 'Oui, ça peut arriver, mais c’est très rare', 'Oui, ça peut arriver, mais c’est très rare', 'Dépistage', '2022-12-02 04:31:45', '2022-12-02 04:31:45'),
(553, 1, 72, 'Je ne sais pas.', 'Faux', 'Faux', 'Dépistage', '2022-12-02 04:31:45', '2022-12-02 04:31:45');

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subTitle` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `buttonName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `buttinLink` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `title`, `subTitle`, `buttonName`, `buttinLink`, `created_at`, `updated_at`) VALUES
(1, 'balance your life  ', 'BALANCE is not something YOU FIND, it \'s something you CREATE . ', 'learn', '#', '2022-02-28 12:56:00', '2022-09-21 10:08:02');

-- --------------------------------------------------------

--
-- Table structure for table `blog_homes`
--

CREATE TABLE `blog_homes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `purpleTitle` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtitle` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog_homes`
--

INSERT INTO `blog_homes` (`id`, `purpleTitle`, `title`, `subtitle`, `created_at`, `updated_at`) VALUES
(1, 'Your Body is A Univerce', 'Latest News', 'Aliquip ex ea commo ute irure dolor in repre henderit in velit esse cillumdatat non proident', '2022-02-28 15:16:30', '2022-02-28 15:16:30');

-- --------------------------------------------------------

--
-- Table structure for table `body_elements`
--

CREATE TABLE `body_elements` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `purpleTitle` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtitle` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `elem1title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `elem1subtitle` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `elem1body` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `elem1picture` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `elem2title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `elem2subtitle` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `elem2body` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `elem2picture` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `elem3title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `elem3subtitle` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `elem3body` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `elem3picture` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `elem4title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `elem4subtitle` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `elem4body` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `elem4picture` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `body_elements`
--

INSERT INTO `body_elements` (`id`, `purpleTitle`, `title`, `subtitle`, `elem1title`, `elem1subtitle`, `elem1body`, `elem1picture`, `elem2title`, `elem2subtitle`, `elem2body`, `elem2picture`, `elem3title`, `elem3subtitle`, `elem3body`, `elem3picture`, `elem4title`, `elem4subtitle`, `elem4body`, `elem4picture`, `created_at`, `updated_at`) VALUES
(1, 'Your Body is A Univerce', 'Four Elments', 'Aliquip ex ea commo ute irure dolor in repre henderit in velit esse cillumdatat non proident', 'HEART', 'water', 'Curabitur aliquet quam id dui posuere blandit. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Donec sollicitudin molestie malesuada.', 'body-elements/September2022/1QI9lUK2JIP4YEZcsRwB.png', 'Mind', 'Air', 'Curabitur aliquet quam id dui posuere blandit. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Donec sollicitudin molestie malesuada.', 'body-elements/September2022/UtduVzkXZrPnGjTO6PWe.png', 'Soul', 'Fire', 'Curabitur aliquet quam id dui posuere blandit. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Donec sollicitudin molestie malesuada.', 'body-elements/September2022/TIurycYamVcOgfx9mQTA.png', 'Body', 'Earth', 'Curabitur aliquet quam id dui posuere blandit. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Donec sollicitudin molestie malesuada.', 'body-elements/September2022/yavi9xsEvD8DTc5Qlb2y.png', '2022-02-28 14:24:00', '2022-09-25 12:45:35'),
(2, 'Learn anything you want', 'fsdf', 'Aliquip ex ea commo ute irure dolor in repre henderit in velit esse cillumdatat non proident', 'HEART', 'water', 'dfsfsfdsfsfsf', 'body-elements/September2022/sAFIM70ufI7CqTL9bweI.png', 'Mind', 'Air', 'sdfdgfghikugjhfd', 'body-elements/September2022/sQ4nbff3awNcaOp9iYcT.png', 'Soul', 'Fire', 'vhjklmpoilkuyjhtryutyurhggf', 'body-elements/September2022/kTDF9R3660iVdNIv6A1s.png', 'Body', 'Earth', 'fgdsfhtysydyt', 'body-elements/September2022/8K0FNCF6cHaC0km5ONUy.png', '2022-09-25 12:57:55', '2022-09-25 12:57:55');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `parent_id`, `order`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, NULL, 1, 'Category 1', 'category-1', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(2, NULL, 1, 'Category 2', 'category-2', '2022-02-08 13:05:27', '2022-02-08 13:05:27');

-- --------------------------------------------------------

--
-- Table structure for table `counters`
--

CREATE TABLE `counters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `firstTitle` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstNumber` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstIcon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secondTitle` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secondNumber` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secondIcon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `thirdTitle` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `thirdNumber` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `thirdIcon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `counters`
--

INSERT INTO `counters` (`id`, `firstTitle`, `firstNumber`, `firstIcon`, `secondTitle`, `secondNumber`, `secondIcon`, `thirdTitle`, `thirdNumber`, `thirdIcon`, `created_at`, `updated_at`) VALUES
(1, '', '50', 'counters/December2022/9CVtetf5WMHDD6iMzTGN.png', 'counter 2', '66', 'counters/December2022/6ZfL5a8pglVJEPkodmIN.png', 'counter 3', '77', 'counters/December2022/Ogz1zqLYulbjXvuLnPT1.png', '2022-02-28 15:04:00', '2022-12-02 03:34:41');

-- --------------------------------------------------------

--
-- Table structure for table `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `browse` tinyint(1) NOT NULL DEFAULT 1,
  `read` tinyint(1) NOT NULL DEFAULT 1,
  `edit` tinyint(1) NOT NULL DEFAULT 1,
  `add` tinyint(1) NOT NULL DEFAULT 1,
  `delete` tinyint(1) NOT NULL DEFAULT 1,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, NULL, 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, NULL, 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, NULL, 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, NULL, 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'voyager::seeders.data_rows.roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, NULL, 12),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'text', 'Role', 1, 1, 1, 1, 1, 1, NULL, 9),
(22, 4, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(23, 4, 'parent_id', 'select_dropdown', 'Parent', 0, 0, 1, 1, 1, 1, '{\"default\":\"\",\"null\":\"\",\"options\":{\"\":\"-- None --\"},\"relationship\":{\"key\":\"id\",\"label\":\"name\"}}', 2),
(24, 4, 'order', 'text', 'Order', 1, 1, 1, 1, 1, 1, '{\"default\":1}', 3),
(25, 4, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 4),
(26, 4, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\"}}', 5),
(27, 4, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 0, NULL, 6),
(28, 4, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(29, 5, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '{}', 1),
(30, 5, 'author_id', 'text', 'Author', 1, 0, 1, 1, 0, 1, '{}', 2),
(31, 5, 'category_id', 'text', 'Category', 0, 0, 1, 1, 1, 0, '{}', 3),
(32, 5, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, '{}', 4),
(33, 5, 'excerpt', 'text_area', 'Excerpt', 0, 0, 1, 1, 1, 1, '{}', 6),
(34, 5, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, '{}', 7),
(35, 5, 'image', 'image', 'Post Image', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":\"null\"},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"250\"}}]}', 8),
(36, 5, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:posts,slug\"}}', 9),
(37, 5, 'meta_description', 'text_area', 'Meta Description', 0, 0, 1, 1, 1, 1, '{}', 10),
(38, 5, 'meta_keywords', 'text_area', 'Meta Keywords', 0, 0, 1, 1, 1, 1, '{}', 11),
(39, 5, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"DRAFT\",\"options\":{\"PUBLISHED\":\"published\",\"DRAFT\":\"draft\",\"PENDING\":\"pending\"}}', 12),
(40, 5, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, '{}', 13),
(41, 5, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 14),
(42, 5, 'seo_title', 'text', 'SEO Title', 0, 1, 1, 1, 1, 1, '{}', 15),
(43, 5, 'featured', 'checkbox', 'Featured', 1, 1, 1, 1, 1, 1, '{}', 16),
(44, 6, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(45, 6, 'author_id', 'text', 'Author', 1, 0, 0, 0, 0, 0, NULL, 2),
(46, 6, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 3),
(47, 6, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, NULL, 4),
(48, 6, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, NULL, 5),
(49, 6, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\"},\"validation\":{\"rule\":\"unique:pages,slug\"}}', 6),
(50, 6, 'meta_description', 'text', 'Meta Description', 1, 0, 1, 1, 1, 1, NULL, 7),
(51, 6, 'meta_keywords', 'text', 'Meta Keywords', 1, 0, 1, 1, 1, 1, NULL, 8),
(52, 6, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"INACTIVE\",\"options\":{\"INACTIVE\":\"INACTIVE\",\"ACTIVE\":\"ACTIVE\"}}', 9),
(53, 6, 'created_at', 'timestamp', 'Created At', 1, 1, 1, 0, 0, 0, NULL, 10),
(54, 6, 'updated_at', 'timestamp', 'Updated At', 1, 0, 0, 0, 0, 0, NULL, 11),
(55, 6, 'image', 'image', 'Page Image', 0, 1, 1, 1, 1, 1, NULL, 12),
(62, 9, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(63, 9, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 2),
(64, 9, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 3),
(65, 9, 'Question', 'text', 'Question', 1, 1, 1, 1, 1, 1, '{}', 4),
(66, 9, 'FavorableAnswer', 'select_dropdown', 'FavorableAnswer', 1, 1, 1, 1, 1, 1, '{\"default\":\"Agree\",\"options\":{\"Agree\":\"Agree\",\"Disagree\":\"Disagree\"}}', 5),
(67, 9, 'Answer', 'text', 'Answer', 1, 1, 1, 0, 0, 0, 'null', 6),
(68, 10, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(69, 10, 'Question', 'text', 'Question', 1, 1, 1, 1, 1, 1, '{}', 2),
(70, 10, 'FavorableAnswer', 'select_dropdown', 'FavorableAnswer', 1, 1, 1, 1, 1, 1, '{\"default\":\"Agree\",\"options\":{\"Agree\":\"Agree\",\"Disagree\":\"Disagree\"}}', 3),
(71, 10, 'Answer', 'text', 'Answer', 1, 1, 1, 0, 0, 0, '{}', 4),
(72, 10, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 5),
(73, 10, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(74, 11, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(75, 11, 'Question', 'text', 'Question', 1, 1, 1, 1, 1, 1, '{}', 2),
(76, 11, 'FavorableAnswer', 'select_dropdown', 'FavorableAnswer', 1, 1, 1, 1, 1, 1, '{\"default\":\"Agree\",\"options\":{\"Agree\":\"Agree\",\"Disagree\":\"Disagree\"}}', 3),
(77, 11, 'Answer', 'text', 'Answer', 1, 1, 1, 0, 0, 0, '{}', 4),
(78, 11, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 5),
(79, 11, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(80, 13, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(81, 13, 'Question', 'text', 'Question', 1, 1, 1, 1, 1, 1, '{}', 2),
(82, 13, 'FavorableAnswer', 'select_dropdown', 'FavorableAnswer', 1, 1, 1, 1, 1, 1, '{\"default\":\"Agree\",\"options\":{\"Agree\":\"Agree\",\"Disagree\":\"Disagree\"}}', 3),
(83, 13, 'Answer', 'text', 'Answer', 1, 1, 1, 0, 0, 0, '{}', 4),
(84, 13, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 5),
(85, 13, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(86, 15, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(87, 15, 'question', 'text', 'Question', 1, 1, 1, 1, 1, 1, '{}', 2),
(88, 15, 'favorableAnswer', 'text', 'FavorableAnswer', 1, 1, 1, 1, 1, 1, '{}', 7),
(89, 15, 'type', 'select_dropdown', 'Type', 1, 1, 1, 1, 1, 1, '{\"default\":\"VIH\",\"options\":{\"VIH\":\"VIH\\/SIDA\",\"D\\u00e9pistage\":\"D\\u00e9pistage\",\"SYMPTOMES\":\"SYMPTOMES\",\"Protection\":\"Protection\"}}', 8),
(90, 15, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 9),
(91, 15, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 10),
(92, 15, 'Emoji', 'select_dropdown', 'Emoji', 1, 1, 1, 1, 1, 1, '{\"default\":\"\\ud83e\\udda0\",\"options\":{\"\\ud83e\\udda0\":\"\\ud83e\\udda0\",\"\\ud83e\\uddeb\":\"\\ud83e\\uddeb\",\"\\ud83e\\udd12\":\"\\ud83e\\udd12\",\"\\ud83d\\udee1\\ufe0f\":\"\\ud83d\\udee1\\ufe0f\"}}', 3),
(93, 16, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(94, 16, 'user_id', 'text', 'User Id', 1, 1, 1, 1, 1, 1, '{}', 2),
(95, 16, 'question_id', 'text', 'Question Id', 1, 1, 1, 1, 1, 1, '{}', 3),
(96, 16, 'textAnsr', 'text', 'TextAnsr', 1, 1, 1, 1, 1, 1, '{}', 4),
(97, 16, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 5),
(98, 16, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(99, 16, 'answer_belongsto_question_relationship', 'relationship', 'questions', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Questions\",\"table\":\"questions\",\"type\":\"belongsTo\",\"column\":\"question_id\",\"key\":\"id\",\"label\":\"question\",\"pivot_table\":\"answers\",\"pivot\":\"0\",\"taggable\":\"0\"}', 7),
(100, 16, 'answer_belongsto_user_relationship', 'relationship', 'users', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\User\",\"table\":\"users\",\"type\":\"belongsTo\",\"column\":\"user_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"answers\",\"pivot\":\"0\",\"taggable\":\"0\"}', 8),
(101, 18, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(102, 18, 'question_id', 'text', 'Question Id', 1, 1, 1, 1, 1, 1, '{}', 2),
(103, 18, 'pAnsr', 'text', 'Possibility', 1, 1, 1, 1, 1, 1, '{}', 3),
(104, 18, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 4),
(105, 18, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 5),
(108, 15, 'firstPossibility', 'text', 'FirstPossibility', 1, 1, 1, 1, 1, 1, '{}', 4),
(109, 15, 'secondPossibility', 'text', 'SecondPossibility', 1, 1, 1, 1, 1, 1, '{}', 5),
(110, 15, 'thirdPossibility', 'text', 'ThirdPossibility', 1, 1, 1, 1, 1, 1, '{}', 6),
(111, 16, 'favAnsr', 'text', 'FavAnsr', 1, 1, 1, 1, 1, 1, '{\"default\":\"Default text\"}', 5),
(112, 16, 'lessFavAnsr', 'text', 'LessFavAnsr', 1, 1, 1, 1, 1, 1, '{}', 6),
(113, 20, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(114, 20, 'user_id', 'text', 'User Id', 1, 1, 1, 0, 0, 0, '{}', 2),
(115, 20, 'hTotal', 'text', 'HTotal', 1, 1, 1, 0, 0, 0, '{}', 3),
(116, 20, 'mTotal', 'text', 'MTotal', 1, 1, 1, 0, 0, 0, '{}', 4),
(117, 20, 'sTotal', 'text', 'STotal', 1, 1, 1, 0, 0, 0, '{}', 5),
(118, 20, 'bTotal', 'text', 'BTotal', 1, 1, 1, 0, 0, 0, '{}', 6),
(119, 20, 'hearts', 'text', 'Hearts', 1, 1, 1, 0, 0, 0, '{}', 7),
(120, 20, 'minds', 'text', 'Minds', 1, 1, 1, 0, 0, 0, '{}', 8),
(121, 20, 'souls', 'text', 'Souls', 1, 1, 1, 0, 0, 0, '{}', 9),
(122, 20, 'bodies', 'text', 'Bodies', 1, 1, 1, 0, 0, 0, '{}', 10),
(123, 20, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 11),
(124, 20, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 12),
(129, 22, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(130, 22, 'body', 'rich_text_box', 'Body', 1, 1, 1, 1, 1, 1, '{}', 2),
(131, 22, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 3),
(132, 22, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(133, 24, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(134, 24, 'body', 'rich_text_box', 'Body', 1, 1, 1, 1, 1, 1, '{}', 2),
(135, 24, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 3),
(136, 24, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(137, 25, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(138, 25, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, '{}', 2),
(139, 25, 'subTitle', 'text', 'SubTitle', 1, 1, 1, 1, 1, 1, '{}', 3),
(140, 25, 'buttonName', 'text', 'ButtonName', 1, 1, 1, 1, 1, 1, '{}', 4),
(141, 25, 'buttinLink', 'text', 'ButtinLink', 1, 1, 1, 1, 1, 1, '{}', 5),
(142, 25, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 6),
(143, 25, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(144, 28, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(145, 28, 'windTitle', 'text', 'Wind Title', 1, 1, 1, 1, 1, 1, '{}', 2),
(146, 28, 'windText', 'text_area', 'Wind Text', 1, 1, 1, 1, 1, 1, '{}', 3),
(147, 28, 'fireTitle', 'text', 'Fire Title', 1, 1, 1, 1, 1, 1, '{}', 4),
(148, 28, 'fireText', 'text_area', 'Fire Text', 1, 1, 1, 1, 1, 1, '{}', 5),
(149, 28, 'earthTitle', 'text', 'Earth Title', 1, 1, 1, 1, 1, 1, '{}', 6),
(150, 28, 'earthText', 'text_area', 'Earth Text', 1, 1, 1, 1, 1, 1, '{}', 7),
(151, 28, 'waterTitle', 'text', 'Water Title', 1, 1, 1, 1, 1, 1, '{}', 8),
(152, 28, 'waterText', 'text_area', 'Water Text', 1, 1, 1, 1, 1, 1, '{}', 9),
(153, 28, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 10),
(154, 28, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 11),
(155, 29, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(156, 29, 'purpleTitle', 'text', 'Purple Title', 1, 1, 1, 1, 1, 1, '{}', 2),
(157, 29, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, '{}', 3),
(158, 29, 'body', 'text_area', 'Body', 1, 1, 1, 1, 1, 1, '{}', 4),
(159, 29, 'item1', 'text', 'Item1', 1, 1, 1, 1, 1, 1, '{}', 5),
(160, 29, 'item2', 'text', 'Item2', 1, 1, 1, 1, 1, 1, '{}', 6),
(161, 29, 'item3', 'text', 'Item3', 1, 1, 1, 1, 1, 1, '{}', 7),
(162, 29, 'item4', 'text', 'Item4', 1, 1, 1, 1, 1, 1, '{}', 8),
(163, 29, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 9),
(164, 29, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 10),
(165, 31, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(166, 31, 'purpleTitle', 'text', 'PurpleTitle', 1, 1, 1, 1, 1, 1, '{}', 2),
(167, 31, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, '{}', 3),
(168, 31, 'subtitle', 'text', 'Subtitle', 1, 1, 1, 1, 1, 1, '{}', 4),
(169, 31, 'elem1title', 'text', 'Title Of the first Element', 1, 1, 1, 1, 1, 1, '{}', 5),
(170, 31, 'elem1subtitle', 'text', 'Subtitle Of the first Element', 1, 1, 1, 1, 1, 1, '{}', 6),
(171, 31, 'elem1body', 'text_area', 'Body Of the first Element', 1, 1, 1, 1, 1, 1, '{}', 7),
(172, 31, 'elem1picture', 'image', 'Picture Of the first Element', 1, 1, 1, 1, 1, 1, '{}', 8),
(173, 31, 'elem2title', 'text', 'Title Of the 2nd Element', 1, 1, 1, 1, 1, 1, '{}', 9),
(174, 31, 'elem2subtitle', 'text', 'Subtitle Of the 2nd Element', 1, 1, 1, 1, 1, 1, '{}', 10),
(175, 31, 'elem2body', 'text_area', 'Body Of the 2nd Element', 1, 1, 1, 1, 1, 1, '{}', 11),
(176, 31, 'elem2picture', 'image', 'Picture Of the 2nd Element', 1, 1, 1, 1, 1, 1, '{}', 12),
(177, 31, 'elem3title', 'text', 'Title Of the 3rd Element', 1, 1, 1, 1, 1, 1, '{}', 13),
(178, 31, 'elem3subtitle', 'text', 'Subtitle Of the 3rd Element', 1, 1, 1, 1, 1, 1, '{}', 14),
(179, 31, 'elem3body', 'text_area', 'Body Of the 3rd Element', 1, 1, 1, 1, 1, 1, '{}', 15),
(180, 31, 'elem3picture', 'image', 'Picture Of the 3rd Element', 1, 1, 1, 1, 1, 1, '{}', 16),
(181, 31, 'elem4title', 'text', 'Title Of the 4th Element', 1, 1, 1, 1, 1, 1, '{}', 17),
(182, 31, 'elem4subtitle', 'text', 'Subtitle Of the 4th Element', 1, 1, 1, 1, 1, 1, '{}', 18),
(183, 31, 'elem4body', 'text_area', 'Body Of the 4th Element', 1, 1, 1, 1, 1, 1, '{}', 19),
(184, 31, 'elem4picture', 'image', 'Picture Of the 4th Element', 1, 1, 1, 1, 1, 1, '{}', 20),
(185, 31, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 21),
(186, 31, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 22),
(187, 32, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(188, 32, 'firstTitle', 'text', 'First Title', 1, 1, 1, 1, 1, 1, '{}', 2),
(189, 32, 'firstNumber', 'number', 'First Number', 1, 1, 1, 1, 1, 1, '{}', 3),
(190, 32, 'firstIcon', 'image', 'First Icon', 1, 1, 1, 1, 1, 1, '{}', 4),
(191, 32, 'secondTitle', 'text', 'Second Title', 1, 1, 1, 1, 1, 1, '{}', 5),
(192, 32, 'secondNumber', 'number', 'Second Number', 1, 1, 1, 1, 1, 1, '{}', 6),
(193, 32, 'secondIcon', 'image', 'Second Icon', 1, 1, 1, 1, 1, 1, '{}', 7),
(194, 32, 'thirdTitle', 'text', 'Third Title', 1, 1, 1, 1, 1, 1, '{}', 8),
(195, 32, 'thirdNumber', 'number', 'Third Number', 1, 1, 1, 1, 1, 1, '{}', 9),
(196, 32, 'thirdIcon', 'image', 'Third Icon', 1, 1, 1, 1, 1, 1, '{}', 10),
(197, 32, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 11),
(198, 32, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 12),
(199, 33, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(200, 33, 'purpleTitle', 'text', 'PurpleTitle', 1, 1, 1, 1, 1, 1, '{}', 2),
(201, 33, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, '{}', 3),
(202, 33, 'subtitle', 'text', 'Subtitle', 1, 1, 1, 1, 1, 1, '{}', 4),
(203, 33, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 5),
(204, 33, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(205, 35, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(206, 35, 'newsletterTitle', 'text', 'Newsletter Title', 1, 1, 1, 1, 1, 1, '{}', 2),
(207, 35, 'newsletterSubTitle', 'text', 'Newsletter SubTitle', 1, 1, 1, 1, 1, 1, '{}', 3),
(208, 35, 'newsletterBody', 'text', 'Newsletter Body', 1, 1, 1, 1, 1, 1, '{}', 4),
(209, 35, 'websiteDescription', 'text', 'Website Description', 1, 1, 1, 1, 1, 1, '{}', 5),
(210, 35, 'fblink', 'text', 'Facebook link', 1, 1, 1, 1, 1, 1, '{}', 6),
(211, 35, 'iglink', 'text', 'Instagram link', 1, 1, 1, 1, 1, 1, '{}', 7),
(212, 35, 'ytlink', 'text', 'Youtube link', 1, 1, 1, 1, 1, 1, '{}', 8),
(213, 35, 'inlink', 'text', 'Linkedin link', 1, 1, 1, 1, 1, 1, '{}', 9),
(214, 35, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 10),
(215, 35, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 11),
(216, 5, 'video', 'text', 'Video Link', 0, 1, 1, 1, 1, 1, '{}', 5);

-- --------------------------------------------------------

--
-- Table structure for table `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT 0,
  `server_side` tinyint(4) NOT NULL DEFAULT 0,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', '', 1, 0, NULL, '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, 'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController', '', 1, 0, NULL, '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(4, 'categories', 'categories', 'Category', 'Categories', 'voyager-categories', 'TCG\\Voyager\\Models\\Category', NULL, '', '', 1, 0, NULL, '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(5, 'posts', 'posts', 'Post', 'Posts', 'voyager-news', 'TCG\\Voyager\\Models\\Post', 'TCG\\Voyager\\Policies\\PostPolicy', NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}', '2022-02-08 13:05:27', '2022-03-10 12:47:56'),
(6, 'pages', 'pages', 'Page', 'Pages', 'voyager-file-text', 'TCG\\Voyager\\Models\\Page', NULL, '', '', 1, 0, NULL, '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(9, 'minds', 'minds', 'Mind Question', 'Mind Questions', 'voyager-puzzle', 'App\\Models\\Mind', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-02-08 13:25:48', '2022-02-08 13:42:54'),
(10, 'bodies', 'bodies', 'Body Question', 'Body Questions', 'voyager-trees', 'App\\Models\\Body', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-02-08 13:44:23', '2022-02-08 13:45:08'),
(11, 'hearts', 'hearts', 'Heart Question', 'Heart Questions', 'voyager-heart', 'App\\Models\\Heart', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2022-02-08 13:50:40', '2022-02-08 13:50:40'),
(13, 'souls', 'souls', 'Soul Question', 'Soul Questions', 'voyager-lightbulb', 'App\\Models\\Soul', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-02-08 13:58:26', '2022-02-08 14:04:13'),
(15, 'questions', 'questions', 'Question', 'Questions', 'voyager-question', 'App\\Models\\Questions', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-02-09 10:18:27', '2022-12-02 04:03:56'),
(16, 'answers', 'answers', 'Answer', 'Answers', 'voyager-cloud-download', 'App\\Models\\Answers', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-02-11 10:28:03', '2022-02-14 10:28:43'),
(18, 'possible_answers', 'possible-answers', 'Possiblility', 'Possiblities', 'voyager-list', 'App\\Models\\PossibleAnswers', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2022-02-12 20:07:42', '2022-02-12 20:07:42'),
(20, 'results', 'results', 'Result', 'Results', 'voyager-bulb', 'App\\Models\\Results', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2022-02-16 13:06:42', '2022-02-16 13:06:42'),
(22, 'privacy_policies', 'privacy-policies', 'Privacy Policy', 'Privacy Policies', 'voyager-documentation', 'App\\Models\\PrivacyPolicy', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2022-02-26 16:50:04', '2022-02-26 16:50:04'),
(24, 'terms_conditions', 'terms-conditions', 'Terms Condition', 'Terms Conditions', 'voyager-file-text', 'App\\Models\\TermsConditions', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2022-02-26 16:55:06', '2022-02-26 16:55:06'),
(25, 'banners', 'banners', 'Banner', 'Banners', 'voyager-tv', 'App\\Models\\Banner', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2022-02-28 12:54:28', '2022-02-28 12:54:28'),
(28, 'four_elements', 'four-elements', 'Four Element', 'Four Elements', 'voyager-tree', 'App\\Models\\FourElements', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-02-28 13:16:19', '2022-02-28 13:17:41'),
(29, 'abouts', 'abouts', 'About', 'Abouts', 'voyager-font', 'App\\Models\\About', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-02-28 13:51:03', '2022-02-28 13:54:40'),
(31, 'body_elements', 'body-elements', 'Body Element', 'Body Elements', 'voyager-heart', 'App\\Models\\BodyElements', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-02-28 14:15:45', '2022-02-28 14:25:07'),
(32, 'counters', 'counters', 'Counter', 'Counter', 'voyager-dashboard', 'App\\Models\\Counter', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2022-02-28 15:02:46', '2022-02-28 15:02:46'),
(33, 'blog_homes', 'blog-homes', 'Blog Home', 'Blog Home', 'voyager-file-text', 'App\\Models\\BlogHome', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2022-02-28 15:15:52', '2022-02-28 15:15:52'),
(35, 'footers', 'footers', 'Footer', 'Footer', 'voyager-anchor', 'App\\Models\\Footer', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2022-02-28 15:27:17', '2022-02-28 15:27:17');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `footers`
--

CREATE TABLE `footers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `newsletterTitle` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `newsletterSubTitle` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `newsletterBody` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `websiteDescription` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fblink` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `iglink` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ytlink` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `inlink` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footers`
--

INSERT INTO `footers` (`id`, `newsletterTitle`, `newsletterSubTitle`, `newsletterBody`, `websiteDescription`, `fblink`, `iglink`, `ytlink`, `inlink`, `created_at`, `updated_at`) VALUES
(1, 'newsletter title', 'newsletter Subtitle', 'Nulla quis lorem ut libero malesuada feugiat.', 'Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi.', 'https://www.facebook.com/MakeItHappenTn', '#', '#', '#', '2022-02-28 15:29:00', '2022-02-28 15:34:46');

-- --------------------------------------------------------

--
-- Table structure for table `four_elements`
--

CREATE TABLE `four_elements` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `windTitle` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `windText` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fireTitle` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fireText` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `earthTitle` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `earthText` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `waterTitle` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `waterText` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `four_elements`
--

INSERT INTO `four_elements` (`id`, `windTitle`, `windText`, `fireTitle`, `fireText`, `earthTitle`, `earthText`, `waterTitle`, `waterText`, `created_at`, `updated_at`) VALUES
(1, 'Air', 'Air represents intellect, mental intention, and connection to universal life force.\n', 'Fire', 'Fire represents energy, a tool for transformation, connection to personal power, and inner strength.\n', 'Earth', 'Earth represents grounding, the foundation of life, substance, connection to life path, and family roots.\n', 'Water', 'Water represents emotional release, intuition, and inner reflection.\n', '2022-02-28 13:18:00', '2022-09-23 06:37:44'),
(2, 'windoio', 'Quisque velit nisi, pretium ut lacinia in, elementum id enim. Nulla quis lorem ut libero malesuada feugiat. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a.', 'fire', 'Quisque velit nisi, pretium ut lacinia in, elementum id enim. Nulla quis lorem ut libero malesuada feugiat. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a.', 'earth', 'Quisque velit nisi, pretium ut lacinia in, elementum id enim. Nulla quis lorem ut libero malesuada feugiat. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a.', 'water', 'Quisque velit nisi, pretium ut lacinia in, elementum id enim. Nulla quis lorem ut libero malesuada feugiat. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a.', '2022-09-25 12:35:00', '2022-12-01 21:26:44');

-- --------------------------------------------------------

--
-- Table structure for table `mail_lists`
--

CREATE TABLE `mail_lists` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mail_lists`
--

INSERT INTO `mail_lists` (`id`, `email`, `created_at`, `updated_at`) VALUES
(1, 'firasbk20101@gmail.Com', '2022-02-26 14:52:26', '2022-02-26 14:52:26');

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2022-02-08 13:05:27', '2022-02-08 13:05:27');

-- --------------------------------------------------------

--
-- Table structure for table `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Dashboard', '', '_self', 'voyager-params', '#000000', NULL, 1, '2022-02-08 13:05:27', '2022-02-26 15:04:58', 'voyager.dashboard', 'null'),
(2, 1, 'Media', '', '_self', 'voyager-images', NULL, NULL, 6, '2022-02-08 13:05:27', '2022-02-28 14:16:07', 'voyager.media.index', NULL),
(3, 1, 'Users', '', '_self', 'voyager-person', NULL, 20, 1, '2022-02-08 13:05:27', '2022-02-08 14:11:39', 'voyager.users.index', NULL),
(4, 1, 'Roles', '', '_self', 'voyager-lock', NULL, 20, 2, '2022-02-08 13:05:27', '2022-02-12 20:32:07', 'voyager.roles.index', NULL),
(5, 1, 'Tools', '', '_self', 'voyager-tools', NULL, NULL, 8, '2022-02-08 13:05:27', '2022-02-28 14:16:07', NULL, NULL),
(6, 1, 'Menu Builder', '', '_self', 'voyager-list', NULL, 5, 1, '2022-02-08 13:05:27', '2022-02-08 13:23:58', 'voyager.menus.index', NULL),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 2, '2022-02-08 13:05:27', '2022-02-08 13:23:58', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 3, '2022-02-08 13:05:27', '2022-02-26 16:56:24', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 4, '2022-02-08 13:05:27', '2022-02-26 16:56:24', 'voyager.bread.index', NULL),
(10, 1, 'Settings', '', '_self', 'voyager-settings', NULL, NULL, 9, '2022-02-08 13:05:27', '2022-02-28 14:16:07', 'voyager.settings.index', NULL),
(11, 1, 'Categories', '', '_self', 'voyager-categories', NULL, 21, 1, '2022-02-08 13:05:27', '2022-02-08 14:12:32', 'voyager.categories.index', NULL),
(12, 1, 'Posts', '', '_self', 'voyager-news', NULL, 21, 2, '2022-02-08 13:05:27', '2022-02-08 14:12:32', 'voyager.posts.index', NULL),
(13, 1, 'Pages', '', '_self', 'voyager-file-text', NULL, 21, 3, '2022-02-08 13:05:27', '2022-02-08 14:12:32', 'voyager.pages.index', NULL),
(20, 1, 'HRM', '', '_self', 'voyager-people', '#000000', NULL, 4, '2022-02-08 14:11:24', '2022-02-28 14:16:07', NULL, ''),
(21, 1, 'Blog', '', '_self', 'voyager-book', '#000000', NULL, 5, '2022-02-08 14:12:19', '2022-02-28 14:16:07', NULL, ''),
(22, 1, 'Questions', '', '_self', 'voyager-question', NULL, 25, 1, '2022-02-09 10:18:27', '2022-02-26 15:03:23', 'voyager.questions.index', NULL),
(23, 1, 'Answers', '', '_self', 'voyager-cloud-download', NULL, 25, 2, '2022-02-11 10:28:03', '2022-02-26 15:03:23', 'voyager.answers.index', NULL),
(25, 1, 'Quiz', '', '_self', 'voyager-puzzle', '#000000', NULL, 3, '2022-02-12 20:31:54', '2022-02-28 12:55:23', NULL, ''),
(26, 1, 'Results', '', '_self', 'voyager-bulb', NULL, 25, 3, '2022-02-16 13:06:42', '2022-02-28 13:16:40', 'voyager.results.index', NULL),
(28, 1, 'Privacy Policies', '', '_self', 'voyager-documentation', NULL, 30, 2, '2022-02-26 16:50:04', '2022-02-28 15:03:02', 'voyager.privacy-policies.index', NULL),
(29, 1, 'Terms Conditions', '', '_self', 'voyager-file-text', NULL, 30, 1, '2022-02-26 16:55:06', '2022-02-28 15:03:02', 'voyager.terms-conditions.index', NULL),
(30, 1, 'Legal', '', '_self', 'voyager-book-download', '#000000', NULL, 7, '2022-02-26 16:56:05', '2022-02-28 14:16:07', NULL, ''),
(31, 1, 'Banner', '', '_self', 'voyager-tv', '#000000', 32, 1, '2022-02-28 12:54:28', '2022-02-28 13:51:41', 'voyager.banners.index', 'null'),
(32, 1, 'Front', '', '_self', 'voyager-laptop', '#000000', NULL, 2, '2022-02-28 12:55:07', '2022-02-28 12:55:23', NULL, ''),
(33, 1, 'Four Elements', '', '_self', 'voyager-tree', NULL, 32, 2, '2022-02-28 13:16:19', '2022-02-28 13:16:40', 'voyager.four-elements.index', NULL),
(34, 1, 'About', '', '_self', 'voyager-font', '#000000', 32, 3, '2022-02-28 13:51:03', '2022-02-28 13:51:29', 'voyager.abouts.index', 'null'),
(35, 1, 'Body Elements', '', '_self', 'voyager-heart', NULL, 32, 4, '2022-02-28 14:15:45', '2022-02-28 14:16:07', 'voyager.body-elements.index', NULL),
(36, 1, 'Counter', '', '_self', 'voyager-dashboard', NULL, 32, 5, '2022-02-28 15:02:46', '2022-02-28 15:03:07', 'voyager.counters.index', NULL),
(37, 1, 'Blog Home', '', '_self', 'voyager-file-text', NULL, 32, 6, '2022-02-28 15:15:52', '2022-02-28 15:16:06', 'voyager.blog-homes.index', NULL),
(38, 1, 'Footer', '', '_self', 'voyager-anchor', NULL, 32, 7, '2022-02-28 15:27:18', '2022-02-28 15:27:32', 'voyager.footers.index', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_01_01_000000_add_voyager_user_fields', 1),
(4, '2016_01_01_000000_create_data_types_table', 1),
(5, '2016_01_01_000000_create_pages_table', 1),
(6, '2016_01_01_000000_create_posts_table', 1),
(7, '2016_02_15_204651_create_categories_table', 1),
(8, '2016_05_19_173453_create_menu_table', 1),
(9, '2016_10_21_190000_create_roles_table', 1),
(10, '2016_10_21_190000_create_settings_table', 1),
(11, '2016_11_30_135954_create_permission_table', 1),
(12, '2016_11_30_141208_create_permission_role_table', 1),
(13, '2016_12_26_201236_data_types__add__server_side', 1),
(14, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(15, '2017_01_14_005015_create_translations_table', 1),
(16, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(17, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(18, '2017_04_11_000000_alter_post_nullable_fields_table', 1),
(19, '2017_04_21_000000_add_order_to_data_rows_table', 1),
(20, '2017_07_05_210000_add_policyname_to_data_types_table', 1),
(21, '2017_08_05_000000_add_group_to_settings_table', 1),
(22, '2017_11_26_013050_add_user_role_relationship', 1),
(23, '2017_11_26_015000_create_user_roles_table', 1),
(24, '2018_03_11_000000_add_user_settings', 1),
(25, '2018_03_14_000000_add_details_to_data_types_table', 1),
(26, '2018_03_16_000000_make_settings_value_nullable', 1),
(27, '2019_08_19_000000_create_failed_jobs_table', 1),
(28, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(29, '2022_02_08_132005_create_bodies_table', 1),
(30, '2022_02_08_132100_create_souls_table', 1),
(31, '2022_02_08_132107_create_hearts_table', 1),
(32, '2022_02_08_132116_create_minds_table', 1),
(48, '2022_02_09_111229_create_questions_table', 2),
(52, '2022_02_09_122058_create_answers_table', 3),
(54, '2022_02_15_152507_create_results_table', 4),
(55, '2022_02_24_144105_create_mail_lists_table', 5),
(56, '2022_02_26_172923_create_terms_conditions_table', 6),
(57, '2022_02_26_172951_create_privacy_policies_table', 6),
(58, '2022_02_28_135104_create_banners_table', 7),
(60, '2022_02_28_140657_create_four_elements_table', 8),
(61, '2022_02_28_142726_create_abouts_table', 9),
(62, '2022_02_28_150322_create_body_elements_table', 10),
(63, '2022_02_28_155809_create_counters_table', 11),
(64, '2022_02_28_161407_create_blog_homes_table', 12),
(65, '2022_02_28_161946_create_footers_table', 13);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('ACTIVE','INACTIVE') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'INACTIVE',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `author_id`, `title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `created_at`, `updated_at`) VALUES
(1, 0, 'Hello World', 'Hang the jib grog grog blossom grapple dance the hempen jig gangway pressgang bilge rat to go on account lugger. Nelsons folly gabion line draught scallywag fire ship gaff fluke fathom case shot. Sea Legs bilge rat sloop matey gabion long clothes run a shot across the bow Gold Road cog league.', '<p>Hello World. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', 'pages/page1.jpg', 'hello-world', 'Yar Meta Description', 'Keyword1, Keyword2', 'ACTIVE', '2022-02-08 13:05:27', '2022-02-08 13:05:27');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('ama.khaoula@gmail.com', '$2y$10$q6md.EvS4m.NoFae1GRIhOmxr5lyVZJ8AMmNY9nlsZfXQMgZ7NfcO', '2022-11-15 14:28:39');

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(2, 'browse_bread', NULL, '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(3, 'browse_database', NULL, '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(4, 'browse_media', NULL, '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(5, 'browse_compass', NULL, '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(6, 'browse_menus', 'menus', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(7, 'read_menus', 'menus', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(8, 'edit_menus', 'menus', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(9, 'add_menus', 'menus', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(10, 'delete_menus', 'menus', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(11, 'browse_roles', 'roles', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(12, 'read_roles', 'roles', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(13, 'edit_roles', 'roles', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(14, 'add_roles', 'roles', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(15, 'delete_roles', 'roles', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(16, 'browse_users', 'users', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(17, 'read_users', 'users', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(18, 'edit_users', 'users', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(19, 'add_users', 'users', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(20, 'delete_users', 'users', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(21, 'browse_settings', 'settings', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(22, 'read_settings', 'settings', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(23, 'edit_settings', 'settings', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(24, 'add_settings', 'settings', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(25, 'delete_settings', 'settings', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(26, 'browse_categories', 'categories', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(27, 'read_categories', 'categories', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(28, 'edit_categories', 'categories', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(29, 'add_categories', 'categories', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(30, 'delete_categories', 'categories', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(31, 'browse_posts', 'posts', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(32, 'read_posts', 'posts', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(33, 'edit_posts', 'posts', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(34, 'add_posts', 'posts', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(35, 'delete_posts', 'posts', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(36, 'browse_pages', 'pages', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(37, 'read_pages', 'pages', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(38, 'edit_pages', 'pages', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(39, 'add_pages', 'pages', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(40, 'delete_pages', 'pages', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(46, 'browse_minds', 'minds', '2022-02-08 13:25:48', '2022-02-08 13:25:48'),
(47, 'read_minds', 'minds', '2022-02-08 13:25:48', '2022-02-08 13:25:48'),
(48, 'edit_minds', 'minds', '2022-02-08 13:25:48', '2022-02-08 13:25:48'),
(49, 'add_minds', 'minds', '2022-02-08 13:25:48', '2022-02-08 13:25:48'),
(50, 'delete_minds', 'minds', '2022-02-08 13:25:48', '2022-02-08 13:25:48'),
(51, 'browse_bodies', 'bodies', '2022-02-08 13:44:23', '2022-02-08 13:44:23'),
(52, 'read_bodies', 'bodies', '2022-02-08 13:44:23', '2022-02-08 13:44:23'),
(53, 'edit_bodies', 'bodies', '2022-02-08 13:44:23', '2022-02-08 13:44:23'),
(54, 'add_bodies', 'bodies', '2022-02-08 13:44:23', '2022-02-08 13:44:23'),
(55, 'delete_bodies', 'bodies', '2022-02-08 13:44:23', '2022-02-08 13:44:23'),
(56, 'browse_hearts', 'hearts', '2022-02-08 13:50:40', '2022-02-08 13:50:40'),
(57, 'read_hearts', 'hearts', '2022-02-08 13:50:40', '2022-02-08 13:50:40'),
(58, 'edit_hearts', 'hearts', '2022-02-08 13:50:40', '2022-02-08 13:50:40'),
(59, 'add_hearts', 'hearts', '2022-02-08 13:50:40', '2022-02-08 13:50:40'),
(60, 'delete_hearts', 'hearts', '2022-02-08 13:50:40', '2022-02-08 13:50:40'),
(61, 'browse_souls', 'souls', '2022-02-08 13:58:26', '2022-02-08 13:58:26'),
(62, 'read_souls', 'souls', '2022-02-08 13:58:26', '2022-02-08 13:58:26'),
(63, 'edit_souls', 'souls', '2022-02-08 13:58:26', '2022-02-08 13:58:26'),
(64, 'add_souls', 'souls', '2022-02-08 13:58:26', '2022-02-08 13:58:26'),
(65, 'delete_souls', 'souls', '2022-02-08 13:58:26', '2022-02-08 13:58:26'),
(66, 'browse_questions', 'questions', '2022-02-09 10:18:27', '2022-02-09 10:18:27'),
(67, 'read_questions', 'questions', '2022-02-09 10:18:27', '2022-02-09 10:18:27'),
(68, 'edit_questions', 'questions', '2022-02-09 10:18:27', '2022-02-09 10:18:27'),
(69, 'add_questions', 'questions', '2022-02-09 10:18:27', '2022-02-09 10:18:27'),
(70, 'delete_questions', 'questions', '2022-02-09 10:18:27', '2022-02-09 10:18:27'),
(71, 'browse_answers', 'answers', '2022-02-11 10:28:03', '2022-02-11 10:28:03'),
(72, 'read_answers', 'answers', '2022-02-11 10:28:03', '2022-02-11 10:28:03'),
(73, 'edit_answers', 'answers', '2022-02-11 10:28:03', '2022-02-11 10:28:03'),
(74, 'add_answers', 'answers', '2022-02-11 10:28:03', '2022-02-11 10:28:03'),
(75, 'delete_answers', 'answers', '2022-02-11 10:28:03', '2022-02-11 10:28:03'),
(76, 'browse_possible_answers', 'possible_answers', '2022-02-12 20:07:42', '2022-02-12 20:07:42'),
(77, 'read_possible_answers', 'possible_answers', '2022-02-12 20:07:42', '2022-02-12 20:07:42'),
(78, 'edit_possible_answers', 'possible_answers', '2022-02-12 20:07:42', '2022-02-12 20:07:42'),
(79, 'add_possible_answers', 'possible_answers', '2022-02-12 20:07:42', '2022-02-12 20:07:42'),
(80, 'delete_possible_answers', 'possible_answers', '2022-02-12 20:07:42', '2022-02-12 20:07:42'),
(81, 'browse_results', 'results', '2022-02-16 13:06:42', '2022-02-16 13:06:42'),
(82, 'read_results', 'results', '2022-02-16 13:06:42', '2022-02-16 13:06:42'),
(83, 'edit_results', 'results', '2022-02-16 13:06:42', '2022-02-16 13:06:42'),
(84, 'add_results', 'results', '2022-02-16 13:06:42', '2022-02-16 13:06:42'),
(85, 'delete_results', 'results', '2022-02-16 13:06:42', '2022-02-16 13:06:42'),
(91, 'browse_privacy_policies', 'privacy_policies', '2022-02-26 16:50:04', '2022-02-26 16:50:04'),
(92, 'read_privacy_policies', 'privacy_policies', '2022-02-26 16:50:04', '2022-02-26 16:50:04'),
(93, 'edit_privacy_policies', 'privacy_policies', '2022-02-26 16:50:04', '2022-02-26 16:50:04'),
(94, 'add_privacy_policies', 'privacy_policies', '2022-02-26 16:50:04', '2022-02-26 16:50:04'),
(95, 'delete_privacy_policies', 'privacy_policies', '2022-02-26 16:50:04', '2022-02-26 16:50:04'),
(96, 'browse_terms_conditions', 'terms_conditions', '2022-02-26 16:55:06', '2022-02-26 16:55:06'),
(97, 'read_terms_conditions', 'terms_conditions', '2022-02-26 16:55:06', '2022-02-26 16:55:06'),
(98, 'edit_terms_conditions', 'terms_conditions', '2022-02-26 16:55:06', '2022-02-26 16:55:06'),
(99, 'add_terms_conditions', 'terms_conditions', '2022-02-26 16:55:06', '2022-02-26 16:55:06'),
(100, 'delete_terms_conditions', 'terms_conditions', '2022-02-26 16:55:06', '2022-02-26 16:55:06'),
(101, 'browse_banners', 'banners', '2022-02-28 12:54:28', '2022-02-28 12:54:28'),
(102, 'read_banners', 'banners', '2022-02-28 12:54:28', '2022-02-28 12:54:28'),
(103, 'edit_banners', 'banners', '2022-02-28 12:54:28', '2022-02-28 12:54:28'),
(104, 'add_banners', 'banners', '2022-02-28 12:54:28', '2022-02-28 12:54:28'),
(105, 'delete_banners', 'banners', '2022-02-28 12:54:28', '2022-02-28 12:54:28'),
(106, 'browse_four_elements', 'four_elements', '2022-02-28 13:16:19', '2022-02-28 13:16:19'),
(107, 'read_four_elements', 'four_elements', '2022-02-28 13:16:19', '2022-02-28 13:16:19'),
(108, 'edit_four_elements', 'four_elements', '2022-02-28 13:16:19', '2022-02-28 13:16:19'),
(109, 'add_four_elements', 'four_elements', '2022-02-28 13:16:19', '2022-02-28 13:16:19'),
(110, 'delete_four_elements', 'four_elements', '2022-02-28 13:16:19', '2022-02-28 13:16:19'),
(111, 'browse_abouts', 'abouts', '2022-02-28 13:51:03', '2022-02-28 13:51:03'),
(112, 'read_abouts', 'abouts', '2022-02-28 13:51:03', '2022-02-28 13:51:03'),
(113, 'edit_abouts', 'abouts', '2022-02-28 13:51:03', '2022-02-28 13:51:03'),
(114, 'add_abouts', 'abouts', '2022-02-28 13:51:03', '2022-02-28 13:51:03'),
(115, 'delete_abouts', 'abouts', '2022-02-28 13:51:03', '2022-02-28 13:51:03'),
(116, 'browse_body_elements', 'body_elements', '2022-02-28 14:15:45', '2022-02-28 14:15:45'),
(117, 'read_body_elements', 'body_elements', '2022-02-28 14:15:45', '2022-02-28 14:15:45'),
(118, 'edit_body_elements', 'body_elements', '2022-02-28 14:15:45', '2022-02-28 14:15:45'),
(119, 'add_body_elements', 'body_elements', '2022-02-28 14:15:45', '2022-02-28 14:15:45'),
(120, 'delete_body_elements', 'body_elements', '2022-02-28 14:15:45', '2022-02-28 14:15:45'),
(121, 'browse_counters', 'counters', '2022-02-28 15:02:46', '2022-02-28 15:02:46'),
(122, 'read_counters', 'counters', '2022-02-28 15:02:46', '2022-02-28 15:02:46'),
(123, 'edit_counters', 'counters', '2022-02-28 15:02:46', '2022-02-28 15:02:46'),
(124, 'add_counters', 'counters', '2022-02-28 15:02:46', '2022-02-28 15:02:46'),
(125, 'delete_counters', 'counters', '2022-02-28 15:02:46', '2022-02-28 15:02:46'),
(126, 'browse_blog_homes', 'blog_homes', '2022-02-28 15:15:52', '2022-02-28 15:15:52'),
(127, 'read_blog_homes', 'blog_homes', '2022-02-28 15:15:52', '2022-02-28 15:15:52'),
(128, 'edit_blog_homes', 'blog_homes', '2022-02-28 15:15:52', '2022-02-28 15:15:52'),
(129, 'add_blog_homes', 'blog_homes', '2022-02-28 15:15:52', '2022-02-28 15:15:52'),
(130, 'delete_blog_homes', 'blog_homes', '2022-02-28 15:15:52', '2022-02-28 15:15:52'),
(131, 'browse_footers', 'footers', '2022-02-28 15:27:17', '2022-02-28 15:27:17'),
(132, 'read_footers', 'footers', '2022-02-28 15:27:17', '2022-02-28 15:27:17'),
(133, 'edit_footers', 'footers', '2022-02-28 15:27:17', '2022-02-28 15:27:17'),
(134, 'add_footers', 'footers', '2022-02-28 15:27:17', '2022-02-28 15:27:17'),
(135, 'delete_footers', 'footers', '2022-02-28 15:27:17', '2022-02-28 15:27:17');

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(1, 3),
(2, 1),
(3, 1),
(4, 1),
(4, 3),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(16, 3),
(17, 1),
(17, 3),
(18, 1),
(18, 3),
(19, 1),
(19, 3),
(20, 1),
(20, 3),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(26, 3),
(27, 1),
(27, 3),
(28, 1),
(28, 3),
(29, 1),
(29, 3),
(30, 1),
(30, 3),
(31, 1),
(31, 3),
(32, 1),
(32, 3),
(33, 1),
(33, 3),
(34, 1),
(34, 3),
(35, 1),
(35, 3),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(46, 1),
(46, 3),
(47, 1),
(47, 3),
(48, 1),
(48, 3),
(49, 1),
(49, 3),
(50, 1),
(50, 3),
(51, 1),
(51, 3),
(52, 1),
(52, 3),
(53, 1),
(53, 3),
(54, 1),
(54, 3),
(55, 1),
(55, 3),
(56, 1),
(56, 3),
(57, 1),
(57, 3),
(58, 1),
(58, 3),
(59, 1),
(59, 3),
(60, 1),
(60, 3),
(61, 1),
(61, 3),
(62, 1),
(62, 3),
(63, 1),
(63, 3),
(64, 1),
(64, 3),
(65, 1),
(65, 3),
(66, 1),
(66, 3),
(67, 1),
(67, 3),
(68, 1),
(68, 3),
(69, 1),
(69, 3),
(70, 1),
(70, 3),
(71, 1),
(71, 3),
(72, 1),
(72, 3),
(73, 1),
(73, 3),
(74, 1),
(74, 3),
(75, 1),
(75, 3),
(76, 1),
(76, 3),
(77, 1),
(77, 3),
(78, 1),
(78, 3),
(79, 1),
(79, 3),
(80, 1),
(80, 3),
(81, 1),
(81, 3),
(82, 1),
(82, 3),
(83, 1),
(83, 3),
(84, 1),
(84, 3),
(85, 1),
(85, 3),
(91, 1),
(91, 3),
(92, 1),
(92, 3),
(93, 1),
(93, 3),
(94, 1),
(94, 3),
(95, 1),
(95, 3),
(96, 1),
(96, 3),
(97, 1),
(97, 3),
(98, 1),
(98, 3),
(99, 1),
(99, 3),
(100, 1),
(100, 3),
(101, 1),
(101, 3),
(102, 1),
(102, 3),
(103, 1),
(103, 3),
(104, 1),
(104, 3),
(105, 1),
(105, 3),
(106, 1),
(106, 3),
(107, 1),
(107, 3),
(108, 1),
(108, 3),
(109, 1),
(109, 3),
(110, 1),
(110, 3),
(111, 1),
(111, 3),
(112, 1),
(112, 3),
(113, 1),
(113, 3),
(114, 1),
(114, 3),
(115, 1),
(115, 3),
(116, 1),
(116, 3),
(117, 1),
(117, 3),
(118, 1),
(118, 3),
(119, 1),
(119, 3),
(120, 1),
(120, 3),
(121, 1),
(121, 3),
(122, 1),
(122, 3),
(123, 1),
(123, 3),
(124, 1),
(124, 3),
(125, 1),
(125, 3),
(126, 1),
(126, 3),
(127, 1),
(127, 3),
(128, 1),
(128, 3),
(129, 1),
(129, 3),
(130, 1),
(130, 3),
(131, 1),
(131, 3),
(132, 1),
(132, 3),
(133, 1),
(133, 3),
(134, 1),
(134, 3),
(135, 1),
(135, 3);

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('PUBLISHED','DRAFT','PENDING') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'DRAFT',
  `featured` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `video` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `author_id`, `category_id`, `title`, `seo_title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `featured`, `created_at`, `updated_at`, `video`) VALUES
(1, 0, NULL, 'Lorem Ipsum Post', NULL, 'This is the excerpt for the Lorem Ipsum Post', '<p>This is the body of the lorem ipsum post</p>', 'posts/post1.jpg', 'lorem-ipsum-post', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2022-02-08 13:05:27', '2022-02-08 13:05:27', NULL),
(2, 0, NULL, 'My Sample Post', NULL, 'This is the excerpt for the sample Post', '<p>This is the body for the sample post, which includes the body.</p>\n                <h2>We can use all kinds of format!</h2>\n                <p>And include a bunch of other stuff.</p>', 'posts/post2.jpg', 'my-sample-post', 'Meta Description for sample post', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2022-02-08 13:05:27', '2022-02-08 13:05:27', NULL),
(3, 0, NULL, 'Latest Post', NULL, 'This is the excerpt for the latest post', '<p>This is the body for the latest post</p>', 'posts/post3.jpg', 'latest-post', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2022-02-08 13:05:27', '2022-02-08 13:05:27', NULL),
(4, 0, NULL, 'Yarr Post', NULL, 'Reef sails nipperkin bring a spring upon her cable coffer jury mast spike marooned Pieces of Eight poop deck pillage. Clipper driver coxswain galleon hempen halter come about pressgang gangplank boatswain swing the lead. Nipperkin yard skysail swab lanyard Blimey bilge water ho quarter Buccaneer.', '<p>Swab deadlights Buccaneer fire ship square-rigged dance the hempen jig weigh anchor cackle fruit grog furl. Crack Jennys tea cup chase guns pressgang hearties spirits hogshead Gold Road six pounders fathom measured fer yer chains. Main sheet provost come about trysail barkadeer crimp scuttle mizzenmast brig plunder.</p>\n<p>Mizzen league keelhaul galleon tender cog chase Barbary Coast doubloon crack Jennys tea cup. Blow the man down lugsail fire ship pinnace cackle fruit line warp Admiral of the Black strike colors doubloon. Tackle Jack Ketch come about crimp rum draft scuppers run a shot across the bow haul wind maroon.</p>\n<p>Interloper heave down list driver pressgang holystone scuppers tackle scallywag bilged on her anchor. Jack Tar interloper draught grapple mizzenmast hulk knave cable transom hogshead. Gaff pillage to go on account grog aft chase guns piracy yardarm knave clap of thunder.</p>', 'posts/post4.jpg', 'yarr-post', 'this be a meta descript', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2022-02-08 13:05:27', '2022-02-08 13:05:27', NULL),
(7, 1, 2, 'in the other side of our fear there is courage, in the other side of your pain there  is freedom ,', 'in the other side of our fear there is courage, in the other side of your pain there  is freedom ,', 'in the other side of hattered and anger there is  love and compassion .  \r\n\r\nits the same energy , its just trapped in our body , when we free our body from  the chanse of those emotions addiction , we liberate energy , than we  have available energy to design a new destiny , to heal an other person , you connected to that unified field .', '<p dir=\"ltr\" style=\"line-height: 1.38; margin-left: 36pt; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">in the other side of hattered and anger there is&nbsp; love and compassion .&nbsp;&nbsp;</span></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-left: 36pt; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">its the same energy , its just trapped in our body , when we free our body from&nbsp; the chanse of those emotions addiction , we liberate energy , than we&nbsp; have available energy to design a new destiny , to heal an other person , you connected to that unified field .</span></p>\r\n<p><strong id=\"docs-internal-guid-71f49885-7fff-5208-3c02-abd62a29c83d\" style=\"font-weight: normal;\">&nbsp;</strong></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-left: 36pt; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">emotions of stress cause us to put our attention in the outer world , to believe that the outer is more real than the inner&nbsp; world , and those very chemicals hitten our senses and we begin to begin materialists &nbsp; ,all of&nbsp; our attention is&nbsp; on matter on particule&nbsp; , on people , space, things , places&nbsp; because there is danger outhere&nbsp; , we neuro our focus on matter , when we put our attention on matter , han that\'s all what exist , and we disconnect from that quantum field , the more we are separated from that quantum field the more we live with the emotions of stress&nbsp; , people evolve in&nbsp; their lives is throw luck , they say: i don\'t have what that person have , and i feel empty because of it , so they natural start to create a dream , and as they begin to forecast what that possible reality can become .they begin to change who they are ,</span></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-left: 36pt; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">matter trying&nbsp; to affect matter and that takes a long time to get what they want&nbsp; because they have to treg their body throw space back and from an experience time . and they get a house and than it take 30 years to pay it off ,&nbsp;</span></p>\r\n<p><strong style=\"font-weight: normal;\"><br /><br /></strong></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-left: 36pt; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">the union of polarity , of duality , of&nbsp;&nbsp;</span></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-left: 36pt; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">the more&nbsp;</span></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-left: 36pt; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">immersed to that experience , they are connected to unified field, they feel so in love with life, how can you want if you feel whole , there is no luck , you feel like u already have it&nbsp;&nbsp;</span></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-left: 36pt; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">that\'s the moment magic starts to happen in someone life&nbsp;</span></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-left: 36pt; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">the more wholeness you feel , the less separation you have from people and things, that\'s mean you are more connected to a dream to a future,&nbsp; and it should happen in a shorter amount of time because you are experience a less separation and separation is time , because them ore separate you are the more you are matter , you have to move your body throw space to get what you want, and it will always going to take a lot amount of time&nbsp;</span></p>\r\n<p><strong style=\"font-weight: normal;\">&nbsp;</strong></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-left: 36pt; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">a step to unknown magic will happen there .</span></p>\r\n<p><strong style=\"font-weight: normal;\"><br /><br /></strong></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-left: 36pt; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">getting beyond themselves , you are absolute best , when you are forget about yourself, period period , and our generous&nbsp; present moment is our access to that possibility ,&nbsp;&nbsp;</span></p>\r\n<p><strong style=\"font-weight: normal;\"><br /><br /></strong></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-left: 36pt; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">60 to 70 thoughts&nbsp; and&nbsp; 90%of that thought are the same thoughts as the day before&nbsp; and you believe that your thoughts create your reality.</span></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-left: 36pt; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">&nbsp;Would you agree than your life will stay the same ? because the same thought is gonna lead to the same choice , the same choice is gonna lead to the same behavior , the same behavior is gonna create&nbsp; to the same experience and the same experience is gonna produce the same emotions , back to the same the same thoughts , how you think how act how u feel is called your personality and your personality creates&nbsp; your personal reality , if you wanna create a new personal reality , you would have to change your personality , which means that you have to start thinking about what you have to thinking about and change it, we have to become aware of our unconscious behavior and habit and modify them, and then we are gonna have to look at those emotions and keep them ancre to the past , and decide if this emotions belongs to my futur, most people trying to create a new personal reality as the same personality and doesn\'t work , your leeteraly need to be someone else to change it ,&nbsp;</span></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-left: 36pt; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">If you keep making the same thoughts and behavior and&nbsp;</span></p>\r\n<p><strong style=\"font-weight: normal;\">&nbsp;</strong></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-left: 36pt; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">Our body is already programmed .&nbsp;</span></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-left: 36pt; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">No body change until he change his energy, the way is you never make the Same choice of the day before.</span></p>\r\n<p><strong style=\"font-weight: normal;\">&nbsp;</strong></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-left: 36pt; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">When you place your attention is when you place your energy ,</span></p>\r\n<p><strong style=\"font-weight: normal;\">&nbsp;</strong></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">after 30 years we are like a machine already programmed&nbsp; of behavior, set of memorize behavior, unconscious choices , you press the button and it starts, people try to change with that 90 % but their body is already programmed, karma is the fact that you are repeating the future, we are experience karma everyday, people change when their well is greater than the programme, nobody can change until he change his energy, is by changing their choices everyday . what we do everyday every morning, checking our phones, check email,&nbsp; twitter, and then we feel connected again, and we go to the toilet and we have the thought of the coffee maker and we are in the coffee we have the thought of shoower and then we never be present we always thinking about the next step your body is always following your body but is following to known .&nbsp; When you place your attention is when you place your energy ,- if you keep investing your attention into the same emotions , you keep investing your energy into the past ,&nbsp;</span></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">If we are always going into routine memorization, and you are placing your attention into different people doing different things, in your known familiar reality, you are investing your energy into a predictable future based on what you do in the past .&nbsp;</span></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">people are so fixed in routine .&nbsp;</span></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">in order to find the present moment , you have to be greater than your body . and your body has been conditioning to be the mind, that\'s what habit is .&nbsp;</span></p>\r\n<p><strong style=\"font-weight: normal;\">&nbsp;</strong></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">your body try to send you a nasty thoughts to the brain , so you can feel a little angry and judgment&nbsp; so I can feed that emotions i am always addicted to , you begin to become aware that your attention is in familiar emotions when you put your attention are in the past , you stop and you return&nbsp; back to the present moment , and the body will say , i wonder what time a gonna break for lunch , i feel a little hungry , and you say no im not doing that , and you return back to the present moment , everytime you are doing this , you reconditioning&nbsp; your body to a new mind&nbsp; , and you are telling him that he is no longer the mind you are the mind .</span></p>\r\n<p><strong style=\"font-weight: normal;\"><br /><br /></strong></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-left: 36pt; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">being conscious of our unconscious thought . being the observer&nbsp; ,&nbsp;</span></p>\r\n<p><strong style=\"font-weight: normal;\">&nbsp;</strong></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-left: 36pt; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">we have to cross a river&nbsp; , and if 95% of who we are in an unconscious programme , the moment your are conscious , you are no longer the programme , you are the conscious observing that programme , your begin to&nbsp; objectify the subject itself . we have to go from the old self to the new self ,&nbsp;</span></p>\r\n<p><strong style=\"font-weight: normal;\">&nbsp;</strong></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-left: 36pt; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">the moment you change your choice , i mnot feel sorry , im not gonna complaint, im not gonan be angry , the moment you say you will fel uncofortable, because you are in the unknown, your body is afraid he want to back to the familiar&nbsp; , so your body send a message to the brain : start tomorow, you look like your mother , you are a looser , you begin to program your atomatic nervous system into that same state of being&nbsp; , because that thought&nbsp; is going to lead to the same choice , behaviour, create&nbsp; experience , produce emotions, thought .&nbsp; people says it feels right no it feels familair .&nbsp;</span></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-left: 36pt; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">neurologicla, bilogical , chimicals , hormonal gentic death of the old self .&nbsp;</span></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-left: 36pt; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">when you are in the unknow , im the void , in this void i cant predict my futur,&nbsp;</span></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-left: 36pt; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">the best way to predict a futur is to create it , so what thought do you wanna fire and wire&nbsp; in your brain, what behviours do you wanna demonstrate in one day , and&nbsp; if you begin to rehearse your behaviours&nbsp; and dicsonnect rom your outer world , if you are trully really prresent the brain does not know the dfiference betwen what going outthere inhere, and your inner world begins to map your brain&nbsp; neurologically to look like the event has already occured , now your brain is pass to record in the past to a map tothe futur , your brain is already in the event . and if you truly&nbsp;</span></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-left: 36pt; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">i m not gonna move from this set until I become a new person , im not gonna&nbsp;</span></p>\r\n<p><strong style=\"font-weight: normal;\">&nbsp;</strong></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-left: 36pt; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">we move from victims to victories&nbsp;&nbsp;</span></p>\r\n<p><strong style=\"font-weight: normal;\"><br /><br /></strong></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-left: 36pt; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">the soul is observing you doing the same evryday , so imagine after 10 years , the soul will sleep till you change&nbsp; something new and the ego takes over . and the person exeprience come in , betrying, drama&nbsp; , &hellip;.</span></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-left: 36pt; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">till one sudden day they become conscious of how they were thining . and all of the suddeb they become awareo4 of the old self , if you stop creating that means that you still in love with your past than you are in love with your future . if you stop being the creator of your life that means that&nbsp;&nbsp;</span></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-left: 36pt; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">you seetle back to meiocratcy , and you find people like you , and you often agre</span></p>\r\n<p><strong style=\"font-weight: normal;\"><br /><br /><br /></strong></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-left: 36pt; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">im not going to get it up of this meditation until im in love with life. many of them has no reason to&nbsp;</span></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-left: 36pt; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">investing their time into a new futur , into possibilities&nbsp; , people like this, grew from the experiences and they are always ready for the next step ,&nbsp;</span></p>\r\n<p><br /><br /></p>\r\n<p dir=\"ltr\" style=\"line-height: 1.38; margin-left: 36pt; margin-top: 0pt; margin-bottom: 0pt;\"><span style=\"font-size: 12pt; font-family: Arial; color: #000000; background-color: transparent; font-weight: 400; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;\">evryone has done somthing great in his love , we are all have vision , we are connected to the quntum field ,</span></p>', 'posts\\February2022\\od02jkI54l4b4ymOqsGJ.jpg', 'in-the-other-side-of-our-fear-there-is-courage-in-the-other-side-of-your-pain-there-is-freedom', 'in the other side of hattered and anger there is  love and compassion .  \r\n\r\nits the same energy , its just trapped in our body , when we free our body from  the chanse of those emotions addiction , we liberate energy , than we  have available energy to design a new destiny , to heal an other person , you connected to that unified field .', 'heart,love yourself', 'PUBLISHED', 0, '2022-02-23 13:32:30', '2022-02-26 14:59:37', NULL),
(9, 1, 1, 'test', '', '', '<p>test&nbsp;</p>', 'posts\\March2022\\RbPvnzu9IbhrHEGSP671.jpg', 'test', '', '', 'PUBLISHED', 0, '2022-03-10 12:48:53', '2022-03-10 12:48:53', 'https://www.youtube.com/embed/QemNlRaZEyk');

-- --------------------------------------------------------

--
-- Table structure for table `privacy_policies`
--

CREATE TABLE `privacy_policies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `body` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `privacy_policies`
--

INSERT INTO `privacy_policies` (`id`, `body`, `created_at`, `updated_at`) VALUES
(1, '<p>Sed porttitor lectus nibh. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Donec sollicitudin molestie malesuada. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec sollicitudin molestie malesuada. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Nulla quis lorem ut libero malesuada feugiat.</p>\r\n<p>&nbsp;</p>\r\n<p>Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Pellentesque in ipsum id orci porta dapibus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Nulla porttitor accumsan tincidunt. Donec sollicitudin molestie malesuada. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Cras ultricies ligula sed magna dictum porta. Cras ultricies ligula sed magna dictum porta.</p>\r\n<p>&nbsp;</p>\r\n<p>Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Donec sollicitudin molestie malesuada. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Cras ultricies ligula sed magna dictum porta. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Curabitur aliquet quam id dui posuere blandit.</p>\r\n<p>&nbsp;</p>\r\n<p>Pellentesque in ipsum id orci porta dapibus. Donec sollicitudin molestie malesuada. Nulla porttitor accumsan tincidunt. Sed porttitor lectus nibh. Cras ultricies ligula sed magna dictum porta. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Donec sollicitudin molestie malesuada. Nulla porttitor accumsan tincidunt.</p>\r\n<p>&nbsp;</p>\r\n<p>Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Donec rutrum congue leo eget malesuada. Cras ultricies ligula sed magna dictum porta. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Sed porttitor lectus nibh. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Vivamus suscipit tortor eget felis porttitor volutpat. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla quis lorem ut libero malesuada feugiat. Proin eget tortor risus.</p>', '2022-02-26 16:53:08', '2022-02-26 16:53:08');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `question` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `favorableAnswer` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstPossibility` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secondPossibility` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `thirdPossibility` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Emoji` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `question`, `favorableAnswer`, `firstPossibility`, `secondPossibility`, `thirdPossibility`, `type`, `Emoji`, `created_at`, `updated_at`) VALUES
(63, 'Le VIH est un virus qui s’attaque au…', 'Système immunitaire', 'Système immunitaire', 'Système reproductif', 'Système digestif ', 'VIH', '🦠', '2022-12-02 04:06:08', '2022-12-02 04:06:08'),
(64, '', 'Oui', 'Oui', 'Oui mais uniquement si on utilise pas de lubrifiant', 'non car l\'anus n\'est pas une muqueuse sexuelle', 'VIH', '🦠', '2022-12-02 04:07:00', '2022-12-02 04:08:31'),
(65, '', '', '', '', '', NULL, '🦠', '2022-12-02 04:10:11', '2022-12-02 04:10:11'),
(66, '', '', '', '', '', NULL, '🦠', '2022-12-02 04:11:13', '2022-12-02 04:11:13'),
(67, '', '', '', '', '', NULL, '🦠', '2022-12-02 04:12:07', '2022-12-02 04:12:07'),
(68, '', '', '', '', '', NULL, '🧫', '2022-12-02 04:13:24', '2022-12-02 04:13:24'),
(69, 'Une personne séropositive qui a une charge virale indétectable… :', 'n\'a grace aux traitements, presque plus de VIH dans son organisme.', 'N\'a plus du tout de VIH dans son corps.', 'A du VIH dans le corps mais on ne sait pas dire si elle en a peu ou beaucoup.', 'n\'a grace aux traitements, presque plus de VIH dans son organisme.', 'Dépistage', '🧫', '2022-12-02 04:14:44', '2022-12-02 04:14:44'),
(70, 'Une personne séronégative peut prendre des médicaments pour ne pas être infectée par le VIH?', 'Vrai', 'Vrai', 'Faux', 'Vrai, mais uniquement pour les femmes.', 'Dépistage', '🧫', '2022-12-02 04:15:23', '2022-12-02 04:15:23'),
(71, 'Le test de dépistage peut-il se tromper ?', 'Oui, ça peut arriver, mais c’est très rare', 'Non', 'Oui, ça peut arriver, mais c’est très rare', 'Parfois', 'Dépistage', '🧫', '2022-12-02 04:15:00', '2022-12-02 04:16:07'),
(72, 'Après une relation sexuelle non protégée, je peux directement faire un test de dépistage du VIH pour savoir si j’ai été infecté(e)?', 'Faux', 'Vrai', 'Faux', 'Je ne sais pas.', 'Dépistage', '🧫', '2022-12-02 04:18:49', '2022-12-02 04:18:49'),
(73, 'Quels les symptomes les plus fréquents?', 'De symptômes faisant penser à une grippe: fièvre, grande fatigue', 'De symptômes faisant penser à une grippe: fièvre, grande fatigue', 'N’a aucun symptôme visible', 'Je ne sais pas ', 'SYMPTOMES', '🤒', '2022-12-02 04:19:42', '2022-12-02 04:19:42'),
(74, 'Existe-t-il des symptômes typiques du VIH?', 'Faux', 'Vrai', 'Faux', 'Je ne sais pas.', 'SYMPTOMES', '🤒', '2022-12-02 04:20:31', '2022-12-02 04:20:31'),
(75, 'Qu\'est ce qu\'une personne séropositive?', 'N\'a, grace auc traitements, presque plus de VIH dans son organisme', 'N\'a plus de tout de VIH dans son corps', 'A du VIH dans le corps mais on ne sait pas dire si elle en a un peu ou beaucoup', 'N\'a, grace auc traitements, presque plus de VIH dans son organisme', 'SYMPTOMES', '🤒', '2022-12-02 04:21:00', '2022-12-02 04:21:38'),
(76, 'L’apparition de symptômes n’est pas automatique?', 'Vrai', 'Vrai', 'Faux', 'Je ne sais pas.', 'SYMPTOMES', '🤒', '2022-12-02 04:22:03', '2022-12-02 04:22:03'),
(77, 'Est ce que le VIH peut causer les ganglions lymphatiques ?', 'Vrai', 'Vrai', 'Faux', 'Je ne sais pas.', 'SYMPTOMES', '🤒', '2022-12-02 04:22:34', '2022-12-02 04:22:34'),
(78, 'La fellation sans préservatif représente-t-elle un risque de transmission du VIH?', 'Oui uniquement pour la personne qui fait la fellation', 'Oui, uniquement pour la personne qui recoit la fellation ', 'Oui uniquement pour la personne qui fait la fellation', 'Oui seulement si il y a éjaculation', 'Protection', '🛡️', '2022-12-02 04:25:56', '2022-12-02 04:25:56'),
(79, 'Est-ce que je peux réutiliser un préservatif ?', 'Non, un préservatif pour un rapport sexuel', 'Oui, s\'il n\'y a pas eu d\'éjaculation ', 'Non, un préservatif pour un rapport sexuel', 'Je ne sais pas.', 'Protection', '🛡️', '2022-12-02 04:26:48', '2022-12-02 04:26:48'),
(80, 'Est-ce que je peux être contaminé·e par le VIH avec une piqûre de moustique?', 'Non, le VIH ne se transmet pas par les piqures de moustique', 'Oui si c\'est un moustique tigre', 'Non, le VIH ne se transmet pas par les piqures de moustique', 'Oui, tous les moustiqus transmettent le VIH', 'Protection', '🛡️', '2022-12-02 04:28:00', '2022-12-02 04:28:00'),
(81, 'Je peux utiliser n’importe quelle sorte de lubrifiant avec un préservatif ?', 'Non, seuls les lubrifiants à base d\'eau ou de silicone', 'Non, seuls les lubrifiants à base d\'eau ou de silicone', 'Oui, tous les lubrifiants peuvent etre utilisés', 'Je ne sais pas.', 'Protection', '🛡️', '2022-12-02 04:28:46', '2022-12-02 04:28:46'),
(82, 'Quel moyen de protection puis-je utiliser pour faire un cunnilingus de manière protégée?', 'Un carré de latex', 'Un préservatif féminin ', 'Un carré de latex', 'Je ne sais pas.', 'Protection', '🛡️', '2022-12-02 04:29:50', '2022-12-02 04:29:50');

-- --------------------------------------------------------

--
-- Table structure for table `results`
--

CREATE TABLE `results` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hTotal` int(11) NOT NULL,
  `mTotal` int(11) NOT NULL,
  `sTotal` int(11) NOT NULL,
  `bTotal` int(11) NOT NULL,
  `hearts` int(11) NOT NULL,
  `minds` int(11) NOT NULL,
  `souls` int(11) NOT NULL,
  `bodies` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `results`
--

INSERT INTO `results` (`id`, `user_id`, `hTotal`, `mTotal`, `sTotal`, `bTotal`, `hearts`, `minds`, `souls`, `bodies`, `created_at`, `updated_at`) VALUES
(17, '3', 10, 10, 10, 120, 5, 0, 10, 20, '2022-02-16 15:20:54', '2022-02-16 15:20:54'),
(18, '4', 10, 10, 10, 120, 5, 10, 0, 65, '2022-02-16 19:32:14', '2022-02-16 19:32:14'),
(19, '1', 10, 10, 10, 120, 0, 10, 5, 40, '2022-02-23 10:22:20', '2022-02-23 10:22:20'),
(20, '1', 10, 10, 10, 120, 5, 0, 5, 45, '2022-03-02 12:15:59', '2022-03-02 12:15:59'),
(21, '1', 100, 0, 100, 120, 60, 0, 40, 65, '2022-03-10 11:33:33', '2022-03-10 11:33:33'),
(22, '1', 100, 10, 100, 120, 50, 10, 40, 65, '2022-03-10 11:39:19', '2022-03-10 11:39:19'),
(23, '8', 90, 70, 100, 120, 70, 40, 60, 65, '2022-04-26 00:53:41', '2022-04-26 00:53:41'),
(24, '6', 90, 70, 100, 120, 60, 50, 55, 90, '2022-04-26 00:53:48', '2022-04-26 00:53:48'),
(25, '9', 90, 70, 100, 120, 55, 40, 55, 70, '2022-04-26 11:21:27', '2022-04-26 11:21:27'),
(26, '10', 90, 90, 100, 120, 35, 55, 50, 85, '2022-05-31 16:41:49', '2022-05-31 16:41:49'),
(27, '11', 90, 90, 100, 120, 75, 70, 60, 75, '2022-08-31 14:16:10', '2022-08-31 14:16:10'),
(28, '12', 90, 90, 100, 120, 60, 40, 65, 80, '2022-09-04 14:44:46', '2022-09-04 14:44:46'),
(29, '13', 90, 90, 100, 120, 25, 75, 60, 65, '2022-10-11 21:16:55', '2022-10-11 21:16:55');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(2, 'user', 'Normal User', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(3, 'SuperAdmin', 'SuperAdmin', '2022-02-23 13:38:04', '2022-02-23 13:38:04');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'Site Title', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'Site Description', '', 'text', 2, 'Site'),
(3, 'site.logo', 'Site Logo', '', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', NULL, '', 'text', 4, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', 'settings\\February2022\\iDvGHkYzmm0r7jdWSBeD.png', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'Four Elements', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Welcome to 4Elments - The Administration', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', 'settings\\February2022\\CTiOp6x0Ciq5cRefRMTH.png', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', 'settings\\February2022\\bgvLQua6lEOuosqK2Sck.png', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', NULL, '', 'text', 1, 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `terms_conditions`
--

CREATE TABLE `terms_conditions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `body` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `terms_conditions`
--

INSERT INTO `terms_conditions` (`id`, `body`, `created_at`, `updated_at`) VALUES
(1, '<p>Curabitur aliquet quam id dui posuere blandit. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Pellentesque in ipsum id orci porta dapibus. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Pellentesque in ipsum id orci porta dapibus. Cras ultricies ligula sed magna dictum porta. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Proin eget tortor risus. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Quisque velit nisi, pretium ut lacinia in, elementum id enim.</p>\r\n<p>&nbsp;</p>\r\n<p>Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Nulla porttitor accumsan tincidunt. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Nulla porttitor accumsan tincidunt. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Nulla quis lorem ut libero malesuada feugiat. Donec sollicitudin molestie malesuada.</p>\r\n<p>&nbsp;</p>\r\n<p>Cras ultricies ligula sed magna dictum porta. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Vivamus suscipit tortor eget felis porttitor volutpat. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec velit neque, auctor sit amet aliquam vel, ullamcorper sit amet ligula. Quisque velit nisi, pretium ut lacinia in, elementum id enim. Nulla porttitor accumsan tincidunt. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus.</p>\r\n<p>&nbsp;</p>\r\n<p>Proin eget tortor risus. Donec rutrum congue leo eget malesuada. Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Vivamus magna justo, lacinia eget consectetur sed, convallis at tellus. Nulla quis lorem ut libero malesuada feugiat. Donec sollicitudin molestie malesuada. Nulla porttitor accumsan tincidunt. Nulla quis lorem ut libero malesuada feugiat. Cras ultricies ligula sed magna dictum porta. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus.</p>\r\n<p>&nbsp;</p>\r\n<p>Cras ultricies ligula sed magna dictum porta. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Vivamus suscipit tortor eget felis porttitor volutpat. Cras ultricies ligula sed magna dictum porta. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Proin eget tortor risus.</p>', '2022-02-26 16:57:05', '2022-02-26 16:57:05');

-- --------------------------------------------------------

--
-- Table structure for table `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `translations`
--

INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`) VALUES
(1, 'data_types', 'display_name_singular', 5, 'pt', 'Post', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(2, 'data_types', 'display_name_singular', 6, 'pt', 'Página', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(3, 'data_types', 'display_name_singular', 1, 'pt', 'Utilizador', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(4, 'data_types', 'display_name_singular', 4, 'pt', 'Categoria', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(5, 'data_types', 'display_name_singular', 2, 'pt', 'Menu', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(6, 'data_types', 'display_name_singular', 3, 'pt', 'Função', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(7, 'data_types', 'display_name_plural', 5, 'pt', 'Posts', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(8, 'data_types', 'display_name_plural', 6, 'pt', 'Páginas', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(9, 'data_types', 'display_name_plural', 1, 'pt', 'Utilizadores', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(10, 'data_types', 'display_name_plural', 4, 'pt', 'Categorias', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(11, 'data_types', 'display_name_plural', 2, 'pt', 'Menus', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(12, 'data_types', 'display_name_plural', 3, 'pt', 'Funções', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(13, 'categories', 'slug', 1, 'pt', 'categoria-1', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(14, 'categories', 'name', 1, 'pt', 'Categoria 1', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(15, 'categories', 'slug', 2, 'pt', 'categoria-2', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(16, 'categories', 'name', 2, 'pt', 'Categoria 2', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(17, 'pages', 'title', 1, 'pt', 'Olá Mundo', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(18, 'pages', 'slug', 1, 'pt', 'ola-mundo', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(19, 'pages', 'body', 1, 'pt', '<p>Olá Mundo. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(20, 'menu_items', 'title', 1, 'pt', 'Painel de Controle', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(21, 'menu_items', 'title', 2, 'pt', 'Media', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(22, 'menu_items', 'title', 12, 'pt', 'Publicações', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(23, 'menu_items', 'title', 3, 'pt', 'Utilizadores', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(24, 'menu_items', 'title', 11, 'pt', 'Categorias', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(25, 'menu_items', 'title', 13, 'pt', 'Páginas', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(26, 'menu_items', 'title', 4, 'pt', 'Funções', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(27, 'menu_items', 'title', 5, 'pt', 'Ferramentas', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(28, 'menu_items', 'title', 6, 'pt', 'Menus', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(29, 'menu_items', 'title', 7, 'pt', 'Base de dados', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(30, 'menu_items', 'title', 10, 'pt', 'Configurações', '2022-02-08 13:05:27', '2022-02-08 13:05:27'),
(31, 'data_rows', 'display_name', 144, 'fr', 'Id', '2022-02-28 13:17:41', '2022-02-28 13:17:41'),
(32, 'data_rows', 'display_name', 144, 'ar', 'Id', '2022-02-28 13:17:41', '2022-02-28 13:17:41'),
(33, 'data_rows', 'display_name', 145, 'fr', 'Wind Title', '2022-02-28 13:17:41', '2022-02-28 13:17:41'),
(34, 'data_rows', 'display_name', 145, 'ar', 'Wind Title', '2022-02-28 13:17:41', '2022-02-28 13:17:41'),
(35, 'data_rows', 'display_name', 146, 'fr', 'Wind Text', '2022-02-28 13:17:41', '2022-02-28 13:17:41'),
(36, 'data_rows', 'display_name', 146, 'ar', 'Wind Text', '2022-02-28 13:17:41', '2022-02-28 13:17:41'),
(37, 'data_rows', 'display_name', 147, 'fr', 'Fire Title', '2022-02-28 13:17:41', '2022-02-28 13:17:41'),
(38, 'data_rows', 'display_name', 147, 'ar', 'Fire Title', '2022-02-28 13:17:41', '2022-02-28 13:17:41'),
(39, 'data_rows', 'display_name', 148, 'fr', 'Fire Text', '2022-02-28 13:17:41', '2022-02-28 13:17:41'),
(40, 'data_rows', 'display_name', 148, 'ar', 'Fire Text', '2022-02-28 13:17:41', '2022-02-28 13:17:41'),
(41, 'data_rows', 'display_name', 149, 'fr', 'Earth Title', '2022-02-28 13:17:41', '2022-02-28 13:17:41'),
(42, 'data_rows', 'display_name', 149, 'ar', 'Earth Title', '2022-02-28 13:17:41', '2022-02-28 13:17:41'),
(43, 'data_rows', 'display_name', 150, 'fr', 'Earth Text', '2022-02-28 13:17:41', '2022-02-28 13:17:41'),
(44, 'data_rows', 'display_name', 150, 'ar', 'Earth Text', '2022-02-28 13:17:41', '2022-02-28 13:17:41'),
(45, 'data_rows', 'display_name', 151, 'fr', 'Water Title', '2022-02-28 13:17:41', '2022-02-28 13:17:41'),
(46, 'data_rows', 'display_name', 151, 'ar', 'Water Title', '2022-02-28 13:17:41', '2022-02-28 13:17:41'),
(47, 'data_rows', 'display_name', 152, 'fr', 'Water Text', '2022-02-28 13:17:41', '2022-02-28 13:17:41'),
(48, 'data_rows', 'display_name', 152, 'ar', 'Water Text', '2022-02-28 13:17:41', '2022-02-28 13:17:41'),
(49, 'data_rows', 'display_name', 153, 'fr', 'Created At', '2022-02-28 13:17:41', '2022-02-28 13:17:41'),
(50, 'data_rows', 'display_name', 153, 'ar', 'Created At', '2022-02-28 13:17:41', '2022-02-28 13:17:41'),
(51, 'data_rows', 'display_name', 154, 'fr', 'Updated At', '2022-02-28 13:17:41', '2022-02-28 13:17:41'),
(52, 'data_rows', 'display_name', 154, 'ar', 'Updated At', '2022-02-28 13:17:41', '2022-02-28 13:17:41'),
(53, 'data_types', 'display_name_singular', 28, 'fr', 'Four Element', '2022-02-28 13:17:41', '2022-02-28 13:17:41'),
(54, 'data_types', 'display_name_singular', 28, 'ar', 'Four Element', '2022-02-28 13:17:41', '2022-02-28 13:17:41'),
(55, 'data_types', 'display_name_plural', 28, 'fr', 'Four Elements', '2022-02-28 13:17:41', '2022-02-28 13:17:41'),
(56, 'data_types', 'display_name_plural', 28, 'ar', 'Four Elements', '2022-02-28 13:17:41', '2022-02-28 13:17:41'),
(57, 'menu_items', 'title', 34, 'fr', 'Abouts', '2022-02-28 13:51:29', '2022-02-28 13:51:29'),
(58, 'menu_items', 'title', 34, 'ar', 'Abouts', '2022-02-28 13:51:29', '2022-02-28 13:51:29'),
(59, 'menu_items', 'title', 31, 'fr', 'Banners', '2022-02-28 13:51:41', '2022-02-28 13:51:41'),
(60, 'menu_items', 'title', 31, 'ar', 'Banners', '2022-02-28 13:51:41', '2022-02-28 13:51:41'),
(61, 'data_rows', 'display_name', 155, 'fr', 'Id', '2022-02-28 13:54:40', '2022-02-28 13:54:40'),
(62, 'data_rows', 'display_name', 155, 'ar', 'Id', '2022-02-28 13:54:40', '2022-02-28 13:54:40'),
(63, 'data_rows', 'display_name', 156, 'fr', 'Purple Title', '2022-02-28 13:54:40', '2022-02-28 13:54:40'),
(64, 'data_rows', 'display_name', 156, 'ar', 'Purple Title', '2022-02-28 13:54:40', '2022-02-28 13:54:40'),
(65, 'data_rows', 'display_name', 157, 'fr', 'Title', '2022-02-28 13:54:40', '2022-02-28 13:54:40'),
(66, 'data_rows', 'display_name', 157, 'ar', 'Title', '2022-02-28 13:54:40', '2022-02-28 13:54:40'),
(67, 'data_rows', 'display_name', 158, 'fr', 'Body', '2022-02-28 13:54:40', '2022-02-28 13:54:40'),
(68, 'data_rows', 'display_name', 158, 'ar', 'Body', '2022-02-28 13:54:40', '2022-02-28 13:54:40'),
(69, 'data_rows', 'display_name', 159, 'fr', 'Item1', '2022-02-28 13:54:40', '2022-02-28 13:54:40'),
(70, 'data_rows', 'display_name', 159, 'ar', 'Item1', '2022-02-28 13:54:40', '2022-02-28 13:54:40'),
(71, 'data_rows', 'display_name', 160, 'fr', 'Item2', '2022-02-28 13:54:40', '2022-02-28 13:54:40'),
(72, 'data_rows', 'display_name', 160, 'ar', 'Item2', '2022-02-28 13:54:40', '2022-02-28 13:54:40'),
(73, 'data_rows', 'display_name', 161, 'fr', 'Item3', '2022-02-28 13:54:40', '2022-02-28 13:54:40'),
(74, 'data_rows', 'display_name', 161, 'ar', 'Item3', '2022-02-28 13:54:40', '2022-02-28 13:54:40'),
(75, 'data_rows', 'display_name', 162, 'fr', 'Item4', '2022-02-28 13:54:40', '2022-02-28 13:54:40'),
(76, 'data_rows', 'display_name', 162, 'ar', 'Item4', '2022-02-28 13:54:40', '2022-02-28 13:54:40'),
(77, 'data_rows', 'display_name', 163, 'fr', 'Created At', '2022-02-28 13:54:40', '2022-02-28 13:54:40'),
(78, 'data_rows', 'display_name', 163, 'ar', 'Created At', '2022-02-28 13:54:40', '2022-02-28 13:54:40'),
(79, 'data_rows', 'display_name', 164, 'fr', 'Updated At', '2022-02-28 13:54:40', '2022-02-28 13:54:40'),
(80, 'data_rows', 'display_name', 164, 'ar', 'Updated At', '2022-02-28 13:54:40', '2022-02-28 13:54:40'),
(81, 'data_types', 'display_name_singular', 29, 'fr', 'About', '2022-02-28 13:54:40', '2022-02-28 13:54:40'),
(82, 'data_types', 'display_name_singular', 29, 'ar', 'About', '2022-02-28 13:54:40', '2022-02-28 13:54:40'),
(83, 'data_types', 'display_name_plural', 29, 'fr', 'Abouts', '2022-02-28 13:54:40', '2022-02-28 13:54:40'),
(84, 'data_types', 'display_name_plural', 29, 'ar', 'Abouts', '2022-02-28 13:54:40', '2022-02-28 13:54:40'),
(85, 'data_rows', 'display_name', 165, 'fr', 'Id', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(86, 'data_rows', 'display_name', 165, 'ar', 'Id', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(87, 'data_rows', 'display_name', 166, 'fr', 'PurpleTitle', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(88, 'data_rows', 'display_name', 166, 'ar', 'PurpleTitle', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(89, 'data_rows', 'display_name', 167, 'fr', 'Title', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(90, 'data_rows', 'display_name', 167, 'ar', 'Title', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(91, 'data_rows', 'display_name', 168, 'fr', 'Subtitle', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(92, 'data_rows', 'display_name', 168, 'ar', 'Subtitle', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(93, 'data_rows', 'display_name', 169, 'fr', 'Title Of the first Element', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(94, 'data_rows', 'display_name', 169, 'ar', 'Title Of the first Element', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(95, 'data_rows', 'display_name', 170, 'fr', 'Subtitle Of the first Element', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(96, 'data_rows', 'display_name', 170, 'ar', 'Subtitle Of the first Element', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(97, 'data_rows', 'display_name', 171, 'fr', 'Body Of the first Element', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(98, 'data_rows', 'display_name', 171, 'ar', 'Body Of the first Element', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(99, 'data_rows', 'display_name', 172, 'fr', 'Picture Of the first Element', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(100, 'data_rows', 'display_name', 172, 'ar', 'Picture Of the first Element', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(101, 'data_rows', 'display_name', 173, 'fr', 'Title Of the 2nd Element', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(102, 'data_rows', 'display_name', 173, 'ar', 'Title Of the 2nd Element', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(103, 'data_rows', 'display_name', 174, 'fr', 'Subtitle Of the 2nd Element', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(104, 'data_rows', 'display_name', 174, 'ar', 'Subtitle Of the 2nd Element', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(105, 'data_rows', 'display_name', 175, 'fr', 'Body Of the 2nd Element', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(106, 'data_rows', 'display_name', 175, 'ar', 'Body Of the 2nd Element', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(107, 'data_rows', 'display_name', 176, 'fr', 'Picture Of the 2nd Element', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(108, 'data_rows', 'display_name', 176, 'ar', 'Picture Of the 2nd Element', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(109, 'data_rows', 'display_name', 177, 'fr', 'Title Of the 3rd Element', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(110, 'data_rows', 'display_name', 177, 'ar', 'Title Of the 3rd Element', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(111, 'data_rows', 'display_name', 178, 'fr', 'Subtitle Of the 3rd Element', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(112, 'data_rows', 'display_name', 178, 'ar', 'Subtitle Of the 3rd Element', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(113, 'data_rows', 'display_name', 179, 'fr', 'Body Of the 3rd Element', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(114, 'data_rows', 'display_name', 179, 'ar', 'Body Of the 3rd Element', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(115, 'data_rows', 'display_name', 180, 'fr', 'Picture Of the 3rd Element', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(116, 'data_rows', 'display_name', 180, 'ar', 'Picture Of the 3rd Element', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(117, 'data_rows', 'display_name', 181, 'fr', 'Title Of the 4th Element', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(118, 'data_rows', 'display_name', 181, 'ar', 'Title Of the 4th Element', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(119, 'data_rows', 'display_name', 182, 'fr', 'Subtitle Of the 4th Element', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(120, 'data_rows', 'display_name', 182, 'ar', 'Subtitle Of the 4th Element', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(121, 'data_rows', 'display_name', 183, 'fr', 'Body Of the 4th Element', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(122, 'data_rows', 'display_name', 183, 'ar', 'Body Of the 4th Element', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(123, 'data_rows', 'display_name', 184, 'fr', 'Picture Of the 4th Element', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(124, 'data_rows', 'display_name', 184, 'ar', 'Picture Of the 4th Element', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(125, 'data_rows', 'display_name', 185, 'fr', 'Created At', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(126, 'data_rows', 'display_name', 185, 'ar', 'Created At', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(127, 'data_rows', 'display_name', 186, 'fr', 'Updated At', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(128, 'data_rows', 'display_name', 186, 'ar', 'Updated At', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(129, 'data_types', 'display_name_singular', 31, 'fr', 'Body Element', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(130, 'data_types', 'display_name_singular', 31, 'ar', 'Body Element', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(131, 'data_types', 'display_name_plural', 31, 'fr', 'Body Elements', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(132, 'data_types', 'display_name_plural', 31, 'ar', 'Body Elements', '2022-02-28 14:25:07', '2022-02-28 14:25:07'),
(133, 'banners', 'title', 1, 'fr', 'Ne soyez pas un débile. Couvrez bien votre outil.', '2022-03-09 16:06:32', '2022-12-02 02:09:04'),
(134, 'banners', 'title', 1, 'ar', 'وازن حياتك', '2022-03-09 16:06:32', '2022-03-09 16:07:21'),
(135, 'banners', 'subTitle', 1, 'fr', 'Je pense qu\'on ne peut pas profiter de la vie si on n\'a pas une vie saine.', '2022-03-09 16:06:32', '2022-12-02 02:09:04'),
(136, 'banners', 'subTitle', 1, 'ar', 'Aliquip ex ea commodo consequat. Duis aute irure dolor in reprehen', '2022-03-09 16:06:32', '2022-03-09 16:06:32'),
(137, 'banners', 'buttonName', 1, 'fr', 'Découvrir', '2022-03-09 16:06:32', '2022-12-02 02:08:19'),
(138, 'banners', 'buttonName', 1, 'ar', 'learn', '2022-03-09 16:06:32', '2022-03-09 16:06:32'),
(139, 'data_rows', 'display_name', 29, 'fr', 'ID', '2022-03-10 12:41:41', '2022-03-10 12:41:41'),
(140, 'data_rows', 'display_name', 29, 'ar', 'ID', '2022-03-10 12:41:41', '2022-03-10 12:41:41'),
(141, 'data_rows', 'display_name', 30, 'fr', 'Author', '2022-03-10 12:41:41', '2022-03-10 12:41:41'),
(142, 'data_rows', 'display_name', 30, 'ar', 'Author', '2022-03-10 12:41:41', '2022-03-10 12:41:41'),
(143, 'data_rows', 'display_name', 31, 'fr', 'Category', '2022-03-10 12:41:41', '2022-03-10 12:41:41'),
(144, 'data_rows', 'display_name', 31, 'ar', 'Category', '2022-03-10 12:41:41', '2022-03-10 12:41:41'),
(145, 'data_rows', 'display_name', 32, 'fr', 'Title', '2022-03-10 12:41:41', '2022-03-10 12:41:41'),
(146, 'data_rows', 'display_name', 32, 'ar', 'Title', '2022-03-10 12:41:41', '2022-03-10 12:41:41'),
(147, 'data_rows', 'display_name', 42, 'fr', 'SEO Title', '2022-03-10 12:41:41', '2022-03-10 12:41:41'),
(148, 'data_rows', 'display_name', 42, 'ar', 'SEO Title', '2022-03-10 12:41:41', '2022-03-10 12:41:41'),
(149, 'data_rows', 'display_name', 33, 'fr', 'Excerpt', '2022-03-10 12:41:41', '2022-03-10 12:41:41'),
(150, 'data_rows', 'display_name', 33, 'ar', 'Excerpt', '2022-03-10 12:41:41', '2022-03-10 12:41:41'),
(151, 'data_rows', 'display_name', 34, 'fr', 'Body', '2022-03-10 12:41:41', '2022-03-10 12:41:41'),
(152, 'data_rows', 'display_name', 34, 'ar', 'Body', '2022-03-10 12:41:41', '2022-03-10 12:41:41'),
(153, 'data_rows', 'display_name', 35, 'fr', 'Post Image', '2022-03-10 12:41:41', '2022-03-10 12:41:41'),
(154, 'data_rows', 'display_name', 35, 'ar', 'Post Image', '2022-03-10 12:41:41', '2022-03-10 12:41:41'),
(155, 'data_rows', 'display_name', 36, 'fr', 'Slug', '2022-03-10 12:41:41', '2022-03-10 12:41:41'),
(156, 'data_rows', 'display_name', 36, 'ar', 'Slug', '2022-03-10 12:41:41', '2022-03-10 12:41:41'),
(157, 'data_rows', 'display_name', 37, 'fr', 'Meta Description', '2022-03-10 12:41:41', '2022-03-10 12:41:41'),
(158, 'data_rows', 'display_name', 37, 'ar', 'Meta Description', '2022-03-10 12:41:41', '2022-03-10 12:41:41'),
(159, 'data_rows', 'display_name', 38, 'fr', 'Meta Keywords', '2022-03-10 12:41:41', '2022-03-10 12:41:41'),
(160, 'data_rows', 'display_name', 38, 'ar', 'Meta Keywords', '2022-03-10 12:41:41', '2022-03-10 12:41:41'),
(161, 'data_rows', 'display_name', 39, 'fr', 'Status', '2022-03-10 12:41:41', '2022-03-10 12:41:41'),
(162, 'data_rows', 'display_name', 39, 'ar', 'Status', '2022-03-10 12:41:41', '2022-03-10 12:41:41'),
(163, 'data_rows', 'display_name', 43, 'fr', 'Featured', '2022-03-10 12:41:41', '2022-03-10 12:41:41'),
(164, 'data_rows', 'display_name', 43, 'ar', 'Featured', '2022-03-10 12:41:41', '2022-03-10 12:41:41'),
(165, 'data_rows', 'display_name', 40, 'fr', 'Created At', '2022-03-10 12:41:41', '2022-03-10 12:41:41'),
(166, 'data_rows', 'display_name', 40, 'ar', 'Created At', '2022-03-10 12:41:41', '2022-03-10 12:41:41'),
(167, 'data_rows', 'display_name', 41, 'fr', 'Updated At', '2022-03-10 12:41:41', '2022-03-10 12:41:41'),
(168, 'data_rows', 'display_name', 41, 'ar', 'Updated At', '2022-03-10 12:41:41', '2022-03-10 12:41:41'),
(169, 'data_types', 'display_name_singular', 5, 'fr', 'Post', '2022-03-10 12:41:41', '2022-03-10 12:41:41'),
(170, 'data_types', 'display_name_singular', 5, 'ar', 'Post', '2022-03-10 12:41:41', '2022-03-10 12:41:41'),
(171, 'data_types', 'display_name_plural', 5, 'fr', 'Posts', '2022-03-10 12:41:41', '2022-03-10 12:41:41'),
(172, 'data_types', 'display_name_plural', 5, 'ar', 'Posts', '2022-03-10 12:41:41', '2022-03-10 12:41:41'),
(173, 'data_rows', 'display_name', 216, 'fr', 'Video', '2022-03-10 12:47:56', '2022-03-10 12:47:56'),
(174, 'data_rows', 'display_name', 216, 'ar', 'Video', '2022-03-10 12:47:56', '2022-03-10 12:47:56'),
(427, 'four_elements', 'windTitle', 1, 'fr', 'wind', '2022-09-23 06:33:34', '2022-09-23 06:33:34'),
(428, 'four_elements', 'windTitle', 1, 'ar', 'wind', '2022-09-23 06:33:34', '2022-09-23 06:33:34'),
(429, 'four_elements', 'windText', 1, 'fr', 'Quisque velit nisi, pretium ut lacinia in, elementum id enim. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui.', '2022-09-23 06:33:34', '2022-09-23 06:33:34'),
(430, 'four_elements', 'windText', 1, 'ar', 'Quisque velit nisi, pretium ut lacinia in, elementum id enim. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui.', '2022-09-23 06:33:34', '2022-09-23 06:33:34'),
(431, 'four_elements', 'fireTitle', 1, 'fr', 'fire', '2022-09-23 06:33:34', '2022-09-23 06:33:34'),
(432, 'four_elements', 'fireTitle', 1, 'ar', 'fire', '2022-09-23 06:33:34', '2022-09-23 06:33:34'),
(433, 'four_elements', 'fireText', 1, 'fr', 'Quisque velit nisi, pretium ut lacinia in, elementum id enim. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui.', '2022-09-23 06:33:34', '2022-09-23 06:33:34'),
(434, 'four_elements', 'fireText', 1, 'ar', 'Quisque velit nisi, pretium ut lacinia in, elementum id enim. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui.', '2022-09-23 06:33:34', '2022-09-23 06:33:34'),
(435, 'four_elements', 'earthTitle', 1, 'fr', 'earth', '2022-09-23 06:33:34', '2022-09-23 06:33:34'),
(436, 'four_elements', 'earthTitle', 1, 'ar', 'earth', '2022-09-23 06:33:34', '2022-09-23 06:33:34'),
(437, 'four_elements', 'earthText', 1, 'fr', 'Quisque velit nisi, pretium ut lacinia in, elementum id enim. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui.', '2022-09-23 06:33:34', '2022-09-23 06:33:34'),
(438, 'four_elements', 'earthText', 1, 'ar', 'Quisque velit nisi, pretium ut lacinia in, elementum id enim. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui.', '2022-09-23 06:33:34', '2022-09-23 06:33:34'),
(439, 'four_elements', 'waterTitle', 1, 'fr', 'water', '2022-09-23 06:33:34', '2022-09-23 06:33:34'),
(440, 'four_elements', 'waterTitle', 1, 'ar', 'water', '2022-09-23 06:33:34', '2022-09-23 06:33:34'),
(441, 'four_elements', 'waterText', 1, 'fr', 'Quisque velit nisi, pretium ut lacinia in, elementum id enim. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui.', '2022-09-23 06:33:34', '2022-09-23 06:33:34'),
(442, 'four_elements', 'waterText', 1, 'ar', 'Quisque velit nisi, pretium ut lacinia in, elementum id enim. Vestibulum ac diam sit amet quam vehicula elementum sed sit amet dui.', '2022-09-23 06:33:34', '2022-09-23 06:33:34'),
(443, 'abouts', 'purpleTitle', 1, 'fr', 'Rapports Sexuels Protégés.', '2022-09-23 07:00:03', '2022-12-01 22:22:52'),
(444, 'abouts', 'purpleTitle', 1, 'ar', 'Learn anything you want', '2022-09-23 07:00:03', '2022-09-23 07:00:03'),
(445, 'abouts', 'title', 1, 'fr', 'Protection', '2022-09-23 07:00:03', '2022-12-01 22:22:52'),
(446, 'abouts', 'title', 1, 'ar', 'Learn your desired skill now anytime', '2022-09-23 07:00:03', '2022-09-23 07:00:03'),
(447, 'abouts', 'body', 1, 'fr', 'Du sexe plus sûr : le safer sex regroupe un ensemble de pratiques qui diminuent la probabilité de transmission des virus sexuellement htransmissibles comme le VIH. 2 - 3 - Limiter le nombre de partenaires sexuels.', '2022-09-23 07:00:03', '2022-12-01 22:22:52'),
(448, 'abouts', 'body', 1, 'ar', 'Nulla porttitor accumsan tincidunt. Proin eget tortor risus. Curabitur non nulla sit amet nisl tempus convallis quis ac lectus.', '2022-09-23 07:00:03', '2022-09-23 07:00:03'),
(449, 'abouts', 'item1', 1, 'fr', 'Éviter les contacts liquides biologiques – muqueuses.', '2022-09-23 07:00:03', '2022-12-01 22:22:52'),
(450, 'abouts', 'item1', 1, 'ar', 'item 1', '2022-09-23 07:00:03', '2022-09-23 07:00:03'),
(451, 'abouts', 'item2', 1, 'fr', 'Le sexe n’est pas que la pénétration dans un lit.', '2022-09-23 07:00:03', '2022-12-01 22:22:52'),
(452, 'abouts', 'item2', 1, 'ar', 'item 2', '2022-09-23 07:00:03', '2022-09-23 07:00:03'),
(453, 'abouts', 'item3', 1, 'fr', 'Limiter le nombre de partenaires sexuels.', '2022-09-23 07:00:03', '2022-12-01 22:22:52'),
(454, 'abouts', 'item3', 1, 'ar', 'item 3', '2022-09-23 07:00:03', '2022-09-23 07:00:03'),
(455, 'abouts', 'item4', 1, 'fr', 'Faire régulièrement des dépistages.', '2022-09-23 07:00:03', '2022-12-01 22:22:52'),
(456, 'abouts', 'item4', 1, 'ar', 'item', '2022-09-23 07:00:03', '2022-09-23 07:00:03'),
(457, 'four_elements', 'windTitle', 2, 'fr', 'VIH/SIDA?', '2022-12-01 21:26:44', '2022-12-01 22:01:56'),
(458, 'four_elements', 'windTitle', 2, 'ar', 'wind', '2022-12-01 21:26:44', '2022-12-01 21:26:44'),
(459, 'four_elements', 'windText', 2, 'fr', 'Le virus de l\'immunodéficience humaine (VIH) est un type de virus qui attaque le système immunitaire du corps.\nC’est une IST, c’est-à-dire une infection qui peut se transmettre lors de relations sexuelles.\nBien que l\'infection par le VIH soit une affection chronique maîtrisable, si elle n\'est pas traitée, elle peut affaiblir le système immunitaire ou évoluer vers le syndrome d\'immunodéficience acquise (sida).', '2022-12-01 21:26:44', '2022-12-01 22:03:42'),
(460, 'four_elements', 'windText', 2, 'ar', 'Quisque velit nisi, pretium ut lacinia in, elementum id enim. Nulla quis lorem ut libero malesuada feugiat. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a.', '2022-12-01 21:26:44', '2022-12-01 21:26:44'),
(461, 'four_elements', 'fireTitle', 2, 'fr', 'Dépistage?', '2022-12-01 21:26:45', '2022-12-01 22:01:56'),
(462, 'four_elements', 'fireTitle', 2, 'ar', 'fire', '2022-12-01 21:26:45', '2022-12-01 21:26:45'),
(463, 'four_elements', 'fireText', 2, 'fr', 'Le dépistage de l\'infection par VIH est primordial.c\'est un test réalisé avec de la salive ou une goutte de sang, avec un résultat en quelques minutes.\nIl y a des anticorps → la personne est infectée → la personne est séropositive.\nIl n’y a pas d’anticorps → la personne n’est pas infectée → la personne est séronégative.', '2022-12-01 21:26:45', '2022-12-01 22:03:42'),
(464, 'four_elements', 'fireText', 2, 'ar', 'Quisque velit nisi, pretium ut lacinia in, elementum id enim. Nulla quis lorem ut libero malesuada feugiat. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a.', '2022-12-01 21:26:45', '2022-12-01 21:26:45'),
(465, 'four_elements', 'earthTitle', 2, 'fr', 'Symptômes?', '2022-12-01 21:26:45', '2022-12-01 22:01:56'),
(466, 'four_elements', 'earthTitle', 2, 'ar', 'earth', '2022-12-01 21:26:45', '2022-12-01 21:26:45'),
(467, 'four_elements', 'earthText', 2, 'fr', '• De la fièvre\n• Dne fatigue\n• Des frissons\n• Un mal de gorge\n• Des maux de tête\n• Des douleurs articulaires\n• Des douleurs musculaires\n• L\'enflure de glandes', '2022-12-01 21:26:45', '2022-12-01 22:03:42'),
(468, 'four_elements', 'earthText', 2, 'ar', 'Quisque velit nisi, pretium ut lacinia in, elementum id enim. Nulla quis lorem ut libero malesuada feugiat. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a.', '2022-12-01 21:26:46', '2022-12-01 21:26:46'),
(469, 'four_elements', 'waterTitle', 2, 'fr', 'Protection?', '2022-12-01 21:26:46', '2022-12-01 22:03:42'),
(470, 'four_elements', 'waterTitle', 2, 'ar', 'water', '2022-12-01 21:26:46', '2022-12-01 21:26:46'),
(471, 'four_elements', 'waterText', 2, 'fr', 'Il existe maintenant plus d\'outils que jamais pour prévenir le VIH telles que l\'abstinence (ne pas avoir de relations sexuelles), ne jamais partager d\'aiguilles et utiliser des préservatifs de la bonne manière chaque fois que vous avez des relations sexuelles.\nVous pouvez également bénéficier de médicaments de prévention du VIH, tels que la prophylaxie pré -exposition (PrEP) et la prophylaxie post-exposition  (PEP).', '2022-12-01 21:26:46', '2022-12-01 22:03:42'),
(472, 'four_elements', 'waterText', 2, 'ar', 'Quisque velit nisi, pretium ut lacinia in, elementum id enim. Nulla quis lorem ut libero malesuada feugiat. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a.', '2022-12-01 21:26:46', '2022-12-01 21:26:46'),
(473, 'counters', 'firstTitle', 1, 'fr', 'Patients avec accèes au traitement (2021).', '2022-12-02 03:34:41', '2022-12-02 03:34:41'),
(474, 'counters', 'firstTitle', 1, 'ar', 'counter 1', '2022-12-02 03:34:41', '2022-12-02 03:34:41'),
(475, 'counters', 'firstNumber', 1, 'fr', '75', '2022-12-02 03:34:42', '2022-12-02 03:34:42'),
(476, 'counters', 'firstNumber', 1, 'ar', '50', '2022-12-02 03:34:42', '2022-12-02 03:34:42'),
(477, 'counters', 'firstIcon', 1, 'ar', 'counters\\February2022\\uqpwqlVaMaEPnlYJeOto.png', '2022-12-02 03:34:42', '2022-12-02 03:34:42'),
(478, 'counters', 'secondTitle', 1, 'fr', 'Enfant parmis ces patients', '2022-12-02 03:34:42', '2022-12-02 03:34:42'),
(479, 'counters', 'secondTitle', 1, 'ar', 'counter 2', '2022-12-02 03:34:42', '2022-12-02 03:34:42'),
(480, 'counters', 'secondNumber', 1, 'fr', '52', '2022-12-02 03:34:42', '2022-12-02 03:34:42'),
(481, 'counters', 'secondNumber', 1, 'ar', '66', '2022-12-02 03:34:42', '2022-12-02 03:34:42'),
(482, 'counters', 'secondIcon', 1, 'ar', 'counters\\February2022\\GGDCIW5Y6HUkBDZC7XXs.png', '2022-12-02 03:34:42', '2022-12-02 03:34:42'),
(483, 'counters', 'thirdTitle', 1, 'fr', 'Nouvelles infections en 2021', '2022-12-02 03:34:43', '2022-12-02 03:34:43'),
(484, 'counters', 'thirdTitle', 1, 'ar', 'counter 3', '2022-12-02 03:34:43', '2022-12-02 03:34:43'),
(485, 'counters', 'thirdNumber', 1, 'fr', '1500000', '2022-12-02 03:34:43', '2022-12-02 03:34:43'),
(486, 'counters', 'thirdNumber', 1, 'ar', '77', '2022-12-02 03:34:43', '2022-12-02 03:34:43'),
(487, 'counters', 'thirdIcon', 1, 'ar', 'counters\\February2022\\9NmQqrgLONtfkFbHFAxl.png', '2022-12-02 03:34:44', '2022-12-02 03:34:44'),
(488, 'data_rows', 'display_name', 86, 'fr', 'Id', '2022-12-02 03:54:43', '2022-12-02 03:54:43'),
(489, 'data_rows', 'display_name', 86, 'ar', 'Id', '2022-12-02 03:54:43', '2022-12-02 03:54:43'),
(490, 'data_rows', 'display_name', 87, 'fr', 'Question', '2022-12-02 03:54:43', '2022-12-02 03:54:43'),
(491, 'data_rows', 'display_name', 87, 'ar', 'Question', '2022-12-02 03:54:43', '2022-12-02 03:54:43'),
(492, 'data_rows', 'display_name', 88, 'fr', 'FavorableAnswer', '2022-12-02 03:54:43', '2022-12-02 03:54:43'),
(493, 'data_rows', 'display_name', 88, 'ar', 'FavorableAnswer', '2022-12-02 03:54:43', '2022-12-02 03:54:43'),
(494, 'data_rows', 'display_name', 108, 'fr', 'FirstPossibility', '2022-12-02 03:54:43', '2022-12-02 03:54:43'),
(495, 'data_rows', 'display_name', 108, 'ar', 'FirstPossibility', '2022-12-02 03:54:44', '2022-12-02 03:54:44'),
(496, 'data_rows', 'display_name', 109, 'fr', 'SecondPossibility', '2022-12-02 03:54:44', '2022-12-02 03:54:44'),
(497, 'data_rows', 'display_name', 109, 'ar', 'SecondPossibility', '2022-12-02 03:54:44', '2022-12-02 03:54:44'),
(498, 'data_rows', 'display_name', 110, 'fr', 'ThirdPossibility', '2022-12-02 03:54:44', '2022-12-02 03:54:44'),
(499, 'data_rows', 'display_name', 110, 'ar', 'ThirdPossibility', '2022-12-02 03:54:44', '2022-12-02 03:54:44'),
(500, 'data_rows', 'display_name', 89, 'fr', 'Type', '2022-12-02 03:54:44', '2022-12-02 03:54:44'),
(501, 'data_rows', 'display_name', 89, 'ar', 'Type', '2022-12-02 03:54:44', '2022-12-02 03:54:44'),
(502, 'data_rows', 'display_name', 92, 'fr', 'Emoji', '2022-12-02 03:54:44', '2022-12-02 03:54:44'),
(503, 'data_rows', 'display_name', 92, 'ar', 'Emoji', '2022-12-02 03:54:44', '2022-12-02 03:54:44'),
(504, 'data_rows', 'display_name', 90, 'fr', 'Created At', '2022-12-02 03:54:44', '2022-12-02 03:54:44'),
(505, 'data_rows', 'display_name', 90, 'ar', 'Created At', '2022-12-02 03:54:44', '2022-12-02 03:54:44'),
(506, 'data_rows', 'display_name', 91, 'fr', 'Updated At', '2022-12-02 03:54:44', '2022-12-02 03:54:44'),
(507, 'data_rows', 'display_name', 91, 'ar', 'Updated At', '2022-12-02 03:54:44', '2022-12-02 03:54:44'),
(508, 'data_types', 'display_name_singular', 15, 'fr', 'Question', '2022-12-02 03:54:44', '2022-12-02 03:54:44'),
(509, 'data_types', 'display_name_singular', 15, 'ar', 'Question', '2022-12-02 03:54:44', '2022-12-02 03:54:44'),
(510, 'data_types', 'display_name_plural', 15, 'fr', 'Questions', '2022-12-02 03:54:45', '2022-12-02 03:54:45'),
(511, 'data_types', 'display_name_plural', 15, 'ar', 'Questions', '2022-12-02 03:54:45', '2022-12-02 03:54:45'),
(512, 'questions', 'question', 64, 'fr', 'La pénétration anale sans préservatif est-elle une pratique à risque pour la transmission du VIH?', '2022-12-02 04:07:58', '2022-12-02 04:07:58'),
(513, 'questions', 'firstPossibility', 64, 'fr', 'Oui', '2022-12-02 04:07:58', '2022-12-02 04:07:58'),
(514, 'questions', 'secondPossibility', 64, 'fr', 'Oui mais uniquement si on utilise pas de lubrifiant', '2022-12-02 04:07:58', '2022-12-02 04:07:58'),
(515, 'questions', 'thirdPossibility', 64, 'fr', 'non car l\'anus n\'est pas une muqueuse sexuelle', '2022-12-02 04:07:58', '2022-12-02 04:07:58'),
(516, 'questions', 'favorableAnswer', 64, 'fr', 'Oui', '2022-12-02 04:07:58', '2022-12-02 04:07:58'),
(517, 'questions', 'firstPossibility', 64, 'ar', 'Oui', '2022-12-02 04:08:31', '2022-12-02 04:08:31'),
(518, 'questions', 'secondPossibility', 64, 'ar', 'Oui mais uniquement si on utilise pas de lubrifiant', '2022-12-02 04:08:31', '2022-12-02 04:08:31'),
(519, 'questions', 'thirdPossibility', 64, 'ar', 'non car l\'anus n\'est pas une muqueuse sexuelle', '2022-12-02 04:08:31', '2022-12-02 04:08:31'),
(520, 'questions', 'favorableAnswer', 64, 'ar', 'Oui', '2022-12-02 04:08:31', '2022-12-02 04:08:31'),
(521, 'questions', 'question', 65, 'fr', 'Être infecté·e par une IST augmente le risque d’être infecté·e par le VIH?', '2022-12-02 04:10:11', '2022-12-02 04:10:11'),
(522, 'questions', 'firstPossibility', 65, 'fr', 'Vrai', '2022-12-02 04:10:11', '2022-12-02 04:10:11'),
(523, 'questions', 'secondPossibility', 65, 'fr', 'Faux je ne peux pas etre infecté-e que par une IST à la fois.', '2022-12-02 04:10:11', '2022-12-02 04:10:11'),
(524, 'questions', 'thirdPossibility', 65, 'fr', 'Faux, etre infecté-e par une IST n\'augmente pas le risque d\'etre infecté-e par le VIH.', '2022-12-02 04:10:11', '2022-12-02 04:10:11'),
(525, 'questions', 'favorableAnswer', 65, 'fr', 'Vrai', '2022-12-02 04:10:12', '2022-12-02 04:10:12'),
(526, 'questions', 'question', 66, 'fr', 'Parmi ces propositions, laquelle est vraie :', '2022-12-02 04:11:13', '2022-12-02 04:11:13'),
(527, 'questions', 'firstPossibility', 66, 'fr', 'Le virus du sida se transmet, entre autres, par le sperme,les sécrétions vaginales etle liquide de séminal.', '2022-12-02 04:11:13', '2022-12-02 04:11:13'),
(528, 'questions', 'secondPossibility', 66, 'fr', 'Le virus du sida se transmet par la salive.', '2022-12-02 04:11:14', '2022-12-02 04:11:14'),
(529, 'questions', 'thirdPossibility', 66, 'fr', 'Le virus du sida se transmet uniquement par le sang.', '2022-12-02 04:11:14', '2022-12-02 04:11:14'),
(530, 'questions', 'favorableAnswer', 66, 'fr', 'Le virus du sida se transmet, entre autres, par le sperme,les sécrétions vaginales etle liquide de séminal.', '2022-12-02 04:11:14', '2022-12-02 04:11:14'),
(531, 'questions', 'question', 67, 'fr', 'Une personne infecté-e par le VIH a obligatoirement le SIDA?', '2022-12-02 04:12:07', '2022-12-02 04:12:07'),
(532, 'questions', 'firstPossibility', 67, 'fr', 'Vrai', '2022-12-02 04:12:07', '2022-12-02 04:12:07'),
(533, 'questions', 'secondPossibility', 67, 'fr', 'Je ne sais pas', '2022-12-02 04:12:07', '2022-12-02 04:12:07'),
(534, 'questions', 'thirdPossibility', 67, 'fr', 'Faux', '2022-12-02 04:12:07', '2022-12-02 04:12:07'),
(535, 'questions', 'favorableAnswer', 67, 'fr', 'Faux', '2022-12-02 04:12:08', '2022-12-02 04:12:08'),
(536, 'questions', 'question', 68, 'fr', 'Quelle est la seule manière de savoir avec certitude si l’on a été infecté·e par le VIH?', '2022-12-02 04:13:24', '2022-12-02 04:13:24'),
(537, 'questions', 'firstPossibility', 68, 'fr', 'Si on a des migraines après un rapport sexuek non protégé.', '2022-12-02 04:13:24', '2022-12-02 04:13:24'),
(538, 'questions', 'secondPossibility', 68, 'fr', 'Faire un test de dépistage en respectant les délais d\'attente imposés selon le type de test utilisé.', '2022-12-02 04:13:25', '2022-12-02 04:13:25'),
(539, 'questions', 'thirdPossibility', 68, 'fr', 'Faire une analyse urinaire 2 semaines après la prise de risque.', '2022-12-02 04:13:25', '2022-12-02 04:13:25'),
(540, 'questions', 'favorableAnswer', 68, 'fr', 'Faire un test de dépistage en respectant les délais d\'attente imposés selon le type de test utilisé.', '2022-12-02 04:13:25', '2022-12-02 04:13:25'),
(541, 'questions', 'type', 68, 'fr', 'Dépistage', '2022-12-02 04:13:25', '2022-12-02 04:13:25'),
(542, 'questions', 'question', 71, 'fr', 'Le test de dépistage peut-il se tromper ?', '2022-12-02 04:16:07', '2022-12-02 04:16:07'),
(543, 'questions', 'question', 71, 'ar', 'Le test de dépistage peut-il se tromper ?', '2022-12-02 04:16:07', '2022-12-02 04:16:07'),
(544, 'questions', 'firstPossibility', 71, 'fr', 'Non', '2022-12-02 04:16:07', '2022-12-02 04:16:07'),
(545, 'questions', 'firstPossibility', 71, 'ar', 'Non', '2022-12-02 04:16:08', '2022-12-02 04:16:08'),
(546, 'questions', 'secondPossibility', 71, 'fr', 'Oui, ça peut arriver, mais c’est très rare', '2022-12-02 04:16:08', '2022-12-02 04:16:08'),
(547, 'questions', 'secondPossibility', 71, 'ar', 'Oui, ça peut arriver, mais c’est très rare', '2022-12-02 04:16:08', '2022-12-02 04:16:08'),
(548, 'questions', 'thirdPossibility', 71, 'fr', 'Parfois', '2022-12-02 04:16:08', '2022-12-02 04:16:08'),
(549, 'questions', 'thirdPossibility', 71, 'ar', 'Parfois', '2022-12-02 04:16:08', '2022-12-02 04:16:08'),
(550, 'questions', 'favorableAnswer', 71, 'fr', 'Oui, ça peut arriver, mais c’est très rare', '2022-12-02 04:16:08', '2022-12-02 04:16:08'),
(551, 'questions', 'favorableAnswer', 71, 'ar', 'Oui, ça peut arriver, mais c’est très rare', '2022-12-02 04:16:08', '2022-12-02 04:16:08'),
(552, 'questions', 'type', 71, 'fr', 'Dépistage', '2022-12-02 04:16:08', '2022-12-02 04:16:08'),
(553, 'questions', 'type', 71, 'ar', 'Dépistage', '2022-12-02 04:16:08', '2022-12-02 04:16:08'),
(554, 'questions', 'question', 75, 'fr', 'Qu\'est ce qu\'une personne séropositive?', '2022-12-02 04:21:38', '2022-12-02 04:21:38'),
(555, 'questions', 'question', 75, 'ar', 'Qu\'est ce qu\'une personne séropositive?', '2022-12-02 04:21:38', '2022-12-02 04:21:38'),
(556, 'questions', 'firstPossibility', 75, 'fr', 'N\'a plus de tout de VIH dans son corps', '2022-12-02 04:21:38', '2022-12-02 04:21:38'),
(557, 'questions', 'firstPossibility', 75, 'ar', 'N\'a plus de tout de VIH dans son corps', '2022-12-02 04:21:38', '2022-12-02 04:21:38'),
(558, 'questions', 'secondPossibility', 75, 'fr', 'A du VIH dans le corps mais on ne sait pas dire si elle en a un peu ou beaucoup', '2022-12-02 04:21:38', '2022-12-02 04:21:38'),
(559, 'questions', 'secondPossibility', 75, 'ar', 'A du VIH dans le corps mais on ne sait pas dire si elle en a un peu ou beaucoup', '2022-12-02 04:21:38', '2022-12-02 04:21:38'),
(560, 'questions', 'thirdPossibility', 75, 'fr', 'N\'a, grace auc traitements, presque plus de VIH dans son organisme', '2022-12-02 04:21:38', '2022-12-02 04:21:38'),
(561, 'questions', 'thirdPossibility', 75, 'ar', 'N\'a, grace auc traitements, presque plus de VIH dans son organisme', '2022-12-02 04:21:38', '2022-12-02 04:21:38'),
(562, 'questions', 'favorableAnswer', 75, 'fr', 'N\'a, grace auc traitements, presque plus de VIH dans son organisme', '2022-12-02 04:21:39', '2022-12-02 04:21:39'),
(563, 'questions', 'favorableAnswer', 75, 'ar', 'N\'a, grace auc traitements, presque plus de VIH dans son organisme', '2022-12-02 04:21:39', '2022-12-02 04:21:39'),
(564, 'questions', 'type', 75, 'fr', 'SYMPTOMES', '2022-12-02 04:21:39', '2022-12-02 04:21:39'),
(565, 'questions', 'type', 75, 'ar', 'SYMPTOMES', '2022-12-02 04:21:39', '2022-12-02 04:21:39');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(1, 1, 'Admin', 'admin@admin.com', 'users\\February2022\\M5SVm6pXvh6T6MeoFXPq.png', NULL, '$2y$10$GEBU1e7SshWogGxlRNP5qO7iBOP27vhwOlqAZhFMb95jKwvnvgMNC', 'BczC1He5nnszXjQCRxWgyWgycWnMCrp18ITioUTZ4BmP0kvcV48p8k7EzQiD', '{\"locale\":\"en\"}', '2022-02-08 13:05:27', '2022-02-26 11:45:15'),
(3, 3, 'firas Boukhriss', 'firasbk20101@gmail.com', 'users\\February2022\\c1jTq3FqO84a7TpzdSVZ.jpg', NULL, '$2y$10$IXWMFNxAnjI9RINuDUh7FeDjgc9L2Ue//0cHrrs.PfBLU04OC4AmK', 'fOO0fbCXKA769JbRNVOeHi3IwP8cdvgxkfSA7NNNa4I9bGJ69P4wx08dkyWN', '{\"locale\":\"en\"}', '2022-02-16 11:04:33', '2022-03-28 14:33:47'),
(6, 3, 'Khaoula Amamou', 'ama.khaoula@gmail.com', 'users/March2022/fAhFNJemuNzv4iLfae0J.jpg', NULL, '$2y$10$WMJWR4mnXdnSndFWEfIms.u9BPGN5H9GFtiLqcUWJmfztIIck6hve', '9qPP1kpXG2DMy1fq011SSSo1bCyZ1F95m7FaDB9s9zO3j9OwxYjnOoPwZwY7', '{\"locale\":\"en\"}', '2022-02-23 13:36:22', '2022-11-15 14:27:32'),
(8, 2, 'Asma', 'amaasma6@gmail.com', 'users/default.png', NULL, '$2y$10$D2N9kJPwRm9fMHnUwkcMweOCyOJXNrfLvOn0fb.gRRpuCvwRQ33ym', NULL, NULL, '2022-04-26 00:40:12', '2022-04-26 00:40:12'),
(9, 2, 'Amel', 'amamouamel0107@gmail.com', 'users/default.png', NULL, '$2y$10$gW/gugbzW6wzmXZSyNmJmOantvY8AfZk1YkrYI2drw1Q/8Lo//GYS', NULL, NULL, '2022-04-26 11:15:37', '2022-04-26 11:15:37'),
(10, 2, 'meriem', 'meriemsrihi509@gmail.com', 'users/default.png', NULL, '$2y$10$QB9Ibs0j0xA9Sdi1JdfE4u1ZktAw2DenMS86HxTVY9tPTsAZa6Nju', NULL, NULL, '2022-05-31 16:32:37', '2022-05-31 16:32:37'),
(11, 2, 'NAJLA', 'najla.ew.rh@gmail.com', 'users/default.png', NULL, '$2y$10$utTV0vpzxq9aDTJTy91W/eMftwq6jaEeyPFoXZCfii7wV8jDXLZkq', NULL, NULL, '2022-08-31 14:08:09', '2022-08-31 14:08:09'),
(12, 2, 'Oussama Chamakhi', 'oussama.chammakhi@gmail.com', 'users/default.png', NULL, '$2y$10$6P.Or.7uQ11fPylh3vHnjO7fgfiQu6lDuoh9oFoSV141x.ExIKYJG', NULL, NULL, '2022-09-04 14:37:03', '2022-09-04 14:37:03'),
(13, 2, 'sihem', 'sihem.brigui10@gmail.com', 'users/default.png', NULL, '$2y$10$dbacgPdM9frlEOxiJNlBlOoxtQQwDO4sOF4stOEvTYTp864YKjCuO', NULL, NULL, '2022-10-11 21:08:14', '2022-10-11 21:08:14'),
(14, 2, 'lacrim', 'bango0@karenkey.com', 'users/default.png', NULL, '$2y$10$/Bf2.FblHAoJ.FsK5BH1XuxKLM7qLwgOKm5B8rSFa1i4XVvRbdMkO', NULL, NULL, '2022-11-28 02:43:07', '2022-11-28 02:43:07');

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_homes`
--
ALTER TABLE `blog_homes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `body_elements`
--
ALTER TABLE `body_elements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`),
  ADD KEY `categories_parent_id_foreign` (`parent_id`);

--
-- Indexes for table `counters`
--
ALTER TABLE `counters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Indexes for table `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `footers`
--
ALTER TABLE `footers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `four_elements`
--
ALTER TABLE `four_elements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mail_lists`
--
ALTER TABLE `mail_lists`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Indexes for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pages_slug_unique` (`slug`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`);

--
-- Indexes for table `privacy_policies`
--
ALTER TABLE `privacy_policies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `results`
--
ALTER TABLE `results`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Indexes for table `terms_conditions`
--
ALTER TABLE `terms_conditions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `answers`
--
ALTER TABLE `answers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=554;

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `blog_homes`
--
ALTER TABLE `blog_homes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `body_elements`
--
ALTER TABLE `body_elements`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `counters`
--
ALTER TABLE `counters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=217;

--
-- AUTO_INCREMENT for table `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `footers`
--
ALTER TABLE `footers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `four_elements`
--
ALTER TABLE `four_elements`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mail_lists`
--
ALTER TABLE `mail_lists`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `privacy_policies`
--
ALTER TABLE `privacy_policies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `results`
--
ALTER TABLE `results`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `terms_conditions`
--
ALTER TABLE `terms_conditions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=566;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Constraints for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
