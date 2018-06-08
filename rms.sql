-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2018 at 06:45 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rms`
--

-- --------------------------------------------------------

--
-- Table structure for table `cms_resources`
--

CREATE TABLE `cms_resources` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `age` int(10) NOT NULL,
  `staff_no` varchar(100) NOT NULL,
  `phone` int(11) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `address` text NOT NULL,
  `state_id` int(11) NOT NULL,
  `added_by` int(11) NOT NULL,
  `added_date` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` datetime NOT NULL,
  `status` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_resources`
--

INSERT INTO `cms_resources` (`id`, `name`, `age`, `staff_no`, `phone`, `gender`, `address`, `state_id`, `added_by`, `added_date`, `modified_by`, `modified_date`, `status`) VALUES
(2, 'dsfsddfdf', 45454545, 'sdfsdfsdfdfd', 787787878, 'Female', 'dffsdfdfd', 13, 1, '2018-06-08 05:40:55', 0, '0000-00-00 00:00:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `cms_states`
--

CREATE TABLE `cms_states` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `state_code` varchar(10) NOT NULL,
  `added_by` int(11) NOT NULL,
  `added_date` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `modified_date` datetime NOT NULL,
  `status` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_states`
--

INSERT INTO `cms_states` (`id`, `name`, `state_code`, `added_by`, `added_date`, `modified_by`, `modified_date`, `status`) VALUES
(1, 'Selangor', 'B', 1, '2015-05-02 14:19:14', 1, '2015-05-02 15:07:36', 1),
(2, 'Kuala Lumpur', 'W', 1, '2015-05-02 14:20:12', 0, '0000-00-00 00:00:00', 1),
(3, 'Sarawak', 'Q', 1, '2015-05-02 14:21:43', 0, '0000-00-00 00:00:00', 1),
(4, 'Johor', 'J', 1, '2015-05-02 14:40:24', 0, '0000-00-00 00:00:00', 1),
(5, 'Pulau Pinang', 'P', 1, '2015-05-02 14:40:43', 0, '0000-00-00 00:00:00', 1),
(6, 'Sabah', 'S', 1, '2015-05-02 14:40:58', 0, '0000-00-00 00:00:00', 1),
(7, 'Perak', 'A', 1, '2015-05-02 14:41:25', 0, '0000-00-00 00:00:00', 1),
(8, 'Pahang', 'C', 1, '2015-05-02 14:41:46', 0, '0000-00-00 00:00:00', 1),
(9, 'Negeri Sembilan', 'N', 1, '2015-05-02 14:42:11', 0, '0000-00-00 00:00:00', 1),
(10, 'Kedah', 'K', 1, '2015-05-02 14:42:27', 0, '0000-00-00 00:00:00', 1),
(11, 'Melaka', 'M', 1, '2015-05-02 14:42:44', 1, '2015-05-02 20:15:19', 1),
(12, 'Terengganu', 'T', 1, '2015-05-02 14:43:02', 0, '0000-00-00 00:00:00', 1),
(13, 'Kelantan', 'D', 1, '2015-05-02 14:43:23', 0, '0000-00-00 00:00:00', 1),
(14, 'Perlis', 'R', 1, '2015-05-02 14:43:48', 0, '0000-00-00 00:00:00', 1),
(15, 'Labuan', 'L', 1, '2015-05-02 14:47:33', 0, '0000-00-00 00:00:00', 1),
(16, 'Putrajaya', 'U', 1, '2016-11-10 18:03:03', 0, '0000-00-00 00:00:00', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cms_resources`
--
ALTER TABLE `cms_resources`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_states`
--
ALTER TABLE `cms_states`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cms_resources`
--
ALTER TABLE `cms_resources`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `cms_states`
--
ALTER TABLE `cms_states`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
