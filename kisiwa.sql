-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 03, 2021 at 12:08 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kisiwa`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `Username` varchar(10) NOT NULL,
  `Password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`Username`, `Password`) VALUES
('Erick198', 'Erick');

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `User_ID` int(50) NOT NULL,
  `First_Name` varchar(50) NOT NULL,
  `Middle_Name` varchar(50) NOT NULL,
  `Last_Name` varchar(50) NOT NULL,
  `ADM_No` varchar(50) NOT NULL,
  `Exam_Series` date NOT NULL,
  `Mobile_Phone` varchar(10) NOT NULL,
  `Department` varchar(50) NOT NULL,
  `Module` varchar(50) NOT NULL,
  `Diploma` varchar(50) NOT NULL,
  `ID_No` varchar(50) NOT NULL,
  `Latest_Knec_Slip` varchar(50) NOT NULL,
  `Birth_Cert_No` varchar(50) NOT NULL,
  `Class` varchar(50) NOT NULL,
  `Hod_Module` varchar(5) NOT NULL,
  `Percentage_Class_Attendance` int(3) NOT NULL,
  `Examination_Fee` int(50) NOT NULL,
  `Approved` varchar(20) NOT NULL,
  `Reason_If_Not_Approved` text NOT NULL,
  `Hod_Name` varchar(50) NOT NULL,
  `Period_Checked_By_Hod` date NOT NULL,
  `Index_No` varchar(50) NOT NULL,
  `Photo_No` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`User_ID`, `First_Name`, `Middle_Name`, `Last_Name`, `ADM_No`, `Exam_Series`, `Mobile_Phone`, `Department`, `Module`, `Diploma`, `ID_No`, `Latest_Knec_Slip`, `Birth_Cert_No`, `Class`, `Hod_Module`, `Percentage_Class_Attendance`, `Examination_Fee`, `Approved`, `Reason_If_Not_Approved`, `Hod_Name`, `Period_Checked_By_Hod`, `Index_No`, `Photo_No`) VALUES
