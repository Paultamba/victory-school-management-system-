-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 02, 2022 at 09:16 PM
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
-- Database: `victorydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `parents`
--

CREATE TABLE `parents` (
  `pid` int(11) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `secondname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `residents` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `parents`
--

INSERT INTO `parents` (`pid`, `firstname`, `secondname`, `lastname`, `residents`, `email`, `phone`) VALUES
(0, '', '', '', '$', '', ''),
(0, '', '', '', '$', '', ''),
(0, '', '', '', '$', '', ''),
(0, 'uncle kalaga kalage', '', '', '$', '', ''),
(0, 'uncle kalaga kalage', '', '', '$', '', ''),
(0, 'uncle kalaga kalage', '', '', '$', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `id` int(11) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `position` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `stid` int(11) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `secondname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `primaryschool` varchar(100) NOT NULL,
  `residents` varchar(100) NOT NULL,
  `gender` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`stid`, `firstname`, `secondname`, `lastname`, `primaryschool`, `residents`, `gender`) VALUES
(1, 'dsfdshggdfh', 'sdddfhw', 'hedeu', '$hshduqa', 'hsda', 'Male'),
(2, 'dsfdshggdfh', 'sdddfhw', 'hedeu', '$hshduqa', 'hsda', 'Male'),
(3, 'dsfdshggdfh', 'sdddfhw', 'hedeu', '$hshduqa', 'hsda', 'Male'),
(4, 'amina', 'juma', 'shabani', '$ilulu', 'uhindini', 'female'),
(16, 'uncle kalaga kalage', '', '', '$', '', 'female'),
(17, 'deba', 'andrew', 'ackuno', '$mianzini primary', 'dubai', 'Male'),
(18, 'deba', 'andrew', 'ackuno', '$mianzini primary', 'dubai', 'Male'),
(19, 'deba', 'andrew', 'ackuno', '$mianzini primary', 'dubai', 'Male'),
(20, 'mama amina salimu', 'andrew', 'pojo', '$carlifornia primary', 'russia', 'female'),
(54, '', '', '', '$', '', 'female');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`stid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `stid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
