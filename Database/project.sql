-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 22, 2018 at 08:09 AM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `mname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `aname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobile` text NOT NULL,
  `dob` text NOT NULL,
  `gender` text NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `fname`, `mname`, `lname`, `aname`, `email`, `mobile`, `dob`, `gender`, `password`) VALUES
(1, 'Aranga', 'AK', 'Nathan', 'Aranga5123', 'aranga5123@gmail.com', '7826856074', '09/05/1994', 'Male', '51235123'),
(2, '3333', '', 'fgdfg', 'sdad333', 'adsd3@gmail.com', '1234561234', '2018-11-30', 'Others', '987654321'),
(3, 'fddfdsf', '', 'sdfsdf', 'sdfsdfsdf', 'sdfsd@dffgh.gg', '9876987656', '2018-11-14', 'Male', '123123123');

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `id` int(10) NOT NULL,
  `uname` varchar(100) NOT NULL,
  `pnr` int(225) NOT NULL,
  `customer` varchar(100) NOT NULL,
  `no` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `departure` text NOT NULL,
  `d_time` text NOT NULL,
  `arrival` text NOT NULL,
  `a_time` text NOT NULL,
  `date` text NOT NULL,
  `adult` int(10) NOT NULL,
  `child` int(10) NOT NULL,
  `seats` int(10) NOT NULL,
  `email` text NOT NULL,
  `dob` text NOT NULL,
  `gender` text NOT NULL,
  `price` int(10) NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`id`, `uname`, `pnr`, `customer`, `no`, `name`, `departure`, `d_time`, `arrival`, `a_time`, `date`, `adult`, `child`, `seats`, `email`, `dob`, `gender`, `price`, `status`) VALUES
(9, 'Aranga5123', 2814, 'Aranga AK Nathan', 555123, 'Ai Airw', 'Chennai', '02:00', 'Salem', '17:00', '2018-11-13', 3, 3, 6, 'aranga5123@gmail.com', '09/05/1994', 'Male', 72000, 'Booked'),
(10, 'Aranga5123', 1368, 'Aranga AK Nathan', 5123, 'jet', 'Chennai', '03:21', 'Salem', '03:12', '2018-11-14', 1, 1, 2, 'aranga5123@gmail.com', '09/05/1994', 'Male', 2000, 'Booked'),
(11, 'Aranga5123', 903, 'Aranga AK Nathan', 555123, 'Ai Airw', 'Chennai', '02:00', 'Salem', '17:00', '2018-11-23', 2, 2, 4, 'aranga5123@gmail.com', '09/05/1994', 'Male', 48000, 'Booked');

-- --------------------------------------------------------

--
-- Table structure for table `cancel`
--

CREATE TABLE `cancel` (
  `id` int(10) NOT NULL,
  `uname` varchar(100) NOT NULL,
  `pnr` int(225) NOT NULL,
  `customer` varchar(100) NOT NULL,
  `no` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `departure` text NOT NULL,
  `d_time` text NOT NULL,
  `arrival` text NOT NULL,
  `a_time` text NOT NULL,
  `date` text NOT NULL,
  `adult` int(10) NOT NULL,
  `child` int(10) NOT NULL,
  `seats` int(10) NOT NULL,
  `email` text NOT NULL,
  `dob` text NOT NULL,
  `gender` text NOT NULL,
  `price` int(10) NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cancel`
--

INSERT INTO `cancel` (`id`, `uname`, `pnr`, `customer`, `no`, `name`, `departure`, `d_time`, `arrival`, `a_time`, `date`, `adult`, `child`, `seats`, `email`, `dob`, `gender`, `price`, `status`) VALUES
(4, 'Aranga5123', 2205, 'Aranga AK Nathan', 555123, 'Ai Airw', 'Chennai', '02:00', 'Salem', '17:00', '2018-11-07', 8, 8, 16, 'aranga5123@gmail.com', '09/05/1994', 'Male', 192000, 'Cancel'),
(5, 'Aranga5123', 1566, 'Aranga AK Nathan', 123, 'Ai Jets', 'America', '02:00', 'China', '17:00', '2018-11-22', 3, 1, 4, 'aranga5123@gmail.com', '09/05/1994', 'Male', 48000, 'Cancel'),
(6, 'Aranga5123', 1323, 'Aranga AK Nathan', 123, 'asda', 'sadasd', '14:13', 'sds', '01:12', '2018-11-14', 7, 10, 10, 'aranga5123@gmail.com', '09/05/1994', 'Male', 204000, 'Cancel'),
(7, 'Aranga5123', 276, 'Aranga AK Nathan', 555, 'Ai Airways', 'Chennai', '02:00', 'Salem', '17:00', '2018-11-22', 2, 2, 4, 'aranga5123@gmail.com', '09/05/1994', 'Male', 48000, 'Cancel'),
(8, 'Aranga5123', 54, 'Aranga AK Nathan', 123, 'Ai Jets', 'America', '02:00', 'China', '17:00', '2018-11-14', 1, -2, -1, 'aranga5123@gmail.com', '09/05/1994', 'Male', -12000, 'Cancel'),
(9, 'Aranga5123', 2589, 'Aranga AK Nathan', 5123, 'jet', 'Chennai', '03:21', 'Salem', '03:12', '2018-11-12', 1, 2, 3, 'aranga5123@gmail.com', '09/05/1994', 'Male', 3000, 'Cancel'),
(10, 'Aranga5123', 783, 'Aranga AK Nathan', 555123, 'Ai Airw', 'Chennai', '02:00', 'Salem', '17:00', '2018-11-07', 3, 3, 6, 'aranga5123@gmail.com', '09/05/1994', 'Male', 72000, 'Cancel');