(106, 'RASHID', 'JUMA', 'OTIENO', 'DICT/3938/018', '2021-09-25', '0700857910', 'Information Communication And Technology', 'DIPLOMA', 'MOD_III', '478566', '4852125', '2147483647', '', '', 0, 0, '', '', '', '0000-00-00', '', ''),
(107, 'RASHID', 'JUMA', 'OTIENO', 'DICT/3938/018', '2021-09-28', '0700857910', 'Information Communication And Technology', 'DIPLOMA', 'MOD_III', '478566', '4852125', '2147483647', '', '', 0, 0, '', '', '', '0000-00-00', '', ''),
(108, 'sandis', 'wamalwa', '', 'CICT/6640/019', '2021-11-01', '0758063291', 'Information Communication And Technology', 'CERTIFICATE', 'MOD_II', '37164777', '61111432', '22334433', '', '', 0, 0, '', '', '', '0000-00-00', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `Username` varchar(10) NOT NULL,
  `Password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`Username`, `Password`) VALUES
('Rashid198', 'Rashid');

-- --------------------------------------------------------

--
-- Table structure for table `examination`
--

CREATE TABLE `examination` (
  `User_ID` int(50) NOT NULL,
  `First_Name` varchar(50) NOT NULL,
  `Middle_Name` varchar(50) NOT NULL,
  `Last_Name` varchar(50) NOT NULL,
  `ADM_No` varchar(50) NOT NULL,
  `Exam_Series` date NOT NULL,
  `Mobile_Phone` varchar(10) NOT NULL,
  `Department` varchar(50) NOT NULL,
  `Module` varchar(50) NOT NULL,
  `Diploma` varchar(50) NOT NULL,
  `ID_No` varchar(50) NOT NULL,
  `Latest_Knec_Slip` varchar(50) NOT NULL,
  `Birth_Cert_No` varchar(50) NOT NULL,
  `Class` varchar(50) NOT NULL,
  `Hod_Module` varchar(5) NOT NULL,
  `Percentage_Class_Attendance` int(3) NOT NULL,
  `Examination_Fee` int(50) NOT NULL,
  `Approved` varchar(20) NOT NULL,
  `Reason_If_Not_Approved` text NOT NULL,
  `Hod_Name` varchar(50) NOT NULL,
  `Period_Checked_By_Hod` date NOT NULL,
  `Index_No` varchar(50) NOT NULL,
  `Photo_No` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `examination1`
--

CREATE TABLE `examination1` (
  `User_ID` int(50) NOT NULL,
  `First_Name` varchar(50) NOT NULL,
  `Middle_Name` varchar(50) NOT NULL,
  `Last_Name` varchar(50) NOT NULL,
  `ADM_No` varchar(50) NOT NULL,
  `Exam_Series` date NOT NULL,
  `Mobile_Phone` varchar(10) NOT NULL,
  `Department` varchar(50) NOT NULL,
  `Module` varchar(50) NOT NULL,
  `Diploma` varchar(50) NOT NULL,
  `ID_No` varchar(50) NOT NULL,
  `Latest_Knec_Slip` varchar(50) NOT NULL,
  `Birth_Cert_No` varchar(50) NOT NULL,
  `Class` varchar(50) NOT NULL,
  `Hod_Module` varchar(5) NOT NULL,
  `Percentage_Class_Attendance` int(3) NOT NULL,
  `Examination_Fee` int(50) NOT NULL,
  `Approved` varchar(20) NOT NULL,
  `Reason_If_Not_Approved` text NOT NULL,
  `Hod_Name` varchar(50) NOT NULL,
  `Period_Checked_By_Hod` date NOT NULL,
  `Index_No` varchar(50) NOT NULL,
  `Photo_No` varchar(50) NOT NULL,
  `Comment_By_Principal` varchar(100) NOT NULL,
  `Signa` varchar(50) NOT NULL,
  `Date_Checked_By_Principal` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `examination1`
--

INSERT INTO `examination1` (`User_ID`, `First_Name`, `Middle_Name`, `Last_Name`, `ADM_No`, `Exam_Series`, `Mobile_Phone`, `Department`, `Module`, `Diploma`, `ID_No`, `Latest_Knec_Slip`, `Birth_Cert_No`, `Class`, `Hod_Module`, `Percentage_Class_Attendance`, `Examination_Fee`, `Approved`, `Reason_If_Not_Approved`, `Hod_Name`, `Period_Checked_By_Hod`, `Index_No`, `Photo_No`, `Comment_By_Principal`, `Signa`, `Date_Checked_By_Principal`) VALUES
(106, 'RASHID', 'JUMA', 'OTIENO', 'DICT/3938/018', '2021-09-25', '0700857910', 'Information Communication And Technology', 'DIPLOMA', 'MOD_III', '478566', '4852125', '2147483647', '', '', 0, 0, '', '', '', '0000-00-00', '', '', '', '', ''),
(107, 'RASHID', 'JUMA', 'OTIENO', 'DICT/3938/018', '2021-09-28', '0700857910', 'Information Communication And Technology', 'DIPLOMA', 'MOD_III', '478566', '4852125', '2147483647', '', '', 0, 0, '', '', '', '0000-00-00', '', '', '', '', ''),
(108, 'sandis', 'wamalwa', '', 'CICT/6640/019', '2021-11-01', '0758063291', 'Information Communication And Technology', 'CERTIFICATE', 'MOD_II', '37164777', '61111432', '22334433', '', '', 0, 0, '', '', '', '0000-00-00', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `examination_table`
--

CREATE TABLE `examination_table` (
  `Exam_ID` int(50) NOT NULL,
  `Index_No` text NOT NULL,
  `Photo_No` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `hod`
--

CREATE TABLE `hod` (
  `User_ID` int(10) NOT NULL,
  `Department` varchar(100) NOT NULL,
  `Full_Names` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Username` varchar(50) NOT NULL,
  `Passwords` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hod`
--

INSERT INTO `hod` (`User_ID`, `Department`, `Full_Names`, `Email`, `Username`, `Passwords`) VALUES
(2, 'Information Communication And Technology', 'Neddy N. Sasala', 'nsasala@kisiwatech.acke', 'Nsasala198', 'Neddy');

-- --------------------------------------------------------

--
-- Table structure for table `hod_table`
--

CREATE TABLE `hod_table` (
  `User_ID` int(50) NOT NULL,
  `First_Name` varchar(50) NOT NULL,
  `Middle_Name` varchar(50) NOT NULL,
  `Last_Name` varchar(50) NOT NULL,
  `ADM_No` varchar(50) NOT NULL,
  `Exam_Series` date NOT NULL,
  `Mobile_Phone` varchar(10) NOT NULL,
  `Department` varchar(50) NOT NULL,
  `Module` varchar(50) NOT NULL,
  `Diploma` varchar(50) NOT NULL,
  `ID_No` varchar(50) NOT NULL,
  `Latest_Knec_Slip` varchar(50) NOT NULL,
  `Birth_Cert_No` varchar(50) NOT NULL,
  `Class` varchar(50) NOT NULL,
  `Hod_Module` varchar(5) NOT NULL,
  `Percentage_Class_Attendance` int(3) NOT NULL,
  `Examination_Fee` int(50) NOT NULL,
  `Approved` varchar(20) NOT NULL,
  `Reason_If_Not_Approved` text NOT NULL,
  `Hod_Name` varchar(50) NOT NULL,
  `Period_Checked_By_Hod` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hod_table`
--

INSERT INTO `hod_table` (`User_ID`, `First_Name`, `Middle_Name`, `Last_Name`, `ADM_No`, `Exam_Series`, `Mobile_Phone`, `Department`, `Module`, `Diploma`, `ID_No`, `Latest_Knec_Slip`, `Birth_Cert_No`, `Class`, `Hod_Module`, `Percentage_Class_Attendance`, `Examination_Fee`, `Approved`, `Reason_If_Not_Approved`, `Hod_Name`, `Period_Checked_By_Hod`) VALUES
(106, 'RASHID', 'JUMA', 'OTIENO', 'DICT/3938/018', '2021-09-25', '0700857910', '', '', '', '478566', '4852125', '2147483647', '2021j', 'MOD_I', 89, 2147483647, 'APPROVED', '', 'NEDDY', '2021-09-27'),
(107, 'RASHID', 'JUMA', 'OTIENO', 'DICT/3938/018', '2021-09-28', '0700857910', 'Information Communication And Technology', 'DIPLOMA', 'MOD_III', '478566', '4852125', '2147483647', '', '', 0, 0, '', '', '', '0000-00-00'),
(108, 'sandis', 'wamalwa', '', 'CICT/6640/019', '2021-11-01', '0758063291', 'Information Communication And Technology', 'CERTIFICATE', 'MOD_II', '37164777', '61111432', '22334433', '', '', 0, 0, '', '', '', '0000-00-00'),
(0, '', '', '', '', '0000-00-00', '', '', '', '', '', '', '', '2021_j', 'MOD_I', 84, 90000, 'APPROVED', '', 'NEDDY', '2021-09-27'),
(0, '', '', '', '', '0000-00-00', '', '', '', '', '', '', '', '2021j', 'MOD_I', 89, 5000, 'APPROVED', '', 'NEDDY', '2021-09-27');

-- --------------------------------------------------------

--
-- Table structure for table `password`
--

CREATE TABLE `password` (
  `User_ID` int(50) NOT NULL,
  `Full_Names` text NOT NULL,
  `Admission_No` text NOT NULL,
  `Email` text NOT NULL,
  `Username` text NOT NULL,
  `Password` text NOT NULL,
  `User` text NOT NULL,
  `Department` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `password`
--

INSERT INTO `password` (`User_ID`, `Full_Names`, `Admission_No`, `Email`, `Username`, `Password`, `User`, `Department`) VALUES
(25, 'rashid juma', 'dict/7868/908', 'rashid@gmail.com', 'rashid198', 'rashid', '', ''),
(26, 'rashid juma', 'dict/7868/908', 'rashid@gmail.com', 'rashid198', 'rashid', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `passwords`
--

CREATE TABLE `passwords` (
  `User_ID` int(50) NOT NULL,
  `Full_Names` text NOT NULL,
  `Admission_No` text NOT NULL,
  `Email` text NOT NULL,
  `Username` text NOT NULL,
  `Passwords` varchar(100) NOT NULL,
  `Department` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `passwords`
--

INSERT INTO `passwords` (`User_ID`, `Full_Names`, `Admission_No`, `Email`, `Username`, `Passwords`, `Department`) VALUES
(38, 'LEMANTU LESERIAN', 'ECB/4567/012', 'rashidjuma198@gmail.com', 'carol78', 'caro', 'Automotive Engineering'),
(39, 'DEBRA', 'CICT/7417/019', 'diana@gmail.com', 'diana198', 'diana', 'Information Communication And Technology'),
(40, 'carol', 'DICT/5422/018', 'carol128@gmail.com', 'juma78', 'caro', 'Applied Science And Medical'),
(41, 'Amos kiplimo', 'DICT/5550/019', 'kiplimoamos18@gmailcom', 'Amoskiplimo', '5550', 'Information Communication And Technology'),
(42, 'NDIWA DANIEL', 'DICT/4275/018', 'ndiwadan@gmailcom', 'ndiwa198', 'ndiwa', 'Information Communication And Technology');

-- --------------------------------------------------------

--
-- Table structure for table `principal`
--

CREATE TABLE `principal` (
  `User_ID` int(50) NOT NULL,
  `First_Name` varchar(50) NOT NULL,
  `Middle_Name` varchar(50) NOT NULL,
  `Last_Name` varchar(50) NOT NULL,
  `ADM_No` varchar(50) NOT NULL,
  `Exam_Series` date NOT NULL,
  `Mobile_Phone` varchar(10) NOT NULL,
  `Department` varchar(50) NOT NULL,
  `Module` varchar(50) NOT NULL,
  `Diploma` varchar(50) NOT NULL,
  `ID_No` varchar(50) NOT NULL,
  `Latest_Knec_Slip` varchar(50) NOT NULL,
  `Birth_Cert_No` varchar(50) NOT NULL,
  `Class` varchar(50) NOT NULL,
  `Hod_Module` varchar(5) NOT NULL,
  `Percentage_Class_Attendance` int(3) NOT NULL,
  `Examination_Fee` int(50) NOT NULL,
  `Approved` varchar(20) NOT NULL,
  `Reason_If_Not_Approved` text NOT NULL,
  `Hod_Name` varchar(50) NOT NULL,
  `Period_Checked_By_Hod` date NOT NULL,
  `Comment_By_Principal` varchar(100) NOT NULL,
  `Signa` varchar(50) NOT NULL,
  `Date_Checked_By_Principal` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `principal`
--

INSERT INTO `principal` (`User_ID`, `First_Name`, `Middle_Name`, `Last_Name`, `ADM_No`, `Exam_Series`, `Mobile_Phone`, `Department`, `Module`, `Diploma`, `ID_No`, `Latest_Knec_Slip`, `Birth_Cert_No`, `Class`, `Hod_Module`, `Percentage_Class_Attendance`, `Examination_Fee`, `Approved`, `Reason_If_Not_Approved`, `Hod_Name`, `Period_Checked_By_Hod`, `Comment_By_Principal`, `Signa`, `Date_Checked_By_Principal`) VALUES
(106, 'RASHID', 'JUMA', 'OTIENO', 'DICT/3938/018', '2021-09-25', '0700857910', 'Information Communication And Technology', 'DIPLOMA', 'MOD_III', '478566', '4852125', '2147483647', '', '', 0, 0, '', '', '', '0000-00-00', '', '', ''),
(107, 'RASHID', 'JUMA', 'OTIENO', 'DICT/3938/018', '2021-09-28', '0700857910', 'Information Communication And Technology', 'DIPLOMA', 'MOD_III', '478566', '4852125', '2147483647', '', '', 0, 0, '', '', '', '0000-00-00', '', '', ''),
(108, 'sandis', 'wamalwa', '', 'CICT/6640/019', '2021-11-01', '0758063291', 'Information Communication And Technology', 'CERTIFICATE', 'MOD_II', '37164777', '61111432', '22334433', '', '', 0, 0, '', '', '', '0000-00-00', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `principal_table`
--

CREATE TABLE `principal_table` (
  `Principal_ID` int(50) NOT NULL,
  `Comment_By_Principal` varchar(50) NOT NULL,
  `Signa` varchar(50) NOT NULL,
  `Date_Checked_By_Principal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tablestudent`
--

CREATE TABLE `tablestudent` (
  `User_ID` int(50) NOT NULL,
  `First_Name` varchar(50) NOT NULL,
  `Middle_Name` varchar(50) NOT NULL,
  `Last_Name` varchar(50) NOT NULL,
  `ADM_No` varchar(50) NOT NULL,
  `Exam_Series` date NOT NULL,
  `Mobile_Phone` varchar(10) NOT NULL,
  `Department` varchar(50) NOT NULL,
  `Module` varchar(50) NOT NULL,
  `Diploma` varchar(50) NOT NULL,
  `ID_No` varchar(50) NOT NULL,
  `Latest_Knec_Slip` varchar(50) NOT NULL,
  `Birth_Cert_No` varchar(50) NOT NULL,
  `Class` varchar(50) NOT NULL,
  `Hod_Module` varchar(5) NOT NULL,
  `Percentage_Class_Attendance` int(3) NOT NULL,
  `Examination_Fee` int(50) NOT NULL,
  `Approved` varchar(20) NOT NULL,
  `Reason_If_Not_Approved` text NOT NULL,
  `Hod_Name` varchar(50) NOT NULL,
  `Period_Checked_By_Hod` date NOT NULL,
  `Fee_Balance` int(50) NOT NULL,
  `Exam_Fee_Paid` int(50) NOT NULL,
  `Exam_Fee_Not_Paid` int(50) NOT NULL,
  `Accountant_Name` varchar(50) NOT NULL,
  `Date_Checked_By_Accountant` date DEFAULT NULL,
  `Index_No` varchar(50) NOT NULL,
  `Photo_No` varchar(50) NOT NULL,
  `Comment_By_Principal` varchar(100) NOT NULL,
  `Signa` varchar(50) NOT NULL,
  `Date_Checked_By_Principal` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tablestudent`
--

INSERT INTO `tablestudent` (`User_ID`, `First_Name`, `Middle_Name`, `Last_Name`, `ADM_No`, `Exam_Series`, `Mobile_Phone`, `Department`, `Module`, `Diploma`, `ID_No`, `Latest_Knec_Slip`, `Birth_Cert_No`, `Class`, `Hod_Module`, `Percentage_Class_Attendance`, `Examination_Fee`, `Approved`, `Reason_If_Not_Approved`, `Hod_Name`, `Period_Checked_By_Hod`, `Fee_Balance`, `Exam_Fee_Paid`, `Exam_Fee_Not_Paid`, `Accountant_Name`, `Date_Checked_By_Accountant`, `Index_No`, `Photo_No`, `Comment_By_Principal`, `Signa`, `Date_Checked_By_Principal`) VALUES
(112, 'RASHID', 'JUMA', 'OTIENO', 'DICT/3938/018', '2021-09-28', '0725399787', 'Information Communication And Technology', 'DIPLOMA', 'MOD_III', '4512685', '4852125', '22334433', '2022', 'MOD_I', 68, 45000, 'APPROVED', '', 'NEDDY', '2021-09-28', 5222, 23000, 0, 'ERICK', '2021-09-28', '4515', '56776565677', 'APPROVED', 'CLEARED', '2021-09-28'),
(114, 'omondi', 'vincent', 'adjala', 'CFB/8726/021', '2021-09-23', '0725399787', 'Agriculture And Agricultural Engineering', 'CERTIFICATE', 'MOD_II', '4512685', '4852125', '22334433', '2022', 'MOD I', 90, 9000, '', '', 'kiplagat', '2021-09-29', 23243, 3554, 0, 'ERICK', '2021-09-28', '4515', '56776565677', 'APPROVED', 'CLEARED', '2021-09-29'),
(131, 'NDIWA', 'DANIEL', 'KIMATA', 'DICT/4275/018', '0000-00-00', '0711418875', 'Information Communication And Technology', 'DIPLOMA', 'MOD_III', '37411471', '61111432', '22334433', '2021j', '', 78, 7800, 'APPROVED', '', 'NEDDY', '2021-10-03', 56000, 7800, 0, 'ERICK', '2021-10-03', '6111211089', '78', 'APPROVED', 'CLEARED', '2021-10-03'),
(132, 'PETER', 'NYONGESA', 'MASOMBO', 'DICT/8900/018', '0000-00-00', '0725399787', 'Information Communication And Technology', 'CERTIFICATE', 'MOD_II', '5685252', '4852125', '22334433', '', '', 0, 0, '', '', '', '0000-00-00', 0, 0, 0, '', '0000-00-00', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `User_ID` int(50) NOT NULL,
  `Users` varchar(50) NOT NULL,
  `Full_Names` text NOT NULL,
  `Email` text NOT NULL,
  `Username` text NOT NULL,
  `Passwords` text NOT NULL,
  `Department` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`User_ID`, `Users`, `Full_Names`, `Email`, `Username`, `Passwords`, `Department`) VALUES
(12, 'Accounts Office', 'RASHID JUMA OTIENO', 'rashidjuma198@gmail.com', 'Leserian198', 'lemantu', 'Electrical Engineering'),
(13, 'Examination Office', 'carol', 'carol128@gmail.com', 'carol78', 'Carol', 'Electrical Engineering'),
(14, 'Principal Office', 'Neddy N. Sasala', 'nsasala@kisiwatech.acke', 'Nsasala198', 'Neddy', 'Electrical Engineering');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD KEY `Hod_ID` (`User_ID`);

--
-- Indexes for table `examination`
--
ALTER TABLE `examination`
  ADD KEY `Hod_ID` (`User_ID`);

--
-- Indexes for table `examination1`
--
ALTER TABLE `examination1`
  ADD KEY `Hod_ID` (`User_ID`);

--
-- Indexes for table `examination_table`
--
ALTER TABLE `examination_table`
  ADD KEY `Exam_ID` (`Exam_ID`);

--
-- Indexes for table `hod`
--
ALTER TABLE `hod`
  ADD PRIMARY KEY (`User_ID`);

--
-- Indexes for table `hod_table`
--
ALTER TABLE `hod_table`
  ADD KEY `Hod_ID` (`User_ID`),
  ADD KEY `User_ID` (`User_ID`);

--
-- Indexes for table `password`
--
ALTER TABLE `password`
  ADD PRIMARY KEY (`User_ID`);

--
-- Indexes for table `passwords`
--
ALTER TABLE `passwords`
  ADD PRIMARY KEY (`User_ID`);

--
-- Indexes for table `principal`
--
ALTER TABLE `principal`
  ADD KEY `Hod_ID` (`User_ID`);

--
-- Indexes for table `principal_table`
--
ALTER TABLE `principal_table`
  ADD KEY `Principal_ID` (`Principal_ID`);

--
-- Indexes for table `tablestudent`
--
ALTER TABLE `tablestudent`
  ADD PRIMARY KEY (`User_ID`),
  ADD UNIQUE KEY `User_ID_2` (`User_ID`),
  ADD KEY `Hod_ID` (`User_ID`),
  ADD KEY `User_ID` (`User_ID`),
  ADD KEY `User_ID_3` (`User_ID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`User_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hod`
--
ALTER TABLE `hod`
  MODIFY `User_ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `password`
--
ALTER TABLE `password`
  MODIFY `User_ID` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `passwords`
--
ALTER TABLE `passwords`
  MODIFY `User_ID` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `tablestudent`
--
ALTER TABLE `tablestudent`
  MODIFY `User_ID` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `User_ID` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
