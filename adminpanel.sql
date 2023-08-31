-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 27, 2023 at 04:54 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `adminpanel`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminlogin`
--

CREATE TABLE `adminlogin` (
  `emailAddress` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `adminlogin`
--

INSERT INTO `adminlogin` (`emailAddress`, `password`, `name`) VALUES
('SahayAdmin@gmail.com', 'Admin@123', 'Nimesh Parekh');

-- --------------------------------------------------------

--
-- Table structure for table `adminuser`
--

CREATE TABLE `adminuser` (
  `name` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `emailAddress` varchar(200) NOT NULL,
  `number` varchar(10) NOT NULL,
  `Designation` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `adminuser`
--

INSERT INTO `adminuser` (`name`, `password`, `emailAddress`, `number`, `Designation`) VALUES
('Sumit yadav', '12345', 'sumityadav5232@gmail.com', '9977462535', 'HR'),
('Prasoon dubey', '12345', 'prasoon@gmail.com', '7415191337', 'Sales'),
('paras', 'paras', 'paras@gmail.com', '9977446655', 'Manager'),
('vipul', '$2b$10$F3daY6jgEfh8cIkMsWBV6ekcY/DzhKg/V9eXk0h3BI8qRM9yBnoHy', 'vipul@gmail.com', '9977463125', 'HR'),
('anukul', 'anukul', 'anukul@gmail.com', '1234567890', 'HR');

-- --------------------------------------------------------

--
-- Table structure for table `employeedata`
--

CREATE TABLE `employeedata` (
  `id` int(10) NOT NULL,
  `emailAddress` varchar(200) NOT NULL DEFAULT 'No data',
  `Company Name` varchar(200) NOT NULL DEFAULT 'No data',
  `Company Number` varchar(200) NOT NULL DEFAULT 'No data',
  `Company Email` varchar(200) NOT NULL DEFAULT 'No data',
  `Company Incorporation date` varchar(200) NOT NULL DEFAULT 'null',
  `City` varchar(200) NOT NULL DEFAULT 'No data',
  `State` varchar(200) NOT NULL DEFAULT 'No data',
  `Status` varchar(200) NOT NULL DEFAULT 'No status',
  `Sr. No` varchar(10) NOT NULL DEFAULT 'No data',
  `remark` varchar(200) DEFAULT 'No Remark'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employeedata`
--

