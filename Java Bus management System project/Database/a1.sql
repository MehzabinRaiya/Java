-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 28, 2016 at 09:31 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `a1`
--

-- --------------------------------------------------------

--
-- Table structure for table `bus_info`
--

CREATE TABLE `bus_info` (
  `Bus_Id` int(5) NOT NULL,
  `Emp_Id` int(5) DEFAULT NULL,
  `Bus_Time` varchar(10) DEFAULT NULL,
  `Bus_Road` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bus_info`
--

INSERT INTO `bus_info` (`Bus_Id`, `Emp_Id`, `Bus_Time`, `Bus_Road`) VALUES
(1, 101, '08:30 am', 'Dhaka_Tangail'),
(1, 301, '08:30 am', 'Dhaka_Tangail'),
(1, 401, '08:30 am', 'Dhaka_Tangail'),
(2, 102, '08:30 am', 'Tangai-Dhakal'),
(2, 302, '08:30 am', 'Tangai-Dhakal'),
(2, 402, '08:30 am', 'Tangai-Dhakal'),
(3, 103, '09:30 pm', 'Dhaka_Tangail'),
(3, 303, '09:30 pm', 'Dhaka_Tangail'),
(3, 403, '09:30 pm', 'Dhaka_Tangail'),
(4, 104, '09:30 pm', 'Tangai-Dhakal'),
(4, 304, '09:30 pm', 'Tangai-Dhakal');

-- --------------------------------------------------------

--
-- Table structure for table `cus`
--

CREATE TABLE `cus` (
  `CusId` int(4) NOT NULL,
  `CusName` varchar(30) NOT NULL,
  `CusMobileNumber` varchar(11) NOT NULL,
  `CusTotalSeat` varchar(50) NOT NULL,
  `Amount` varchar(6) NOT NULL,
  `SeatNumbers` varchar(2) NOT NULL,
  `Date` date NOT NULL,
  `BusNO` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cus`
--

INSERT INTO `cus` (`CusId`, `CusName`, `CusMobileNumber`, `CusTotalSeat`, `Amount`, `SeatNumbers`, `Date`, `BusNO`) VALUES
(1, 'ALI', '123456', '3+13+23+33+', '1600', '4', '2016-08-26', NULL),
(2, 'ALI', '123456', '3+13+23+33+', '1600', '4', '2016-08-26', NULL),
(3, 'ABDUL', '123456789', '2+12+4+14+', '1600', '4', '2016-08-26', NULL),
(4, 'BULBUL', '1234567', '2+12+22+32+33+23+', '2400', '6', '2016-08-26', NULL),
(5, 'asdfgh', '23r', '2+12+2+12+22+', '2000', '5', '2016-08-26', NULL),
(6, 'qasdfghjk', '12345678', '2+12+22+32+33+13+3+', '2800', '7', '2016-08-26', NULL),
(7, 'tuku', '123456', '1+11+21+', '1200', '3', '2016-08-26', NULL),
(8, 'qwer', '1234567u', '3+13+23+', '1200', '3', '2016-08-26', '--'),
(9, 'dfg', '1234567890-', '1+11+', '800', '2', '2016-08-26', '01'),
(10, '', '', '35+25+', '800', '2', '2016-08-26', '--'),
(11, 'asdfghjk', '12345678', '4+14+24+34+', '1600', '4', '2016-08-26', '01'),
(12, 'qwertyuj', '2345678', '16+26+36+', '1200', '3', '2016-08-26', '01'),
(13, '', '', '19+18+17+6+5+15+7+8+9+29+39+38+28+27+37+', '6000', '15', '2016-08-26', '01'),
(14, '1234567', '234567', '3+13+23+', '1200', '3', '2016-08-26', '01'),
(15, '', '', '3+13+23+33+', '1600', '4', '2016-08-26', '01'),
(16, '', '', '7+17+27+37+', '1600', '4', '2016-08-26', '01'),
(17, '', '', '4+14+24+34+', '1600', '4', '2016-08-26', '01'),
(18, '', '', '6+16+26+36+', '1600', '4', '2016-08-26', '01'),
(19, '', '', '6+16+26+36+35+', '2000', '5', '2016-08-27', '01'),
(20, '', '', '3+13+', '800', '2', '2016-08-27', '01'),
(21, '', '', '3+13+23+33+', '1600', '4', '2016-08-27', '01'),
(22, '', '', '6+16+', '800', '2', '2016-08-27', '01'),
(23, '', '', '3+13+23+33+', '1600', '4', '2016-08-27', '01'),
(24, '', '', '7+16+39+', '1200', '3', '2016-08-27', '01'),
(25, '', '', '3+13+23+', '1200', '3', '2016-08-27', '01'),
(26, '', '', '7+17+27+', '1200', '3', '2016-08-27', '01'),
(27, '', '', '3+13+23+', '1200', '3', '2016-08-27', '01'),
(28, '', '', '3+13+23+33+', '1600', '4', '2016-08-27', '01'),
(29, '', '', '4+14+24+', '1200', '3', '2016-08-27', '01'),
(30, '', '', '1+11+21+31+', '1600', '4', '2016-08-27', '01'),
(31, '', '', '8+28+', '800', '2', '2016-08-27', '01'),
(32, '', '', '3+13+23+33+34+', '2000', '5', '2016-08-27', '01'),
(33, '', '', '', '', '', '2016-08-27', '01'),
(34, '', '', '5+15+25+', '1200', '3', '2016-08-27', '01'),
(35, '', '', '7+17+27+', '1200', '3', '2016-08-27', '01'),
(36, '', '', '4+14+24+35+', '1600', '4', '2016-08-27', '01'),
(37, '', '', '6+16+', '800', '2', '2016-08-27', '01'),
(38, '', '', '4+14+24+34+36+16+', '2400', '6', '2016-08-27', '01'),
(39, 'ABdul', '234567', '8+18+28+', '1200', '3', '2016-08-27', '01'),
(40, '', '', '3+13+23+33+', '1600', '4', '2016-08-27', '01'),
(41, '', '', '10+20+11+', '1200', '3', '2016-08-27', '01'),
(42, 'Shornob', '', '30+40+39+38+', '1600', '4', '2016-08-27', '01'),
(43, 'MIM', '34567890', '2+12+22+32+', '1600', '4', '2016-08-27', '01'),
(44, '', '', '7+17+27+37+', '1600', '4', '2016-08-27', '01'),
(45, '', '', '5+15+25+35+', '1600', '4', '2016-08-27', '01'),
(46, '', '', '9+19+29+', '1200', '3', '2016-08-27', '01'),
(47, '', '', '26+6+', '800', '2', '2016-08-27', '01'),
(48, '', '', '4+14+24+34+', '1600', '4', '2016-08-27', '01'),
(49, '', '', '9+19+29+39+', '1600', '4', '2016-08-27', '01'),
(50, '', '', '30+20+10+8+18+28+38+', '2800', '7', '2016-08-27', '01'),
(51, '', '', '27+37+26+36+', '1600', '4', '2016-08-27', '01'),
(52, '', '', '5+15+25+35+', '1600', '4', '2016-08-27', '01'),
(53, '', '', '39+29+', '800', '2', '2016-08-27', '01'),
(54, '', '', '10+', '400', '1', '2016-08-27', '01'),
(55, '', '', '17+', '400', '1', '2016-08-27', '01'),
(56, '', '', '37+27+17+7+', '1600', '4', '2016-08-27', '01'),
(57, '', '', '28+', '400', '1', '2016-08-27', '01'),
(58, '', '', '18+8+', '800', '2', '2016-08-27', '01'),
(59, '', '', '39+29+', '800', '2', '2016-08-27', '01'),
(60, 'asdfghj', '12345678', '5+15+', '800', '2', '2016-08-27', '01'),
(61, '', '', '3+13+', '800', '2', '2016-08-27', '01'),
(62, '', '', '28+38+', '800', '2', '2016-08-27', '01'),
(63, 'kun', '234567', '3+13+23+', '1200', '3', '2016-08-27', '01'),
(64, 'bn m', 'bhjnkm', '7+17+27+37+', '1600', '4', '2016-08-27', '02'),
(65, '', '', '4+14+', '800', '2', '2016-08-27', '01'),
(66, '', '', '', '', '', '2016-08-27', '02'),
(67, 'asdfg', '34567', '3+13+23+33+', '1600', '4', '2016-08-27', '01'),
(68, 'vfbnm,', '345678', '4+15+', '800', '2', '2016-08-27', '02'),
(69, 'qwe', '123456789', '7+', '400', '1', '2016-08-27', '03'),
(70, 'werfg', '12345', '4+14+24+34+', '1600', '4', '2016-08-27', '01'),
(71, 'ALI', '234567', '3+13+', '800', '2', '2016-08-27', '01'),
(72, 'Ali', '2345678', '4+14+', '800', '2', '2016-08-27', '01'),
(73, '', '', '10+20+30+', '1200', '3', '2016-08-27', '04'),
(74, '', '', '38+28+18+', '1200', '3', '2016-08-27', '03'),
(75, '', '', '5+15+', '800', '2', '2016-08-27', '01'),
(76, '', '', '8+18+', '800', '2', '2016-08-27', '02'),
(77, '', '', '18+17+26+36+', '1600', '4', '2016-08-27', '04'),
(78, '', '', '40+39+38+', '1200', '3', '2016-08-27', '04'),
(79, '', '', '29+39+40+30+20+10+9+', '2800', '7', '2016-08-27', '03'),
(80, '', '', '9+19+', '800', '2', '2016-08-27', '01'),
(81, 'fdtghjk', '123456789', '7+17+', '800', '2', '2016-08-27', '01'),
(82, 'dfghjk', '234567890-', '7+17+27+', '1200', '3', '2016-08-27', '02'),
(83, 'werty', '2134567', '27+37+', '800', '2', '2016-08-28', '01'),
(84, 'ABX', '23456789', '28+18+8+', '1200', '3', '2016-08-28', '01'),
(85, 'Ahmed', '01923456', '1+11+21+31+32+22+12+2+3+13+23+33+', '4800', '12', '2016-08-28', '01'),
(86, 'jyhfgkjl', '1234567', '6+16+26+36+', '1600', '4', '2016-08-28', '01'),
(87, 'aaaaa', '', '', '', '', '2016-08-28', '01'),
(88, 'SAba', '12345', '5+15+16+6+', '1600', '4', '2016-08-28', '02'),
(89, 'Ali', '017118478', '39+29+19+9+', '1600', '4', '2016-08-29', '01'),
(90, '', '', '40+29+19+', '1200', '3', '2016-08-29', '02'),
(91, '', '', '39+19+40+', '1200', '3', '2016-08-29', '03'),
(92, '', '', '18+28+39+', '1200', '3', '2016-08-29', '04'),
(93, '', '', '4+14+25+35+', '1600', '4', '2016-08-29', '01'),
(94, '', '', '1+11+21+31+32+22+13+24+34+', '3600', '9', '2016-08-29', '02'),
(95, '', '', '19+18+17+16+26+27+28+', '2800', '7', '2016-08-29', '03');

-- --------------------------------------------------------

--
-- Table structure for table `datetable`
--

CREATE TABLE `datetable` (
  `ID` int(11) NOT NULL,
  `Date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `datetable`
--

INSERT INTO `datetable` (`ID`, `Date`) VALUES
(1, '2016-08-26'),
(2, '2016-08-27'),
(3, '2016-08-29'),
(4, '2016-08-29'),
(5, '2016-08-29'),
(6, '2016-08-29'),
(7, '2016-08-29'),
(8, '2016-08-29'),
(9, '2016-08-29'),
(10, '2016-08-29'),
(11, '2016-08-29'),
(12, '2016-08-29'),
(13, '2016-08-29'),
(14, '2016-08-29'),
(15, '2016-08-29'),
(16, '2016-08-29'),
(17, '2016-08-29'),
(18, '2016-08-29'),
(19, '2016-08-29'),
(20, '2016-08-29'),
(21, '2016-08-29'),
(22, '2016-08-29'),
(23, '2016-08-29'),
(24, '2016-08-29'),
(25, '2016-08-29');

-- --------------------------------------------------------

--
-- Table structure for table `employee_info`
--

CREATE TABLE `employee_info` (
  `Emp_Id` int(5) NOT NULL,
  `Emp_Name` varchar(50) NOT NULL,
  `Emp_City` varchar(50) NOT NULL,
  `Emp_Distric` varchar(50) NOT NULL,
  `Emp_Phone` varchar(50) NOT NULL,
  `Emp_Email` varchar(50) NOT NULL,
  `Emp_Date_Of_Birth` varchar(50) NOT NULL,
  `Emp_NID` varchar(50) NOT NULL,
  `Emp_Blood` varchar(50) NOT NULL,
  `Emp_Joining_Date` date NOT NULL,
  `Emp_S_S_C` varchar(50) NOT NULL,
  `Emp_H_S_C` varchar(50) NOT NULL,
  `Emp_Gender` varchar(50) NOT NULL,
  `Emp_Type` varchar(50) NOT NULL,
  `Emp_Salary` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee_info`
--

INSERT INTO `employee_info` (`Emp_Id`, `Emp_Name`, `Emp_City`, `Emp_Distric`, `Emp_Phone`, `Emp_Email`, `Emp_Date_Of_Birth`, `Emp_NID`, `Emp_Blood`, `Emp_Joining_Date`, `Emp_S_S_C`, `Emp_H_S_C`, `Emp_Gender`, `Emp_Type`, `Emp_Salary`) VALUES
(1, 'ALIh', 'hgvh', 'hghghg', 'ghghg', 'hgh', 'gh', 'gh', 'ghgh', '2016-08-28', 'gh', 'g', 'gh', 'hg', 1240),
(2, 'AHMed', 'Dhaka', '', '01244553', '', '', '', '', '2016-08-29', '', '', '', '', 1240);

-- --------------------------------------------------------

--
-- Table structure for table `loginclassdatabase`
--

CREATE TABLE `loginclassdatabase` (
  `ID` int(2) NOT NULL,
  `UserId` varchar(5) NOT NULL,
  `PassWord` varchar(5) NOT NULL,
  `Open` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `loginclassdatabase`
--

INSERT INTO `loginclassdatabase` (`ID`, `UserId`, `PassWord`, `Open`) VALUES
(1, 'ABC', '123', 1),
(2, 'DEF', '456', 1);

-- --------------------------------------------------------

--
-- Table structure for table `seatdetailsbus01`
--

CREATE TABLE `seatdetailsbus01` (
  `SeatNO` varchar(2) NOT NULL,
  `Available` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `seatdetailsbus01`
--

INSERT INTO `seatdetailsbus01` (`SeatNO`, `Available`) VALUES
('0', 1),
('1', 1),
('10', 1),
('11', 1),
('12', 1),
('13', 1),
('14', 0),
('15', 1),
('16', 1),
('17', 1),
('18', 1),
('19', 1),
('2', 1),
('20', 1),
('21', 1),
('22', 1),
('23', 1),
('24', 1),
('25', 0),
('26', 1),
('27', 1),
('28', 1),
('29', 1),
('3', 1),
('30', 1),
('31', 1),
('32', 1),
('33', 1),
('34', 1),
('35', 0),
('36', 1),
('37', 1),
('38', 1),
('39', 1),
('4', 0),
('40', 1),
('5', 1),
('6', 1),
('7', 1),
('8', 1),
('9', 1);

-- --------------------------------------------------------

--
-- Table structure for table `seatdetailsbus02`
--

CREATE TABLE `seatdetailsbus02` (
  `SeatNO` varchar(2) NOT NULL,
  `Available` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `seatdetailsbus02`
--

INSERT INTO `seatdetailsbus02` (`SeatNO`, `Available`) VALUES
('0', 1),
('1', 0),
('10', 1),
('11', 0),
('12', 1),
('13', 0),
('14', 1),
('15', 1),
('16', 1),
('17', 1),
('18', 1),
('19', 1),
('2', 1),
('20', 1),
('21', 0),
('22', 0),
('23', 1),
('24', 0),
('25', 1),
('26', 1),
('27', 1),
('28', 1),
('29', 1),
('3', 1),
('30', 1),
('31', 0),
('32', 0),
('33', 1),
('34', 0),
('35', 1),
('36', 1),
('37', 1),
('38', 1),
('39', 1),
('4', 1),
('40', 1),
('5', 1),
('6', 1),
('7', 1),
('8', 1),
('9', 1);

-- --------------------------------------------------------

--
-- Table structure for table `seatdetailsbus03`
--

CREATE TABLE `seatdetailsbus03` (
  `SeatNO` varchar(2) NOT NULL,
  `Available` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `seatdetailsbus03`
--

INSERT INTO `seatdetailsbus03` (`SeatNO`, `Available`) VALUES
('0', 1),
('1', 1),
('10', 1),
('11', 1),
('12', 1),
('13', 1),
('14', 1),
('15', 1),
('16', 0),
('17', 0),
('18', 0),
('19', 0),
('2', 1),
('20', 1),
('21', 1),
('22', 1),
('23', 1),
('24', 1),
('25', 1),
('26', 0),
('27', 0),
('28', 0),
('29', 1),
('3', 1),
('30', 1),
('31', 1),
('32', 1),
('33', 1),
('34', 1),
('35', 1),
('36', 1),
('37', 1),
('38', 1),
('39', 1),
('4', 1),
('40', 1),
('5', 1),
('6', 1),
('7', 1),
('8', 1),
('9', 1);

-- --------------------------------------------------------

--
-- Table structure for table `seatdetailsbus04`
--

CREATE TABLE `seatdetailsbus04` (
  `SeatNO` varchar(2) NOT NULL,
  `Available` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `seatdetailsbus04`
--

INSERT INTO `seatdetailsbus04` (`SeatNO`, `Available`) VALUES
('0', 1),
('1', 1),
('10', 1),
('11', 1),
('12', 1),
('13', 1),
('14', 1),
('15', 1),
('16', 1),
('17', 1),
('18', 1),
('19', 1),
('2', 1),
('20', 1),
('21', 1),
('22', 1),
('23', 1),
('24', 1),
('25', 1),
('26', 1),
('27', 1),
('28', 1),
('29', 1),
('3', 1),
('30', 1),
('31', 1),
('32', 1),
('33', 1),
('34', 1),
('35', 1),
('36', 1),
('37', 1),
('38', 1),
('39', 1),
('4', 1),
('40', 1),
('5', 1),
('6', 1),
('7', 1),
('8', 1),
('9', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ticketinfolevelinfodatabase`
--

CREATE TABLE `ticketinfolevelinfodatabase` (
  `TLid` int(1) NOT NULL,
  `Total` varchar(4) NOT NULL,
  `Available` varchar(4) NOT NULL,
  `AvBUsSeat01` varchar(2) NOT NULL,
  `AvBUsSeat02` varchar(11) NOT NULL,
  `AvBUsSeat03` varchar(11) NOT NULL,
  `AvBUsSeat04` varchar(11) NOT NULL,
  `BUS_Starting_Time01` varchar(20) NOT NULL,
  `BUS_Starting_Time02` varchar(20) NOT NULL,
  `BUS_Starting_Time03` varchar(20) NOT NULL,
  `BUS_Starting_Time04` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ticketinfolevelinfodatabase`
--

INSERT INTO `ticketinfolevelinfodatabase` (`TLid`, `Total`, `Available`, `AvBUsSeat01`, `AvBUsSeat02`, `AvBUsSeat03`, `AvBUsSeat04`, `BUS_Starting_Time01`, `BUS_Starting_Time02`, `BUS_Starting_Time03`, `BUS_Starting_Time04`) VALUES
(1, '160', '77', '36', '31', '33', '40', '8.00am', '10.00am', '2.00pm', '4.00pm');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cus`
--
ALTER TABLE `cus`
  ADD PRIMARY KEY (`CusId`);

--
-- Indexes for table `datetable`
--
ALTER TABLE `datetable`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `employee_info`
--
ALTER TABLE `employee_info`
  ADD PRIMARY KEY (`Emp_Id`);

--
-- Indexes for table `loginclassdatabase`
--
ALTER TABLE `loginclassdatabase`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `seatdetailsbus01`
--
ALTER TABLE `seatdetailsbus01`
  ADD PRIMARY KEY (`SeatNO`);

--
-- Indexes for table `seatdetailsbus02`
--
ALTER TABLE `seatdetailsbus02`
  ADD PRIMARY KEY (`SeatNO`);

--
-- Indexes for table `seatdetailsbus03`
--
ALTER TABLE `seatdetailsbus03`
  ADD PRIMARY KEY (`SeatNO`);

--
-- Indexes for table `seatdetailsbus04`
--
ALTER TABLE `seatdetailsbus04`
  ADD PRIMARY KEY (`SeatNO`);

--
-- Indexes for table `ticketinfolevelinfodatabase`
--
ALTER TABLE `ticketinfolevelinfodatabase`
  ADD PRIMARY KEY (`TLid`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
