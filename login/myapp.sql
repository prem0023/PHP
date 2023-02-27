-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 28, 2019 at 08:38 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `ID` int(11) NOT NULL,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `UserName` varchar(255) NOT NULL,
  `Email` varchar(300) NOT NULL,
  `Password` text NOT NULL,
  `Validation_Code` text NOT NULL,
  `Active` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`ID`, `FirstName`, `LastName`, `UserName`, `Email`, `Password`, `Validation_Code`, `Active`) VALUES
(1, 'John', 'Deo', 'johndeo', 'john@gmail.com', '202cb962ac59075b964b07152d234b70', '0', 1),
(2, 'suzi', 'julee', 'suzi', 'suzi@gmail.com', '25f9e794323b453885f5181f1b624d0b', '0', 1),
(3, 'Php', 'Develop', 'PhpDev', 'phpdev@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '0', 1),
(4, 'Andoird', 'Developer', 'Android', 'andy@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '0', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
