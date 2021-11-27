-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sept 20, 2020 at 11:01 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hades`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `cart_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `item_id` int(11) NOT NULL,
  `item_brand` varchar(200) NOT NULL,
  `item_name` varchar(255) NOT NULL,
  `item_price` double(10,2) NOT NULL,
  `item_image` varchar(255) NOT NULL,
  `item_register` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`item_id`, `item_brand`, `item_name`, `item_price`, `item_image`, `item_register`) VALUES
(1, 'Fruits & Vegetables', 'Tomatoes', 25.00, './assets/products/1.png', NOW()), 
(2, 'Fruits & Vegetables', 'Bananas', 40.00, './assets/products/2.png', NOW()),
(3, 'Fruits & Vegetables', 'Raw Mangoes', 20.00, './assets/products/3.png', NOW()),
(4, 'Essential Items', 'Salt', 70.00, './assets/products/4.png', NOW()),
(5, 'Fruits & Vegetables', 'Bell Peppers', 60.00, './assets/products/5.png', NOW()),
(6, 'Essential Items', 'Detergent', 100.00, './assets/products/6.png', NOW()),
(7, 'Fruits & Vegetables', 'Coconuts', 60.00, './assets/products/7.png', NOW()),
(8, 'Essential Items', 'Salted Butter', 30.00, './assets/products/8.png', NOW()),
(9, 'Fruits & Vegetables', 'Potatoes', 35.00, './assets/products/9.png', NOW()),
(10, 'Essential Items', 'Oats', 90.00, './assets/products/10.png', NOW()),
(11, 'Fruits & Vegetables', 'Onions', 80.00, './assets/products/11.png', NOW()),
(12, 'Fruits & Vegetables', 'Carrots', 70.00, './assets/products/12.png', NOW()),
(13, 'Essential Items', 'Tea Powder', 50.00, './assets/products/13.png', NOW()),
(14, 'Essential Items', 'Almonds', 55.00, './assets/products/14.png', NOW()),
(15, 'Fruits & Vegetables', 'Pomogranates', 65.00, './assets/products/15.png', NOW()),
(16, 'Dairy Products', 'Chocolate Milk', 75.00, './assets/products/16.png', NOW()),
(17, 'Dairy Products', 'Skimmed Milk', 45.00, './assets/products/17.png', NOW()),
(18, 'Dairy Products', 'Greek Yogurt', 15.00, './assets/products/18.png', NOW()),
(19, 'Dairy Products', 'Coconut Milk', 85.00, './assets/products/19.png', NOW()),
(20, 'Dairy Products', 'Yogurt', 10.00, './assets/products/20.png', NOW()),
(21, 'Dairy Products', 'Flavoured Milk', 5.00, './assets/products/21.png', NOW()),
(22, 'Dairy Products', 'Almond Milk', 95.00, './assets/products/22.png', NOW()),
(23, 'Dairy Products', 'Non-lactose Milk', 110.00, './assets/products/23.png', NOW());


-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `register_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `first_name`, `last_name`, `register_date`) VALUES
(1, 'Abdul', 'Aziz', NOW()),
(2, 'Subhranshu', 'Pati', NOW()),
(3, 'Samik', 'Saraswat', NOW()),
(4, 'Abhinav', 'Bhatia', NOW()),
(5, 'Ishaan', 'Sahay', NOW());

-- --------------------------------------------------------

--
-- Table structure for table `wishlist`
--

  CREATE TABLE `wishlist` (
    `cart_id` int(11) NOT NULL,
    `user_id` int(11) NOT NULL,
    `item_id` int(11) NOT NULL
  ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`cart_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`item_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `cart_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
