-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 03, 2025 at 07:16 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ajbo`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `ProductID` varchar(3) NOT NULL,
  `ProductName` varchar(200) NOT NULL,
  `SupplierID` varchar(3) NOT NULL,
  `CategoryID` varchar(3) NOT NULL,
  `Unit` varchar(200) NOT NULL,
  `Price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_thai_520_w2;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`ProductID`, `ProductName`, `SupplierID`, `CategoryID`, `Unit`, `Price`) VALUES
('1', 'chais', '1', '1', '10 boxes x 20 bags', 18.25),
('2', 'chang', '1', '1', 'sugoi soodyord', 20.55),
('3', 'สมชายมลายทิตย์อุดรธาดิตสิบแปดสองร้อยห้าศักดิ์สิทธิ์จริงจริงเก้าเก้าเก้าเก้าเก้า', '1', '1', 'สมชายสุดโหด', 999999.99),
('4', 'สมชายมลายทิตย์อุดรธาดิตสิบแปดสองร้อยห้าศักดิ์สิทธิ์จริงจริงเก้าเก้าเก้าเก้าเก้า2', '1', '1', 'สมชายสุดโหด', 999999.99),
('5', 'lnwza007', '1', '5', 'jajaja', 19.35),
('6', 'too much so much very much', '5', '55', 'gg ez noob', 21.45),
('7', 'สมชายมลายทิตย์อุดรธาดิตสิบแปดสองร้อยห้าศักดิ์สิทธิ์จริงจริงเก้าเก้าเก้าเก้าเก้า2', '1', '1', 'สมชายสุดโหด', 9999999.99);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`ProductID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