-- --------------------------------------------------------

--
-- Table structure for table `flights_details`
--

CREATE TABLE `flights_details` (
  `id` int(10) NOT NULL,
  `no` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `departure` text NOT NULL,
  `d_time` text NOT NULL,
  `arrival` text NOT NULL,
  `a_time` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `flights_details`
--

INSERT INTO `flights_details` (`id`, `no`, `name`, `departure`, `d_time`, `arrival`, `a_time`) VALUES
(7, 5123, 'jet', 'Chennai', '03:21', 'Salem', '03:12'),
(8, 354, '4535', '45354', '04:34', '43545', '18:07'),
(18, 233, 'xczxczxc', 'xczxc', '14:34', 'xcxzczx', '15:43');

-- --------------------------------------------------------

--
-- Table structure for table `flight_class`
--

CREATE TABLE `flight_class` (
  `no` int(10) NOT NULL,
  `class` varchar(100) NOT NULL,
  `price` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `flight_class`
--

INSERT INTO `flight_class` (`no`, `class`, `price`) VALUES
(233, 'Economy', 500),
(354, 'Economy', 343),
(5123, 'Economy', 1000);

-- --------------------------------------------------------

--
-- Table structure for table `flight_seats`
--

CREATE TABLE `flight_seats` (
  `no` int(10) NOT NULL,
  `seats` int(10) NOT NULL,
  `available` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `flight_seats`
--

INSERT INTO `flight_seats` (`no`, `seats`, `available`) VALUES
(233, 12, 12),
(354, 34, 34),
(5123, 50, 50);

-- --------------------------------------------------------

--
-- Table structure for table `plain_class`
--

CREATE TABLE `plain_class` (
  `id` int(10) NOT NULL,
  `class` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `plain_class`
--

INSERT INTO `plain_class` (`id`, `class`) VALUES
(1, 'Business'),
(2, 'Economy');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `mname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `uname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobile` text NOT NULL,
  `dob` text NOT NULL,
  `gender` text NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fname`, `mname`, `lname`, `uname`, `email`, `mobile`, `dob`, `gender`, `password`) VALUES
(1, '12321', '', '131233123123', '2323123213', '213123@fgdf.jhjhj', '1234512345', '2018-11-07', 'Male', '12341234'),
(1, 'Aranga', 'AK', 'Nathan', 'Aranga5123', 'aranga5123@gmail.com', '7826856074', '09/05/1994', 'Male', '51235123'),
(2, 'ghfgh', '', 'fghfgh', 'Aranga', 'aranga@gmail.com', '7826856075', '2018-11-09', 'Male', '123412349'),
(3, 'ghfgh', '', 'fghfgh', 'Aranga1', 'aranga1@gmail.com', '7826856071', '2018-11-09', 'Male', '123412349'),
(4, 'ghfgh', '', 'fghfgh', 'Aranga2', 'aranga2@gmail.com', '7826856072', '2018-11-09', 'Female', '123412349'),
(6, '7777', '', '7777777', '77777', '777777@dfdfds.jjj', '7777777777', '2018-11-15', 'Male', '77777777'),
(7, 'dvcvxc', '', 'cvxcvxc', 'Aranga3', 'aranga3@gmail.com', '7826856073', '2018-11-28', 'Others', '123123123'),
(8, 'AjS', '', 'Style', 'AJStyle', 'sdfd@fdfdf.vbcvb', '5555555555', '2018-11-21', 'Male', '12341234');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`,`aname`,`email`),
  ADD UNIQUE KEY `aname` (`aname`,`email`);

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`id`,`uname`);

--
-- Indexes for table `cancel`
--
ALTER TABLE `cancel`
  ADD PRIMARY KEY (`id`,`uname`);

--
-- Indexes for table `flights_details`
--
ALTER TABLE `flights_details`
  ADD PRIMARY KEY (`id`,`no`,`name`),
  ADD UNIQUE KEY `no` (`no`,`name`);

--
-- Indexes for table `flight_class`
--
ALTER TABLE `flight_class`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `flight_seats`
--
ALTER TABLE `flight_seats`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `plain_class`
--
ALTER TABLE `plain_class`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`,`uname`,`email`),
  ADD UNIQUE KEY `uname` (`uname`,`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `cancel`
--
ALTER TABLE `cancel`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `flights_details`
--
ALTER TABLE `flights_details`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `plain_class`
--
ALTER TABLE `plain_class`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `flight_class`
--
ALTER TABLE `flight_class`
  ADD CONSTRAINT `flight_class_ibfk_1` FOREIGN KEY (`no`) REFERENCES `flights_details` (`no`);

--
-- Constraints for table `flight_seats`
--
ALTER TABLE `flight_seats`
  ADD CONSTRAINT `flight_seats_ibfk_1` FOREIGN KEY (`no`) REFERENCES `flights_details` (`no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
