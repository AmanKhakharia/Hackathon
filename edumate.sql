-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 04, 2021 at 07:27 AM
-- Server version: 5.1.36
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `edumate`
--

-- --------------------------------------------------------

--
-- Table structure for table `student_details`
--

CREATE TABLE IF NOT EXISTS `student_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fullname` text NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL,
  `gender` text NOT NULL,
  `university` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `student_details`
--

INSERT INTO `student_details` (`id`, `fullname`, `email`, `password`, `gender`, `university`) VALUES
(5, 'Aman', 'a@gmail.com', 'aman@4213', 'male', 'Mumbai University'),
(8, 'Vatsal', 'v@gmail.com', 'vatsal', 'male', 'Mumbai University'),
(9, 'Mayank', 'm@gmail.com', '1234', 'male', 'Mumbai University');

-- --------------------------------------------------------

--
-- Table structure for table `student_records`
--

CREATE TABLE IF NOT EXISTS `student_records` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `subject_name` text NOT NULL,
  `marks_scored` int(3) NOT NULL,
  `out_off` int(3) NOT NULL,
  `credit_point` int(1) NOT NULL,
  `semester` int(1) NOT NULL,
  `student_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=62 ;

--
-- Dumping data for table `student_records`
--

INSERT INTO `student_records` (`id`, `subject_name`, `marks_scored`, `out_off`, `credit_point`, `semester`, `student_id`) VALUES
(8, 'IP', 95, 100, 5, 5, 1),
(9, 'IMP', 92, 100, 5, 5, 1),
(10, 'CNS', 88, 100, 5, 5, 1),
(11, 'ADMT', 85, 100, 5, 5, 1),
(12, 'MES', 81, 100, 5, 5, 1),
(13, 'BCE', 48, 50, 2, 5, 1),
(14, 'Maths', 80, 100, 1, 1, 5),
(50, 'A', 80, 100, 2, 1, 8),
(51, 'B', 75, 100, 2, 1, 8),
(52, 'C', 80, 100, 3, 1, 8),
(53, 'D', 60, 100, 4, 1, 8),
(54, 'E', 75, 100, 3, 1, 8),
(55, 'F', 85, 100, 4, 1, 8),
(56, 'A', 80, 100, 2, 4, 9),
(57, 'B', 75, 100, 3, 4, 9),
(58, 'C', 60, 100, 4, 4, 9),
(59, 'D', 50, 100, 2, 4, 9),
(60, 'E', 60, 100, 4, 4, 9),
(61, 'F', 80, 100, 2, 4, 9);
