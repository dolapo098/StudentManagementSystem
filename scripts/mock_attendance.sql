-- phpMyAdmin SQL Dump
-- version 4.2.10
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 06, 2022 at 10:12 AM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `attendr`
--
CREATE DATABASE IF NOT EXISTS `attendr` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `attendr`;

-- --------------------------------------------------------

--
-- Table structure for table `attendances`
--

CREATE TABLE IF NOT EXISTS `attendances` (
`id` bigint(20) unsigned NOT NULL,
  `mark` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mark_id` int(11) NOT NULL,
  `markedAt` timestamp NULL DEFAULT NULL,
  `markedAtLocal` timestamp NULL DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `username` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `student_name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sig_proximity` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sig_rssi` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sig_distance` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sig_major` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sig_minor` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `read_status` int(11) NOT NULL,
  `read_source` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `read_ref` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `source` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source_ref` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `session_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=201377 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `attendances`
--

INSERT INTO `attendances` (`id`, `mark`, `mark_id`, `markedAt`, `markedAtLocal`, `user_id`, `username`, `student_name`, `sig_proximity`, `sig_rssi`, `sig_distance`, `sig_major`, `sig_minor`, `read_status`, `read_source`, `read_ref`, `read_at`, `source`, `source_ref`, `session_id`, `created_at`, `updated_at`) VALUES
(1, 'Not attended', 0, NULL, NULL, NULL, '190000', 'Test 1', '-', '0', '0', '0', '0', 0, '', '', NULL, 'celcat', '123', 1, '2021-09-13 06:31:59', NULL),
(2, 'Attended', 1, '2022-06-05 23:00:00', NULL, NULL, '190001', 'Test 2', '-', '0', '0', '0', '0', 0, '', '', NULL, 'celcat', '456', 1, '2021-09-13 06:31:59', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE IF NOT EXISTS `events` (
`id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `short_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `additional` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `module_id` bigint(20) unsigned NOT NULL,
  `location_id` bigint(20) unsigned NOT NULL,
  `source` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source_ref` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=1732 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `name`, `short_name`, `category`, `additional`, `module_id`, `location_id`, `source`, `source_ref`, `created_at`, `updated_at`) VALUES
