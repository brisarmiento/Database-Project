-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 21, 2022 at 03:19 PM
-- Server version: 5.7.37
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sarmieb1_citycentral`
--

-- --------------------------------------------------------

--
-- Table structure for table `APPAREL_INVENTORY`
--

CREATE TABLE `APPAREL_INVENTORY` (
  `inventoryID` decimal(30,0) NOT NULL,
  `Pname` varchar(50) DEFAULT NULL,
  `Pdesc` varchar(50) DEFAULT NULL,
  `Pquant` decimal(10,0) DEFAULT NULL,
  `Ptype` varchar(25) DEFAULT NULL,
  `Plink` varchar(150) DEFAULT NULL,
  `Pprice` float(10,0) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `APPAREL_INVENTORY`
--

INSERT INTO `APPAREL_INVENTORY` (`inventoryID`, `Pname`, `Pdesc`, `Pquant`, `Ptype`, `Plink`, `Pprice`) VALUES
(1001, 'Boston Tshirt', 'T-shirt with Boston Skyline', 10, 'T-shirts', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/boston.php', 25),
(1002, 'Miami Tshirt', 'T-shirt with Miami Skyline', 10, 'T-shirts', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/miami.html', 25),
(1003, 'New York City Tshirt', 'T-shirt with NYC Skyline', 10, 'T-shirts', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/newyorkcity.html', 25),
(1004, 'Philadelphia Tshirt', 'T-shirt with Philadelphia Skyline', 10, 'T-shirts', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/philadelphia.html', 25),
(1005, 'Pittsburgh Tshirt', 'T-shirt with Pittsburgh Skyline', 10, 'T-shirts', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/pittsburgh.html', 25),
(1006, 'Tampa Tshirt', 'T-shirt with Tampa Skyline', 10, 'T-shirts', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/tampa.html', 25),
(2001, 'Austin Long-sleeved Shirt', 'Long-sleeve with Austin Skyline', 10, 'Long-sleeve', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/austin.html', 35),
(2002, 'Boise Longsleeved Shirt', 'Longsleeve with Boise Skyline', 10, 'Long-sleeve', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/boise.html', 35),
(2003, 'Dallas Longsleeved Shirt', 'Longsleeve with Dallas Skyline', 10, 'Long-sleeve', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/dallas.html', 35),
(2004, 'Houston Longsleeved Shirt', 'Longsleeve with Houston Skyline', 10, 'Long-sleeve', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/houston.html', 35),
(2005, 'Las Vegas Longsleeved Shirt', 'Long-sleeve with Las Vegas Skyline', 10, 'Long-sleeve', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/lasvegas.html', 35),
(2006, 'Phoenix Longsleeved Shirt', 'Long-sleeve with Phoenix Skyline', 10, 'Long-sleeve', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/phoenix.html', 35),
(3001, 'Hollywood Crewneck', 'Crewneck with Hollywood Skyline', 10, 'Crewnecks', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/hollywood.html', 40),
(3002, 'Los Angeles crewneck', 'Crewneck with Los Angeles Skyline', 10, 'Crewnecks', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/losangeles.html', 40),
(3003, 'San Jose Crewneck', 'Crewneck with San Jose Skyline', 10, 'Crewnecks', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/sanjose.html', 40),
(3004, 'San Diego Crewneck', 'Crewneck with San Diego Skyline', 10, 'Crewnecks', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/sandiego.html', 40),
(3005, 'Seattle Crewneck', 'Crewneck with Seattle Skyline', 10, 'Crewnecks', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/seattle.html', 40),
(3006, 'San Francisco Crewneck', 'Crewneck with San Francisco Skyline', 10, 'Crewnecks', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/sanfrancisco.html', 40),
(4001, 'Chicago Hoodie', 'Hoodie with Chicago Skyline', 10, 'Hoodies', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/chicago.html', 50),
(4002, 'Cincinnati Hoodie', 'Hoodie with Cincinnati Skyline', 10, 'Hoodies', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/cincinnati.html', 50),
(4003, 'Denver Hoodie', 'Hoodie with Denver Skyline', 10, 'Hoodies', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/denver.html', 50),
(4004, 'Indianapolis Hoodie', 'Hoodie with Indianapolis Skyline', 10, 'Hoodies', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/indianapolis.html', 50),
(4005, 'Salt Lake City Hoodie', 'Hoodie with Salt Lake City Skyline', 10, 'Hoodies', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/saltlakecity.html', 50),
(4006, 'Saint Louis Hoodie', 'Hoodie with St. Louis Skyline', 10, 'Hoodies', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/saintlouis.html', 50),
(5001, 'Kansas City Jacket', 'Jacket with Kansas City Skyline', 10, 'Jackets', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/kansascity.html', 75),
(5002, 'Nashville Jacket', 'Jacket with Nashville Skyline', 10, 'Jackets', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/nashville.html', 75),
(5003, 'New Orleans Jacket', 'Jacket with New Orleans Skyline', 10, 'Jackets', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/neworleans.html', 75),
(5004, 'Oklahoma City Jacket', 'Jacket with Oklahoma City Skyline', 10, 'Jackets', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/oklahomacity.html', 75),
(5005, 'San Antonio Jacket', 'Jacket with San Antonio Skyline', 10, 'Jackets', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/sanantonio.html', 75),
(5006, 'Tuscon Jacket', 'Jacket with Tuscon Skyline', 10, 'Jackets', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/tuscon.html', 75),
(14, ' Jersey City Jacket', 'Jacket ', 2, 'Jackets', 'link is here', 27),
(13, ' Bismark T-shirt', 'awesome bismark t-shirt', 1, 'Tshirt', 'link goes here', 25);

-- --------------------------------------------------------

--
-- Table structure for table `CART`
--

CREATE TABLE `CART` (
  `cartID` decimal(7,0) NOT NULL,
  `cart_Item_name` varchar(30) DEFAULT NULL,
  `cart_Item_price` decimal(5,0) DEFAULT NULL,
  `cart_PaymentID` decimal(5,0) DEFAULT NULL,
  `cart_Receipt` varchar(30) DEFAULT NULL,
  `cart_ReceiptID` decimal(5,0) DEFAULT NULL,
  `inventoryID` decimal(30,0) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `CUSTOMER`
--

CREATE TABLE `CUSTOMER` (
  `customerID` char(6) NOT NULL,
  `cUsername` varchar(50) DEFAULT NULL,
  `cPassword` varchar(255) NOT NULL,
  `cEmail` varchar(50) DEFAULT NULL,
  `cFname` varchar(50) NOT NULL,
  `cLname` varchar(50) NOT NULL,
  `cAddress` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `CUSTOMER`
--

INSERT INTO `CUSTOMER` (`customerID`, `cUsername`, `cPassword`, `cEmail`, `cFname`, `cLname`, `cAddress`) VALUES
('638884', 'sarmientob1', '$2y$10$U9cjxacBVLFgUgcVubp4iOAzZUwVufswgtPsDPUWy8LyqIMYnqqeO', 'sarmientob1@montclair.edu', 'Brianna', 'Sarmiento', '1 Normal Ave Montclair, New Jersey 07034'),
('951177', 'maurom3', '$2y$10$PW8Km5lEL7WMuItqQT8vDu2cIeM8/6/foXUGQrMTqX.0PB/VGrMLK', 'maurom3@montclair.edu', 'Mark', 'Mauro', '710 Talmadge Avenue Oakhurst, New Jersey 07755'),
('469634', 'alams1', '$2y$10$YPjDQbw..DssBVmicPyROuyQYnswv.ll4WlL4tQGaqmZA7fxHuYBG', 'alams1@montcliar.edu', 'Syed', 'Alam', '21 life ave Montclair, NJ 111111'),
('678428', 'customer', '$2y$10$CbW81ht50Mo2RKgFYRkscefmjwxGFi2JCjsh4vnupJl9TLbNSlfSm', 'customer@gmail.com', 'Sark', 'Bauro', '4 Normal Ave Montclair, NJ 07043');

-- --------------------------------------------------------

--
-- Table structure for table `EMPLOYEE`
--

CREATE TABLE `EMPLOYEE` (
  `employeeID` char(6) NOT NULL,
  `eUsername` varchar(50) DEFAULT NULL,
  `ePassword` varchar(255) NOT NULL,
  `eEmail` varchar(50) DEFAULT NULL,
  `eFname` varchar(50) NOT NULL,
  `eLname` varchar(50) NOT NULL,
  `eAddress` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `EMPLOYEE`
--

INSERT INTO `EMPLOYEE` (`employeeID`, `eUsername`, `ePassword`, `eEmail`, `eFname`, `eLname`, `eAddress`) VALUES
('159167', 'siteadmin', '$2y$10$X7yyGBOBdxMZvnGP6HmOZu7vSCW6.32VASPlAPyyVZ2F6hCXtqp06', 'siteadmin@citycentral.com', 'Arie', 'Sauro', '2 Normal Ave Montclair, New Jersey 07034'),
('279459', 'siteemployee', '$2y$10$zLn36JYT7VJ5Qg5T5zWqk.J.xJBEDSeHiMCUb8ROd/u1pnFjC09H2', 'siteemployee@citycentral.com', 'Ray', 'Sauro', '1 Normal Ave Montclair, New Jersey 07034'),
('506431', 'ceo', '$2y$10$zEFfZSaN5vJj6AqswmLquunhkeircOPqzRY9z1JaJb4V2UPloKFae', 'ceo@citycentral.com', 'Alex', 'Sauro', '3 Normal Ave Montclair, New Jersey 07034');

-- --------------------------------------------------------

--
-- Table structure for table `ORDER`
--

CREATE TABLE `ORDER` (
  `orderID` char(7) NOT NULL,
  `customerID` char(6) NOT NULL,
  `total` float NOT NULL,
  `address` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ORDERS`
