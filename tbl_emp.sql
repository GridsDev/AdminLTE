-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 04, 2021 at 06:36 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+07:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `workshop_work_io`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_emp`
--

CREATE TABLE `tbl_emp` (
  `m_id` int(11) NOT NULL,
  `m_username` varchar(50) NOT NULL,
  `m_password` varchar(50) NOT NULL,
  `m_firstname` varchar(50) NOT NULL,
  `m_name` varchar(100) NOT NULL,
  `m_lastname` varchar(100) NOT NULL,
  `m_position` varchar(100) NOT NULL,
  `m_img` varchar(100) DEFAULT NULL,
  `m_phone` varchar(20) NOT NULL,
  `m_email` varchar(50) NOT NULL,
  `m_level` varchar(10) NOT NULL,
  `m_datesave` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_emp`
--

INSERT INTO `tbl_emp` (`m_id`, `m_username`, `m_password`, `m_firstname`, `m_name`, `m_lastname`, `m_position`, `m_img`, `m_phone`, `m_email`, `m_level`, `m_datesave`) VALUES
(1, '111', '6216f8a75fd5bb3d5f22b6f9958cdede3fc086c2', 'นาย', 'ทดสอบ', 'ระบบ', 'โปรแกรมเมอร์', 'e1.png', '0948616709', 'devbanban@gmail.com', 'staff', '2020-03-24 04:00:33'),
(2, '222', '1c6637a8f2e1f75e06ff9984894d6bd16a3a36a9', 'นาย', 'พนง.', 'ในบริษัท', 'โปรแกรมเมอร์', 'e2.png', '0948616709', 'devbanban@gmail.com', 'staff', '2020-03-24 04:00:33'),
(3, '333', '43814346e21444aaf4f70841bf7ed5ae93f55a9d', 'นางสาว', 'frontend', 'dd', 'frontend', 'e3.png', '0948616709', 'devbanban@gmail.com', 'staff', '2020-03-24 04:00:33'),
(4, '444', '9a3e61b6bcc8abec08f195526c3132d5a4a98cc0', 'นาย', 'admin', 'naja', 'admin', 'e1.png', '0948616709', 'devbanban@gmail.com', 'admin', '2020-03-24 04:00:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_emp`
--
ALTER TABLE `tbl_emp`
ADD PRIMARY KEY (`m_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_emp`
--
ALTER TABLE `tbl_emp`
  MODIFY `m_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
