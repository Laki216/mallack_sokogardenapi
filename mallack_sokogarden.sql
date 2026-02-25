-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2026 at 06:09 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mallack_sokogarden`
--

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `product_id` int(50) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text NOT NULL,
  `product_category` varchar(255) NOT NULL,
  `product_cost` int(50) NOT NULL,
  `product_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`product_id`, `product_name`, `product_description`, `product_category`, `product_cost`, `product_image`) VALUES
(1, 'oppoF11', '6 gb ram, 128 gb storage, black color', 'electronics', 20000, 'OppoF11.webp'),
(2, 'oppoF11', '6 gb ram, 128 gb storage, black color', 'electronics', 20000, 'oppof11.jpeg'),
(3, 'sumsung 20F11', '6 gb ram, 128 gb storage, black color', 'electronics', 20000, 'f11.jpeg'),
(4, 'Google pixel', '6 gb ram, 128 gb storage, black color', 'electronics', 20000, 'Google pixel.jpg'),
(5, 'pixel', '6 gb ram, 128 gb storage, black color', 'electronics', 20000, 'pexels-phone-1869510_1920.jpg'),
(6, 'sumsung s 20', '6 gb ram, 128 gb storage, black color', 'electronics', 20000, 'sumsung s 20.jpg'),
(7, 'Tecno', '6 gb ram, 128 gb storage, black color', 'electronics', 20000, 'Tecno.jpg'),
(8, 'Oppo11', '6 gb ram, 128 gb storage, black color', 'electronics', 20000, 'OppoF11.webp'),
(9, 'Huwaei', '6 gb ram, 128 gb storage, black color', 'electronics', 20000, 'Huwaei.jpg'),
(10, 'Infinix hot 20', '6 gb ram, 128 gb storage, black color', 'electronics', 20000, 'Infinix hot 20.jpg'),
(11, 'Iphone 13', '6 gb ram, 128 gb storage, black color', 'electronics', 20000, 'iphone 13.jpg'),
(12, 'Iphone 15', '6 gb ram, 128 gb storage, black color', 'electronics', 20000, 'iphone 15.jpg'),
(13, 'Iphone 15 pro max', '6 gb ram, 128 gb storage, black color', 'electronics', 20000, 'iphone 15 pro max.jpg'),
(14, 'Redmi 20', '6 gb ram, 128 gb storage, black color', 'electronics', 20000, 'Redmi 20.jpg'),
(15, 'Nokia', '6 gb ram, 128 gb storage, black color', 'electronics', 20000, 'Nokia.jpg'),
(16, 'Sumsumg s 23', '6 gb ram, 128 gb storage, black color', 'electronics', 20000, 'sumsung s 20.jpg'),
(17, 'Sweetlouise ', '6 gb ram, 128 gb storage, black color', 'electronics', 20000, 'sweetlouise-mobile-phone-4646854_1920.jpg'),
(18, 'Tecno spark 30', '6 gb ram, 128 gb storage, black color', 'electronics', 20000, 'Tecno.jpg'),
(19, 'Tecno spark 40', '6 gb ram, 128 gb storage, black color', 'electronics', 20000, 'Tecno spark 40.jpg'),
(20, 'Pixel 25', '6 gb ram, 128 gb storage, black color', 'electronics', 20000, 'as_photography-google-on-your-smartphone-1796337_1920.jpg'),
(21, 'Nokia 12', '6 gb ram, 128 gb storage, black color', 'electronics', 20000, 'download.webp'),
(22, 'Digital smartphone', '6 gb ram, 128 gb storage, black color', 'electronics', 20000, 'f1digitals-smartphone-7702594_1920.jpg'),
(23, 'Fermabloxx', '6 gb ram, 128 gb storage, black color', 'electronics', 20000, 'fermabloxxx-phone-1682317_1920.png'),
(24, 'Nickpung', '6 gb ram, 128 gb storage, black color', 'electronics', 20000, 'nickypung-i-phone-2547677_1920.jpg'),
(25, 'Oppo 15', '6 gb ram, 128 gb storage, black color', 'electronics', 20000, 'Oppo 15.jpg'),
(26, 'Pexels samsung', '6 gb ram, 128 gb storage, black color', 'electronics', 20000, 'pexels-samsung-1283938_1920.jpg'),
(27, 'Geralt mobile phone', '6 gb ram, 128 gb storage, black color', 'electronics', 20000, 'geralt-mobile-phone-1917737_1920.jpg'),
(28, 'As photography', '6 gb ram, 128 gb storage, black color', 'electronics', 20000, 'as_photography-google-on-your-smartphone-1796337_1920.jpg'),
(29, 'Sumsung s 20', '6 gb ram, 128 gb storage, black color', 'electronics', 20000, 'sumsung s 20.jpg'),
(30, 'Stevepb smartphone', '6 gb ram, 128 gb storage, black color', 'electronics', 20000, 'stevepb-smartphone-1894723_1920.jpg'),
(31, 'Pexels smartphone', '6 gb ram, 128 gb storage, black color', 'electronics', 15000, 'pexels-phone-1869510_1920.jpg'),
(32, 'Mittermeier smartphone', '6 gb ram, 128 gb storage, black color', 'electronics', 15000, 'felix-mittermeier-smartphone-2354157_1920.jpg'),
(33, 'Firmbee smartphone', '6 gb ram, 128 gb storage, black color', 'electronics', 15000, 'firmbee-samsung-605439_1920.jpg'),
(34, 'Funkyfocus smartphone', '5 gb ram, 123 gb storage, black color', 'electronics', 23000, 'funkyfocus-miniature-3365503_1920.jpg'),
(35, 'Iphone 12', '5 gb ram, 123 gb storage, black color', 'electronics', 23000, 'Iphone 12.jpg'),
(36, 'Iphone 12', '5 gb ram, 123 gb storage, black color', 'electronics', 23000, 'Iphone 12.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `email`, `phone`, `password`) VALUES
(8, 'khamati', 'khamatimorgan3@gmail.com', '0759272011', 'querty123'),
(9, 'mallack', 'mallackambundo36@gmail.com', '0705784599', 'apgs2345'),
(10, 'duncan', 'duncanmuturi23@gmail.com', '0734747123', 'ytji56478'),
(11, 'joel', 'joelsimiyu358@gmail.com', '0712457389', '5656478'),
(12, 'derick', 'derickomollo1324@gmail.com', '014311499', 'gany3235'),
(13, 'gloria', 'glorianechesa@gmail.com', '0792302590', 'nechy254'),
(14, 'chriss', 'chrisspus@gmail.com', '0792302590', 'nechy254');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `product_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
