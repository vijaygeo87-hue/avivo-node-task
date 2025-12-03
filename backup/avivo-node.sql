-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 03, 2025 at 07:23 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `avivo-node`
--
CREATE DATABASE IF NOT EXISTS `avivo-node`;
-- --------------------------------------------------------
USE `avivo-node`;
--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `firstName` varchar(50) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `maidenName` varchar(50) NOT NULL,
  `age` int(3) NOT NULL,
  `gender` tinyint(1) NOT NULL,
  `email` varchar(75) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `birthDate` date NOT NULL,
  `bloodGroup` varchar(10) NOT NULL,
  `height` decimal(5,2) NOT NULL,
  `weight` decimal(5,2) NOT NULL,
  `addressStreet` varchar(150) NOT NULL,
  `addressState` varchar(20) NOT NULL,
  `addressCity` varchar(20) NOT NULL,
  `addressPostalCode` int(6) NOT NULL,
  `addressCountry` varchar(20) NOT NULL,
  `companyDept` varchar(30) NOT NULL,
  `companyName` varchar(100) NOT NULL,
  `companyTitle` varchar(30) NOT NULL,
  `companyStreet` varchar(150) NOT NULL,
  `companyCity` varchar(20) NOT NULL,
  `companyState` varchar(20) NOT NULL,
  `companyPostalCode` int(6) NOT NULL,
  `companyCountry` varchar(20) NOT NULL,
  `addedOn` timestamp NOT NULL DEFAULT current_timestamp(),
  `updatedOn` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstName`, `lastName`, `maidenName`, `age`, `gender`, `email`, `phone`, `birthDate`, `bloodGroup`, `height`, `weight`, `addressStreet`, `addressState`, `addressCity`, `addressPostalCode`, `addressCountry`, `companyDept`, `companyName`, `companyTitle`, `companyStreet`, `companyCity`, `companyState`, `companyPostalCode`, `companyCountry`, `addedOn`, `updatedOn`, `status`) VALUES
(1, 'Emily', 'Johnson', 'Smith', 29, 1, 'emily.johnson@x.dummyjson.com', '+81 965-431-3024', '1996-05-30', 'O-', 193.24, 63.16, '626 Main Street', 'Mississippi', 'Phoenix', 29112, 'United States', 'Production', 'Dooley, Kozey and Cronin', 'Sales Manager', '263 Tenth Street', 'San Francisco', 'Wisconsin', 37657, 'United States', '2025-12-02 18:23:37', '2025-12-02 18:23:37', 1),
(2, 'Michael', 'Williams', 'Randy', 36, 2, 'michael.williams@x.dummyjson.com', '+49 258-627-6644', '1989-08-10', 'B+', 186.22, 78.50, '385 Fifth Street', 'Alabama', 'Houston', 38807, 'United States', 'Support', 'Spinka - Dickinson', 'Support Specialist', '395 Main Street', 'Los Angeles', 'New Hampshire', 73442, 'United States', '2025-12-02 18:23:37', '2025-12-02 18:23:37', 1),
(3, 'Sophia', 'Brown', '', 20, 2, 'sophia.brown@x.dummyjson.com', '+81 210-652-2785', '1982-11-06', 'O+', 177.20, 55.80, '1642 Ninth Street', 'Alabama', 'Washington', 32822, 'United States', 'Research and Development', 'Schiller - Zieme\"', 'Accountant', '1896 Washington Street', 'Dallas', 'Nevada', 88511, 'United States', '2025-12-03 06:22:08', '2025-12-03 06:22:08', 1),
(4, 'Emma', 'Miller', 'Johnson', 31, 1, 'emma.miller@x.dummyjson.com', '+91 759-776-1614', '1994-06-13', 'AB-', 192.80, 63.62, '607 Fourth Street', 'Colorado', 'Jacksonville', 26593, 'United States', 'Human Resources', 'Graham - Gulgowski', 'Quality Assurance Engineer', '1460 Sixth Street', 'San Antonio', 'Idaho', 21965, 'United States', '2025-12-03 06:22:08', '2025-12-03 06:22:08', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