INSERT INTO `employeedata` (`id`, `emailAddress`, `Company Name`, `Company Number`, `Company Email`, `Company Incorporation date`, `City`, `State`, `Status`, `Sr. No`, `remark`) VALUES
(1, 'sumityadav5232@gmail.com', 'CHAMPEYAH ECOMMERCE (OPC) PRIVATE LIMITED', '9961470399', 'abc@gmail.com', '2023-07-28 00:00:00.000', 'Ernakulam', 'Kerala', 'Not Pickup', '17', 'hellohifc'),
(2, 'prasoon@gmail.com', 'RAAM STEEL INDUSTRIES PRIVATE LIMITED', '9920725228', 'abc@gmail.com', '2023-08-03 00:00:00.000', 'Mumbai', 'Maharashtra', 'No status', '29', 'No Remark'),
(3, 'paras@gmail.com', 'IDEAL SOLUTIONS ORBIT PRIVATE LIMITED', '9953239298', 'abc@gmail.com', '2023-08-03 00:00:00.000', 'New Delhi', 'Delhi', 'No status', '18', 'No Remark'),
(4, 'sumityadav5232@gmail.com', 'JKN FITNESS PRIVATE LIMITED', '9930423471', 'abc@gmail.com', '2023-08-01 00:00:00.000', 'Thane', 'Maharashtra', 'Wrong No', '26', 'hiiiiii'),
(5, 'prasoon@gmail.com', 'DOMAINXEED SERVICES PRIVATE LIMITED', '9937163641', 'abc@gmail.com', '2023-07-28 00:00:00.000', 'Bhubaneswar', 'Orissa', 'No status', '24', 'No Remark'),
(6, 'paras@gmail.com', 'REWIRED MAVERICKS (OPC) PRIVATE LIMITED', '9920368709', 'abc@gmail.com', '2023-08-02 00:00:00.000', 'Thane', 'Maharashtra', 'No status', '30', 'No Remark'),
(7, 'sumityadav5232@gmail.com', 'AREA 24 DEVELOPERS INDIA PRIVATE LIMITED', '9986650509', 'abc@gmail.com', '2023-08-01 00:00:00.000', 'Bangalore North', 'Karnataka', 'Interested', '12', 'No Remark'),
(8, 'prasoon@gmail.com', 'WINTCH FASHION & SPORTS INDIA PRIVATE LIMITED', '9950080094', 'abc@gmail.com', '2023-08-03 00:00:00.000', 'Jodhpur', 'Rajasthan', 'No status', '20', 'No Remark'),
(9, 'paras@gmail.com', 'BLOCKAIC INFO TECHNOLOGY AND SERVICES PRIVATE LIMITED', '9923304643', 'abc@gmail.com', '2023-08-01 00:00:00.000', 'Gird', 'Madhya Pradesh', 'No status', '27', 'No Remark'),
(10, 'sumityadav5232@gmail.com', 'CK NATURE PRIVATE LIMITED', '9973540814', 'abc@gmail.com', '2023-08-02 00:00:00.000', 'New Delhi', 'Delhi', 'Busy', '14', 'baad'),
(11, 'prasoon@gmail.com', 'ZEFFERANO FOODS PRIVATE LIMITED', '9999509211', 'abc@gmail.com', '2023-07-28 00:00:00.000', 'New Delhi', 'Delhi', 'No status', '3', 'No Remark'),
(12, 'paras@gmail.com', 'ASTRAL GLOBAL PRIVATE LIMITED', '9922320333', 'abc@gmail.com', '2023-08-02 00:00:00.000', 'Pune City', 'Maharashtra', 'No status', '28', 'No Remark'),
(13, 'sumityadav5232@gmail.com', 'SUNICO SOFTO INFO TECHNOLOGY (OPC) PRIVATE LIMITED', '9991306149', 'abc@gmail.com', '2023-08-01 00:00:00.000', 'New Delhi', 'Delhi', 'Switch off', '11', 'No Remark'),
(14, 'prasoon@gmail.com', 'VICTORIA EXOTICA PRIVATE LIMITED', '9999343155', 'abc@gmail.com', '2023-08-01 00:00:00.000', 'New Delhi', 'Delhi', 'No status', '5', 'No Remark'),
(15, 'paras@gmail.com', 'OPERMULA TECHNOLOGY PRIVATE LIMITED', '9968842473', 'abc@gmail.com', '2023-08-02 00:00:00.000', 'Delhi', 'Delhi', 'No status', '15', 'No Remark'),
(16, 'sumityadav5232@gmail.com', 'INFONETIQ SOFTWARE & DATA SERVICES PRIVATE LIMITED', '9940470656', 'abc@gmail.com', '2023-08-01 00:00:00.000', 'Saidapet', 'Tamil Nadu', 'No status', '23', 'No Remark'),
(17, 'prasoon@gmail.com', 'SAIVONUS SOLUTIONS (OPC) PRIVATE LIMITED', '9997767690', 'abc@gmail.com', '2023-08-01 00:00:00.000', 'Rampur', 'Uttar Pradesh', 'No status', '8', 'No Remark'),
(18, 'paras@gmail.com', 'PRAGATHI MEDLABS PRIVATE LIMITED', '9951535522', 'abc@gmail.com', '2023-08-03 00:00:00.000', 'Seri Lingampally', 'Telangana', 'No status', '19', 'No Remark'),
(19, 'sumityadav5232@gmail.com', 'GKD SOLUTIONS PRIVATE LIMITED', '9993333895', 'abc@gmail.com', '2023-08-02 00:00:00.000', 'Raipur', 'Chhattisgarh', 'Not Interested', '10', 'No Remark'),
(20, 'prasoon@gmail.com', 'OPULENCE TRAVELS (OPC) PRIVATE LIMITED', '9999111917', 'abc@gmail.com', '2023-07-28 00:00:00.000', 'New Delhi', 'Delhi', 'No status', '7', 'No Remark'),
(21, 'paras@gmail.com', 'AL QAMA HOME DECOR SOLUTIONS PRIVATE LIMITED', '9995759833', 'abc@gmail.com', '2023-07-29 00:00:00.000', 'Ernakulam', 'Kerala', 'No status', '9', 'No Remark'),
(22, 'sumityadav5232@gmail.com', 'BLEU CHEF (OPC) PRIVATE LIMITED', '9999488336', 'abc@gmail.com', '2023-07-29 00:00:00.000', 'Noida', 'Uttar Pradesh', 'No status', '4', 'No Remark'),
(23, 'prasoon@gmail.com', 'CRATER PHARMACEUTICAL PRIVATE LIMITED', '9934186307', 'abc@gmail.com', '2023-07-29 00:00:00.000', 'New Delhi', 'Delhi', 'No status', '25', 'No Remark'),
(24, 'paras@gmail.com', 'INSEARCH FORMULATION PRIVATE LIMITED', '9999114273', 'abc@gmail.com', '2023-08-03 00:00:00.000', 'New Delhi', 'Delhi', 'No status', '6', 'No Remark'),
(25, 'sumityadav5232@gmail.com', 'SEYAN IDEATECH PRIVATE LIMITED', '9945551646', 'abc@gmail.com', '2023-08-01 00:00:00.000', 'Mysore', 'Karnataka', 'No status', '21', 'No Remark'),
(26, 'prasoon@gmail.com', 'MADHDA BPO SERVICES PRIVATE LIMITED', '9974713303', 'abc@gmail.com', '2023-08-02 00:00:00.000', 'Daskroi', 'Gujarat', 'No status', '13', 'No Remark'),
(27, 'paras@gmail.com', 'ALL JOY FOOD PRIVATE LIMITED', '9999949400', 'abc@gmail.com', '2023-08-03 00:00:00.000', 'Rishikesh', 'Uttarakhand', 'No status', '1', 'No Remark'),
(28, 'sumityadav5232@gmail.com', 'TOMI TRADING AND INVESTMENTS PRIVATE LIMITED', '9941403289', 'abc@gmail.com', '2023-08-02 00:00:00.000', 'Ambattur', 'Tamil Nadu', 'Interested', '22', 'No Remark'),
(29, 'prasoon@gmail.com', 'DIBRA SOLUTIONS PRIVATE LIMITED', '9962159651', 'abc@gmail.com', '2023-08-01 00:00:00.000', 'Chennai', 'Tamil Nadu', 'No status', '16', 'No Remark'),
(30, 'paras@gmail.com', 'TRONN REALTY (OPC) PRIVATE LIMITED', '9999697081', 'abc@gmail.com', '2023-07-28 00:00:00.000', 'New Delhi', 'Delhi', 'No status', '2', 'No Remark');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employeedata`
--
ALTER TABLE `employeedata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employeedata`
--
ALTER TABLE `employeedata`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
