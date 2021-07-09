-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 02, 2021 at 12:41 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `40under40`
--

-- --------------------------------------------------------

--
-- Table structure for table `myself`
--

CREATE TABLE `myself` (
  `id` int(200) NOT NULL,
  `fname` varchar(500) NOT NULL,
  `mname` varchar(500) NOT NULL,
  `lname` varchar(500) NOT NULL,
  `title` varchar(200) NOT NULL,
  `depart` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `dob` date NOT NULL,
  `compname` varchar(500) NOT NULL,
  `compweb` varchar(100) NOT NULL,
  `mob` bigint(50) NOT NULL,
  `add1` varchar(500) NOT NULL,
  `linkdin` varchar(100) NOT NULL,
  `insta` varchar(500) NOT NULL,
  `fb` varchar(500) NOT NULL,
  `undergrad` varchar(500) NOT NULL,
  `undergraduni` varchar(500) NOT NULL,
  `undergraddate` year(4) NOT NULL,
  `grad` varchar(500) NOT NULL,
  `graduni` varchar(500) NOT NULL,
  `graddate` year(4) NOT NULL,
  `otherDegree` text DEFAULT NULL,
  `cofound` text NOT NULL,
  `namecofound` text NOT NULL,
  `links` varchar(100) NOT NULL,
  `awards` text NOT NULL,
  `whydoyou` varchar(5000) NOT NULL,
  `anythingelse` varchar(5000) NOT NULL,
  `nomby` text NOT NULL,
  `numby` bigint(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `someone`
--

CREATE TABLE `someone` (
  `id` int(200) NOT NULL,
  `pname` varchar(500) NOT NULL,
  `pmname` varchar(500) NOT NULL,
  `plname` varchar(500) NOT NULL,
  `pemail` varchar(200) NOT NULL,
  `pgender` varchar(50) NOT NULL,
  `pmob` bigint(100) NOT NULL,
  `fname` varchar(500) NOT NULL,
  `mname` varchar(500) NOT NULL,
  `lname` varchar(500) NOT NULL,
  `title` varchar(200) NOT NULL,
  `depart` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `dob` date NOT NULL,
  `compname` varchar(500) NOT NULL,
  `compweb` varchar(100) NOT NULL,
  `mob` bigint(50) NOT NULL,
  `add1` varchar(5000) NOT NULL,
  `linkdin` varchar(100) NOT NULL,
  `insta` varchar(200) NOT NULL,
  `fb` varchar(200) NOT NULL,
  `undergrad` varchar(200) NOT NULL,
  `undergraduni` varchar(500) NOT NULL,
  `undergraddate` year(4) NOT NULL,
  `grad` varchar(500) NOT NULL,
  `graduni` varchar(500) NOT NULL,
  `graddate` year(4) NOT NULL,
  `otherDegree` text NOT NULL,
  `cofound` varchar(200) NOT NULL,
  `namecofound` varchar(500) NOT NULL,
  `links` varchar(100) NOT NULL,
  `awards` text NOT NULL,
  `whydoyou` text NOT NULL,
  `anythingelse` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `myself`
--
ALTER TABLE `myself`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `someone`
--
ALTER TABLE `someone`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `myself`
--
ALTER TABLE `myself`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `someone`
--
ALTER TABLE `someone`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
