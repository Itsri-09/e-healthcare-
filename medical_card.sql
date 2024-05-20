-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2023 at 12:42 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `medical_card`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE `admin_login` (
  `user_id` int(100) NOT NULL,
  `name` varchar(100) COLLATE utf8_bin NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `password` varchar(100) COLLATE utf8_bin NOT NULL,
  `mobile` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` varchar(100) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`user_id`, `name`, `email`, `password`, `mobile`, `created_date`) VALUES
(2, 'Admin', 'admin@gmail.com', 'test', '09790675343', '2017-01-19');

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `cus_id` int(255) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_2` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_3` varchar(300) COLLATE utf8_bin NOT NULL,
  `field_4` varchar(300) COLLATE utf8_bin NOT NULL,
  `field_5` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_6` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_7` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_8` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_9` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_10` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_11` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`cus_id`, `email`, `field_1`, `field_2`, `field_3`, `field_4`, `field_5`, `field_6`, `field_7`, `field_8`, `field_9`, `field_10`, `field_11`, `created_date`) VALUES
(4, 'hospital@gmail.com', 'ABC', 'Arun', 'Skin', '2023-03-18', '12:00', 'Approval', 'user@gmail.com', '', '', '', '', '2023-03-18'),
(5, 'hospital@gmail.com', 'ABC', 'Arun', 'Skin', '2023-03-20', '09:00', 'Approval', 'user@gmail.com', '', '', '', '', '2023-03-18'),
(6, 'hospital@gmail.com', 'ABC', 'Arun', 'Skin', '2023-11-18', '13:00', 'Pending', 'user@gmail.com', 'D Protin Chocolate', 'Accu-Chek Active', 'Kapiva Karela Jamun', 'Take 1-1-1 with hot water', '2023-11-18'),
(7, 'hospital@gmail.com', 'Apolla Hospital', 'Arun', 'Skin', '2023-11-19', '12:00', 'Approval', 'user@gmail.com', 'D Protien', 'Acto Vita', 'Active Powder', 'Take 1-1-1', '2023-11-18'),
(8, 'hospital@gmail.com', 'Apolla Hospital', 'Arun', '130:00', '2023-11-30', 'Nil', 'Approved', 'user@gmail.com', '', '', '', '', '2023-11-30'),
(9, 'hospital@gmail.com', 'Apolla Hospital', 'Arun', '130:00', '2023-11-30', 'Nil', 'Booked', 'user@gmail.com', 'testt', 'test', 'test', 'test', '2023-11-30'),
(10, 'hospital@gmail.com', 'Apolla Hospital', 'Arun', '14:00', '2023-12-01', 'Nil', 'Booked', 'user@gmail.com', '', '', '', '', '2023-11-30'),
(11, 'hospital@gmail.com', 'Apolla Hospital', 'Arun', '15:00', '2023-11-30', 'Nil', 'Booked', 'user@gmail.com', '', '', '', '', '2023-11-30'),
(12, 'prasad@gmail.com', 'XYZ Hospital', 'Prasad', '15:00', '2023-12-04', 'Nil', 'Booked', 'user@gmail.com', '', '', '', '', '2023-12-04'),
(13, 'hospital@gmail.com', 'ABC', 'Arun', '14:00', '2023-12-04', 'Nil', 'Booked', 'user@gmail.com', '', '', '', '', '2023-12-07'),
(14, 'prasad@gmail.com', 'XYZ Hospital', 'Prasad', '14:30', '2023-12-04', 'Nil', 'Booked', 'user@gmail.com', '', '', '', '', '2023-03-17'),
(15, 'hospital@gmail.com', 'ABC', 'Arun', '13:30', '2023-12-04', 'Nil', 'Booked', 'user@gmail.com', '', '', '', '', '2023-03-25'),
(16, 'hospital@gmail.com', 'ABC', 'Arun', '13:00', '2023-12-04', 'Nil', 'Booked', 'user@gmail.com', '', '', '', '', '2023-03-25'),
(17, 'hospital@gmail.com', 'Apolla Chennai', 'Varun', '11:00', '2023-03-25', 'Nil', 'Pending', 'user@gmail.com', 'Chorocine 1-1 -0', 'Tricold 1-0-0', 'Nil', 'Take hot water', '2023-03-25'),
(18, 'hospital@gmail.com', 'Apolla Chennai', 'Varun', '10:30', '2023-06-23', 'Nil', 'Booked', 'user@gmail.com', '', '', '', '', '2023-06-23');

-- --------------------------------------------------------

--
-- Table structure for table `business`
--

CREATE TABLE `business` (
  `cus_id` int(255) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_2` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_3` varchar(300) COLLATE utf8_bin NOT NULL,
  `field_4` varchar(300) COLLATE utf8_bin NOT NULL,
  `field_5` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_6` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_7` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_8` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_9` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_10` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_11` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `business`
--

INSERT INTO `business` (`cus_id`, `email`, `field_1`, `field_2`, `field_3`, `field_4`, `field_5`, `field_6`, `field_7`, `field_8`, `field_9`, `field_10`, `field_11`, `created_date`) VALUES
(53, 'hospital@gmail.com', 'ABC', 'Arun', 'Skin', '10:00 - 12:00 & 4:00 - 8:00', 'Gandhi nagar', 'Coimbatore', 'Coimbatore', '1234567899', 'Approval', '13.0827', '80.2707', '2023-03-18'),
(54, 'prasad@gmail.com', 'Apolla Hospital', 'Arun', 'Skin', '10:00 - 21:00', 'Bangalore', 'Bangalore', 'Bangalore', '1234567890', 'Approval', '12.982589289146164', '77.59369367675781', '2023-11-18'),
(55, 'hospital@gmail.com', 'Apolla Chennai', 'Varun', 'Orho', '09:00Am- 07:00PM', 'Bangalore', 'Chennai', 'Chennai', '1234567980', 'Approval', '13.097580866563469', '80.2399726135254', '2023-03-25');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `cus_id` int(255) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_2` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_3` varchar(300) COLLATE utf8_bin NOT NULL,
  `field_4` varchar(300) COLLATE utf8_bin NOT NULL,
  `field_5` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_6` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_7` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_8` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_9` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_10` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_11` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`cus_id`, `email`, `field_1`, `field_2`, `field_3`, `field_4`, `field_5`, `field_6`, `field_7`, `field_8`, `field_9`, `field_10`, `field_11`, `created_date`) VALUES
(33, 'business@gmail.com', 'Arun', 'Thanks for the services', '', '', '', '', '', '', '', '', '', '2023-02-05'),
(34, 'business@gmail.com', 'Ram', 'thanks', '', '', '', '', '', '', '', '', '', '2023-02-05'),
(35, 'prasad@gmail.com', 'test', 'test', '', '', '', '', '', '', '', '', '', '2023-03-25'),
(36, 'hospital@gmail.com', 'tet', 'test', '', '', '', '', '', '', '', '', '', '2023-12-12');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `user_id` int(100) NOT NULL,
  `name` varchar(100) COLLATE utf8_bin NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `password` varchar(100) COLLATE utf8_bin NOT NULL,
  `mobile` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_2` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_3` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_4` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` varchar(100) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`user_id`, `name`, `email`, `password`, `mobile`, `field_1`, `field_2`, `field_3`, `field_4`, `created_date`) VALUES
(6, 'Arun', 'business@gmail.com', 'test', '1234567890', 'Shop', 'chennai', '1223122312231223', '', '2023-01-29'),
(7, 'Ram', 'user123@gmail.com', 'test', '1234567890', 'Shop', 'Chennai', '1234123412341234', '', '2023-01-31'),
(8, 'Best Wheels', 'arun@gmail.com', 'test', '1234567980', 'chennai', 'T nagar', '1234123412341234', '', '2023-02-05'),
(9, 'ABC', 'hospital@gmail.com', 'test', '1234567890', 'coimbatore', 'coimbatore', 'coimbatore', '', '2023-03-18'),
(10, 'Doctor', 'doctor@gmail.com', 'test', '1234567890', 'Bangalore', 'Silk Board', 'Bangalore', '', '2023-11-18'),
(11, 'test', 'test@gmail.com', 'test', '213456795', 'test', 'test', 'etst', '', '2023-03-25');

-- --------------------------------------------------------

--
-- Table structure for table `prescription`
--

CREATE TABLE `prescription` (
  `cus_id` int(255) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_2` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_3` varchar(300) COLLATE utf8_bin NOT NULL,
  `field_4` varchar(300) COLLATE utf8_bin NOT NULL,
  `field_5` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_6` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_7` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_8` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_9` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_10` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_11` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `prescription`
--

INSERT INTO `prescription` (`cus_id`, `email`, `field_1`, `field_2`, `field_3`, `field_4`, `field_5`, `field_6`, `field_7`, `field_8`, `field_9`, `field_10`, `field_11`, `created_date`) VALUES
(1, 'user@gmail.com', 'test', 'test', 'test', 'test', 'hospital@gmail.com', '', '', '', '', '', '', '2023-11-18'),
(2, 'user@gmail.com', 'D Protin Chocolate', 'Accu-Chek Active', 'Kapiva Karela Jamun', 'Take 1-1-1 with hot water', 'hospital@gmail.com', '', '', '', '', '', '', '2023-11-18'),
(4, 'user123@gmail.com', 'D Protin Chocolate', 'Accu-Chek Active', 'Kapiva Karela Jamun', 'Take 1-1-1 with hot water', 'hospital@gmail.com', '', '', '', '', '', '', '2023-11-18'),
(5, 'user@gmail.com', 'D Protien', 'Acto Vita', 'Active Powder', 'Take 1-1-1', 'hospital@gmail.com', '', '', '', '', '', '', '2023-11-18'),
(8, 'user@gmail.com', 'testt', 'test', 'test', 'test', 'hospital@gmail.com', '', '', '', '', '', '', '2023-03-25'),
(9, 'user@gmail.com', 'Chorocine 1-1 -0', 'Tricold 1-0-0', 'Nil', 'Take hot water', 'hospital@gmail.com', '', '', '', '', '', '', '2023-03-25');

-- --------------------------------------------------------

--
-- Table structure for table `slot`
--

CREATE TABLE `slot` (
  `cus_id` int(255) NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_2` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_3` varchar(300) COLLATE utf8_bin NOT NULL,
  `field_4` varchar(300) COLLATE utf8_bin NOT NULL,
  `field_5` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_6` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_7` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_8` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_9` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_10` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_11` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `slot`
--

INSERT INTO `slot` (`cus_id`, `email`, `field_1`, `field_2`, `field_3`, `field_4`, `field_5`, `field_6`, `field_7`, `field_8`, `field_9`, `field_10`, `field_11`, `created_date`) VALUES
(24, 'hospital@gmail.com', 'Apolla Hospital', 'Arun', '130:00', '2023-11-30', 'Nil', 'Booked', 'Nil', '', 'Booked', '', '', '2023-11-30'),
(25, 'hospital@gmail.com', 'Apolla Hospital', 'Arun', '14:00', '2023-12-01', 'Nil', 'Booked', 'Nil', '', 'Booked', '', '', '2023-11-30'),
(26, 'hospital@gmail.com', 'Apolla Hospital', 'Arun', '15:00', '2023-11-30', 'Nil', 'Booked', 'Nil', '', '', '', '', '2023-11-30'),
(27, 'hospital@gmail.com', 'ABC', 'Arun', '13:00', '2023-12-04', 'Nil', 'Booked', 'Nil', '', '', '', '', '2023-12-04'),
(28, 'hospital@gmail.com', 'ABC', 'Arun', '13:30', '2023-12-04', 'Nil', 'Booked', 'Nil', '', '', '', '', '2023-12-04'),
(29, 'hospital@gmail.com', 'ABC', 'Arun', '14:00', '2023-12-04', 'Nil', 'Booked', 'Nil', '', '', '', '', '2023-12-04'),
(30, 'prasad@gmail.com', 'XYZ Hospital', 'Prasad', '11:00', '2023-12-04', 'Nil', 'Booked', 'Nil', '', '', '', '', '2023-12-04'),
(31, 'prasad@gmail.com', 'XYZ Hospital', 'Prasad', '14:30', '2023-12-04', 'Nil', 'Booked', 'Nil', '', '', '', '', '2023-12-04'),
(32, 'prasad@gmail.com', 'XYZ Hospital', 'Prasad', '15:00', '2023-12-04', 'Nil', 'Booked', 'Nil', '', '', '', '', '2023-12-04'),
(33, 'hospital@gmail.com', 'Apolla Chennai', 'Varun', '11:00', '2023-03-25', 'Nil', 'Booked', 'Nil', '', '', '', '', '2023-03-25'),
(34, 'hospital@gmail.com', 'Apolla Chennai', 'Varun', '10:30', '2023-06-23', 'Nil', 'Booked', 'Nil', '', '', '', '', '2023-06-23');

-- --------------------------------------------------------

--
-- Table structure for table `user_login`
--

CREATE TABLE `user_login` (
  `user_id` int(100) NOT NULL,
  `name` varchar(100) COLLATE utf8_bin NOT NULL,
  `email` varchar(100) COLLATE utf8_bin NOT NULL,
  `password` varchar(100) COLLATE utf8_bin NOT NULL,
  `mobile` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_1` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_2` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_3` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_4` varchar(100) COLLATE utf8_bin NOT NULL,
  `field_5` varchar(100) COLLATE utf8_bin NOT NULL,
  `created_date` varchar(100) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `user_login`
--

INSERT INTO `user_login` (`user_id`, `name`, `email`, `password`, `mobile`, `field_1`, `field_2`, `field_3`, `field_4`, `field_5`, `created_date`) VALUES
(6, 'Arun', 'user@gmail.com', 'test', '1234567890', 'chennai', 'chennai', 'test', 'test', 'http://localhost/projects/medical_card/web/uploads/filename.png', '2023-01-30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_login`
--
ALTER TABLE `admin_login`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `business`
--
ALTER TABLE `business`
  ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `prescription`
--
ALTER TABLE `prescription`
  ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `slot`
--
ALTER TABLE `slot`
  ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `user_login`
--
ALTER TABLE `user_login`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_login`
--
ALTER TABLE `admin_login`
  MODIFY `user_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `business`
--
ALTER TABLE `business`
  MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `user_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `prescription`
--
ALTER TABLE `prescription`
  MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `slot`
--
ALTER TABLE `slot`
  MODIFY `cus_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `user_login`
--
ALTER TABLE `user_login`
  MODIFY `user_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