--

CREATE TABLE `ORDERS` (
  `inventoryID` decimal(30,0) NOT NULL,
  `Pname` varchar(50) NOT NULL,
  `Pdesc` varchar(50) NOT NULL,
  `Pquant` decimal(10,0) NOT NULL,
  `Ptype` varchar(25) NOT NULL,
  `Plink` varchar(150) NOT NULL,
  `Pprice` decimal(5,0) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ORDERS`
--

INSERT INTO `ORDERS` (`inventoryID`, `Pname`, `Pdesc`, `Pquant`, `Ptype`, `Plink`, `Pprice`) VALUES
(1001, 'Boston Tshirt', 'T-shirt with Boston Skyline', 10, 'T-shirts', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/boston.php', 25),
(1001, 'Boston Tshirt', 'T-shirt with Boston Skyline', 10, 'T-shirts', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/boston.php', 25),
(1001, 'Boston Tshirt', 'T-shirt with Boston Skyline', 10, 'T-shirts', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/boston.php', 25),
(1001, 'Boston Tshirt', 'T-shirt with Boston Skyline', 10, 'T-shirts', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/boston.php', 25),
(1001, 'Boston Tshirt', 'T-shirt with Boston Skyline', 10, 'T-shirts', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/boston.php', 25),
(1001, 'Boston Tshirt', 'T-shirt with Boston Skyline', 10, 'T-shirts', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/boston.php', 25),
(1001, 'Boston Tshirt', 'T-shirt with Boston Skyline', 10, 'T-shirts', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/boston.html', 25),
(1001, 'Boston Tshirt', 'T-shirt with Boston Skyline', 10, 'T-shirts', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/boston.php', 25),
(1001, 'Boston Tshirt', 'T-shirt with Boston Skyline', 10, 'T-shirts', 'https://cyan.csam.montclair.edu/~sarmieb1/citycentral/product_pages/boston.php', 25);

-- --------------------------------------------------------

--
-- Table structure for table `ORDER_CONTAIN`
--

CREATE TABLE `ORDER_CONTAIN` (
  `orderID` char(7) NOT NULL,
  `inventoryID` char(4) NOT NULL,
  `Pname` varchar(50) NOT NULL,
  `Pprice` float NOT NULL,
  `Pquant` int(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ORDER_HISTORY`
--

CREATE TABLE `ORDER_HISTORY` (
  `orderID` decimal(7,0) NOT NULL,
  `oh_Item_name` varchar(30) DEFAULT NULL,
  `oh_Item_price` decimal(5,0) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `SALE`
--

CREATE TABLE `SALE` (
  `saleID` decimal(7,0) NOT NULL,
  `time_of_purchase` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `employeeID` decimal(5,0) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `APPAREL_INVENTORY`
--
ALTER TABLE `APPAREL_INVENTORY`
  ADD PRIMARY KEY (`inventoryID`);

--
-- Indexes for table `CART`
--
ALTER TABLE `CART`
  ADD PRIMARY KEY (`cartID`),
  ADD KEY `inventoryID` (`inventoryID`);

--
-- Indexes for table `CUSTOMER`
--
ALTER TABLE `CUSTOMER`
  ADD PRIMARY KEY (`customerID`),
  ADD UNIQUE KEY `cUsername` (`cUsername`),
  ADD UNIQUE KEY `cEmail` (`cEmail`);

--
-- Indexes for table `EMPLOYEE`
--
ALTER TABLE `EMPLOYEE`
  ADD PRIMARY KEY (`employeeID`),
  ADD UNIQUE KEY `eUsername` (`eUsername`),
  ADD UNIQUE KEY `eEmail` (`eEmail`);

--
-- Indexes for table `ORDER`
--
ALTER TABLE `ORDER`
  ADD PRIMARY KEY (`orderID`),
  ADD KEY `customerID` (`customerID`);

--
-- Indexes for table `ORDER_CONTAIN`
--
ALTER TABLE `ORDER_CONTAIN`
  ADD PRIMARY KEY (`orderID`,`inventoryID`);

--
-- Indexes for table `ORDER_HISTORY`
--
ALTER TABLE `ORDER_HISTORY`
  ADD PRIMARY KEY (`orderID`);

--
-- Indexes for table `SALE`
--
ALTER TABLE `SALE`
  ADD PRIMARY KEY (`saleID`),
  ADD KEY `employeeID` (`employeeID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
