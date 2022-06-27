-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 27, 2022 at 07:44 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `loginsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `sno` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(255) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`sno`, `username`, `password`, `date`) VALUES
(1, 'Admin', 'neeraj123', '0000-00-00 00:00:00'),
(5, 'neeraj', '123', '2022-05-24 22:57:02'),
(8, 'test', '$2y$10$uNn5OXHjC7tviLMv7nEbUuqmSdOGpuIgtLwPxZqradeLw/eLN/0UG', '2022-05-25 07:16:15'),
(9, 'adminz', '$2y$10$MwcxO1vMnb4JlEFKUpv59eO49bEPsb0LRhP7p5aTCv6ZYCZA8cwh.', '2022-05-25 11:09:14'),
(10, 'think', '$2y$10$bM9Ki8RfwuGkmQ0FThV6GO/sZDDQPh5IwChkU.IDBOuWZL8REKONW', '2022-05-25 11:41:09'),
(11, 'suraj', '$2y$10$Nyrlhw1..5sbM1HCq1zk/.qt39rm7giiY6B0HdYCYHsgT6aKOR8hm', '2022-05-31 11:24:14'),
(12, 'neerajkumar', '$2y$10$qpR4RB9aKNHto.iGbKKJ7OPJnexqFPQJD5yE7TLM9f7qbpG1Y7Fsu', '2022-06-03 07:38:28');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`sno`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `signup`
--
ALTER TABLE `signup`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
