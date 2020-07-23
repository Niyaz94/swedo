-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 23, 2020 at 03:28 PM
-- Server version: 8.0.21
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Q2`
--

-- --------------------------------------------------------

--
-- Table structure for table `datacollectore`
--

CREATE TABLE `datacollectore` (
  `id` int NOT NULL,
  `date` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `AssessorName` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `DateofSurvey` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `CampName` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `familyNumber` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `lat` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `long` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `Districts` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `Origin` varchar(100) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `datacollectore`
--

INSERT INTO `datacollectore` (`id`, `date`, `AssessorName`, `DateofSurvey`, `CampName`, `familyNumber`, `lat`, `long`, `Districts`, `Origin`) VALUES
(1, 'today', ' Assessor Name', ' Date of Survey', 'Camp Name', 'Family Profile', 'Number of family members living inside the camp  ', 'Governorate of Origin', 'Ninewa Districts ', 'Lat'),
(2, '2019-03-26', 'X1', '2019-03-26', 'Hasansham_U2', 'Female Head of Household - Widowed', '9', 'Ninewa ', 'Tal Afar', '36.371413'),
(3, '2019-03-26', 'X2', '2019-03-26', 'Hasansham_U2', 'Male Head of Household ', '2', 'Ninewa ', ' Mosul', '36.3529441'),
(4, '2019-03-26', 'X3', '2019-03-26', 'Hasansham_U3', 'Male Head of Household ', '8', 'Ninewa ', 'Manguba', '36.3529441'),
(5, '2019-03-25', 'X4', '2019-03-25', 'Hasansham_U2', 'Male Head of Household ', '9', 'Ninewa ', 'Tal Afar', '36.371413'),
(6, '2019-03-25', 'X5', '2019-03-25', 'Hasansham_U2', 'Male Head of Household ', '2', 'Ninewa ', 'Tal Afar', '36.371413'),
(7, '2019-03-25', 'X6', '2019-03-25', 'Hasansham_U2', 'Male Head of Household ', '9', 'Ninewa ', ' Mosul', '36.3529441'),
(8, '2019-03-25', 'X7', '2019-03-25', 'Hasansham_U2', 'Male Head of Household ', '9', 'Ninewa ', ' Mosul', '36.3529441'),
(9, '2019-03-25', 'X8', '2019-03-25', 'Hasansham_U2', 'Female Head of Household - Widowed', '1', 'Ninewa ', 'Tal Afar', '36.371413'),
(10, '2019-03-25', 'X9', '2019-03-25', 'Hasansham_U2', 'Male Head of Household ', '2', 'Ninewa ', 'Tal Afar', '36.371413'),
(11, '2019-03-25', 'X10', '2019-03-25', 'Hasansham_U2', 'Female Head of Household - Widowed', '2', 'Ninewa ', 'Tal Afar', '36.371413'),
(12, '2019-03-25', 'X11', '2019-03-25', 'Hasansham_U2', 'Male Head of Household ', '4', 'Ninewa ', 'Tal Afar', '36.371413'),
(13, '2019-03-25', 'X12', '2019-03-25', 'Hasansham_U2', 'Male Head of Household ', '5', 'Ninewa ', ' Mosul', '36.3529441'),
(14, '2019-03-25', 'X13', '2019-03-25', 'Hasansham_U2', 'Female Head of Household - Widowed', '4', 'Ninewa ', ' Mosul', '36.3529441'),
(15, '2019-03-25', 'X14', '2019-03-25', 'Hasansham_U2', 'Female Head of Household - Widowed', '9', 'Ninewa ', 'Al Ba\'aj', '36.0449677'),
(16, '2019-03-25', 'X15', '2019-03-25', 'Hasansham_U2', 'Male Head of Household ', '8', 'Ninewa ', ' Mosul', '36.3529441'),
(17, '2019-03-25', 'X16', '2019-03-25', 'Hasansham_U2', 'Male Head of Household ', '2', 'Ninewa ', ' Mosul', '36.3529441'),
(18, '2019-03-25', 'X17', '2019-03-25', 'Hasansham_U2', 'Male Head of Household ', '2', 'Ninewa ', ' Mosul', '36.3529441'),
(19, '2019-03-25', 'X18', '2019-03-25', 'Hasansham_U2', 'Male Head of Household ', '8', 'Ninewa ', 'Al Ba\'aj', '36.0449677'),
(20, '2019-03-25', 'X19', '2019-03-25', 'Hasansham_U2', ' Female Head of Household - Divorced ', '2', 'Ninewa ', ' Mosul', '36.3529441'),
(21, '2019-03-25', 'X20', '2019-03-25', 'Hasansham_U2', 'Male Head of Household ', '9', 'Ninewa ', ' Mosul', '36.3529441'),
(22, '2019-03-25', 'X21', '2019-03-25', 'Hasansham_U2', 'Male Head of Household ', '10', 'Ninewa ', ' Mosul', '36.3529441'),
(23, '2019-03-25', 'X22', '2019-03-25', 'Hasansham_U2', 'Male Head of Household ', '5', 'Ninewa ', ' Mosul', '36.3529441'),
(24, '2019-03-25', 'X23', '2019-03-25', 'Hasansham_U2', 'Male Head of Household ', '6', 'Ninewa ', ' Mosul', '36.3529441'),
(25, '2019-03-25', 'X24', '2019-03-25', 'Hasansham_U2', 'Female Head of Household - Spouse Missing', '7', 'Ninewa ', ' Mosul', '36.3529441'),
(26, '2019-03-25', 'X25', '2019-03-25', 'Hasansham_U2', ' Female Head of Household - Spouse Detained', '6', 'Ninewa ', ' Mosul', '36.3529441'),
(27, '2019-03-25', 'X26', '2019-03-25', 'Hasansham_U2', 'Female Head of Household - A family member working in Mosul ', '4', 'Ninewa ', ' Mosul', '36.3529441'),
(28, '2019-03-25', 'X27', '2019-03-25', 'Hasansham_U2', 'Male Head of Household ', '5', 'Ninewa ', 'Sinjar', '36.3529441'),
(29, '2019-03-25', 'X28', '2019-03-25', 'Hasansham_U2', 'Female Head of Household - Widowed', '2', 'Ninewa ', ' Mosul', '36.3529441'),
(30, '2019-03-25', 'X29', '2019-03-25', 'Hasansham_U2', 'Male Head of Household ', '7', 'Ninewa ', 'Sinjar', '36.3529441'),
(31, '2019-03-25', 'X30', '2019-03-25', 'Hasansham_U2', 'Female Head of Household - Widowed', '6', 'Ninewa ', 'Al Hamdaniya', '36.1842802'),
(32, '2019-03-25', 'X31', '2019-03-25', 'Hasansham_U2', 'Male Head of Household ', '5', 'Ninewa ', ' Mosul', '36.3529441'),
(33, '2019-03-25', 'X32', '2019-03-25', 'Hasansham_U2', 'Male Head of Household ', '6', 'Ninewa ', ' Mosul', '36.3529441'),
(34, '2019-03-25', 'X33', '2019-03-25', 'Hasansham_U2', ' Female Head of Household - Spouse Detained', '1', 'Ninewa ', ' Mosul', '36.3529441'),
(35, '2019-03-25', 'X34', '2019-03-25', 'Hasansham_U2', 'Male Head of Household ', '8', 'Ninewa ', 'Al Hamdaniya', '36.1842802'),
(36, '2019-03-25', 'X35', '2019-03-25', 'Hasansham_U2', 'Female Head of Household - Widowed', '7', 'Ninewa ', ' Mosul', '36.3529441'),
(37, '2019-03-25', 'X36', '2019-03-25', 'Hasansham_U2', 'Female Head of Household - Spouse Missing', '8', 'Ninewa ', ' Mosul', '36.3529441'),
(38, '2019-03-25', 'X37', '2019-03-25', 'Hasansham_U2', 'Male Head of Household ', '2', 'Ninewa ', ' Mosul', '36.3529441'),
(39, '2019-03-25', 'X38', '2019-03-25', 'Hasansham_U2', ' Female Head of Household - Spouse Detained', '2', 'Ninewa ', ' Mosul', '36.3529441'),
(40, '2019-03-25', 'X39', '2019-03-25', 'Hasansham_U2', 'Male Head of Household ', '13', 'Ninewa ', ' Mosul', '36.3529441'),
(41, '2019-03-25', 'X40', '2019-03-25', 'Hasansham_U2', 'Male Head of Household ', '6', 'Ninewa ', ' Mosul', '36.3529441'),
(42, '2019-03-25', 'X41', '2019-03-25', 'Hasansham_U2', 'Female Head of Household - Spouse Missing', '3', 'Ninewa ', ' Mosul', '36.3529441'),
(43, '2019-03-25', 'X42', '2019-03-25', 'Hasansham_U2', 'Female Head of Household - Widowed', '3', 'Ninewa ', 'Al Hamdaniya', '36.1842802'),
(44, '2019-03-25', 'X43', '2019-03-25', 'Hasansham_U2', 'Female Head of Household - Widowed', '7', 'Ninewa ', ' Mosul', '36.3529441'),
(45, '2019-03-25', 'X44', '2019-03-25', 'Hasansham_U2', ' Female Head of Household - Spouse Detained', '3', 'Ninewa ', ' Mosul', '36.3529441'),
(46, '2019-03-25', 'X45', '2019-03-25', 'Hasansham_U2', 'Male Head of Household ', '7', 'Ninewa ', ' Mosul', '36.3529441'),
(47, '2019-03-25', 'X46', '2019-03-25', 'Hasansham_U2', 'Male Head of Household ', '6', 'Ninewa ', ' Mosul', '36.3529441'),
(48, '2019-03-25', 'X47', '2019-03-25', 'Hasansham_U2', 'Female Head of Household - A family member working in Mosul ', '7', 'Ninewa ', ' Mosul', '36.3529441'),
(49, '2019-03-25', 'X48', '2019-03-25', 'Hasansham_U2', 'Female Head of Household - Widowed', '3', 'Ninewa ', ' Mosul', '36.3529441'),
(50, '2019-03-25', 'X49', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '5', 'Ninewa ', 'Tal Afar', '36.371413'),
(51, '2019-03-25', 'X50', '2019-03-25', 'Hasansham_U3', 'Female Head of Household - Widowed', '4', 'Ninewa ', ' Mosul', '36.3529441'),
(52, '2019-03-25', 'X51', '2019-03-25', 'Hasansham_U3', ' Female Head of Household - Spouse Detained', '7', 'Ninewa ', ' Mosul', '36.3529441'),
(53, '2019-03-25', 'X52', '2019-03-25', 'Hasansham_U3', ' Female Head of Household - Spouse Detained', '3', 'Ninewa ', ' Mosul', '36.3529441'),
(54, '2019-03-25', 'X53', '2019-03-25', 'Hasansham_U3', ' Female Head of Household - Spouse Detained', '5', 'Ninewa ', ' Mosul', '36.3529441'),
(55, '2019-03-25', 'X54', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '6', 'Ninewa ', ' Mosul', '36.3529441'),
(56, '2019-03-25', 'X55', '2019-03-25', 'Hasansham_U3', 'Female Head of Household - Widowed', '2', 'Ninewa ', ' Mosul', '36.3529441'),
(57, '2019-03-25', 'X56', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '11', 'Disputed areas', 'Ashqala', '36.3529441'),
(58, '2019-03-25', 'X57', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '5', 'Ninewa ', ' Mosul', '36.3529441'),
(59, '2019-03-25', 'X58', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '7', 'Ninewa ', ' Mosul', '36.3529441'),
(60, '2019-03-25', 'X59', '2019-03-25', 'Hasansham_U3', ' Female Head of Household - Spouse Detained', '9', 'Ninewa ', ' Mosul', '36.3529441'),
(61, '2019-03-25', 'X60', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '8', 'Ninewa ', ' Mosul', '36.3529441'),
(62, '2019-03-25', 'X61', '2019-03-25', 'Hasansham_U3', 'Female Head of Household - Spouse Missing', '8', 'Ninewa ', ' Mosul', '36.3529441'),
(63, '2019-03-25', 'X62', '2019-03-25', 'Hasansham_U3', 'Female Head of Household - Widowed', '5', 'Ninewa ', ' Mosul', '36.3529441'),
(64, '2019-03-25', 'X63', '2019-03-25', 'Hasansham_U3', 'Female Head of Household - Separated ', '4', 'Ninewa ', 'Tilkaef', '36.3529441'),
(65, '2019-03-25', 'X64', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '2', 'Ninewa ', 'Tilkaef', '36.3529441'),
(66, '2019-03-25', 'X65', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '7', 'Ninewa ', 'Tal Afar', '36.371413'),
(67, '2019-03-25', 'X66', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '3', ' Kirkuk', '', '35.2940191'),
(68, '2019-03-25', 'X67', '2019-03-25', 'Hasansham_U3', 'Female Head of Household - Widowed', '7', 'Ninewa ', ' Mosul', '36.3529441'),
(69, '2019-03-25', 'X68', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '4', ' Kirkuk', '', '35.2940191'),
(70, '2019-03-25', 'X69', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '4', 'Ninewa ', 'Tal Afar', '36.371413'),
(71, '2019-03-25', 'X70', '2019-03-25', 'Hasansham_U3', 'Male elderly Head of Household ', '2', 'Ninewa ', 'Tal Afar', '36.371413'),
(72, '2019-03-25', 'X71', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '10', 'Ninewa ', 'Tal Afar', '36.371413'),
(73, '2019-03-25', 'X72', '2019-03-25', 'Khazer_M1', 'Female Head of Household - Widowed', '3', 'Ninewa ', ' Mosul', '36.3529441'),
(74, '2019-03-25', 'X73', '2019-03-25', 'Khazer_M1', 'Female Head of Household - Separated ', '3', 'Ninewa ', ' Mosul', '36.3529441'),
(75, '2019-03-25', 'X74', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '3', 'Ninewa ', ' Mosul', '36.3529441'),
(76, '2019-03-25', 'X75', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '3', 'Ninewa ', ' Mosul', '36.3529441'),
(77, '2019-03-25', 'X77', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '2', 'Ninewa ', ' Mosul', '36.3529441'),
(78, '2019-03-25', 'X78', '2019-03-25', 'Khazer_M1', ' Female Head of Household - Spouse Detained', '6', 'Ninewa ', ' Mosul', '36.3529441'),
(79, '2019-03-25', 'X79', '2019-03-25', 'Khazer_M1', ' Female Head of Household - Divorced ', '7', 'Ninewa ', ' Mosul', '36.3529441'),
(80, '2019-03-25', 'X80', '2019-03-25', 'Khazer_M1', ' Female Head of Household - Spouse Detained', '8', 'Ninewa ', ' Mosul', '36.3529441'),
(81, '2019-03-25', 'X81', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '7', 'Ninewa ', ' Mosul', '36.3529441'),
(82, '2019-03-25', 'X82', '2019-03-25', 'Khazer_M1', ' Female Head of Household - Spouse Detained', '7', 'Ninewa ', ' Mosul', '36.3529441'),
(83, '2019-03-25', 'X83', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '2', 'Disputed areas', 'Hassan Sham ', '36.3529441'),
(84, '2019-03-25', 'X84', '2019-03-25', 'Khazer_M1', 'Female Head of Household - Widowed', '7', 'Disputed areas', 'Hassan Sham ', '36.3529441'),
(85, '2019-03-25', 'X85', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '7', 'Ninewa ', 'Al Ba\'aj', '36.0449677'),
(86, '2019-03-25', 'X86', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '4', 'Disputed areas', 'Manguba', '36.3529441'),
(87, '2019-03-25', 'X87', '2019-03-25', 'Khazer_M1', 'Female Head of Household - Widowed', '4', 'Ninewa ', ' Mosul', '36.3529441'),
(88, '2019-03-25', 'X88', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '9', 'Ninewa ', ' Mosul', '36.3529441'),
(89, '2019-03-25', 'X89', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '9', 'Ninewa ', 'Tilkaef', '36.3529441'),
(90, '2019-03-25', 'X90', '2019-03-25', 'Khazer_M1', 'Female Head of Household - Widowed', '7', 'Ninewa ', ' Mosul', '36.3529441'),
(91, '2019-03-25', 'X91', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '12', 'Ninewa ', ' Mosul', '36.3529441'),
(92, '2019-03-25', 'X92', '2019-03-25', 'Khazer_M1', ' Female Head of Household - Spouse Detained', '3', 'Ninewa ', ' Mosul', '36.3529441'),
(93, '2019-03-25', 'X93', '2019-03-25', 'Khazer_M1', ' Female Head of Household - Spouse Detained', '2', 'Ninewa ', ' Mosul', '36.3529441'),
(94, '2019-03-25', 'X94', '2019-03-25', 'Khazer_M1', 'Female Head of Household - Widowed', '6', 'Ninewa ', ' Mosul', '36.3529441'),
(95, '2019-03-25', 'X95', '2019-03-25', 'Khazer_M1', 'Female Head of Household - Widowed', '2', 'Ninewa ', 'Al Ba\'aj', '36.0449677'),
(96, '2019-03-25', 'X96', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '4', 'Ninewa ', ' Mosul', '36.3529441'),
(97, '2019-03-25', 'X97', '2019-03-25', 'Khazer_M1', 'Female Head of Household - Widowed', '7', 'Ninewa ', ' Mosul', '36.3529441'),
(98, '2019-03-25', 'X98', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '6', 'Ninewa ', ' Mosul', '36.3529441'),
(99, '2019-03-25', 'X99', '2019-03-25', 'Khazer_M1', ' Female Head of Household - Divorced ', '4', 'Ninewa ', ' Mosul', '36.3529441'),
(100, '2019-03-25', 'X100', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '6', 'Ninewa ', ' Mosul', '36.3529441'),
(101, '2019-03-25', 'X101', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '4', 'Ninewa ', ' Mosul', '36.3529441'),
(102, '2019-03-25', 'X102', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '7', 'Ninewa ', ' Mosul', '36.3529441'),
(103, '2019-03-25', 'X103', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '7', 'Disputed areas', 'Manguba', '36.3529441'),
(104, '2019-03-25', 'X104', '2019-03-25', 'Khazer_M1', 'Female Head of Household - Widowed', '8', 'Disputed areas', 'Manguba', '36.3529441'),
(105, '2019-03-25', 'X105', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '4', 'Ninewa ', ' Mosul', '36.3529441'),
(106, '2019-03-25', 'X106', '2019-03-25', 'Khazer_M1', 'Female Head of Household - Widowed', '3', 'Ninewa ', ' Mosul', '36.3529441'),
(107, '2019-03-25', 'X107', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '10', 'Ninewa ', ' Mosul', '36.3529441'),
(108, '2019-03-25', 'X108', '2019-03-25', 'Khazer_M1', ' Female Head of Household - Divorced ', '2', 'Ninewa ', ' Mosul', '36.3529441'),
(109, '2019-03-25', 'X109', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '8', 'Ninewa ', ' Mosul', '36.3529441'),
(110, '2019-03-25', 'X110', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '5', 'Ninewa ', ' Mosul', '36.3529441'),
(111, '2019-03-25', 'X111', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '3', 'Ninewa ', ' Mosul', '36.3529441'),
(112, '2019-03-25', 'X112', '2019-03-25', 'Hasansham_U3', 'Female Head of Household - Widowed', '5', 'Ninewa ', ' Mosul', '36.3529441'),
(113, '2019-03-25', 'X113', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '8', ' Babylon ', '', '36.3529441'),
(114, '2019-03-25', 'X114', '2019-03-25', 'Hasansham_U3', 'Male elderly Head of Household ', '2', 'Ninewa ', ' Mosul', '36.3529441'),
(115, '2019-03-25', 'X115', '2019-03-25', 'Hasansham_U3', 'Female Head of Household - Widowed', '4', 'Ninewa ', ' Mosul', '36.3529441'),
(116, '2019-03-25', 'X116', '2019-03-25', 'Hasansham_U3', 'Female Head of Household - Widowed', '2', 'Ninewa ', ' Mosul', '36.3529441'),
(117, '2019-03-25', 'X117', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '3', 'Ninewa ', ' Mosul', '36.3529441'),
(118, '2019-03-25', 'X118', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '3', 'Ninewa ', ' Mosul', '36.3529441'),
(119, '2019-03-25', 'X119', '2019-03-25', 'Hasansham_U3', 'Female Head of Household - Spouse Missing', '7', 'Ninewa ', ' Mosul', '36.3529441'),
(120, '2019-03-25', 'X120', '2019-03-25', 'Hasansham_U3', ' Female Head of Household - Spouse Detained', '3', 'Ninewa ', ' Mosul', '36.3529441'),
(121, '2019-03-25', 'X121', '2019-03-25', 'Hasansham_U3', 'Female Head of Household - Separated ', '4', 'Ninewa ', ' Mosul', '36.3529441'),
(122, '2019-03-25', 'X122', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '4', 'Ninewa ', ' Mosul', '36.3529441'),
(123, '2019-03-25', 'X123', '2019-03-25', 'Hasansham_U3', 'Female Head of Household - Spouse Missing', '5', 'Ninewa ', ' Mosul', '36.3529441'),
(124, '2019-03-25', 'X124', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '3', 'Ninewa ', ' Mosul', '36.3529441'),
(125, '2019-03-25', 'X125', '2019-03-25', 'Hasansham_U3', 'Male elderly Head of Household ', '2', 'Ninewa ', ' Mosul', '36.3529441'),
(126, '2019-03-25', 'X126', '2019-03-25', 'Hasansham_U3', 'Female Head of Household - Spouse Missing', '2', 'Ninewa ', ' Mosul', '36.3529441'),
(127, '2019-03-25', 'X127', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '9', 'Ninewa ', ' Mosul', '36.3529441'),
(128, '2019-03-25', 'X128', '2019-03-25', 'Hasansham_U3', 'Female Head of Household - Spouse Missing', '5', 'Ninewa ', ' Mosul', '36.3529441'),
(129, '2019-03-25', 'X129', '2019-03-25', 'Hasansham_U3', 'Female Head of Household - A family member working in Mosul ', '3', 'Disputed areas', 'Hassan Sham ', '36.3529441'),
(130, '2019-03-25', 'X130', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '5', 'Disputed areas', 'Hassan Sham ', '36.3529441'),
(131, '2019-03-25', 'X131', '2019-03-25', 'Hasansham_U3', 'Female Head of Household - Spouse Missing', '5', 'Ninewa ', ' Mosul', '36.3529441'),
(132, '2019-03-25', 'X132', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '4', 'Ninewa ', ' Mosul', '36.3529441'),
(133, '2019-03-25', 'X133', '2019-03-25', 'Hasansham_U3', 'Female Head of Household - A family member working in Mosul ', '4', 'Ninewa ', ' Mosul', '36.3529441'),
(134, '2019-03-25', 'X134', '2019-03-25', 'Hasansham_U3', 'Female Head of Household - Separated ', '3', 'Ninewa ', ' Mosul', '36.3529441'),
(135, '2019-03-25', 'X135', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '5', 'Ninewa ', ' Mosul', '36.3529441'),
(136, '2019-03-25', 'X136', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '7', 'Ninewa ', ' Mosul', '36.3529441'),
(137, '2019-03-25', 'X137', '2019-03-25', 'Hasansham_U3', 'Female Head of Household - Widowed', '2', 'Ninewa ', ' Mosul', '36.3529441'),
(138, '2019-03-25', 'X138', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '8', 'Ninewa ', ' Mosul', '36.3529441'),
(139, '2019-03-25', 'X139', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '4', 'Ninewa ', ' Mosul', '36.3529441'),
(140, '2019-03-25', 'X140', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '5', 'Ninewa ', ' Mosul', '36.3529441'),
(141, '2019-03-25', 'X141', '2019-03-25', 'Hasansham_U3', 'Female Head of Household - Spouse Missing', '7', 'Ninewa ', ' Mosul', '36.3529441'),
(142, '2019-03-25', 'X142', '2019-03-25', 'Hasansham_U3', 'Female Head of Household - Widowed', '7', 'Ninewa ', ' Mosul', '36.3529441'),
(143, '2019-03-25', 'X143', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '8', 'Ninewa ', ' Mosul', '36.3529441'),
(144, '2019-03-25', 'X144', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '5', 'Ninewa ', 'Tal Afar', '36.371413'),
(145, '2019-03-25', 'X145', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '5', 'Ninewa ', ' Mosul', '36.3529441'),
(146, '2019-03-25', 'X146', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '9', 'Ninewa ', ' Mosul', '36.3529441'),
(147, '2019-03-25', 'X147', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '2', 'Ninewa ', ' Mosul', '36.3529441'),
(148, '2019-03-25', 'X148', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '3', 'Ninewa ', ' Mosul', '36.3529441'),
(149, '2019-03-25', 'X149', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '7', 'Ninewa ', ' Mosul', '36.3529441'),
(150, '2019-03-25', 'X150', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '3', 'Ninewa ', ' Mosul', '36.3529441'),
(151, '2019-03-25', 'X151', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '4', 'Ninewa ', ' Mosul', '36.3529441'),
(152, '2019-03-25', 'X152', '2019-03-25', 'Khazer_M1', 'Female Head of Household - Spouse Missing', '3', 'Ninewa ', ' Mosul', '36.3529441'),
(153, '2019-03-25', 'X153', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '5', 'Ninewa ', ' Mosul', '36.3529441'),
(154, '2019-03-25', 'X154', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '5', 'Ninewa ', ' Mosul', '36.3529441'),
(155, '2019-03-25', 'X155', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '8', 'Ninewa ', ' Mosul', '36.3529441'),
(156, '2019-03-25', 'X156', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '5', 'Ninewa ', ' Mosul', '36.3529441'),
(157, '2019-03-25', 'X157', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '9', 'Ninewa ', ' Mosul', '36.3529441'),
(158, '2019-03-25', 'X158', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '7', 'Ninewa ', ' Mosul', '36.3529441'),
(159, '2019-03-25', 'X159', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '10', 'Ninewa ', ' Mosul', '36.3529441'),
(160, '2019-03-25', 'X160', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '3', 'Ninewa ', ' Mosul', '36.3529441'),
(161, '2019-03-25', 'X161', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '2', 'Ninewa ', ' Mosul', '36.3529441'),
(162, '2019-03-25', 'X162', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '6', 'Ninewa ', ' Mosul', '36.3529441'),
(163, '2019-03-25', 'X163', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '9', 'Ninewa ', ' Mosul', '36.3529441'),
(164, '2019-03-25', 'X164', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '9', 'Ninewa ', ' Mosul', '36.3529441'),
(165, '2019-03-25', 'X165', '2019-03-25', 'Khazer_M1', ' Female Head of Household - Divorced ', '2', 'Ninewa ', ' Mosul', '36.3529441'),
(166, '2019-03-25', 'X166', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '6', 'Ninewa ', 'Sinjar', '36.3207084'),
(167, '2019-03-25', 'X167', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '7', 'Ninewa ', ' Mosul', '36.3529441'),
(168, '2019-03-25', 'X168', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '7', 'Ninewa ', 'Sinjar', '36.3207084'),
(169, '2019-03-25', 'X169', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '6', 'Ninewa ', 'Sinjar', '36.3207084'),
(170, '2019-03-25', 'X170', '2019-03-25', 'Khazer_M1', 'Female Head of Household - Widowed', '4', 'Ninewa ', 'Sinjar', '36.3207084'),
(171, '2019-03-25', 'X171', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '6', 'Ninewa ', 'Sinjar', '36.3207084'),
(172, '2019-03-25', 'X172', '2019-03-25', 'Khazer_M1', ' Female Head of Household - Spouse Detained', '2', 'Ninewa ', ' Mosul', '36.3529441'),
(173, '2019-03-25', 'X173', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '7', 'Ninewa ', ' Mosul', '36.3529441'),
(174, '2019-03-25', 'X174', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '5', 'Ninewa ', ' Mosul', '36.3529441'),
(175, '2019-03-25', 'X175', '2019-03-25', 'Khazer_M1', ' Female Head of Household - Divorced ', '2', 'Ninewa ', ' Mosul', '36.3529441'),
(176, '2019-03-25', 'X176', '2019-03-25', 'Khazer_M1', 'Female Head of Household - Widowed', '2', 'Ninewa ', ' Mosul', '36.3529441'),
(177, '2019-03-25', 'X177', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '5', 'Ninewa ', 'Sinjar', '36.3207084'),
(178, '2019-03-25', 'X178', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '9', 'Ninewa ', ' Mosul', '36.3529441'),
(179, '2019-03-25', 'X179', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '5', 'Ninewa ', ' Mosul', '36.3529441'),
(180, '2019-03-25', 'X180', '2019-03-25', 'Khazer_M1', ' Female Head of Household - Divorced ', '1', 'Ninewa ', ' Mosul', '36.3529441'),
(181, '2019-03-25', 'X181', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '4', 'Ninewa ', ' Mosul', '36.3529441'),
(182, '2019-03-25', 'X182', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '3', 'Ninewa ', ' Mosul', '36.3529441'),
(183, '2019-03-25', 'X183', '2019-03-25', 'Khazer_M1', 'Female Head of Household - Widowed', '2', 'Ninewa ', ' Mosul', '36.3529441'),
(184, '2019-03-25', 'X184', '2019-03-25', 'Khazer_M1', ' Female Head of Household - Divorced ', '3', 'Ninewa ', ' Mosul', '36.3529441'),
(185, '2019-03-25', 'X185', '2019-03-25', 'Khazer_M1', 'Male Head of Household ', '6', 'Ninewa ', ' Mosul', '36.3529441'),
(186, '2019-03-25', 'X186', '2019-03-25', 'Hasansham_U3', 'Female Head of Household - Widowed', '2', 'Ninewa ', ' Mosul', '36.3529441'),
(187, '2019-03-25', 'X187', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '2', 'Ninewa ', ' Mosul', '36.3529441'),
(188, '2019-03-25', 'X188', '2019-03-25', 'Hasansham_U3', 'Female Head of Household - Widowed', '7', 'Ninewa ', ' Mosul', '36.3529441'),
(189, '2019-03-25', 'X189', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '4', 'Ninewa ', 'Tal Afar', '36.371413'),
(190, '2019-03-25', 'X190', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '8', 'Ninewa ', ' Mosul', '36.3529441'),
(191, '2019-03-25', 'X191', '2019-03-25', 'Hasansham_U3', ' Female Head of Household - Spouse Detained', '4', 'Ninewa ', ' Mosul', '36.3529441'),
(192, '2019-03-25', 'X192', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '5', 'Ninewa ', ' Mosul', '36.3529441'),
(193, '2019-03-25', 'X193', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '4', 'Ninewa ', 'Tal Afar', '36.371413'),
(194, '2019-03-25', 'X194', '2019-03-25', 'Hasansham_U3', 'Female Head of Household - Widowed', '6', 'Ninewa ', 'Tal Afar', '36.371413'),
(195, '2019-03-25', 'X195', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '2', 'Ninewa ', ' Mosul', '36.3529441'),
(196, '2019-03-25', 'X196', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '8', 'Ninewa ', ' Mosul', '36.3529441'),
(197, '2019-03-25', 'X197', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '3', 'Disputed areas', 'Hassan Sham ', '36.3529441'),
(198, '2019-03-25', 'X198', '2019-03-25', 'Hasansham_U3', 'Female Head of Household - Widowed', '2', 'Ninewa ', ' Mosul', '36.3529441'),
(199, '2019-03-25', 'X199', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '4', 'Ninewa ', ' Mosul', '36.3529441'),
(200, '2019-03-25', 'X200', '2019-03-25', 'Hasansham_U3', 'Female Head of Household - Widowed', '2', 'Salah al-Din ', '', '36.3529441'),
(201, '2019-03-25', 'X201', '2019-03-25', 'Hasansham_U3', 'Female Head of Household - Widowed', '3', 'Salah al-Din ', '', '36.3529441'),
(202, '2019-03-25', 'X202', '2019-03-25', 'Hasansham_U3', ' Female Head of Household - Spouse Detained', '4', 'Salah al-Din ', '', '36.3529441'),
(203, '2019-03-25', 'X203', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '7', 'Ninewa ', ' Mosul', '36.3529441'),
(204, '2019-03-25', 'X204', '2019-03-25', 'Hasansham_U3', ' Female Head of Household - Divorced ', '2', ' Kirkuk', '', '35.2940191'),
(205, '2019-03-25', 'X205', '2019-03-25', 'Hasansham_U3', 'Female Head of Household - Widowed', '4', 'Ninewa ', ' Mosul', '36.3529441'),
(206, '2019-03-25', 'X206', '2019-03-25', 'Hasansham_U3', 'Female Head of Household - Widowed', '4', 'Ninewa ', ' Mosul', '36.3529441'),
(207, '2019-03-25', 'X207', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '6', ' Kirkuk', '', '35.2940191'),
(208, '2019-03-25', 'X208', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '3', ' Kirkuk', '', '35.2940191'),
(209, '2019-03-25', 'X209', '2019-03-25', 'Hasansham_U3', 'Female Head of Household - Separated ', '5', 'Ninewa ', ' Mosul', '36.3529441'),
(210, '2019-03-25', 'X210', '2019-03-25', 'Hasansham_U3', 'Male Head of Household ', '4', ' Kirkuk', '', '35.2940191'),
(211, '2019-03-25', 'X211', '2019-03-25', 'Hasansham_U3', 'Female Head of Household - Widowed', '5', 'Ninewa ', ' Mosul', '36.3529441'),
(212, '2019-03-25', 'X212', '2019-03-25', 'Hasansham_U3', 'Female Head of Household - Widowed', '2', 'Ninewa ', ' Mosul', '36.3529441');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `datacollectore`
--
ALTER TABLE `datacollectore`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `datacollectore`
--
ALTER TABLE `datacollectore`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=213;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
