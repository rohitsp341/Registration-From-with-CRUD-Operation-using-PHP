-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Feb 21, 2024 at 08:29 AM
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
-- Database: `register-validation`
--

-- --------------------------------------------------------

--
-- Table structure for table `register_user3`
--

CREATE TABLE `register_user3` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `age` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `courses` varchar(255) NOT NULL,
  `address` text NOT NULL,
  `mobile` varchar(15) NOT NULL,
  `hobbies` varchar(255) NOT NULL,
  `state` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `register_user3`
--

INSERT INTO `register_user3` (`id`, `name`, `dob`, `age`, `email`, `password`, `gender`, `courses`, `address`, `mobile`, `hobbies`, `state`) VALUES
(1, 'Rohit Sharanabasappa Patil', '2024-02-02', 0, 'rohitsp341@gmail.com', '$2y$10$4bA.020OjVJ5O8qMNIyY8.rFSzM8/Evy7vnVAbTygkSOs0bDt8x/2', 'male', 'Java Script', 'Dharrwad', '7676194872', 'Music', 'Alabama'),
(2, 'Raj', '2001-09-20', 22, 'Raj2002@gmail.com', '$2y$10$b493nrhxWaM9TgwrTy0aieeNC6Rv7gmuR2OhqAPDclrq1npKLaN9K', 'male', 'HTML, CSS', 'Hubli', '7676194872', 'Movies, Sports', 'Karnataka'),
(3, 'Srushti S Patil', '2009-02-27', 14, 'Sru2009@gmail.com', '$2y$10$HAVUH68VB0WqaYRemYFL6.b94rdADRM9besCxfE.iRKi9HDru5QUm', 'female', 'PHP, React', 'Dharwad', '9876543226', 'Travel', 'Karnataka'),
(4, 'Sham P Sundar', '2002-02-27', 21, 'Sham341@gmail.com', '$2y$10$eTTnHMjuJzmP98hJ4aeV.uZmbHM3ZnZbIA21NJFWLJVYGySvzJoqa', 'male', 'HTML, CSS, Java Script, PHP', 'house no #245 Shree Veerabhadreshwara Krupa , Udayagiri , Dental Cross . Dharwad', '7676194872', 'Music, Movies, Sports, Travel', 'Karnataka');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `register_user3`
--
ALTER TABLE `register_user3`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `register_user3`
--
ALTER TABLE `register_user3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