(1, 'Non-Modular Event', NULL, 'Teaching- Enrolment/Induction', NULL, 1, 1, 'celcat', '123', '2021-09-13 06:31:43', '2021-09-13 06:31:43'),
(2, '', NULL, 'Teaching- Other', NULL, 2, 2, 'celcat', '456', '2021-09-13 08:59:35', '2021-09-13 08:59:35');

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE IF NOT EXISTS `locations` (
`id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `short_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `additional` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `source` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source_ref` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=95 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`id`, `name`, `short_name`, `additional`, `source`, `source_ref`, `created_at`, `updated_at`) VALUES
(1, 'N533 (FY IT Lab -50 cap) - SIWB', 'N533', NULL, 'celcat', '12222', '2021-09-13 06:31:43', '2021-09-13 06:31:43'),
(2, 'Test-Room 101', 'Test-Room', NULL, 'celcat', '13333', '2021-09-13 08:59:35', '2021-09-13 08:59:35');

-- --------------------------------------------------------

--
-- Table structure for table `modules`
--

CREATE TABLE IF NOT EXISTS `modules` (
`id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `short_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `additional` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `school_id` bigint(20) unsigned NOT NULL,
  `source` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source_ref` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=402 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `modules`
--

INSERT INTO `modules` (`id`, `name`, `short_name`, `additional`, `school_id`, `source`, `source_ref`, `created_at`, `updated_at`) VALUES
(1, 'Non-Modular Event', 'Non-Modular Event', NULL, 1, 'celcat', '12345', '2021-09-13 06:31:43', '2021-09-13 06:31:43'),
(2, 'SOFTWARE ENGINEERING-CM2708', 'CM2708-SEM1-A', NULL, 1, 'celcat', '12346', '2021-09-13 08:59:35', '2021-09-13 08:59:35');

-- --------------------------------------------------------

--
-- Table structure for table `schools`
--

CREATE TABLE IF NOT EXISTS `schools` (
`id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `additional` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `source` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source_ref` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `schools`
--

INSERT INTO `schools` (`id`, `name`, `description`, `additional`, `source`, `source_ref`, `created_at`, `updated_at`) VALUES
(1, 'School of Computing', NULL, NULL, 'celcat', '1000', '2021-09-13 06:31:43', '2021-09-13 06:31:43'),
(2, 'Aberdeen Business School', NULL, NULL, 'celcat', '2000', '2021-09-14 09:44:20', '2021-09-14 09:44:20');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE IF NOT EXISTS `sessions` (
`id` bigint(20) unsigned NOT NULL,
  `event_id` bigint(20) unsigned NOT NULL,
  `event_date` date NOT NULL,
  `start_time` time NOT NULL,
  `end_time` time NOT NULL,
  `week` int(11) NOT NULL,
  `additional` text COLLATE utf8mb4_unicode_ci,
  `source` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source_ref` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_marking` tinyint(1) NOT NULL DEFAULT '0',
  `start_attendance_at` datetime DEFAULT NULL,
  `stop_attendance_at` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5774 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `event_id`, `event_date`, `start_time`, `end_time`, `week`, `additional`, `source`, `source_ref`, `is_marking`, `start_attendance_at`, `stop_attendance_at`, `created_at`, `updated_at`) VALUES
(1, 1, '2021-09-13', '10:00:00', '11:00:00', 0, NULL, 'celcat', '12345', 0, NULL, NULL, '2021-09-13 06:31:43', '2021-09-13 06:31:43'),
(2, 2, '2021-09-13', '08:00:00', '09:00:00', 0, NULL, 'celcat', '12346', 0, '2021-09-13 09:23:35', '2021-09-13 09:24:19', '2021-09-13 08:59:35', '2021-09-13 09:24:19');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `token_date` date DEFAULT NULL,
  `source` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source_ref` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `auth_source` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `auth_ref` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4498 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `username`, `type`, `token`, `token_date`, `source`, `source_ref`, `auth_source`, `auth_ref`, `created_at`, `updated_at`) VALUES
(3, 'Test 1', 'test1@rgu.ac.uk', '190000', 'student', 'secret', '2021-09-07', 'celcat', '123', 'ldap', '123', '2021-09-07 08:46:18', '2021-09-07 08:46:18'),
(4, 'Test 2', 'test2@rgu.ac.uk', '190001', 'student', 'secret', '2021-09-07', 'celcat', '456', 'ldap', '456', '2021-09-07 08:46:18', '2021-09-07 08:46:18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendances`
--
ALTER TABLE `attendances`
 ADD PRIMARY KEY (`id`), ADD KEY `attendances_session_id_foreign` (`session_id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
 ADD PRIMARY KEY (`id`), ADD KEY `events_module_id_foreign` (`module_id`), ADD KEY `events_location_id_foreign` (`location_id`);

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `modules`
--
ALTER TABLE `modules`
 ADD PRIMARY KEY (`id`), ADD KEY `modules_school_id_foreign` (`school_id`);

--
-- Indexes for table `schools`
--
ALTER TABLE `schools`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
 ADD PRIMARY KEY (`id`), ADD KEY `sessions_event_id_foreign` (`event_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attendances`
--
ALTER TABLE `attendances`
MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=201377;
--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1732;
--
-- AUTO_INCREMENT for table `locations`
--
ALTER TABLE `locations`
MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=95;
--
-- AUTO_INCREMENT for table `modules`
--
ALTER TABLE `modules`
MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=402;
--
-- AUTO_INCREMENT for table `schools`
--
ALTER TABLE `schools`
MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `sessions`
--
ALTER TABLE `sessions`
MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5774;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4498;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `attendances`
--
ALTER TABLE `attendances`
ADD CONSTRAINT `attendances_session_id_foreign` FOREIGN KEY (`session_id`) REFERENCES `sessions` (`id`);

--
-- Constraints for table `events`
--
ALTER TABLE `events`
ADD CONSTRAINT `events_location_id_foreign` FOREIGN KEY (`location_id`) REFERENCES `locations` (`id`),
ADD CONSTRAINT `events_module_id_foreign` FOREIGN KEY (`module_id`) REFERENCES `modules` (`id`);

--
-- Constraints for table `modules`
--
ALTER TABLE `modules`
ADD CONSTRAINT `modules_school_id_foreign` FOREIGN KEY (`school_id`) REFERENCES `schools` (`id`);

--
-- Constraints for table `sessions`
--
ALTER TABLE `sessions`
ADD CONSTRAINT `sessions_event_id_foreign` FOREIGN KEY (`event_id`) REFERENCES `events` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
