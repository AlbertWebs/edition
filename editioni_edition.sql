-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 13, 2021 at 06:26 PM
-- Server version: 10.3.25-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `editioni_edition`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(10) UNSIGNED NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_one` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_two` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `content`, `image`, `image_one`, `image_two`, `created_at`, `updated_at`) VALUES
(1, 'The Edition Investments Limited is the premier fit out company in the region.\r\nWe are known for articulate manufacture and installation of wood based interiors using\r\nmodern machinery and equipment however maintaining a timeless elegance.<br><br>\r\nOver the years we have coined valuable relationships with architects, engineers and interior\r\ndesigners who trust our products to ensure lean costing without compromising quality.<br><br>\r\nQuality may be a much misused word, but at The Edition it defines what we do and the deci-\r\nsions we make. The timely manufacture, delivery and installation of our superior products to\r\nour customers not only fulfill their purpose but will remain durable and free of imperfections\r\nfor many years to come.<br><br>\r\nMuch of the catalogue growth has come from creative and innovative high demand product\r\nadditions, designs and material variety. For those who have used our products before, you will\r\nbe pleased to see that the latest product additions uphold the same high standards of quality\r\nand durability.<br>', 'index1.jpeg', '2019-04-3019:29:00imagep47.jpg', 'index.jpeg', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `accountbalance`
--

CREATE TABLE `accountbalance` (
  `accountBalID` int(11) NOT NULL,
  `WorkingAccount` varchar(20) NOT NULL,
  `FloatAccount` varchar(20) NOT NULL,
  `UtilityAccount` varchar(20) NOT NULL,
  `ChargesPaidAccount` varchar(20) NOT NULL,
  `OrganizationSettlementAccount` varchar(20) NOT NULL,
  `BOCompletedTime` varchar(50) NOT NULL,
  `updatedTime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `accountbalance`
--

INSERT INTO `accountbalance` (`accountBalID`, `WorkingAccount`, `FloatAccount`, `UtilityAccount`, `ChargesPaidAccount`, `OrganizationSettlementAccount`, `BOCompletedTime`, `updatedTime`) VALUES
(1, '862500.00', '0.00', '241267.00', '-825.00', '0.00', '20191221161611', '2019-12-21 13:24:18'),
(2, '862500.00', '0.00', '241267.00', '-825.00', '0.00', '20191221161642', '2019-12-21 13:24:49'),
(3, '862500.00', '0.00', '241267.00', '-825.00', '0.00', '20191221162132', '2019-12-21 13:29:40'),
(4, '862500.00', '0.00', '241267.00', '-825.00', '0.00', '20191221162316', '2019-12-21 13:31:23'),
(5, '862500.00', '0.00', '241267.00', '-825.00', '0.00', '20191221162316', '2019-12-21 13:31:23'),
(6, '862500.00', '0.00', '241267.00', '-825.00', '0.00', '20191227141040', '2019-12-27 11:18:59'),
(7, '862500.00', '0.00', '241267.00', '-825.00', '0.00', '20191227141155', '2019-12-27 11:20:14'),
(8, '862500.00', '0.00', '241267.00', '-825.00', '0.00', '20191227142005', '2019-12-27 11:28:24'),
(9, '837500.00', '0.00', '228734.00', '-825.00', '0.00', '20191227184230', '2019-12-27 15:50:49'),
(10, '806500.00', '0.00', '216201.00', '-825.00', '0.00', '20191227190915', '2019-12-27 16:17:34'),
(11, '806500.00', '0.00', '216201.00', '-825.00', '0.00', '20191227191040', '2019-12-27 16:18:59'),
(12, '806500.00', '0.00', '216201.00', '-825.00', '0.00', '20191227191405', '2019-12-27 16:22:24'),
(13, '806500.00', '0.00', '216201.00', '-825.00', '0.00', '20191227200131', '2019-12-27 17:09:50'),
(14, '806500.00', '0.00', '216201.00', '-825.00', '0.00', '20191227200320', '2019-12-27 17:11:39'),
(15, '806500.00', '0.00', '216201.00', '-825.00', '0.00', '20191227200449', '2019-12-27 17:13:09'),
(16, '806500.00', '0.00', '216201.00', '-825.00', '0.00', '20191227200536', '2019-12-27 17:13:56'),
(17, '806500.00', '0.00', '216201.00', '-825.00', '0.00', '20191227200844', '2019-12-27 17:17:03'),
(18, '806500.00', '0.00', '216201.00', '-825.00', '0.00', '20191227201133', '2019-12-27 17:19:52'),
(19, '806500.00', '0.00', '216201.00', '-825.00', '0.00', '20191227222837', '2019-12-27 19:15:17'),
(20, '806500.00', '0.00', '216201.00', '-825.00', '0.00', '20191227222956', '2019-12-27 19:16:35'),
(21, '701500.00', '0.00', '166069.00', '-825.00', '0.00', '20191228125927', '2019-12-28 09:46:02'),
(22, '646000.00', '0.00', '166069.00', '-825.00', '0.00', '20191228131920', '2019-12-28 10:05:56'),
(23, '646000.00', '0.00', '166069.00', '-825.00', '0.00', '20191228132309', '2019-12-28 10:09:45'),
(24, '646000.00', '0.00', '128470.00', '-825.00', '0.00', '20191228150406', '2019-12-28 11:50:42'),
(25, '621000.00', '0.00', '115937.00', '-825.00', '0.00', '20191228160116', '2019-12-28 12:47:52'),
(26, '621000.00', '0.00', '115937.00', '-825.00', '0.00', '20191228195841', '2019-12-28 16:45:16'),
(27, '602500.00', '0.00', '115937.00', '-825.00', '0.00', '20200113171048', '2020-01-13 13:56:05'),
(28, '559000.00', '0.00', '114671.00', '-825.00', '0.00', '20200114140417', '2020-01-14 10:49:29'),
(29, '559000.00', '0.00', '114671.00', '-825.00', '0.00', '20200211160258', '2020-02-11 12:45:52');

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkedin` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `role`, `image`, `email`, `facebook`, `twitter`, `linkedin`, `instagram`, `youtube`, `position`, `google`, `content`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'James Miller', 'team', '2020-10-1510:20:50image2020-08-3107:27:35imageStafff4-min.jpg', 'omulloa@edition.coma', NULL, NULL, NULL, NULL, NULL, 'Sales Manager', NULL, 'James is a partnership development professional. He has vast experience working in both the Nongovernmental sector, Private sector and startup environment. He holds a Master\'s degree in Public Policy and Management from Strathmore Business School and Bachelor of Business Administration (Accounting) degree from the University of Eastern Africa Baraton. He enjoys deep sea fishing, reading and traveling. Cars are his greatest interest.', '$2y$10$LmF9JtCv2.4uxNTbQd5oEuDr/YZyfpRG2PJxIrPGbe8kzzloxxA9C', NULL, '2020-06-28 12:31:46', '2020-06-28 12:31:46'),
(2, 'Florence Macharia', 'team', '2020-10-1510:19:11image2020-08-3107:26:20imageStafff1-min.jpg', 'info@editioninvestments.com', NULL, 'https://twitter.com', NULL, NULL, NULL, 'Accountant', NULL, 'Numbers and details are a natural passion for Florence and her day is most successful when she has analyzed business trends based on the numbers of the day. She holds a CPA-K and is currently pursuing her masters in Finance and Accounting. If not enjoying an afternoon with her friends, she’d be reading or watching her kind of epic, gothic or drama movies or series.', '$2y$10$RAnzS8Pzm029qFIxFkDzY.dtjCBqvN337lL8.PSiKtwQ7mtQfA2Ke', 'Zq98M7d5EXiDx00PXzR54qFeJnHRI6kisa7C4sWqLbInMM1DkNKOjwYynyfS', NULL, '2019-06-10 10:12:27'),
(3, 'Eunice Wambugu', 'team', '2020-10-1510:19:32image2020-08-3107:26:36imageStafff2-min.jpg', 'obalo@ediioninvestments.com', NULL, NULL, NULL, NULL, NULL, 'Sales Executive', NULL, 'A well-seasoned relationship manager with vast experience in managing projects and ensuring all stages are well planned to ascertain availability and flow of supplies. Eunice is the go to person for an uplifting read. She also loves to travel and enjoys outdoor activities.', '$2y$10$QGboNw.wACt6Wgn.Lc1yC.OUmg3q0Y/QAPzP/ipH8YS60fbRRVpz2', NULL, '2020-06-28 12:29:25', '2020-06-28 12:29:25'),
(4, 'Hezborn Omulo', 'team', '2020-10-1510:19:59image2020-08-3107:26:50imageStafff8-min.jpg', 'wambugu@domain.com', NULL, NULL, NULL, NULL, NULL, 'Factory Manager', NULL, 'Hezborn has been severally described as a bowl of energy and has an undying love for properly done wooden and wood based interiors. He holds a Masters in Wood Technology from Schule fur Holz und Gestaltung, Germany and a Civil Engineering diploma from KIHBT. He has a vast experience in wood processing, mdf and particle boards and has a working knowledge of various design softwares including Archicard, Veray and Enscape. An adventure', '$2y$10$iqwRaKhvSynYfQHf75IwUenKfXdL/LThnjHtAnCtCjizC6IuVfeHe', NULL, '2020-06-28 12:30:22', '2020-06-28 12:30:22'),
(5, 'Audiciah Wangari', 'team', '2020-10-1510:20:24image2020-08-3107:27:12imageStafff7-min.jpg', 'omullo@edition.com', NULL, NULL, NULL, NULL, NULL, 'Administrator ', NULL, 'Audiciah is a result oriented professional with articulate organizational skills. She is a creative that thrives in an environment where the abstract can be brought to life and is well versed with various computer aided design software and holds a diploma in Information Technology. When not attending to our clients, you will likely find Audiciah enjoying a movie at the cinemas or chilled out at a nice restaurant over brunch.', '$2y$10$LmF9JtCv2.4uxNTbQd5oEuDr/YZyfpRG2PJxIrPGbe8kzzloxxA9C', NULL, '2020-06-28 12:31:46', '2020-06-28 12:31:46'),
(6, 'Brenda Muga', 'team', '2020-10-1510:20:37image2020-09-1409:32:39imageDSC_0011e-min.jpg', 'omullo@edition.coma', NULL, NULL, NULL, NULL, NULL, 'Sales Executive', NULL, NULL, '$2y$10$LmF9JtCv2.4uxNTbQd5oEuDr/YZyfpRG2PJxIrPGbe8kzzloxxA9C', NULL, '2020-06-28 12:31:46', '2020-06-28 12:31:46');

-- --------------------------------------------------------

--
-- Table structure for table `b2b_api_response`
--

CREATE TABLE `b2b_api_response` (
  `b2bTransactionID` int(11) NOT NULL,
  `TransactionID` varchar(255) NOT NULL,
  `InitiatorAccountCurrentBalance` varchar(255) NOT NULL,
  `DebitAccountCurrentBalance` varchar(255) NOT NULL,
  `Amount` varchar(255) NOT NULL,
  `DebitPartyAffectedAccountBalance` varchar(255) NOT NULL,
  `TransCompletedTime` varchar(255) NOT NULL,
  `DebitPartyCharges` varchar(255) NOT NULL,
  `ReceiverPartyPublicName` varchar(255) NOT NULL,
  `Currency` varchar(255) NOT NULL,
  `UpdatedTime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `b2b_api_response`
--

INSERT INTO `b2b_api_response` (`b2bTransactionID`, `TransactionID`, `InitiatorAccountCurrentBalance`, `DebitAccountCurrentBalance`, `Amount`, `DebitPartyAffectedAccountBalance`, `TransCompletedTime`, `DebitPartyCharges`, `ReceiverPartyPublicName`, `Currency`, `UpdatedTime`) VALUES
(1, 'NLL01HAYM6', '{Amount={BasicAmount', '{Amount={BasicAmount', '12500', 'Working Account|KES|', '20191221112646', 'Business Transfer Ch', '600000 - saf test org', 'KES', '2019-12-27 15:38:26'),
(2, 'NLL01HAYM6', '{Amount={BasicAmount=862500.00,MinimumAmount=86250000,CurrencyCode=KES}}', '{Amount={BasicAmount=862500.00,MinimumAmount=86250000,CurrencyCode=KES}}', '12500', 'Working Account|KES|862500.00|862500.00|0.00|0.00', '20191221112646', 'Business Transfer Charge|KES|0.00&Business Transfer Charge by Receiver|KES|0.00', '600000 - saf test org', 'KES', '2019-12-27 15:40:43'),
(3, 'NLR91HAZ8X', '{Amount={BasicAmount=825000.00,MinimumAmount=82500000,CurrencyCode=KES}}', '{Amount={BasicAmount=825000.00,MinimumAmount=82500000,CurrencyCode=KES}}', '12500', 'Working Account|KES|825000.00|825000.00|0.00|0.00', '20191227190003', 'Business Transfer Charge|KES|0.00&Business Transfer Charge by Receiver|KES|0.00', '600000 - saf test org', 'KES', '2019-12-27 16:08:22'),
(4, 'NLR21HAZ90', '{Amount={BasicAmount=806500.00,MinimumAmount=80650000,CurrencyCode=KES}}', '{Amount={BasicAmount=806500.00,MinimumAmount=80650000,CurrencyCode=KES}}', '18500', 'Working Account|KES|806500.00|806500.00|0.00|0.00', '20191227190323', 'Business Transfer Charge|KES|0.00&Business Transfer Charge by Receiver|KES|0.00', '600000 - saf test org', 'KES', '2019-12-27 16:11:42'),
(5, 'NLS41HAZBA', '{Amount={BasicAmount=788000.00,MinimumAmount=78800000,CurrencyCode=KES}}', '{Amount={BasicAmount=788000.00,MinimumAmount=78800000,CurrencyCode=KES}}', '18500', 'Working Account|KES|788000.00|788000.00|0.00|0.00', '20191228115442', 'Business Transfer Charge|KES|0.00&Business Transfer Charge by Receiver|KES|0.00', '600000 - saf test org', 'KES', '2019-12-28 08:41:18'),
(6, 'NLS51HAZBB', '{Amount={BasicAmount=775500.00,MinimumAmount=77550000,CurrencyCode=KES}}', '{Amount={BasicAmount=775500.00,MinimumAmount=77550000,CurrencyCode=KES}}', '12500', 'Working Account|KES|775500.00|775500.00|0.00|0.00', '20191228123838', 'Business Transfer Charge|KES|0.00&Business Transfer Charge by Receiver|KES|0.00', '600000 - saf test org', 'KES', '2019-12-28 09:25:14'),
(7, 'NLS61HAZBC', '{Amount={BasicAmount=757000.00,MinimumAmount=75700000,CurrencyCode=KES}}', '{Amount={BasicAmount=757000.00,MinimumAmount=75700000,CurrencyCode=KES}}', '18500', 'Working Account|KES|757000.00|757000.00|0.00|0.00', '20191228124629', 'Business Transfer Charge|KES|0.00&Business Transfer Charge by Receiver|KES|0.00', '600000 - saf test org', 'KES', '2019-12-28 09:33:06'),
(8, 'NLS71HAZBD', '{Amount={BasicAmount=738500.00,MinimumAmount=73850000,CurrencyCode=KES}}', '{Amount={BasicAmount=738500.00,MinimumAmount=73850000,CurrencyCode=KES}}', '18500', 'Working Account|KES|738500.00|738500.00|0.00|0.00', '20191228125021', 'Business Transfer Charge|KES|0.00&Business Transfer Charge by Receiver|KES|0.00', '600000 - saf test org', 'KES', '2019-12-28 09:36:57'),
(9, 'NLS81HAZBE', '{Amount={BasicAmount=720000.00,MinimumAmount=72000000,CurrencyCode=KES}}', '{Amount={BasicAmount=720000.00,MinimumAmount=72000000,CurrencyCode=KES}}', '18500', 'Working Account|KES|720000.00|720000.00|0.00|0.00', '20191228125421', 'Business Transfer Charge|KES|0.00&Business Transfer Charge by Receiver|KES|0.00', '600000 - saf test org', 'KES', '2019-12-28 09:40:57'),
(10, 'NLS91HAZBF', '{Amount={BasicAmount=701500.00,MinimumAmount=70150000,CurrencyCode=KES}}', '{Amount={BasicAmount=701500.00,MinimumAmount=70150000,CurrencyCode=KES}}', '18500', 'Working Account|KES|701500.00|701500.00|0.00|0.00', '20191228125859', 'Business Transfer Charge|KES|0.00&Business Transfer Charge by Receiver|KES|0.00', '600000 - saf test org', 'KES', '2019-12-28 09:45:35'),
(11, 'NLS01HAZBG', '{Amount={BasicAmount=683000.00,MinimumAmount=68300000,CurrencyCode=KES}}', '{Amount={BasicAmount=683000.00,MinimumAmount=68300000,CurrencyCode=KES}}', '18500', 'Working Account|KES|683000.00|683000.00|0.00|0.00', '20191228130530', 'Business Transfer Charge|KES|0.00&Business Transfer Charge by Receiver|KES|0.00', '600000 - saf test org', 'KES', '2019-12-28 09:52:06'),
(12, 'NLS11HAZBH', '{Amount={BasicAmount=664500.00,MinimumAmount=66450000,CurrencyCode=KES}}', '{Amount={BasicAmount=664500.00,MinimumAmount=66450000,CurrencyCode=KES}}', '18500', 'Working Account|KES|664500.00|664500.00|0.00|0.00', '20191228130736', 'Business Transfer Charge|KES|0.00&Business Transfer Charge by Receiver|KES|0.00', '600000 - saf test org', 'KES', '2019-12-28 09:54:12'),
(13, 'NLS21HAZBI', '{Amount={BasicAmount=646000.00,MinimumAmount=64600000,CurrencyCode=KES}}', '{Amount={BasicAmount=646000.00,MinimumAmount=64600000,CurrencyCode=KES}}', '18500', 'Working Account|KES|646000.00|646000.00|0.00|0.00', '20191228131113', 'Business Transfer Charge|KES|0.00&Business Transfer Charge by Receiver|KES|0.00', '600000 - saf test org', 'KES', '2019-12-28 09:57:49'),
(14, 'NLS01HAZC0', '{Amount={BasicAmount=633500.00,MinimumAmount=63350000,CurrencyCode=KES}}', '{Amount={BasicAmount=633500.00,MinimumAmount=63350000,CurrencyCode=KES}}', '12500', 'Working Account|KES|633500.00|633500.00|0.00|0.00', '20191228150513', 'Business Transfer Charge|KES|0.00&Business Transfer Charge by Receiver|KES|0.00', '600000 - saf test org', 'KES', '2019-12-28 11:51:48'),
(15, 'NLS11HAZC1', '{Amount={BasicAmount=621000.00,MinimumAmount=62100000,CurrencyCode=KES}}', '{Amount={BasicAmount=621000.00,MinimumAmount=62100000,CurrencyCode=KES}}', '12500', 'Working Account|KES|621000.00|621000.00|0.00|0.00', '20191228150553', 'Business Transfer Charge|KES|0.00&Business Transfer Charge by Receiver|KES|0.00', '600000 - saf test org', 'KES', '2019-12-28 11:52:29'),
(16, 'NLS11HAZCB', '{Amount={BasicAmount=602500.00,MinimumAmount=60250000,CurrencyCode=KES}}', '{Amount={BasicAmount=602500.00,MinimumAmount=60250000,CurrencyCode=KES}}', '18500', 'Working Account|KES|602500.00|602500.00|0.00|0.00', '20191228195941', 'Business Transfer Charge|KES|0.00&Business Transfer Charge by Receiver|KES|0.00', '600000 - saf test org', 'KES', '2019-12-28 16:46:15'),
(17, 'OAD01HB1Z0', '{Amount={BasicAmount=590000.00,MinimumAmount=59000000,CurrencyCode=KES}}', '{Amount={BasicAmount=590000.00,MinimumAmount=59000000,CurrencyCode=KES}}', '12500', 'Working Account|KES|590000.00|590000.00|0.00|0.00', '20200113172007', 'Business Transfer Charge|KES|0.00&Business Transfer Charge by Receiver|KES|0.00', '600000 - saf test org', 'KES', '2020-01-13 14:05:23'),
(18, 'OAD11HB1Z1', '{Amount={BasicAmount=577500.00,MinimumAmount=57750000,CurrencyCode=KES}}', '{Amount={BasicAmount=577500.00,MinimumAmount=57750000,CurrencyCode=KES}}', '12500', 'Working Account|KES|577500.00|577500.00|0.00|0.00', '20200113172651', 'Business Transfer Charge|KES|0.00&Business Transfer Charge by Receiver|KES|0.00', '600000 - saf test org', 'KES', '2020-01-13 14:12:09'),
(19, 'OAD21HB1Z2', '{Amount={BasicAmount=559000.00,MinimumAmount=55900000,CurrencyCode=KES}}', '{Amount={BasicAmount=559000.00,MinimumAmount=55900000,CurrencyCode=KES}}', '18500', 'Working Account|KES|559000.00|559000.00|0.00|0.00', '20200113172748', 'Business Transfer Charge|KES|0.00&Business Transfer Charge by Receiver|KES|0.00', '600000 - saf test org', 'KES', '2020-01-13 14:13:04');

-- --------------------------------------------------------

--
-- Table structure for table `b2c_api_response`
--

CREATE TABLE `b2c_api_response` (
  `b2bID` int(11) NOT NULL,
  `TransactionReceipt` varchar(15) NOT NULL,
  `TransactionAmount` varchar(10) NOT NULL,
  `B2CWorkingAccountAvailableFunds` varchar(10) NOT NULL,
  `B2CUtilityAccountAvailableFunds` varchar(10) NOT NULL,
  `TransactionCompletedDateTime` varchar(20) NOT NULL,
  `ReceiverPartyPublicName` varchar(30) NOT NULL,
  `B2CChargesPaidAccountAvailableFunds` varchar(10) NOT NULL,
  `B2CRecipientIsRegisteredCustomer` varchar(2) NOT NULL,
  `UpdatedTime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `b2c_api_response`
--

INSERT INTO `b2c_api_response` (`b2bID`, `TransactionReceipt`, `TransactionAmount`, `B2CWorkingAccountAvailableFunds`, `B2CUtilityAccountAvailableFunds`, `TransactionCompletedDateTime`, `ReceiverPartyPublicName`, `B2CChargesPaidAccountAvailableFunds`, `B2CRecipientIsRegisteredCustomer`, `UpdatedTime`) VALUES
(1, 'NLL41HAYM0', '12500', '900000', '241267', '21.12.2019 10:27:38', '254708374149 - John Doe', '-825', 'Y', '2019-12-21 07:35:45'),
(2, 'NLR71HAZ9P', '12500', '806500', '178602', '27.12.2019 22:41:55', '254708374149 - John Doe', '-825', 'Y', '2019-12-27 19:28:34'),
(3, 'NLR81HAZ9Q', '12500', '806500', '166069', '27.12.2019 23:05:04', '254708374149 - John Doe', '-825', 'Y', '2019-12-27 19:51:43'),
(4, 'NLS61HAZBM', '12500', '646000', '153536', '28.12.2019 13:25:20', '254708374149 - John Doe', '-825', 'Y', '2019-12-28 10:11:56'),
(5, 'NLS71HAZBN', '12500', '646000', '141003', '28.12.2019 13:28:28', '254708374149 - John Doe', '-825', 'Y', '2019-12-28 10:15:04'),
(6, 'NLS81HAZBO', '12500', '646000', '128470', '28.12.2019 13:29:47', '254708374149 - John Doe', '-825', 'Y', '2019-12-28 10:16:23'),
(7, 'NLS91HAZBZ', '12500', '646000', '115937', '28.12.2019 15:04:44', '254708374149 - John Doe', '-825', 'Y', '2019-12-28 11:51:19'),
(8, 'OAD91HB1YZ', '1233', '602500', '114671', '13.01.2020 17:17:30', '254708374149 - John Doe', '-825', 'Y', '2020-01-13 14:02:46');

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `section` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `name`, `image`, `section`, `created_at`, `updated_at`) VALUES
(1, 'PageOne', 'slomotion_02_bg.png', 'Home Offers', NULL, NULL),
(2, 'PageTwo', 'slide-01.jpg', 'Home Offers', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cat` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_one` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_two` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_three` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_four` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `title`, `slug`, `author`, `cat`, `meta`, `image_one`, `image_two`, `image_three`, `image_four`, `content`, `created_at`, `updated_at`) VALUES
(1, 'A GUIDE TO CHOOSING THE PERFECT WOODEN CABINET DOORS', 'a-guide-to-choosing-the-perfect-wooden-cabinet-doors', 'James Miller', '4', 'Cabinet doors contribute to the entire look and feel of a kitchen. However, with the many wood options, details, and styles, it is easy to be overwhelmed. However, edition investments gives the ultimate guide to choose..', '2020-10-1510:58:45imagecustom-quarter-sawn-white-oak-kitchen-cabinets-baird-brothers-fine-hardwoods-img_ffe15a0b03c3ee86_4-7723-1-1994d63(1).jpg', '2020-10-1511:02:30image1453854994369.jpeg', NULL, NULL, 'A GUIDE TO CHOOSING THE PERFECT WOODEN CABINET DOORS\r\nCabinet doors contribute to the entire look and feel of a kitchen. However, with the many wood options, details, and styles, it is easy to be overwhelmed. However, edition investments gives the ultimate guide to choose the perfect cabinet doors. <br><br>\r\nDetermining the type of wood to use in your project is key. editioninvestments.com sells cabinet doors that are entirely made of solid wood. Additionally, there are various types of woods ranging from mahogany, mvule, cedar, camphor, and pine. These kinds of details usually affect the type of paint, finish, or stain that will be applied when creating the final look for the cabinet doors. Therefore, it is important to ensure the cabinet doors math the type of wood used in the cabinet boxes for a proper design. <br><br>\r\nWe offer three types of cabinet door designing including solid panel, raised panel, and inset panel doors. Each of the door designs has a different look and brings a new feeling to your space. Regardless, the functionalities remain the same. However, if you are seeking to achieve a traditional feel, it would be advisable to opt for a raised panel door. On the other hand, inset panel doors have withstood the test of time, as they are common in most homes due to their versatile nature. Solid panel doors bring in a modern feel in a space. <br><br>\r\nLastly, before settling on your preferred cabinet door, it is important to consider a style that best suits your preferences and entire space. Above all, sticking to your initial goal is important since changing your mind in the middle of an ongoing project often causes extra money and time. After all, there was a reason you had chosen your initial style in the first place. <br><br>', '2020-10-15 07:46:12', '2020-10-15 07:46:12'),
(2, 'WOODEN STAIRCASES HAVE FAR MORE BENEFITS THAN YOU THOUGHT!', 'wooden-staircases-have-far-more-benefits-than-you-thought', 'James Miller', '3', 'Wooden staircases give an attesting beauty incomparable to none because the authenticity of wood in a home is delightful and fulfilling. Nothing can match the relaxation and organic feel of being welcomed.....', '2020-10-1511:09:07image2020-06-2815:01:53image2.jpg', '2020-10-1511:09:07image2020-06-2815:02:48image3.jpg', NULL, NULL, 'There are several benefits of installing staircases made of wood in your home. <br><br>\r\nWooden staircases give an attesting beauty incomparable to none because the authenticity of wood in a home is delightful and fulfilling. Nothing can match the relaxation and organic feel of being welcomed by an attractive set of wooden stairs whenever you return home.<br><br>\r\nWooden staircases are also preferred because the wood has diverse types of styles and offers customizable options that fit your home perfectly. Therefore, different designs including modern themes, classic themes, or simple themes can be accommodated in the beauty that lies in wooden staircases. <br><br>\r\nComparably, professionally designed and installed staircases increase the general value of your property. This is key in case you have any considerations of selling your home later on. <br><br>\r\nBesides the overall aesthetics that come with wooden stairs, they are also the most durable and easiest to clean off all staircase materials. Wooden staircases are unmatched to materials such as carpets which demand excessive attention in cleaning to improve their appearance. Additionally, wooden staircases prove to be resistant to everyday tear and wear especially in homes with a lot of people. <br><br>\r\nWooden staircases are made to last for a long time. However, over time the right treatment and care are needed for maintenance. This entails varnishing or coating the wooden staircases to add another layer for safeguarding. Frequent dusting, brushing, and application of the right wood cleaner is advisable as they help to finesse the appearance of the staircases. <br><br>\r\nIn the end, your wooden staircases will look refreshing and as spotless as the design concepts.<br><br>\r\nReach&nbsp;<a target=\"\" rel=\"\"></a><a href=\"http://www.editiominvestments.com\" target=\"\" rel=\"\">www.editiominvestments.com</a>&nbsp;today for an affordable quote on a pre-designed set of wooden staircases.', '2020-10-15 08:09:07', '2020-10-15 08:09:07'),
(3, 'WOODEN STAIRCASES LEAVE A LASTING IMPRESSION', 'wooden-staircases-leave-a-lasting-impression', 'James Miller', '3', 'Stairs are a key component in a house because they undergo the most foot traffic. Therefore, with time, they are exposed to more tear and wear more than other spaces in the house. In this case.....', '2020-10-1511:17:53image2020-06-2815:02:48image3.jpg', '2020-10-1511:17:53image2020-06-2814:59:56image2.jpg', NULL, NULL, 'WOODEN STAIRCASES LEAVE A LASTING IMPRESSION Stairs are a key component in a house because they undergo the most foot traffic. Therefore, with time, they are exposed to more tear and wear more than other spaces in the house. In this case, investing in viable long-lasting material like wood is key.&nbsp;<br><br>Stairs also need to be given more attention as they are a major entrance feature and point of greeting in most homes. Entryways, therefore, have to set the tone and feeling for the rest of the spaces in houses.&nbsp;<br><br>Fairly many spaces in our homes need attention. Bedrooms, porches, bathrooms, and living rooms are all important because we believe in the rewards of great designs. Time invested in designing stairs cases especially brings a deep sense of style too.&nbsp;<br><br>Wooden staircases help to combine all design aspects of a home. Stairs remain to be the focus of an entrance because they can be seen from different points in a house. This enhances its stylistic reach and influence. Wooden stairs also enable other design elements to flow from their place of inspiration.&nbsp;<br><br>The wooden staircase comes first in most homes when it comes to selecting a stair material and design that is uniquely stylish and ultimately durable. This is the perfect option for people remodeling their homes to later put them up for sale on the market or those who want to generally add value to their homes.&nbsp;<br><br>There are several wood staircase design options in the market currently. Thus, homeowners have a wide variety of ideas to choose from. It is amazing to discover just how much aesthetic value is added to a house just from the installation of a customized wooden staircase design.&nbsp;<br><br>Do you need help with creating a lasting first impression?<br><br>Check out&nbsp;<a href=\"http://www.editioninvestments.com/\" target=\"\" rel=\"\">www.editioninvestments.com</a>&nbsp;for more recommendations at affordable rates.<br>', '2020-10-15 08:17:53', '2020-10-15 08:17:53'),
(4, 'WOODEN KITCHEN CABINETS – THE NEW TREND FOR KITCHENS', 'wooden-kitchen-cabinets-the-new-trend-for-kitchens', 'James Miller', '1', 'One of the most stylish trends in kitchen layout currently is the use of wooden cabinets in kitchen design. For instance, wooden cabinets are being used in white kitchens as an accent piece.....', '2020-10-1511:24:42image1405465524726.jpg', '2020-10-1511:24:42imageWooden.jpeg', NULL, NULL, 'One of the most stylish trends in kitchen layout currently is the use of wooden cabinets in kitchen design. For instance, wooden cabinets are being used in white kitchens as an accent piece. They are also being used for an entire kitchen space, in one or more shades of different colors. There are also many wooden kitchen cabinet ideas with different color walls and kitchen island combinations.\r\n<br><br>\r\nNot everyone has a spacious kitchen, but do not let that discourage you - \r\nIn as much as a smaller kitchen can feel somehow inadequate at times, there are ways to make use of the available space. Do not panic if it may seem and feel ‘confined’.\r\nYou can always create the illusion of a bigger space using light-colored wooden cabinets. Colors such as white, beige, yellow, or even peach can make your small kitchen space feel grand. Illuminating the kitchen space also works wonders since bright lights tend to open up the kitchen space more, hence bringing in a warm and inviting effect to the space. <br><br>\r\nIn addition, installing open wooden cabinets, or ones with glass doors tends to bring the impression of more space in the kitchen area. This is a great way of making the kitchen area more open and inviting. <br><br>\r\nWhen going through the edition investments catalog, you will notice most small kitchen spaces have bold, brightly colored wooden cabinets. This is because a pop of color brings in a striking feature to the small space. <br><br>\r\nAre you contemplating about having wooden cabinets of a bold contrast of color? - Mixing neutral-colored wooden cabinets or stained wood cabinets are outstanding. <br><br>', '2020-10-15 08:24:42', '2020-10-15 08:24:42'),
(5, 'UNDERSTANDING HARDWOOD FLOORS', 'understanding-hardwood-floors', 'James Miller', '3', 'Nothing can compare to the beauty, warmth, and value that hardwood floors provide. That is why Edition investments offer a wide range of wooden floor styles, allowing you to find something you love in every design.......', '2020-10-1511:38:49imageproduct-500x500.jpg', '2020-10-1511:38:49imagewood-flooring.jpeg', NULL, NULL, 'Nothing can compare to the beauty, warmth, and value that hardwood floors provide. That is why Edition investments offer a wide range of wooden floor styles, allowing you to find something you love in every design style. <br><br>\r\nWooden floors are currently a versatile option for most homes since the diversity of styles and finishes enables you to opt for flooring boards that act as the driving force for your revamping project or complement your home’s current style. <br><br>\r\nEvery home is unique. Therefore, the uniqueness is complemented by the customized hardwood floors that have been installed. Finding options for wooden floors in Kenya has been made easier, as edition investments have put in place design aspects of all styles. <br><br>\r\nWooden floors have an expensive upfront cost, but the investment is worth making. Wood has a versatile beauty that is observed through the classic architecture and décor. For this reason, wooden floors, blend in with modern fixtures perfectly and gives some character to minimalistic design themes. Therefore, if you are considering transforming your wooden floor color, you can choose to refinish it or stain it without necessarily removing the wood. <br><br>\r\nWooden floors made from hardwood material are regarded as an upscale since most homeowners look for this specific feature. Therefore, the return on investment rate can go up by 50% after installing hardwood floors. You could also attract more offers when selling, thus allowing yourself to pick the buyers. <br><br>\r\nHardwood floors also have a longer life span. They do not get cracked, scratched, or stained easily. However, maintenance entails resurfacing to prevent the floor from thinning. Single planks can also be replaced if damaged. Eventually, with the savings, the floor pays for itself. <br><br>\r\n&nbsp;', '2020-10-15 08:38:49', '2020-10-15 08:38:49');

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`id`, `name`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Koriema', '2019-05-2410:10:33imageOTHERS.png', '2019-05-24 04:12:46', '2019-05-24 04:12:46');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(10) UNSIGNED NOT NULL,
  `cat` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `col` varchar(11) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `cat`, `image`, `description`, `col`, `created_at`, `updated_at`) VALUES
(1, 'Kitchens.', 'biolife-icon icon-beef', NULL, '0', NULL, NULL),
(2, 'Wardrobes', 'biolife-icon icon-honey', NULL, '0', NULL, NULL),
(3, 'Flooring', 'biolife-icon icon-fish', '', '1', '2019-05-01 04:49:41', '2019-05-01 04:49:41'),
(4, 'Doors', 'biolife-icon icon-arteries-about', NULL, '0', NULL, NULL),
(5, 'Fittings', 'biolife-icon icon-onions', NULL, '0', NULL, NULL),
(6, 'Others', 'biolife-icon icon-broccoli-1', '', '1', '2019-04-30 15:52:40', '2019-04-30 15:52:40');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `author` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `blog_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `author`, `blog_id`, `email`, `status`, `content`, `created_at`, `updated_at`) VALUES
(1, 'Arnold Momoki', '3', 'arnoldmomoki@gmail.com', 1, 'Nunc risus ex, tempus quis purus ac, tempor consequat ex. Vivamus sem magna, maximus at est id, maximus aliquet nunc. Suspendisse lacinia velit a eros porttitor, in interdum ante faucibus.', '2020-07-15 21:00:00', '2020-07-15 21:00:00'),
(2, 'Albert  Muhatia', '1', 'nektatech@gmail.com', 0, 'This is a comment', '2020-07-16 14:17:04', '2020-07-16 14:17:04'),
(3, 'Albert  Muhatia', '1', 'nektatech@gmail.com', 0, 'a', '2020-07-16 14:17:57', '2020-07-16 14:17:57'),
(4, 'Albert  Muhatia', '3', 'nektatech@gmail.com', 0, 'aa', '2020-07-16 14:19:29', '2020-07-16 14:19:29'),
(5, 'Albert  Muhatia', '1', 'nektatech@gmail.com', 0, 'a', '2020-07-16 14:23:21', '2020-07-16 14:23:21'),
(6, 'Albert  Muhatia', '1', 'nektatech@gmail.com', 0, 'aa', '2020-07-16 14:24:26', '2020-07-16 14:24:26'),
(7, 'Albert  Muhatia', '1', 'nektatech@gmail.com', 0, 'a', '2020-07-16 14:24:44', '2020-07-16 14:24:44'),
(8, 'Albert  Muhatia', '1', 'nektatech@gmail.com', 0, 'aa', '2020-07-16 14:28:58', '2020-07-16 14:28:58'),
(9, 'Albert  Muhatia', '1', 'nektatech@gmail.com', 0, 'aa', '2020-07-16 14:29:53', '2020-07-16 14:29:53'),
(10, 'Albert  Muhatia', '1', 'nektatech@gmail.com', 0, 'dsd', '2020-07-16 14:30:07', '2020-07-16 14:30:07'),
(11, 'Albert  Muhatia', '1', 'nektatech@gmail.com', 0, 'sfd', '2020-07-16 14:30:11', '2020-07-16 14:30:11'),
(12, 'Albert  Muhatia', '1', 'nektatech@gmail.com', 0, 'fsd', '2020-07-16 14:30:22', '2020-07-16 14:30:22'),
(13, 'Albert  Muhatia', '2', 'nektatech@gmail.com', 0, 'aa', '2020-07-19 07:23:37', '2020-07-19 07:23:37'),
(14, 'jtpORlYBunixAw', '5', 'phorn9477@gmail.com', 0, 'FZunlBcCgU', '2020-11-10 08:20:03', '2020-11-10 08:20:03'),
(15, 'arNHXLeRZAVBOpy', '5', 'phorn9477@gmail.com', 0, 'KdWwOHbZSPxmF', '2020-11-10 08:20:03', '2020-11-10 08:20:03'),
(16, 'GwleFkpfrmiUSHjt', '5', 'williamparsons2468@gmail.com', 0, 'CxGBkZqPAmp', '2020-12-13 14:42:24', '2020-12-13 14:42:24'),
(17, 'jcADUZpQP', '5', 'williamparsons2468@gmail.com', 0, 'efyYMORuB', '2020-12-13 14:42:25', '2020-12-13 14:42:25'),
(18, 'rWfbKcleqouUJ', '5', 'merilynbryant0@gmail.com', 0, 'QAahoHTBRsDful', '2020-12-28 18:31:21', '2020-12-28 18:31:21'),
(19, 'uybiSjGHo', '5', 'merilynbryant0@gmail.com', 0, 'TcaArQBGMLDJl', '2020-12-28 18:31:22', '2020-12-28 18:31:22'),
(20, 'SJUQDZvEpfFag', '5', 'oswaldcarpenter3@gmail.com', 0, 'LrnWYsOBymtpAx', '2021-01-11 13:19:07', '2021-01-11 13:19:07'),
(21, 'EkUfnMbO', '5', 'oswaldcarpenter3@gmail.com', 0, 'GcCXjfeRQDNIBLz', '2021-01-11 13:19:08', '2021-01-11 13:19:08'),
(22, 'People Move', '5', 'rusticlumberco1@gmail.com', 0, 'Hardwood floors give that classic and sleek design that is pleasing to the eye. I\'ve never tried non-symmetrical hardwood floors like what is shown picture though.', '2021-01-16 06:34:44', '2021-01-16 06:34:44'),
(23, 'FVgDHsvbNnf', '5', 'russellmerritt82@gmail.com', 0, 'UEfgIleHyKS', '2021-01-26 06:13:16', '2021-01-26 06:13:16'),
(24, 'MthXRrQwN', '5', 'russellmerritt82@gmail.com', 0, 'edjDZPTt', '2021-01-26 06:13:17', '2021-01-26 06:13:17'),
(25, 'inubvujukl', '3', 'ovoltegw@fhdgse.sadsdskfm.com', 0, 'http://mewkid.net/when-is-xuxlya3/ - Amoxicillin Online <a href=\"http://mewkid.net/when-is-xuxlya3/\">Amoxicillin 500 Mg</a> bch.zwsv.editioninvestments.com.djl.ii http://mewkid.net/when-is-xuxlya3/', '2021-02-04 07:35:12', '2021-02-04 07:35:12'),
(26, 'ifaokazizon', '3', 'uxgezefje@hgfdd.emailddtr.com', 0, 'http://mewkid.net/when-is-xuxlya3/ - Amoxicillin <a href=\"http://mewkid.net/when-is-xuxlya3/\">Amoxicillin 500mg Capsules</a> ebx.jhjv.editioninvestments.com.nqy.no http://mewkid.net/when-is-xuxlya3/', '2021-02-04 07:43:38', '2021-02-04 07:43:38'),
(27, 'ozocwawib', '3', 'agpidu@hgfdd.emailddtr.com', 0, 'http://mewkid.net/when-is-xuxlya3/ - Buy Amoxicillin Online Without Prescription <a href=\"http://mewkid.net/when-is-xuxlya3/\">18</a> mgk.fpft.editioninvestments.com.gya.uv http://mewkid.net/when-is-xuxlya3/', '2021-02-04 08:04:15', '2021-02-04 08:04:15'),
(28, 'iazumonefaag', '3', 'ewecevtak@fhdgse.sadsdskfm.com', 0, 'http://mewkid.net/when-is-xuxlya3/ - Buy Amoxicillin Online <a href=\"http://mewkid.net/when-is-xuxlya3/\">Amoxil Dose For 55 Pounds</a> dht.jpbn.editioninvestments.com.jei.al http://mewkid.net/when-is-xuxlya3/', '2021-02-04 08:13:14', '2021-02-04 08:13:14'),
(29, 'Landon \"RusticLumberCo.com\" Edgington', '5', 'rusticlumberco1@gmail.com', 0, 'What a great picture you have there! What type of flooring did it use? Also, I would like to ask if you have a list of hardwood flooring and which one is greater but cheaper in price?', '2021-02-04 13:22:23', '2021-02-04 13:22:23'),
(30, 'osuzarojumowi', '3', 'edimalej@hfgdas.popmile45.com', 0, 'http://mewkid.net/when-is-xuxlya3/ - Buy Amoxicillin Online Without Prescription <a href=\"http://mewkid.net/when-is-xuxlya3/\">Amoxicillin Online</a> ogq.yjal.editioninvestments.com.mrh.mw http://mewkid.net/when-is-xuxlya3/', '2021-02-05 07:34:33', '2021-02-05 07:34:33'),
(31, 'icolalaledi', '3', 'efubfaz@hfdsf.sadsdskfm.com', 0, 'http://mewkid.net/when-is-xuxlya3/ - Buy Amoxicillin Online <a href=\"http://mewkid.net/when-is-xuxlya3/\">Amoxicillin 500 Mg</a> ico.omsx.editioninvestments.com.pkp.aa http://mewkid.net/when-is-xuxlya3/', '2021-02-05 07:35:18', '2021-02-05 07:35:18'),
(32, 'piuribe', '3', 'urixud@hfgdas.popmile45.com', 0, 'http://mewkid.net/when-is-xuxlya3/ - Amoxicillin Online <a href=\"http://mewkid.net/when-is-xuxlya3/\">Amoxicillin Online</a> der.buqp.editioninvestments.com.nke.de http://mewkid.net/when-is-xuxlya3/', '2021-02-05 08:09:22', '2021-02-05 08:09:22'),
(33, 'aqrobiyiak', '3', 'omohozo@hfdsf.sadsdskfm.com', 0, 'http://mewkid.net/when-is-xuxlya3/ - Amoxil <a href=\"http://mewkid.net/when-is-xuxlya3/\">Amoxicillin 500mg Dosage</a> uaj.msal.editioninvestments.com.udk.xx http://mewkid.net/when-is-xuxlya3/', '2021-02-05 08:11:27', '2021-02-05 08:11:27'),
(34, 'CmhcTsUfyXYt', '5', 'sidneygmsgp13@gmail.com', 0, 'YtFvdJzQecluC', '2021-02-09 22:09:52', '2021-02-09 22:09:52'),
(35, 'LXsOQIWShc', '5', 'sidneygmsgp13@gmail.com', 0, 'hRTomGskXdiVwba', '2021-02-09 22:09:53', '2021-02-09 22:09:53'),
(36, 'Landon \"RusticLumberCo.com\" Edgington', '5', 'rusticlumberco1@gmail.com', 0, 'They sure are lasts long and is expensive. I won\'t deny they are pretty much durable and beautiful. Consider remodeling your house and install one of these, you want to come home early to relax.', '2021-02-11 06:58:18', '2021-02-11 06:58:18'),
(37, 'ajozavawor', '3', 'uooagelec@obowi.jonjamail.com', 0, 'http://mewkid.net/when-is-xuxlya3/ - Buy Amoxicillin Online Without Prescription <a href=\"http://mewkid.net/when-is-xuxlya3/\">Buy Amoxicillin</a> tbf.rlwp.editioninvestments.com.xva.qd http://mewkid.net/when-is-xuxlya3/', '2021-02-21 08:57:24', '2021-02-21 08:57:24'),
(38, 'ZayJdOYAirtlWf', '5', 'sabinaunderwood2@gmail.com', 0, 'teslqYRujxaKIXc', '2021-02-22 20:16:32', '2021-02-22 20:16:32'),
(39, 'ynfwLaQHu', '5', 'sabinaunderwood2@gmail.com', 0, 'mXbANhCMiYfg', '2021-02-22 20:16:32', '2021-02-22 20:16:32'),
(40, 'auxpugevuqav', '5', 'ideyuei@otnis.jonjamail.com', 0, 'http://mewkid.net/when-is-xuxlya3/ - Amoxil Dose For 55 Pounds <a href=\"http://mewkid.net/when-is-xuxlya3/\">Amoxicillin No Prescription</a> tle.thzl.editioninvestments.com.ohu.qe http://mewkid.net/when-is-xuxlya3/', '2021-02-26 14:26:01', '2021-02-26 14:26:01'),
(41, 'uujudea', '5', 'aikoxu@otnis.jonjamail.com', 0, 'http://mewkid.net/when-is-xuxlya3/ - Amoxicillin Online <a href=\"http://mewkid.net/when-is-xuxlya3/\">Buy Amoxicillin Online</a> mxf.sbxx.editioninvestments.com.xhe.gh http://mewkid.net/when-is-xuxlya3/', '2021-02-26 14:44:48', '2021-02-26 14:44:48'),
(42, 'axzehoworg', '5', 'uwimwo@otnis.jonjamail.com', 0, 'http://mewkid.net/when-is-xuxlya3/ - Amoxicillin Online <a href=\"http://mewkid.net/when-is-xuxlya3/\">Dosage For Amoxicillin 500mg</a> ufj.dtxz.editioninvestments.com.gyp.ng http://mewkid.net/when-is-xuxlya3/', '2021-02-26 15:03:00', '2021-02-26 15:03:00'),
(43, 'ebhniho', '5', 'okijruwe@uegem.jonjamail.com', 0, 'http://mewkid.net/when-is-xuxlya3/ - Buy Amoxicillin Online <a href=\"http://mewkid.net/when-is-xuxlya3/\">Amoxicillin 500mg</a> csn.dhwh.editioninvestments.com.djt.vu http://mewkid.net/when-is-xuxlya3/', '2021-02-26 15:15:37', '2021-02-26 15:15:37'),
(44, 'isoqajitef', '5', 'eemiqi@otnis.jonjamail.com', 0, 'http://mewkid.net/when-is-xuxlya3/ - Buy Amoxil Online <a href=\"http://mewkid.net/when-is-xuxlya3/\">Dosage For Amoxicillin 500mg</a> abd.henw.editioninvestments.com.hci.nw http://mewkid.net/when-is-xuxlya3/', '2021-02-26 15:21:28', '2021-02-26 15:21:28'),
(45, 'gvjovegobu', '5', 'esolehuy@uegem.jonjamail.com', 0, 'http://mewkid.net/when-is-xuxlya3/ - Buy Amoxicillin <a href=\"http://mewkid.net/when-is-xuxlya3/\">Amoxicillin</a> dof.lqms.editioninvestments.com.fwf.xg http://mewkid.net/when-is-xuxlya3/', '2021-02-26 15:41:42', '2021-02-26 15:41:42'),
(46, 'axafubup', '5', 'uxolucte@aviye.jonjamail.com', 0, 'http://mewkid.net/when-is-xuxlya3/ - Buy Amoxicillin <a href=\"http://mewkid.net/when-is-xuxlya3/\">Amoxicillin</a> jlj.segl.editioninvestments.com.czx.bs http://mewkid.net/when-is-xuxlya3/', '2021-03-10 07:03:07', '2021-03-10 07:03:07'),
(47, 'uxokaawexafip', '5', 'usumux@aviye.jonjamail.com', 0, 'http://mewkid.net/when-is-xuxlya3/ - Amoxicillin 500mg Capsules <a href=\"http://mewkid.net/when-is-xuxlya3/\">Amoxicillin 500 Mg</a> iyc.cvgn.editioninvestments.com.vnq.ih http://mewkid.net/when-is-xuxlya3/', '2021-03-10 07:08:06', '2021-03-10 07:08:06'),
(48, 'axafubup', '5', 'uxolucte@aviye.jonjamail.com', 0, 'http://mewkid.net/when-is-xuxlya3/ - Buy Amoxicillin Online <a href=\"http://mewkid.net/when-is-xuxlya3/\">Amoxicillin Online</a> jlj.segl.editioninvestments.com.czx.bs http://mewkid.net/when-is-xuxlya3/', '2021-03-10 07:12:48', '2021-03-10 07:12:48'),
(49, 'evinnix', '5', 'ipotumua@egiuz.fodiscomail.com', 0, 'http://mewkid.net/when-is-xuxlya3/ - Amoxicillin 500 Mg <a href=\"http://mewkid.net/when-is-xuxlya3/\">Amoxicillin 500 Mg</a> fpa.fbgb.editioninvestments.com.zsj.po http://mewkid.net/when-is-xuxlya3/', '2021-03-10 07:14:03', '2021-03-10 07:14:03'),
(50, 'uxokaawexafip', '5', 'usumux@aviye.jonjamail.com', 0, 'http://mewkid.net/when-is-xuxlya3/ - Amoxicillin 500mg Capsules <a href=\"http://mewkid.net/when-is-xuxlya3/\">Amoxicillin 500mg Capsules</a> iyc.cvgn.editioninvestments.com.vnq.ih http://mewkid.net/when-is-xuxlya3/', '2021-03-10 07:17:42', '2021-03-10 07:17:42'),
(51, 'ijixidohuyub', '5', 'evoraop@egiuz.fodiscomail.com', 0, 'http://mewkid.net/when-is-xuxlya3/ - Amoxicillin 500 Mg <a href=\"http://mewkid.net/when-is-xuxlya3/\">18</a> fpm.rmpr.editioninvestments.com.cno.lc http://mewkid.net/when-is-xuxlya3/', '2021-03-10 07:24:00', '2021-03-10 07:24:00'),
(52, 'yoqazokepige', '5', 'aorejux@egiuz.fodiscomail.com', 0, 'http://mewkid.net/when-is-xuxlya3/ - Amoxicillin Online <a href=\"http://mewkid.net/when-is-xuxlya3/\">Amoxicillin</a> wcv.mggl.editioninvestments.com.hro.pv http://mewkid.net/when-is-xuxlya3/', '2021-03-10 08:12:18', '2021-03-10 08:12:18'),
(53, 'wediqejixu', '5', 'ayigeb@egiuz.fodiscomail.com', 0, 'http://mewkid.net/when-is-xuxlya3/ - Buy Amoxicillin <a href=\"http://mewkid.net/when-is-xuxlya3/\">Buy Amoxicillin Online</a> ipm.feez.editioninvestments.com.hof.lq http://mewkid.net/when-is-xuxlya3/', '2021-03-10 08:21:11', '2021-03-10 08:21:11'),
(54, 'efogezonadas', '5', 'ezekax@ifowe.jonjamail.com', 0, 'http://mewkid.net/when-is-xuxlya3/ - Amoxicillin Online <a href=\"http://mewkid.net/when-is-xuxlya3/\">Amoxicillin</a> eik.ieoq.editioninvestments.com.qeq.es http://mewkid.net/when-is-xuxlya3/', '2021-03-11 18:14:07', '2021-03-11 18:14:07'),
(55, 'ixucoxedadze', '5', 'itoteyi@ifowe.jonjamail.com', 0, 'http://mewkid.net/when-is-xuxlya3/ - Amoxicillin 500mg Capsules <a href=\"http://mewkid.net/when-is-xuxlya3/\">Amoxicillin Online</a> xqs.isvz.editioninvestments.com.zpa.jd http://mewkid.net/when-is-xuxlya3/', '2021-03-11 18:18:36', '2021-03-11 18:18:36'),
(56, 'efogezonadas', '5', 'ezekax@ifowe.jonjamail.com', 0, 'http://mewkid.net/when-is-xuxlya3/ - Buy Amoxicillin <a href=\"http://mewkid.net/when-is-xuxlya3/\">Amoxil Dose For 55 Pounds</a> eik.ieoq.editioninvestments.com.qeq.es http://mewkid.net/when-is-xuxlya3/', '2021-03-11 18:22:53', '2021-03-11 18:22:53'),
(57, 'ixucoxedadze', '5', 'itoteyi@ifowe.jonjamail.com', 0, 'http://mewkid.net/when-is-xuxlya3/ - Buy Amoxicillin Online Without Prescription <a href=\"http://mewkid.net/when-is-xuxlya3/\">Amoxicillin 500mg Capsules</a> xqs.isvz.editioninvestments.com.zpa.jd http://mewkid.net/when-is-xuxlya3/', '2021-03-11 18:27:12', '2021-03-11 18:27:12'),
(58, 'ewajimnexegot', '5', 'uroibe@uegem.jonjamail.com', 0, 'http://mewkid.net/when-is-xuxlya3/ - Amoxicillin <a href=\"http://mewkid.net/when-is-xuxlya3/\">Amoxicillin 500mg</a> rft.ljfa.editioninvestments.com.esz.qn http://mewkid.net/when-is-xuxlya3/', '2021-03-12 05:25:32', '2021-03-12 05:25:32'),
(59, 'eweciaqowov', '5', 'ukinuq@uegem.jonjamail.com', 0, 'http://mewkid.net/when-is-xuxlya3/ - Amoxicillin Without Prescription <a href=\"http://mewkid.net/when-is-xuxlya3/\">Amoxicillin 500mg Capsules</a> ekh.sztr.editioninvestments.com.gor.mq http://mewkid.net/when-is-xuxlya3/', '2021-03-12 05:32:26', '2021-03-12 05:32:26'),
(60, 'epagepazialei', '5', 'edemep@uegem.jonjamail.com', 0, 'http://mewkid.net/when-is-xuxlya3/ - Buy Amoxicillin <a href=\"http://mewkid.net/when-is-xuxlya3/\">Amoxicillin Without Prescription</a> rej.gamu.editioninvestments.com.xgq.tl http://mewkid.net/when-is-xuxlya3/', '2021-03-12 05:38:54', '2021-03-12 05:38:54'),
(61, 'anhadatewoxfu', '5', 'utuciqxeg@uegem.jonjamail.com', 0, 'http://mewkid.net/when-is-xuxlya3/ - Amoxicillin No Prescription <a href=\"http://mewkid.net/when-is-xuxlya3/\">Amoxicillin 500mg Capsules</a> zhx.muhz.editioninvestments.com.gjn.rb http://mewkid.net/when-is-xuxlya3/', '2021-03-12 05:45:24', '2021-03-12 05:45:24'),
(62, 'iUTtcPpjm', '5', 'maximillianlynch23@gmail.com', 0, 'CruHxIfTwKWPOR', '2021-03-19 19:55:44', '2021-03-19 19:55:44'),
(63, 'eyiqqegoge', '5', 'asapek@obowi.jonjamail.com', 0, 'http://slkjfdf.net/ - Upahamid <a href=\"http://slkjfdf.net/\">Kimepukuf</a> ddn.gdcp.editioninvestments.com.huy.sv http://slkjfdf.net/', '2021-04-08 15:20:15', '2021-04-08 15:20:15'),
(64, 'uixhococ', '5', 'ijagjo@obowi.jonjamail.com', 0, 'http://slkjfdf.net/ - Esunop <a href=\"http://slkjfdf.net/\">Ojutovq</a> ljq.vajq.editioninvestments.com.uiq.zb http://slkjfdf.net/', '2021-04-08 15:38:23', '2021-04-08 15:38:23'),
(65, 'ocidoniqoj', '5', 'anawodad@obowi.jonjamail.com', 0, 'http://slkjfdf.net/ - Ubailaka <a href=\"http://slkjfdf.net/\">Azekeveo</a> uuy.aqgp.editioninvestments.com.fny.dr http://slkjfdf.net/', '2021-04-08 15:49:42', '2021-04-08 15:49:42'),
(66, 'imaycohoodiv', '5', 'odaehef@obowi.jonjamail.com', 0, 'http://slkjfdf.net/ - Eatazum <a href=\"http://slkjfdf.net/\">Uatuzeko</a> jbj.vhvj.editioninvestments.com.ypr.lr http://slkjfdf.net/', '2021-04-08 16:03:58', '2021-04-08 16:03:58'),
(67, 'lbdnSHtfqoVZ', '5', 'esquiveesquive148@gmail.com', 0, 'gbIADFURaovCqiZ', '2021-04-23 09:57:11', '2021-04-23 09:57:11'),
(68, 'TLIzbDlqyp', '5', 'esquiveesquive148@gmail.com', 0, 'oTSurwqsbDAJEUj', '2021-04-23 09:57:12', '2021-04-23 09:57:12'),
(69, 'utuwmolahay', '5', 'uducup@aviye.jonjamail.com', 0, 'http://slkjfdf.net/ - Oyellie <a href=\"http://slkjfdf.net/\">Ipomuqex</a> nly.dupl.editioninvestments.com.ymm.ms http://slkjfdf.net/', '2021-04-23 16:35:00', '2021-04-23 16:35:00'),
(70, 'uhaxyiluny', '5', 'ofehomoxa@aviye.jonjamail.com', 0, 'http://slkjfdf.net/ - Emujfu <a href=\"http://slkjfdf.net/\">Ikocomaro</a> oeg.mfos.editioninvestments.com.lfk.ms http://slkjfdf.net/', '2021-04-23 17:01:40', '2021-04-23 17:01:40'),
(71, 'eslgakil', '5', 'ohbocis@oqepo.jonjamail.com', 0, 'http://slkjfdf.net/ - Eyawiv <a href=\"http://slkjfdf.net/\">Itoyaegez</a> tva.uhql.editioninvestments.com.xux.ab http://slkjfdf.net/', '2021-04-23 23:51:34', '2021-04-23 23:51:34'),
(72, 'ilivaqubimun', '5', 'ucaqav@oqepo.jonjamail.com', 0, 'http://slkjfdf.net/ - Eukutut <a href=\"http://slkjfdf.net/\">Iyiqob</a> vvx.uakw.editioninvestments.com.nae.eq http://slkjfdf.net/', '2021-04-24 00:00:22', '2021-04-24 00:00:22'),
(73, 'Taylor Hicken', '5', 'taylor.hickenn@gmail.com', 0, 'I appreciated it when you shared that it is great to acquire hardwood floors for your home as it has a high lifespan. My mother just mentioned the other day that she is thinking of improving the appearance of our home by changing certain aspects of the house. I will suggest to her installing hardwood flooring for every area as it can tremendously improve the appearance of the house. https://getclassichardwood.com/refinishing/', '2021-05-10 02:43:24', '2021-05-10 02:43:24'),
(74, 'axkuakifi', '5', 'etuhaki@oqepo.jonjamail.com', 0, 'http://slkjfdf.net/ - Iomonitav <a href=\"http://slkjfdf.net/\">Uutufe</a> rur.awdu.editioninvestments.com.rpb.di http://slkjfdf.net/', '2021-05-11 08:38:27', '2021-05-11 08:38:27'),
(75, 'zageliqa', '5', 'edecip@oqepo.jonjamail.com', 0, 'http://slkjfdf.net/ - Ovoepacr <a href=\"http://slkjfdf.net/\">Atedov</a> zbd.yweq.editioninvestments.com.egs.ng http://slkjfdf.net/', '2021-05-11 08:45:46', '2021-05-11 08:45:46'),
(76, 'atoaimay', '5', 'ibipel@obowi.jonjamail.com', 0, 'http://slkjfdf.net/ - Esuzuyexo <a href=\"http://slkjfdf.net/\">Etenexa</a> xvx.afah.editioninvestments.com.fgn.wc http://slkjfdf.net/', '2021-05-11 08:50:02', '2021-05-11 08:50:02'),
(77, 'ujasafaziquq', '5', 'iidapap@obowi.jonjamail.com', 0, 'http://slkjfdf.net/ - Ozaqld <a href=\"http://slkjfdf.net/\">Akowoh</a> lpu.mikh.editioninvestments.com.usj.zv http://slkjfdf.net/', '2021-05-11 08:57:19', '2021-05-11 08:57:19'),
(78, 'Max Jones', '5', 'maximusjones21@gmail.com', 0, 'This was an interesting article about hardwood floors. I want to get new flooring for my home this summer. I\'ll look for a flooring supplier who can help me with hardwood floor installation.  https://www.panelcenter.com/hardwood-flooring', '2021-05-20 15:27:33', '2021-05-20 15:27:33'),
(79, 'WPEHGbLtUvuTf', '5', 'hapessingpr@gmail.com', 0, 'DIpKwdglWiXhOCcA', '2021-05-23 17:47:15', '2021-05-23 17:47:15'),
(80, 'UNBnwjqSPs', '5', 'hapessingpr@gmail.com', 0, 'MZbwgQCxOTl', '2021-05-23 17:47:16', '2021-05-23 17:47:16'),
(81, 'ufofuropuuxf', '5', 'uhusilaq@oqepo.jonjamail.com', 0, 'http://slkjfdf.net/ - Odoydien <a href=\"http://slkjfdf.net/\">Iulibao</a> zgb.gcou.editioninvestments.com.dak.kr http://slkjfdf.net/', '2021-05-28 05:28:52', '2021-05-28 05:28:52'),
(82, 'uvuhilxemu', '5', 'ihezhazaf@oqepo.jonjamail.com', 0, 'http://slkjfdf.net/ - Ibowodat <a href=\"http://slkjfdf.net/\">Ofawewaj</a> ids.vafw.editioninvestments.com.lnk.an http://slkjfdf.net/', '2021-05-28 05:37:44', '2021-05-28 05:37:44'),
(83, 'ikulebehuwas', '5', 'ebejuou@aviye.jonjamail.com', 0, 'http://slkjfdf.net/ - Eveupusuu <a href=\"http://slkjfdf.net/\">Oruhami</a> nzq.ubcu.editioninvestments.com.brh.zi http://slkjfdf.net/', '2021-05-29 07:47:20', '2021-05-29 07:47:20'),
(84, 'oqeqepo', '5', 'ekigoypi@aviye.jonjamail.com', 0, 'http://slkjfdf.net/ - Ahrijune <a href=\"http://slkjfdf.net/\">Iwumosoy</a> wjw.rkmk.editioninvestments.com.iqq.br http://slkjfdf.net/', '2021-05-29 07:56:15', '2021-05-29 07:56:15'),
(85, 'emetahaipa', '5', 'obigesuku@aviye.jonjamail.com', 0, 'http://slkjfdf.net/ - Fomeqoyet <a href=\"http://slkjfdf.net/\">Elileweka</a> low.tpvm.editioninvestments.com.lib.wz http://slkjfdf.net/', '2021-05-29 08:04:01', '2021-05-29 08:04:01'),
(86, 'ojebivoper', '5', 'ateuwabul@aviye.jonjamail.com', 0, 'http://slkjfdf.net/ - Urisuf <a href=\"http://slkjfdf.net/\">Yuheteri</a> tqs.wumw.editioninvestments.com.izu.pm http://slkjfdf.net/', '2021-05-29 08:11:21', '2021-05-29 08:11:21'),
(87, 'uyacifebeduha', '5', 'osasenota@aviye.jonjamail.com', 0, 'http://slkjfdf.net/ - Umuqaboto <a href=\"http://slkjfdf.net/\">Oejuzu</a> veb.xzul.editioninvestments.com.tuw.ds http://slkjfdf.net/', '2021-05-29 08:18:44', '2021-05-29 08:18:44'),
(88, 'aumowader', '5', 'uciwihaja@aviye.jonjamail.com', 0, 'http://slkjfdf.net/ - Josufid <a href=\"http://slkjfdf.net/\">Ocazab</a> rcj.xeby.editioninvestments.com.zrc.om http://slkjfdf.net/', '2021-05-29 08:26:14', '2021-05-29 08:26:14'),
(89, 'Chris Pederson', '5', 'chrispederson1979@gmail.com', 0, 'My wife and I can\'t agree on what type of flooring to get. She wants tile and I want wooden floors. maybe I can convince her her that the investment for wooden floors is worth it despite the initial cost.\r\nhttps://www.ffwnsw.com.au/', '2021-06-01 11:12:55', '2021-06-01 11:12:55'),
(90, 'avdupuwosi', '5', 'ohaquukad@obowi.jonjamail.com', 0, 'http://slkjfdf.net/ - Zexqrolkc <a href=\"http://slkjfdf.net/\">Inuwari</a> gsg.bzag.editioninvestments.com.xkj.ol http://slkjfdf.net/', '2021-06-01 11:22:33', '2021-06-01 11:22:33'),
(91, 'uyozeradaper', '5', 'udebavay@obowi.jonjamail.com', 0, 'http://slkjfdf.net/ - Acohozirr <a href=\"http://slkjfdf.net/\">Ohisifizi</a> azb.zwhw.editioninvestments.com.jbf.po http://slkjfdf.net/', '2021-06-01 11:38:49', '2021-06-01 11:38:49'),
(92, 'bUToNwDuvOm', '5', 'lofgreenarresting@gmail.com', 0, 'ABvUHVkEsZCMOyp', '2021-06-03 03:40:23', '2021-06-03 03:40:23'),
(93, 'SuDjQoMAv', '5', 'lofgreenarresting@gmail.com', 0, 'DUHwpaNcy', '2021-06-03 03:40:24', '2021-06-03 03:40:24'),
(94, 'eujivac', '5', 'axayan@udoki.jonjamail.com', 0, 'http://slkjfdf.net/ - Evoifi <a href=\"http://slkjfdf.net/\">Ahnuitfev</a> ofp.ojub.editioninvestments.com.pcj.hc http://slkjfdf.net/', '2021-06-11 08:35:21', '2021-06-11 08:35:21'),
(95, 'anibeidi', '5', 'afibewa@aviye.jonjamail.com', 0, 'http://slkjfdf.net/ - Isozoyir <a href=\"http://slkjfdf.net/\">Uyonak</a> pgn.zwgr.editioninvestments.com.pks.lr http://slkjfdf.net/', '2021-06-12 00:37:31', '2021-06-12 00:37:31'),
(96, 'aolawainivu', '5', 'ubjeoleqi@aviye.jonjamail.com', 0, 'http://slkjfdf.net/ - Ugowsicik <a href=\"http://slkjfdf.net/\">Nemika</a> ced.bspg.editioninvestments.com.xos.lh http://slkjfdf.net/', '2021-06-12 00:45:29', '2021-06-12 00:45:29'),
(97, 'LXZpujVxqkEwd', '5', 'brienethan366@gmail.com', 0, 'EtukNFjBxUVe', '2021-06-16 06:10:22', '2021-06-16 06:10:22'),
(98, 'TsntuWbfBQ', '5', 'brienethan366@gmail.com', 0, 'gTbHouYin', '2021-06-16 06:10:23', '2021-06-16 06:10:23'),
(99, 'adejukase', '4', 'ucohaw@aviye.jonjamail.com', 0, 'http://slkjfdf.net/ - Elipelo <a href=\"http://slkjfdf.net/\">Upecebvav</a> yys.tfyh.editioninvestments.com.rvx.ka http://slkjfdf.net/', '2021-06-20 12:56:35', '2021-06-20 12:56:35'),
(100, 'elocoobopizax', '4', 'oylueyee@aviye.jonjamail.com', 0, 'http://slkjfdf.net/ - Aviriiju <a href=\"http://slkjfdf.net/\">Ifasaku</a> eam.gmjz.editioninvestments.com.rcv.pr http://slkjfdf.net/', '2021-06-20 13:01:36', '2021-06-20 13:01:36'),
(101, 'ubigigfefeley', '4', 'ijemirn@obowi.jonjamail.com', 0, 'http://slkjfdf.net/ - Aweyaveaj <a href=\"http://slkjfdf.net/\">Ahyaayo</a> obn.miym.editioninvestments.com.pos.po http://slkjfdf.net/', '2021-06-20 14:47:08', '2021-06-20 14:47:08'),
(102, 'uqacixenh', '4', 'epovotac@obowi.jonjamail.com', 0, 'http://slkjfdf.net/ - Onogro <a href=\"http://slkjfdf.net/\">Efeujuy</a> bed.tjyx.editioninvestments.com.poc.jc http://slkjfdf.net/', '2021-06-20 16:15:46', '2021-06-20 16:15:46'),
(103, 'Eli Richardson', '5', 'erichardsonboost@gmail.com', 0, 'It\'s great that you talked about how hardwood floors come with long-lasting features. Recently, my wife and I decided we want to upgrade our home. We want to install new flooring, so we\'ll be sure to look into it. Thanks for the advice on hardwood floors and their advantages.https://floorcoveringshawaii.com/', '2021-06-21 16:24:37', '2021-06-21 16:24:37'),
(104, 'ubizuaxaxaer', '5', 'evebuhaf@uegem.jonjamail.com', 0, 'http://slkjfdf.net/ - Ahunawahq <a href=\"http://slkjfdf.net/\">Umefiqole</a> ffm.fcbs.editioninvestments.com.fbf.rb http://slkjfdf.net/', '2021-06-23 07:03:11', '2021-06-23 07:03:11'),
(105, 'itodapawec', '5', 'iopuxam@uegem.jonjamail.com', 0, 'http://slkjfdf.net/ - Ipogikihi <a href=\"http://slkjfdf.net/\">Aboyik</a> mia.kwwa.editioninvestments.com.ixr.de http://slkjfdf.net/', '2021-06-23 07:13:57', '2021-06-23 07:13:57'),
(106, 'Braden Bills', '5', 'bradenbills01@gmail.com', 0, 'I want to get some nice hardwood floors for my dining room. It makes sense that I would want to keep them nice and clean! It\'s nice that they can last such a long time if you take care of them.  https://www.naplesflooringgallery.com/', '2021-06-25 12:15:41', '2021-06-25 12:15:41'),
(107, 'agakari', '5', 'osavseju@natke.letiasmail.com', 0, 'http://slkjfdf.net/ - Isupeta <a href=\"http://slkjfdf.net/\">Upoedemi</a> qkp.lgwr.editioninvestments.com.zpj.jn http://slkjfdf.net/', '2021-06-27 14:13:59', '2021-06-27 14:13:59'),
(108, 'uyenihit', '5', 'ufboit@oqepo.jonjamail.com', 0, 'http://slkjfdf.net/ - Ieturi <a href=\"http://slkjfdf.net/\">Uxuzusada</a> ixy.whhc.editioninvestments.com.fgo.st http://slkjfdf.net/', '2021-06-27 15:16:38', '2021-06-27 15:16:38'),
(109, 'ixejucob', '5', 'udixali@aviye.jonjamail.com', 0, 'http://slkjfdf.net/ - Ogavoe <a href=\"http://slkjfdf.net/\">Euagami</a> hmn.nhlz.editioninvestments.com.jgw.pv http://slkjfdf.net/', '2021-06-27 16:31:27', '2021-06-27 16:31:27'),
(110, 'izuhipisur', '5', 'ixokiu@aviye.jonjamail.com', 0, 'http://slkjfdf.net/ - Ebafiwv <a href=\"http://slkjfdf.net/\">Pikala</a> ooa.egei.editioninvestments.com.kyd.xo http://slkjfdf.net/', '2021-06-27 16:41:09', '2021-06-27 16:41:09'),
(111, 'asibowuefifo', '5', 'emugidogo@aviye.jonjamail.com', 0, 'http://slkjfdf.net/ - Aejame <a href=\"http://slkjfdf.net/\">Aluciw</a> tde.szqn.editioninvestments.com.txs.pl http://slkjfdf.net/', '2021-06-27 20:52:28', '2021-06-27 20:52:28'),
(112, 'oczotoewiw', '5', 'ialaoka@icapi.sibicomail.com', 0, 'http://slkjfdf.net/ - Iwevcug <a href=\"http://slkjfdf.net/\">Ocebduep</a> rsj.njea.editioninvestments.com.pvf.vi http://slkjfdf.net/', '2021-06-27 20:53:59', '2021-06-27 20:53:59'),
(113, 'abodanusasozu', '5', 'aemofepom@icapi.sibicomail.com', 0, 'http://slkjfdf.net/ - Uamafif <a href=\"http://slkjfdf.net/\">Wmivamo</a> ped.otrt.editioninvestments.com.uot.rx http://slkjfdf.net/', '2021-06-27 21:03:48', '2021-06-27 21:03:48'),
(114, 'ixyavuul', '5', 'ekemeyt@icapi.sibicomail.com', 0, 'http://slkjfdf.net/ - Urixayaum <a href=\"http://slkjfdf.net/\">Ocaxapujo</a> amw.umom.editioninvestments.com.dbk.km http://slkjfdf.net/', '2021-06-27 21:15:29', '2021-06-27 21:15:29'),
(115, 'urepelrocisaj', '5', 'inulehi@natke.letiasmail.com', 0, 'http://slkjfdf.net/ - Osukas <a href=\"http://slkjfdf.net/\">Ovadakom</a> mlq.axim.editioninvestments.com.tkl.dp http://slkjfdf.net/', '2021-06-28 05:45:09', '2021-06-28 05:45:09'),
(116, 'camoluyobebur', '5', 'ilomovudu@natke.letiasmail.com', 0, 'http://slkjfdf.net/ - Usedak <a href=\"http://slkjfdf.net/\">Uqwojuv</a> mez.eenu.editioninvestments.com.dts.pp http://slkjfdf.net/', '2021-06-28 05:56:11', '2021-06-28 05:56:11'),
(117, 'etefebaubus', '5', 'ubetigd@uegem.jonjamail.com', 0, 'http://slkjfdf.net/ - Uvoqim <a href=\"http://slkjfdf.net/\">Aroxosoy</a> cml.phwq.editioninvestments.com.pvf.uy http://slkjfdf.net/', '2021-06-28 06:11:28', '2021-06-28 06:11:28'),
(118, 'elejalowopixo', '5', 'amejjuweb@aviye.jonjamail.com', 0, 'http://slkjfdf.net/ - Eqoxeha <a href=\"http://slkjfdf.net/\">Uhabcodo</a> upx.arbz.editioninvestments.com.nub.xh http://slkjfdf.net/', '2021-06-28 10:02:20', '2021-06-28 10:02:20'),
(119, 'ikivofizic', '5', 'ofaraj@aviye.jonjamail.com', 0, 'http://slkjfdf.net/ - Opumresos <a href=\"http://slkjfdf.net/\">Ofizame</a> qji.bnyc.editioninvestments.com.mjv.to http://slkjfdf.net/', '2021-06-28 10:08:13', '2021-06-28 10:08:13'),
(120, 'eddipxiy', '5', 'hreipi@aviye.jonjamail.com', 0, 'http://slkjfdf.net/ - Opoyucafe <a href=\"http://slkjfdf.net/\">Efeyos</a> kde.vojb.editioninvestments.com.tww.gy http://slkjfdf.net/', '2021-06-28 10:15:17', '2021-06-28 10:15:17'),
(121, 'iaronujedcife', '5', 'eggaxav@natke.letiasmail.com', 0, 'http://slkjfdf.net/ - Ajolodipa <a href=\"http://slkjfdf.net/\">Afoeydi</a> lfa.ovsd.editioninvestments.com.vyl.di http://slkjfdf.net/', '2021-06-28 11:44:02', '2021-06-28 11:44:02'),
(122, 'erulogiqu', '5', 'aporetizu@natke.letiasmail.com', 0, 'http://slkjfdf.net/ - Alumowe <a href=\"http://slkjfdf.net/\">Awerubu</a> ief.zzjz.editioninvestments.com.njr.ex http://slkjfdf.net/', '2021-06-28 11:54:29', '2021-06-28 11:54:29'),
(123, 'kafukexziwi', '5', 'alafae@icapi.sibicomail.com', 0, 'http://slkjfdf.net/ - Ikhauiy <a href=\"http://slkjfdf.net/\">Utogoc</a> oas.wnsa.editioninvestments.com.dkk.mm http://slkjfdf.net/', '2021-06-29 04:05:35', '2021-06-29 04:05:35'),
(124, 'aditaimulibo', '5', 'uvirelaq@icapi.sibicomail.com', 0, 'http://slkjfdf.net/ - Osogem <a href=\"http://slkjfdf.net/\">Opowvayb</a> ryq.jjor.editioninvestments.com.gsa.ie http://slkjfdf.net/', '2021-06-29 04:17:16', '2021-06-29 04:17:16'),
(125, 'ozilomgbok', '5', 'oxaracuwi@obowi.jonjamail.com', 0, 'http://slkjfdf.net/ - Ebovne <a href=\"http://slkjfdf.net/\">Ayftevcu</a> lre.ppsu.editioninvestments.com.osf.mu http://slkjfdf.net/', '2021-06-29 04:43:28', '2021-06-29 04:43:28'),
(126, 'iquxisu', '5', 'olimaw@obowi.jonjamail.com', 0, 'http://slkjfdf.net/ - Uqulur <a href=\"http://slkjfdf.net/\">Poqoxaze</a> xmu.kbuw.editioninvestments.com.kyz.ew http://slkjfdf.net/', '2021-06-29 04:54:54', '2021-06-29 04:54:54'),
(127, 'uexatip', '5', 'lefuyugug@obowi.jonjamail.com', 0, 'http://slkjfdf.net/ - Zebahuave <a href=\"http://slkjfdf.net/\">Ukagids</a> jhz.jrxi.editioninvestments.com.twk.hz http://slkjfdf.net/', '2021-06-29 05:06:31', '2021-06-29 05:06:31'),
(128, 'ocexaqozu', '5', 'oamakuc@obowi.jonjamail.com', 0, 'http://slkjfdf.net/ - Ohaleyu <a href=\"http://slkjfdf.net/\">Ofiloh</a> tcq.wmcr.editioninvestments.com.aia.jz http://slkjfdf.net/', '2021-06-29 05:20:31', '2021-06-29 05:20:31'),
(129, 'epavoto', '5', 'idwugox@udoki.jonjamail.com', 0, 'http://slkjfdf.net/ - Oriliyiy <a href=\"http://slkjfdf.net/\">Efuwipa</a> ntk.ukyg.editioninvestments.com.iuo.xs http://slkjfdf.net/', '2021-06-29 06:49:10', '2021-06-29 06:49:10'),
(130, 'avoafalupokog', '5', 'icohuemo@udoki.jonjamail.com', 0, 'http://slkjfdf.net/ - Ucodok <a href=\"http://slkjfdf.net/\">Aocoboa</a> ets.ixqd.editioninvestments.com.qox.tq http://slkjfdf.net/', '2021-06-29 07:00:23', '2021-06-29 07:00:23'),
(131, 'evoqelori', '5', 'esorubec@obowi.jonjamail.com', 0, 'http://slkjfdf.net/ - Analuxer <a href=\"http://slkjfdf.net/\">Uqazasifa</a> rjb.uphv.editioninvestments.com.ekh.bt http://slkjfdf.net/', '2021-06-29 07:28:50', '2021-06-29 07:28:50'),
(132, 'ekakiqa', '5', 'uhuwotax@obowi.jonjamail.com', 0, 'http://slkjfdf.net/ - Idipazix <a href=\"http://slkjfdf.net/\">Izijovail</a> zby.shny.editioninvestments.com.yeg.us http://slkjfdf.net/', '2021-06-29 15:52:35', '2021-06-29 15:52:35'),
(133, 'iyatolojuh', '5', 'iiqabad@udoki.jonjamail.com', 0, 'http://slkjfdf.net/ - Ainoyxyan <a href=\"http://slkjfdf.net/\">Oemiyax</a> glu.dcsa.editioninvestments.com.oqh.eh http://slkjfdf.net/', '2021-06-30 04:39:07', '2021-06-30 04:39:07'),
(134, 'tuhluvuko', '5', 'ipidece@udoki.jonjamail.com', 0, 'http://slkjfdf.net/ - Ularuyov <a href=\"http://slkjfdf.net/\">Azazefag</a> xbc.tuhu.editioninvestments.com.bvn.rk http://slkjfdf.net/', '2021-06-30 04:52:13', '2021-06-30 04:52:13'),
(135, 'jeabuxazofovo', '5', 'iheoto@udoki.jonjamail.com', 0, 'http://slkjfdf.net/ - Onoxou <a href=\"http://slkjfdf.net/\">Esuyiugo</a> tsy.gpkq.editioninvestments.com.tft.rz http://slkjfdf.net/', '2021-06-30 05:25:27', '2021-06-30 05:25:27'),
(136, 'amumoxokixaj', '5', 'ogexwwa@udoki.jonjamail.com', 0, 'http://slkjfdf.net/ - Arogavomu <a href=\"http://slkjfdf.net/\">Iqeemlo</a> fkq.iwuj.editioninvestments.com.iud.hs http://slkjfdf.net/', '2021-06-30 05:37:05', '2021-06-30 05:37:05'),
(137, 'awuhutaf', '5', 'azixuyuef@icapi.sibicomail.com', 0, 'http://slkjfdf.net/ - Unuxomi <a href=\"http://slkjfdf.net/\">Iejegtim</a> adl.rwel.editioninvestments.com.olo.pj http://slkjfdf.net/', '2021-06-30 11:22:14', '2021-06-30 11:22:14'),
(138, 'onogidadu', '5', 'uxuxio@icapi.sibicomail.com', 0, 'http://slkjfdf.net/ - Utuesax <a href=\"http://slkjfdf.net/\">Uvbapu</a> eag.ctkk.editioninvestments.com.bid.tm http://slkjfdf.net/', '2021-06-30 11:32:46', '2021-06-30 11:32:46'),
(139, 'uenuzicag', '5', 'owukyji@aviye.jonjamail.com', 0, 'http://slkjfdf.net/ - Ujafaw <a href=\"http://slkjfdf.net/\">Owotod</a> jqf.tlfh.editioninvestments.com.jch.zj http://slkjfdf.net/', '2021-06-30 13:59:27', '2021-06-30 13:59:27'),
(140, 'sukuzeoja', '5', 'igpexogu@aviye.jonjamail.com', 0, 'http://slkjfdf.net/ - Akaziy <a href=\"http://slkjfdf.net/\">Asukuh</a> edt.ngrs.editioninvestments.com.kqi.se http://slkjfdf.net/', '2021-06-30 14:04:19', '2021-06-30 14:04:19'),
(141, 'uenuzicag', '5', 'owukyji@aviye.jonjamail.com', 0, 'http://slkjfdf.net/ - Ujafaw <a href=\"http://slkjfdf.net/\">Owotod</a> jqf.tlfh.editioninvestments.com.jch.zj http://slkjfdf.net/', '2021-06-30 14:09:06', '2021-06-30 14:09:06'),
(142, 'kate hansen', '5', 'katehansen999@gmail.com', 0, 'I loved how you mentioned that they have a long lifespan! My sister was telling me a couple of weeks ago about how she and her husband want to look into getting new flooring for their home, and they were wondering what kind would be best to choose. I\'ll make sure to pass this information along to them so that they can look into getting hardwood flooring for their bedroom. https://www.rejuvenationfd.com/hardwood-flooring-portland-oregon.html', '2021-07-01 17:38:06', '2021-07-01 17:38:06'),
(143, 'clsujavc', '5', 'axeyequ@aviye.jonjamail.com', 0, 'http://slkjfdf.net/ - Obozeweq <a href=\"http://slkjfdf.net/\">Ejiretiwi</a> hkj.nxdx.editioninvestments.com.vry.en http://slkjfdf.net/', '2021-07-02 06:26:37', '2021-07-02 06:26:37'),
(144, 'ozikoutal', '5', 'axurod@aviye.jonjamail.com', 0, 'http://slkjfdf.net/ - Urtinit <a href=\"http://slkjfdf.net/\">Obeyamoc</a> unn.psqa.editioninvestments.com.gkw.yd http://slkjfdf.net/', '2021-07-02 06:31:44', '2021-07-02 06:31:44'),
(145, 'iqmozunisuran', '5', 'acefuuwig@aviye.jonjamail.com', 0, 'http://slkjfdf.net/ - Ooxayuc <a href=\"http://slkjfdf.net/\">Idebupvon</a> ohs.evnn.editioninvestments.com.owv.ex http://slkjfdf.net/', '2021-07-02 06:36:42', '2021-07-02 06:36:42'),
(146, 'esezitoqixiv', '5', 'umekoxace@natke.letiasmail.com', 0, 'http://slkjfdf.net/ - Outeyedfo <a href=\"http://slkjfdf.net/\">Iviupe</a> vmd.gszq.editioninvestments.com.xcs.xd http://slkjfdf.net/', '2021-07-02 06:37:38', '2021-07-02 06:37:38'),
(147, 'oyevioanelusa', '5', 'uqeife@natke.letiasmail.com', 0, 'http://slkjfdf.net/ - Eforobez <a href=\"http://slkjfdf.net/\">Eguzuyuy</a> ymw.levy.editioninvestments.com.llh.pf http://slkjfdf.net/', '2021-07-02 06:49:45', '2021-07-02 06:49:45'),
(148, 'ujosavenif', '5', 'ziyozoula@aviye.jonjamail.com', 0, 'http://slkjfdf.net/ - Ujoraxsud <a href=\"http://slkjfdf.net/\">Odasek</a> hza.dcpq.editioninvestments.com.tvf.ir http://slkjfdf.net/', '2021-07-02 11:36:10', '2021-07-02 11:36:10'),
(149, 'ayirdesueloto', '5', 'irhiyacub@aviye.jonjamail.com', 0, 'http://slkjfdf.net/ - Iducqiga <a href=\"http://slkjfdf.net/\">Evojobid</a> tcx.fytn.editioninvestments.com.sei.eb http://slkjfdf.net/', '2021-07-02 11:41:21', '2021-07-02 11:41:21'),
(150, 'oyuqydukewi', '5', 'eviwijuq@aviye.jonjamail.com', 0, 'http://slkjfdf.net/ - Iyenevu <a href=\"http://slkjfdf.net/\">Ufioweg</a> cau.yskr.editioninvestments.com.wnj.mj http://slkjfdf.net/', '2021-07-02 11:47:40', '2021-07-02 11:47:40'),
(151, 'zamahki', '5', 'orohidoy@icapi.sibicomail.com', 0, 'http://slkjfdf.net/ - Bewtiki <a href=\"http://slkjfdf.net/\">Aaqgsu</a> kzk.hfxk.editioninvestments.com.jia.ce http://slkjfdf.net/', '2021-07-03 15:01:00', '2021-07-03 15:01:00'),
(152, 'ifehexe', '5', 'azalupuj@icapi.sibicomail.com', 0, 'http://slkjfdf.net/ - Oyimegu <a href=\"http://slkjfdf.net/\">Ugugogo</a> ldd.dpzi.editioninvestments.com.sxn.au http://slkjfdf.net/', '2021-07-03 15:11:14', '2021-07-03 15:11:14'),
(153, 'edrzodax', '5', 'nlucavef@icapi.sibicomail.com', 0, 'http://slkjfdf.net/ - Hanometo <a href=\"http://slkjfdf.net/\">Ogiiqrec</a> ttv.esff.editioninvestments.com.nlh.md http://slkjfdf.net/', '2021-07-03 15:20:59', '2021-07-03 15:20:59'),
(154, 'cirarujo', '5', 'oiyoqoxu@icapi.sibicomail.com', 0, 'http://slkjfdf.net/ - Anehenuo <a href=\"http://slkjfdf.net/\">Uvubeono</a> nnr.optk.editioninvestments.com.qpx.hb http://slkjfdf.net/', '2021-07-03 15:30:55', '2021-07-03 15:30:55'),
(155, 'udyohuutato', '5', 'amagcuz@natke.letiasmail.com', 0, 'http://slkjfdf.net/ - Iozuofe <a href=\"http://slkjfdf.net/\">Ecohenid</a> ceu.jpuz.editioninvestments.com.ynu.wk http://slkjfdf.net/', '2021-07-03 19:05:31', '2021-07-03 19:05:31'),
(156, 'idaomlunaya', '5', 'ihemeq@natke.letiasmail.com', 0, 'http://slkjfdf.net/ - Onhigwef <a href=\"http://slkjfdf.net/\">Utiyibumi</a> gnw.rvzl.editioninvestments.com.rli.nn http://slkjfdf.net/', '2021-07-03 19:15:41', '2021-07-03 19:15:41'),
(157, 'Best Access Doors', '5', 'bebelyn.bestacc@gmail.com', 0, 'Good article with an excellent way of presentation. Keep it up. Thanks for sharing.\r\n\r\n\r\nhttps://www.bestaccessdoors.com/', '2021-07-13 07:41:28', '2021-07-13 07:41:28');

-- --------------------------------------------------------

--
-- Table structure for table `copyright`
--

CREATE TABLE `copyright` (
  `id` int(10) UNSIGNED NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `copyright`
--

INSERT INTO `copyright` (`id`, `content`, `created_at`, `updated_at`) VALUES
(1, 'This website and its content is copyright of Edition Investment Limited&nbsp;- © Edition Investment Limited&nbsp;2020. All rights reserved. Any redistribution or reproduction of part or all of the contents in any form is prohibited other than the following:<ul><li>you may print or download to a local hard disk extracts for your personal and non-commercial use only</li><li>you may copy the content to individual third parties for their personal use, but only if you acknowledge the website as the source of the material</li></ul>You may not, except with our express written permission, distribute or commercially exploit the content. Nor may you transmit it or store it in any other website or other form of electronic retrieval system.&nbsp;<br>', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `delivery`
--

CREATE TABLE `delivery` (
  `ID` int(10) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `delivery`
--

INSERT INTO `delivery` (`ID`, `title`, `content`) VALUES
(1, 'Delivery Terms', 'This are the delivery terms blablabla');

-- --------------------------------------------------------

--
-- Table structure for table `file`
--

CREATE TABLE `file` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `invoices`
--

CREATE TABLE `invoices` (
  `id` int(10) UNSIGNED NOT NULL,
  `number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `shipping` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '200',
  `products` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `user_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `invoices`
--

INSERT INTO `invoices` (`id`, `number`, `shipping`, `products`, `amount`, `status`, `user_id`, `created_at`, `updated_at`) VALUES
(3, 'AVS05', '300', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:1:{s:32:\"89577dbea98bdd8857ec33e00298365c\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"89577dbea98bdd8857ec33e00298365c\";s:2:\"id\";s:3:\"237\";s:3:\"qty\";i:1;s:4:\"name\";s:68:\"DOUBLE DIN STEREO CONSOLE FOR TOYOTA PREMIO T260 ALLION 2007 TO 2010\";s:5:\"price\";d:6500;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:0:{}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";N;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:0;}}}', 6800, 1, '2', '2020-01-14 06:24:21', '2020-01-14 06:24:21'),
(4, 'AVS013', '300', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:2:{s:32:\"d079714048f38b8c9bc677074857be50\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"d079714048f38b8c9bc677074857be50\";s:2:\"id\";s:3:\"273\";s:3:\"qty\";i:1;s:4:\"name\";s:31:\"DOUBLE 6*9 INCH SPEAKER CABINET\";s:5:\"price\";d:2500;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:0:{}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";N;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:21;}s:32:\"8a48aa7c8e5202841ddaf767bb4d10da\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"8a48aa7c8e5202841ddaf767bb4d10da\";s:2:\"id\";s:1:\"6\";s:3:\"qty\";s:1:\"1\";s:4:\"name\";s:52:\"PIONEER DEH-X7850BT In Dash Car Radio with Bluetooth\";s:5:\"price\";d:10500;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:0:{}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";N;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:21;}}}', 16030, 0, '2', '2020-05-11 06:32:27', '2020-05-11 06:32:27'),
(6, 'AVS001', '300', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:0:{}}', 300, 0, '2', '2020-05-23 08:31:33', '2020-05-23 08:31:33'),
(7, 'AVS001', '300', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:1:{s:32:\"e42159cc9663f5856685a74d64c29a53\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"e42159cc9663f5856685a74d64c29a53\";s:2:\"id\";s:2:\"10\";s:3:\"qty\";i:1;s:4:\"name\";s:13:\"Sweet Malenge\";s:5:\"price\";d:500;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:0:{}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";N;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:21;}}}', 905, 0, '1', '2020-05-26 10:15:22', '2020-05-26 10:15:22'),
(8, 'KOR001', '300', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:1:{s:32:\"e42159cc9663f5856685a74d64c29a53\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"e42159cc9663f5856685a74d64c29a53\";s:2:\"id\";s:2:\"10\";s:3:\"qty\";i:1;s:4:\"name\";s:13:\"Sweet Malenge\";s:5:\"price\";d:500;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:0:{}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";N;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:21;}}}', 905, 0, '1', '2020-05-26 14:55:00', '2020-05-26 14:55:00'),
(9, 'AVS059', '200', NULL, 905, 0, '1', '2020-05-26 16:18:08', '2020-05-26 16:18:08'),
(10, 'AVS059', '200', NULL, 300, 0, '1', '2020-05-26 16:18:48', '2020-05-26 16:18:48'),
(11, 'KOR03', '300', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:1:{s:32:\"e42159cc9663f5856685a74d64c29a53\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"e42159cc9663f5856685a74d64c29a53\";s:2:\"id\";s:2:\"10\";s:3:\"qty\";i:1;s:4:\"name\";s:13:\"Sweet Malenge\";s:5:\"price\";d:500;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:0:{}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";N;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:21;}}}', 905, 0, '1', '2020-05-26 16:19:57', '2020-05-26 16:19:57'),
(12, 'AVS059', '200', NULL, 905, 0, '1', '2020-05-26 16:20:31', '2020-05-26 16:20:31'),
(13, 'KOR05', '300', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:2:{s:32:\"a4e935a75812667a849f3dfef1c5940b\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"a4e935a75812667a849f3dfef1c5940b\";s:2:\"id\";s:2:\"17\";s:3:\"qty\";i:1;s:4:\"name\";s:13:\"Koriema Honey\";s:5:\"price\";d:1000;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:0:{}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";N;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:21;}s:32:\"eef12573176125ce53e333e13d747a17\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"eef12573176125ce53e333e13d747a17\";s:2:\"id\";s:2:\"12\";s:3:\"qty\";i:1;s:4:\"name\";s:10:\"Goat Steak\";s:5:\"price\";d:3000;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:0:{}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";N;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:21;}}}', 5140, 0, '1', '2020-05-29 06:47:26', '2020-05-29 06:47:26'),
(14, 'KOR02', '300', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:1:{s:32:\"e42159cc9663f5856685a74d64c29a53\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"e42159cc9663f5856685a74d64c29a53\";s:2:\"id\";s:2:\"10\";s:3:\"qty\";i:1;s:4:\"name\";s:13:\"Sweet Malenge\";s:5:\"price\";d:500;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:0:{}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";N;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:21;}}}', 905, 0, '1', '2020-06-21 16:58:35', '2020-06-21 16:58:35'),
(15, 'KOR04', '300', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:1:{s:32:\"303a7f02364f1e92dc60c05c9b15239f\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"303a7f02364f1e92dc60c05c9b15239f\";s:2:\"id\";s:2:\"18\";s:3:\"qty\";i:1;s:4:\"name\";s:21:\"Weekly Fruit Basket!!\";s:5:\"price\";d:1950;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:0:{}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";N;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:0;}}}', 2250, 0, '1', '2020-06-22 04:47:03', '2020-06-22 04:47:03'),
(16, 'KOR06', '300', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:1:{s:32:\"303a7f02364f1e92dc60c05c9b15239f\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"303a7f02364f1e92dc60c05c9b15239f\";s:2:\"id\";s:2:\"18\";s:3:\"qty\";i:1;s:4:\"name\";s:21:\"Weekly Fruit Basket!!\";s:5:\"price\";d:1950;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:0:{}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";N;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:0;}}}', 2250, 0, '1', '2020-06-22 05:02:44', '2020-06-22 05:02:44'),
(17, 'KOR07', '300', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:1:{s:32:\"303a7f02364f1e92dc60c05c9b15239f\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"303a7f02364f1e92dc60c05c9b15239f\";s:2:\"id\";s:2:\"18\";s:3:\"qty\";i:1;s:4:\"name\";s:21:\"Weekly Fruit Basket!!\";s:5:\"price\";d:1950;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:0:{}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";N;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:0;}}}', 2250, 0, '1', '2020-06-22 05:06:08', '2020-06-22 05:06:08'),
(18, 'KOR08', '300', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:1:{s:32:\"303a7f02364f1e92dc60c05c9b15239f\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"303a7f02364f1e92dc60c05c9b15239f\";s:2:\"id\";s:2:\"18\";s:3:\"qty\";i:1;s:4:\"name\";s:21:\"Weekly Fruit Basket!!\";s:5:\"price\";d:1950;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:0:{}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";N;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:0;}}}', 2250, 0, '1', '2020-06-22 05:07:45', '2020-06-22 05:07:45'),
(19, 'KOR09', '300', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:1:{s:32:\"303a7f02364f1e92dc60c05c9b15239f\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"303a7f02364f1e92dc60c05c9b15239f\";s:2:\"id\";s:2:\"18\";s:3:\"qty\";i:1;s:4:\"name\";s:21:\"Weekly Fruit Basket!!\";s:5:\"price\";d:1950;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:0:{}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";N;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:0;}}}', 2250, 0, '1', '2020-06-22 05:11:47', '2020-06-22 05:11:47'),
(20, 'KOR010', '300', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:1:{s:32:\"303a7f02364f1e92dc60c05c9b15239f\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"303a7f02364f1e92dc60c05c9b15239f\";s:2:\"id\";s:2:\"18\";s:3:\"qty\";i:1;s:4:\"name\";s:21:\"Weekly Fruit Basket!!\";s:5:\"price\";d:1950;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:0:{}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";N;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:0;}}}', 2250, 0, '1', '2020-06-22 05:13:52', '2020-06-22 05:13:52'),
(21, 'AVS068', '200', NULL, 2250, 0, '1', '2020-06-22 05:15:06', '2020-06-22 05:15:06'),
(22, 'KOR011', '300', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:1:{s:32:\"303a7f02364f1e92dc60c05c9b15239f\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"303a7f02364f1e92dc60c05c9b15239f\";s:2:\"id\";s:2:\"18\";s:3:\"qty\";i:1;s:4:\"name\";s:21:\"Weekly Fruit Basket!!\";s:5:\"price\";d:1950;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:0:{}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";N;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:0;}}}', 2250, 0, '1', '2020-06-22 05:18:05', '2020-06-22 05:18:05'),
(23, 'KOR012', '300', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:1:{s:32:\"303a7f02364f1e92dc60c05c9b15239f\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"303a7f02364f1e92dc60c05c9b15239f\";s:2:\"id\";s:2:\"18\";s:3:\"qty\";i:1;s:4:\"name\";s:21:\"Weekly Fruit Basket!!\";s:5:\"price\";d:1950;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:0:{}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";N;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:0;}}}', 2250, 0, '1', '2020-06-22 08:03:42', '2020-06-22 08:03:42'),
(24, 'AVS069', '200', NULL, 2250, 0, '1', '2020-06-22 08:04:47', '2020-06-22 08:04:47'),
(25, 'KOR013', '300', 'O:29:\"Illuminate\\Support\\Collection\":1:{s:8:\"\0*\0items\";a:1:{s:32:\"027c91341fd5cf4d2579b49c4b6a90da\";O:32:\"Gloudemans\\Shoppingcart\\CartItem\":8:{s:5:\"rowId\";s:32:\"027c91341fd5cf4d2579b49c4b6a90da\";s:2:\"id\";s:1:\"1\";s:3:\"qty\";i:1;s:4:\"name\";s:15:\"Organic Ovocado\";s:5:\"price\";d:200;s:7:\"options\";O:39:\"Gloudemans\\Shoppingcart\\CartItemOptions\":1:{s:8:\"\0*\0items\";a:0:{}}s:49:\"\0Gloudemans\\Shoppingcart\\CartItem\0associatedModel\";N;s:41:\"\0Gloudemans\\Shoppingcart\\CartItem\0taxRate\";i:0;}}}', 500, 0, '1', '2020-06-22 08:07:02', '2020-06-22 08:07:02');

-- --------------------------------------------------------

--
-- Table structure for table `lnmo_api_response`
--

CREATE TABLE `lnmo_api_response` (
  `lnmoID` int(11) NOT NULL,
  `Amount` varchar(20) NOT NULL,
  `MpesaReceiptNumber` varchar(20) NOT NULL,
  `TransactionDate` varchar(20) NOT NULL,
  `OrgAccountBalance` varchar(255) DEFAULT NULL,
  `PhoneNumber` varchar(15) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `updateTime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lnmo_api_response`
--

INSERT INTO `lnmo_api_response` (`lnmoID`, `Amount`, `MpesaReceiptNumber`, `TransactionDate`, `OrgAccountBalance`, `PhoneNumber`, `status`, `updateTime`) VALUES
(1, '10', '600120', '123312121', '12', '254708374149', 1, '2019-12-20 11:33:43'),
(2, '1', 'NLK3SMBKYN', '20191220095735', NULL, '254790841987', 1, '2019-12-20 15:18:28'),
(3, '1', 'NLK1T2JZ5B', '20191220182804', NULL, '254790841987', 1, '2019-12-20 15:28:06'),
(4, '1', 'NLR3YXYAZ7', '20191227205302', NULL, '254723014032', 1, '2019-12-27 17:53:03'),
(5, '1', 'OAD3CW6YIV', '20200113193923', NULL, '254790841987', 1, '2020-01-13 16:39:24'),
(6, '1', 'OAD4CWQR7A', '20200113195242', NULL, '254790841987', 1, '2020-01-13 16:52:44'),
(7, '1', 'OAD7CX4ZCL', '20200113200235', NULL, '254790841987', 1, '2020-01-13 17:02:37'),
(8, '1', 'OAE2D35BGE', '20200114074736', NULL, '254790841987', 1, '2020-01-14 04:47:38'),
(9, '1', 'OAE4D3V35E', '20200114082556', NULL, '254790841987', 1, '2020-01-14 05:25:58'),
(10, '1', 'OAE4D3XWXK', '20200114082944', NULL, '254723014032', 1, '2020-01-14 05:29:46');

-- --------------------------------------------------------

--
-- Table structure for table `mails`
--

CREATE TABLE `mails` (
  `id` int(10) UNSIGNED NOT NULL,
  `file` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mails`
--

INSERT INTO `mails` (`id`, `file`, `subject`, `content`, `created_at`, `updated_at`) VALUES
(1, '2019-06-1004:28:53imagebrighFavicon.png', 'Promo', NULL, '2019-06-10 01:28:53', '2019-06-10 01:28:53'),
(2, '2019-06-1004:28:53imagebrighFavicon.png', 'Promo', 'adadad', '2019-06-10 01:34:16', '2019-06-10 01:34:16');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `name`, `content`, `status`, `email`, `mobile`, `title`, `subject`, `created_at`, `updated_at`) VALUES
(1, 'Albert  Muhatia', NULL, 0, 'nektatech@gmail.com', '0723014032', NULL, 'Test Contact Form', '2020-11-10 07:07:39', '2020-11-10 07:07:39'),
(2, 'Albert  Muhatia', NULL, 0, 'nektatech@gmail.com', '0723014032', NULL, 'Test Contact Form', '2020-11-10 07:10:08', '2020-11-10 07:10:08'),
(3, 'Albert  Muhatia', NULL, 0, 'nektatech@gmail.com', '0723014032', NULL, 'Test Contact Form', '2020-11-10 07:11:23', '2020-11-10 07:11:23'),
(4, 'Albert  Muhatia', 'Test Contact Form', 0, 'nektatech@gmail.com', '0723014032', NULL, 'Test Contact Form', '2020-11-10 07:12:55', '2020-11-10 07:12:55'),
(5, 'FUekPsyQKzmSw', 'dNWPIEeCTFjH', 0, 'phorn9477@gmail.com', '6234853829', NULL, 'QClwqTzOaVfd', '2020-11-10 08:19:49', '2020-11-10 08:19:49'),
(6, 'LikmHhxcNJt', 'WxQsuXFpceLPYIzM', 0, 'phorn9477@gmail.com', '4178771318', NULL, 'fRwdUzkBtV', '2020-11-10 08:19:50', '2020-11-10 08:19:50'),
(7, 'HenryKeend', 'We know how to make our future rich and do you? \r\nLink - https://goo-gl.ru.com/3EQ', 0, 'palthey@gmail.com', '89037013002', NULL, 'It is the best time to launch the Robot to get more money. Link - https://goo-gl.ru.com/3EQ', '2020-11-10 08:27:38', '2020-11-10 08:27:38'),
(8, 'HenryKeend', 'Everyone can earn as much as he wants now. \r\nLink - https://goo-gl.ru.com/3EQ', 0, 'jade626@hotmail.com', '89034490011', NULL, 'Find out about the easiest way of money earning.  Link - https://goo-gl.ru.com/3EQ', '2020-11-10 08:51:12', '2020-11-10 08:51:12'),
(9, 'Albert Muhatia', 'This is a message from the contact form', 0, 'albertmuhatia@gmail.com', '0723014032', NULL, 'Test Subject', '2020-11-10 08:52:45', '2020-11-10 08:52:45'),
(10, 'HenryKeend', 'The online financial Robot is your key to success. \r\nLink - https://goo-gl.ru.com/3EQ', 0, 'carira@email.ro', '89038881700', NULL, 'Have no money? Earn it online. Link - https://goo-gl.ru.com/3EQ', '2020-11-10 08:53:05', '2020-11-10 08:53:05'),
(11, 'Albert Muhatia', 'This is the second contact form Test', 0, 'albertmuhatia@gmail.com', '0723014032', NULL, 'Test Subject Two', '2020-11-10 08:55:15', '2020-11-10 08:55:15'),
(12, 'HenryKeend', 'Looking for additional money? Try out the best financial instrument. \r\nLink - https://goo-gl.ru.com/3EQ', 0, 'drmhalpern@rogers.com', '89039561709', NULL, 'Try out the automatic robot to keep earning all day long. Link - https://goo-gl.ru.com/3EQ', '2020-11-10 08:56:58', '2020-11-10 08:56:58'),
(13, 'HenryKeend', 'Need money? Get it here easily? \r\nLink - https://goo-gl.ru.com/3EQ', 0, 'joerg@de-haan-ilten.de', '89035464875', NULL, 'Start making thousands of dollars every week just using this robot. Link - https://goo-gl.ru.com/3EQ', '2020-11-10 09:04:16', '2020-11-10 09:04:16'),
(14, 'HenryKeend', 'Every your dollar can turn into $100 after you lunch this Robot. \r\nLink - https://goo-gl.ru.com/3EQ', 0, 'maidaipee@lycos.com', '89030609205', NULL, 'The additional income for everyone.  Link - https://goo-gl.ru.com/3EQ', '2020-11-10 09:11:57', '2020-11-10 09:11:57'),
(15, 'Catherine', 'Hello', 0, 'malindacatherine@gmail.com', '0732535475', NULL, 'Get Quote', '2020-11-10 10:09:03', '2020-11-10 10:09:03'),
(16, 'HenryKeend', 'Earning $1000 a day is easy if you use this financial Robot. \r\nLink - https://goo-gl.ru.com/3EQ', 0, 'mohideen_king@yahoo.com', '89039496312', NULL, 'Get Quote', '2020-11-10 11:36:41', '2020-11-10 11:36:41'),
(17, 'HenryKeend', 'The online income is the easiest ways to make you dream come true. \r\nLink - https://moneylinks.page.link/6SuK', 0, 'julie.vanduine@uchsc.com', '89033253951', NULL, 'Financial independence is what everyone needs. Link - https://moneylinks.page.link/6SuK', '2020-11-10 12:47:10', '2020-11-10 12:47:10'),
(18, 'HenryKeend', 'The online financial Robot is your key to success. \r\nLink - https://goo-gl.ru.com/3EQ', 0, 'amy_lover12@hotmail.com', '89033193517', NULL, 'Feel free to buy everything you want with the additional income. Link - https://goo-gl.ru.com/3EQ', '2020-11-10 13:43:42', '2020-11-10 13:43:42'),
(19, 'CharlesStoky', 'Нè èшь поcлè шecтµ? Хвaтµт экòнòмµть! \r\nЗамучилù долгµ? Узнай, κак ùзбавµться от долгов за один месяц: до 500$ в день — реальность. Узнать как \r\nhttps://goo-gl.ru.com/3EQ', 0, 'von7566@yandex.ru', '175355573', NULL, 'Здравствуй меня зовут Григорий  Соколов  Демидович', '2020-11-10 17:45:29', '2020-11-10 17:45:29'),
(20, 'HenryKeend', 'Still not a millionaire? Fix it now! \r\nLink - https://goo-gl.ru.com/3EQ', 0, 'jvanderoovaart@yahoo.com', '89038359528', NULL, 'Get Quote', '2020-11-10 18:33:24', '2020-11-10 18:33:24'),
(21, 'HenryKeend', 'Make dollars staying at home and launched this Bot. \r\nLink - https://goo-gl.ru.com/3EQ', 0, 'kasa@oneoffmail.com', '89037589158', NULL, 'One click of the robot can bring you thousands of bucks. Link - https://goo-gl.ru.com/3EQ', '2020-11-10 18:45:32', '2020-11-10 18:45:32'),
(22, 'HenryKeend', 'Making money in the net is easier now. \r\nLink - https://goo-gl.ru.com/3EQ', 0, 'erhanbektas@yahoo.com', '89034032283', NULL, 'Get Quote', '2020-11-10 21:51:32', '2020-11-10 21:51:32'),
(23, 'HenryKeend', 'Making money in the net is easier now. \r\nLink - https://goo-gl.ru.com/3EQ', 0, 'inabel21@gmail.com', '89037875715', NULL, 'This robot will help you to make hundreds of dollars each day. Link - https://goo-gl.ru.com/3EQ', '2020-11-10 22:29:46', '2020-11-10 22:29:46'),
(24, 'HenryKeend', 'The huge income without investments is available, now! \r\nLink - https://goo-gl.ru.com/3EQ', 0, 'herbk@multipro.com', '89033656641', NULL, 'Get Quote', '2020-11-10 22:54:04', '2020-11-10 22:54:04'),
(25, 'HenryKeend', 'Financial independence is what everyone needs. \r\nLink - https://goo-gl.ru.com/3EQ', 0, 'sjpokane@hotmail.com', '89038200687', NULL, 'Get Quote', '2020-11-11 01:01:16', '2020-11-11 01:01:16'),
(26, 'HenryKeend', 'The online income is your key to success. \r\nLink - https://goo-gl.ru.com/3EQ', 0, 'jounarinen@hotmail.com', '89032688115', NULL, 'Get Quote', '2020-11-11 01:03:41', '2020-11-11 01:03:41'),
(27, 'HenryKeend', 'Check out the newest way to make a fantastic profit. \r\nLink - https://goo-gl.ru.com/3EQ', 0, 'amatakas@gmail.com', '89039034867', NULL, 'Get Quote', '2020-11-11 01:47:22', '2020-11-11 01:47:22'),
(28, 'HenryKeend', 'Make money, not war! Financial Robot is what you need. \r\nLink - https://goo-gl.ru.com/3EQ', 0, 'jacintomz@gmail.com', '89035426059', NULL, 'Get Quote', '2020-11-11 02:02:08', '2020-11-11 02:02:08'),
(29, 'HenryKeend', 'The financial Robot is your future wealth and independence. \r\nLink - https://goo-gl.ru.com/3EQ', 0, 'omumbixe@akmaila.org', '89031615841', NULL, 'Get Quote', '2020-11-11 02:35:19', '2020-11-11 02:35:19'),
(30, 'HenryKeend', 'Money, money! Make more money with financial robot! \r\nLink - https://moneylinks.page.link/6SuK', 0, 'tinaoemason@hotmail.com', '89038425664', NULL, 'Get Quote', '2020-11-11 03:50:59', '2020-11-11 03:50:59'),
(31, 'Shakeel Ahmed', 'Where can we see your products', 0, 'shakeelshabbirahmed@googlemail.com', '0722801717', NULL, 'Get Quote', '2020-11-11 06:37:47', '2020-11-11 06:37:47'),
(32, 'Shakeel Ahmed', 'Where can we see your products', 0, 'shakeelshabbirahmed@googlemail.com', '0722801717', NULL, 'Get Quote', '2020-11-11 06:37:47', '2020-11-11 06:37:47'),
(33, 'HenryKeend', 'There is no need to look for a job anymore. Work online. \r\nLink - https://goo-gl.ru.com/3EQ', 0, 'pizgian@yahoo.it', '89034806377', NULL, 'Get Quote', '2020-11-11 09:37:04', '2020-11-11 09:37:04'),
(34, 'Last  week, Bear Grillz  announced   a   new  \"loophole\"   that you can   use at home to achieve financial   stability!\r\n   https://richhi.page.link/3PqtPutm96A2jZZw6', 'Click here to   find  out:   Enjoy,  Get Paid  $10,000.   Here is   How:\r\n   https://dividendspayment.page.link/6J2PzK5JxamWHyFd8', 0, 'wileycpickering@gmail.com', 'Last  week, Bear Grillz  announced   a   new  \"loophole\"   that you can   use at home to achieve financial   stability!\r\n   https://richhi.page.link/3PqtPutm96A2jZZw6', NULL, 'Get Quote', '2020-11-11 10:03:19', '2020-11-11 10:03:19'),
(35, 'HenryKeend', 'Your computer can bring you additional income if you use this Robot. \r\nLink - https://goo-gl.ru.com/3EQ', 0, 'shadowwolf13@gmail.com', '89038738427', NULL, 'Get Quote', '2020-11-11 12:56:01', '2020-11-11 12:56:01'),
(36, 'HenryKeend', 'Making money in the net is easier now. \r\nLink - https://goo-gl.ru.com/3EQ', 0, 'bernbaby2008@yahoo.com', '89035337599', NULL, 'Start your online work using the financial Robot.  Link - https://goo-gl.ru.com/3EQ', '2020-11-11 16:01:43', '2020-11-11 16:01:43'),
(37, 'HenryKeend', 'Even a child knows how to make money. Do you? \r\nLink - https://goo-gl.ru.com/3EQ', 0, 'manuela.bauer1@chello.at', '89033702059', NULL, 'Get Quote', '2020-11-11 16:46:14', '2020-11-11 16:46:14'),
(38, 'HenryKeend', 'Have no money? Earn it online. \r\nLink - https://goo-gl.ru.com/3EQ', 0, 'nahomgiorgio94@hotmail.com', '89030513189', NULL, 'Get Quote', '2020-11-11 21:54:51', '2020-11-11 21:54:51'),
(39, 'HenryKeend', 'Start making thousands of dollars every week just using this robot. \r\nLink - https://goo-gl.ru.com/3EQ', 0, 'jbdizzle33@msn.com', '89034034429', NULL, 'Get Quote', '2020-11-11 22:45:08', '2020-11-11 22:45:08'),
(40, 'HenryKeend', 'Launch the best investment instrument to start making money today. \r\nLink - https://goo-gl.ru.com/3EQ', 0, 'b-k-77@hotmail.de', '89032160624', NULL, 'Get Quote', '2020-11-11 22:52:56', '2020-11-11 22:52:56'),
(41, 'HenryKeend', 'Still not a millionaire? The financial robot will make you him! \r\nLink - https://goo-gl.ru.com/3EQ', 0, 'attilus@gmx.de', '89032034929', NULL, 'Try out the automatic robot to keep earning all day long. Link - https://goo-gl.ru.com/3EQ', '2020-11-12 01:05:31', '2020-11-12 01:05:31'),
(42, 'Anne', 'Am building so I need the catalogue', 0, 'apertet@gmail.com', '0716895278', NULL, 'Get Quote', '2020-11-12 02:06:39', '2020-11-12 02:06:39'),
(43, 'HenryKeend', 'Make money, not war! Financial Robot is what you need. \r\nLink - https://goo-gl.ru.com/3EQ', 0, 'ysurg@voila.fr', '89030424033', NULL, 'Have no financial skills? Let Robot make money for you. Link - https://goo-gl.ru.com/3EQ', '2020-11-12 03:06:38', '2020-11-12 03:06:38'),
(44, 'Jane', 'I would like to have one fitted on my wall', 0, 'danieloketch201@yahoo.com', '0742439877', NULL, 'Get Quote', '2020-11-12 05:20:44', '2020-11-12 05:20:44'),
(45, 'HenryKeend', 'Using this Robot is the best way to make you rich. \r\nLink - https://goo-gl.ru.com/3EQ', 0, 'dcresho@yahoo.com', '89033353274', NULL, 'Everyone can earn as much as he wants suing this Bot. Link - https://goo-gl.ru.com/3EQ', '2020-11-12 06:30:25', '2020-11-12 06:30:25'),
(46, 'HenryKeend', 'Need money? Get it here easily? \r\nLink - https://goo-gl.ru.com/3EQ', 0, 'jeffreyrizzo@yahoo.com', '89033560962', NULL, '# 1 financial expert in the net! Check out the new Robot. Link - https://goo-gl.ru.com/3EQ', '2020-11-12 11:29:04', '2020-11-12 11:29:04'),
(47, 'Raymondcon', 'Online Casino USA 2020 https://slot-profit.com/  No Deposit Bonuses for US Players 2020. Bonus 20 Free Spins Welcome Bonus 400% up to 4000$. Start with a $20 Free Chip.Welcome Bonus 250% up to 1000$', 0, 'em7evg@gmail.com', '89526242335', NULL, 'Online Casino USA 2020', '2020-11-12 12:15:45', '2020-11-12 12:15:45'),
(48, 'CharlesStoky', 'Нaýчим зápáбáтывaть в Интèpнèтe. Этò лeгко! \r\nОфùсная жизнь замучила? Постоянно не хватает денег? Зарабатывай дома и не эκономь ни на чем! До 500$ в день — онù твоµ! Проверµть свои возможности \r\nhttps://bit.ly/2UmKxgc', 0, 'pavlovnaa975@gmail.com', '175355573', NULL, 'Get Quote', '2020-11-12 12:48:20', '2020-11-12 12:48:20'),
(49, 'HenryKeend', 'Everyone can earn as much as he wants now. \r\nLink - https://bit.ly/2UmKxgc', 0, 'pennyenlund@comcast.net', '89033083910', NULL, 'Make your computer to be you earning instrument. Link - https://bit.ly/2UmKxgc', '2020-11-12 16:44:59', '2020-11-12 16:44:59'),
(50, 'HenryKeend', 'Check out the new financial tool, which can make you rich. \r\nLink - https://bit.ly/2Ixcf7j', 0, 'murty.tl@pg.com', '89030238328', NULL, 'Everyone can earn as much as he wants suing this Bot.  Link - https://bit.ly/2Ixcf7j', '2020-11-12 18:11:08', '2020-11-12 18:11:08'),
(51, 'HenryKeend', 'Try out the automatic robot to keep earning all day long. \r\nLink - https://bit.ly/2Ixcf7j', 0, 'lidioata@yahoo.com', '89030069192', NULL, 'Your money keep grow 24/7 if you use the financial Robot.  Link - https://bit.ly/2Ixcf7j', '2020-11-12 18:11:08', '2020-11-12 18:11:08'),
(52, 'HenryKeend', 'Attention! Here you can earn money online! \r\nLink - https://bit.ly/2Ixcf7j', 0, 'smrpemil@gmail.com', '89035847331', NULL, 'Thousands of bucks are guaranteed if you use this robot.  Link - https://bit.ly/2Ixcf7j', '2020-11-12 18:13:00', '2020-11-12 18:13:00'),
(53, 'HenryKeend', 'The online income is your key to success. \r\nLink - https://bit.ly/2Ixcf7j', 0, 'billhegemann@earthlink.net', '89032377283', NULL, 'Make yourself rich in future using this financial robot. Link - https://bit.ly/2Ixcf7j', '2020-11-12 18:27:21', '2020-11-12 18:27:21'),
(54, 'HenryKeend', 'Learn how to make hundreds of backs each day. \r\nLink - https://bit.ly/2Ixcf7j', 0, 'ld_team@yahoo.com.cn', '89033104270', NULL, 'The huge income without investments is available. Link - https://bit.ly/2Ixcf7j', '2020-11-12 18:27:26', '2020-11-12 18:27:26'),
(55, 'HenryKeend', 'The fastest way to make you wallet thick is here. \r\nLink - https://bit.ly/2Ixcf7j', 0, 'geo-paris@hotmail.com', '89034126989', NULL, 'Get Quote', '2020-11-12 23:40:51', '2020-11-12 23:40:51'),
(56, 'HenryKeend', 'Everyone can earn as much as he wants now. \r\nLink - https://bit.ly/2Ixcf7j', 0, 'docsialu@yahoo.com', '89035218080', NULL, 'Get Quote', '2020-11-13 03:34:30', '2020-11-13 03:34:30'),
(57, 'HenryKeend', 'Let the Robot bring you money while you rest. \r\nLink - https://moneylinks.page.link/6SuK', 0, 'nunes.ignacio@gmail.com', '89038521914', NULL, 'Get Quote', '2020-11-13 04:13:53', '2020-11-13 04:13:53'),
(58, 'HenryKeend', 'Earning money in the Internet is easy if you use Robot. \r\nLink - https://moneylinks.page.link/6SuK', 0, 'lazyeike@web.de', '89039468972', NULL, 'This robot can bring you money 24/7. Link - https://moneylinks.page.link/6SuK', '2020-11-13 04:21:26', '2020-11-13 04:21:26'),
(59, 'HenryKeend', 'Wow! This is a fastest way for a financial independence. \r\nLink - https://bit.ly/2Ixcf7j', 0, 'djmonter@hotmail.es', '89032410153', NULL, 'Make dollars staying at home and launched this Bot. Link - https://bit.ly/2Ixcf7j', '2020-11-13 05:04:41', '2020-11-13 05:04:41'),
(60, 'HenryKeend', 'The best online job for retirees. Make your old ages rich. \r\nLink - https://bit.ly/2Ixcf7j', 0, 'rmancera86@gmail.com', '89033628578', NULL, 'Get Quote', '2020-11-13 06:13:57', '2020-11-13 06:13:57'),
(61, 'HenryKeend', 'The best online job for retirees. Make your old ages rich. \r\nLink - https://bit.ly/2Ixcf7j', 0, 'remcovdulmen@hotmail.com', '89032490894', NULL, 'Get Quote', '2020-11-13 06:13:57', '2020-11-13 06:13:57'),
(62, 'Eric Jones', 'Hey there, I just found your site, quick question…\r\n\r\nMy name’s Eric, I found editioninvestments.com after doing a quick search – you showed up near the top of the rankings, so whatever you’re doing for SEO, looks like it’s working well.\r\n\r\nSo here’s my question – what happens AFTER someone lands on your site?  Anything?\r\n\r\nResearch tells us at least 70% of the people who find your site, after a quick once-over, they disappear… forever.\r\n\r\nThat means that all the work and effort you put into getting them to show up, goes down the tubes.\r\n\r\nWhy would you want all that good work – and the great site you’ve built – go to waste?\r\n\r\nBecause the odds are they’ll just skip over calling or even grabbing their phone, leaving you high and dry.\r\n\r\nBut here’s a thought… what if you could make it super-simple for someone to raise their hand, say, “okay, let’s talk” without requiring them to even pull their cell phone from their pocket?\r\n  \r\nYou can – thanks to revolutionary new software that can literally make that first call happen NOW.\r\n\r\nTalk With Web Visitor is a software widget that sits on your site, ready and waiting to capture any visitor’s Name, Email address and Phone Number.  It lets you know IMMEDIATELY – so that you can talk to that lead while they’re still there at your site.\r\n  \r\nYou know, strike when the iron’s hot!\r\n\r\nCLICK HERE http://www.talkwithcustomer.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nWhen targeting leads, you HAVE to act fast – the difference between contacting someone within 5 minutes versus 30 minutes later is huge – like 100 times better!\r\n\r\nThat’s why you should check out our new SMS Text With Lead feature as well… once you’ve captured the phone number of the website visitor, you can automatically kick off a text message (SMS) conversation with them. \r\n \r\nImagine how powerful this could be – even if they don’t take you up on your offer immediately, you can stay in touch with them using text messages to make new offers, provide links to great content, and build your credibility.\r\n\r\nJust this alone could be a game changer to make your website even more effective.\r\n\r\nStrike when  the iron’s hot!\r\n\r\nCLICK HERE http://www.talkwithcustomer.com to learn more about everything Talk With Web Visitor can do for your business – you’ll be amazed.\r\n\r\nThanks and keep up the great work!\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial – you could be converting up to 100x more leads immediately!   \r\nIt even includes International Long Distance Calling. \r\nStop wasting money chasing eyeballs that don’t turn into paying customers. \r\nCLICK HERE http://www.talkwithcustomer.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithcustomer.com/unsubscribe.aspx?d=editioninvestments.com', 0, 'ericjonesonline@outlook.com', '555-555-1212', NULL, 'Strike when the iron’s hot', '2020-11-13 06:13:58', '2020-11-13 06:13:58'),
(63, 'HenryKeend', 'Need money? Earn it without leaving your home. \r\nLink - https://bit.ly/3pxwXFd', 0, 'kamyczek771@wp.pl', '89030564443', NULL, 'The financial Robot is the most effective financial tool in the net!  Link - https://bit.ly/3pxwXFd', '2020-11-13 07:23:08', '2020-11-13 07:23:08'),
(64, 'HenryKeend', 'Launch the robot and let it bring you money. \r\nLink - https://bit.ly/3pxwXFd', 0, 'joebejjani@yahoo.com', '89030826406', NULL, 'Get Quote', '2020-11-13 08:51:47', '2020-11-13 08:51:47'),
(65, 'HenryKeend', 'Make money in the internet using this Bot. It really works! \r\nLink - https://bit.ly/3pxwXFd', 0, 'jjhhgg@gghhjj.com', '89030610046', NULL, 'Get Quote', '2020-11-13 09:47:16', '2020-11-13 09:47:16'),
(66, 'HenryKeend', 'Turn $1 into $100 instantly. Use the financial Robot. \r\nLink - https://bit.ly/3pxwXFd', 0, 'bglon6@hotmail.com', '89031581259', NULL, 'Get Quote', '2020-11-13 09:49:05', '2020-11-13 09:49:05'),
(67, 'HenryKeend', 'Everyone can earn as much as he wants now. \r\nLink - https://bit.ly/3pxwXFd', 0, 'bmeng@mycybernet.net', '89035297088', NULL, 'Get Quote', '2020-11-13 09:55:12', '2020-11-13 09:55:12'),
(68, 'HenryKeend', 'Still not a millionaire? The financial robot will make you him! \r\nLink - https://bit.ly/3pxwXFd', 0, 'skleefeldt@online.de', '89030309911', NULL, 'Launch the robot and let it bring you money. Link - https://bit.ly/3pxwXFd', '2020-11-13 11:14:57', '2020-11-13 11:14:57'),
(69, 'HenryKeend', 'No need to work anymore while you have the Robot launched! \r\nLink - https://bit.ly/3pxwXFd', 0, 'tiyufuqu@popmailserv.org', '89036719045', NULL, 'Make your laptop a financial instrument with this program. Link - https://bit.ly/3pxwXFd', '2020-11-13 11:14:58', '2020-11-13 11:14:58'),
(70, 'HenryKeend', 'The financial Robot is the most effective financial tool in the net! \r\nLink - https://bit.ly/3pxwXFd', 0, 'kyriakisthan@ath.forthnet.gr', '89039089097', NULL, 'Get Quote', '2020-11-13 12:04:09', '2020-11-13 12:04:09'),
(71, 'HenryKeend', 'Watch your money grow while you invest with the Robot. \r\nLink - https://bit.ly/3pxwXFd', 0, 'lasthalfbreed@aol.com', '89038628526', NULL, 'Get Quote', '2020-11-13 12:12:28', '2020-11-13 12:12:28'),
(72, 'HenryKeend', 'Making money is very easy if you use the financial Robot. \r\nLink - https://bit.ly/3pxwXFd', 0, 'david_a81@hotmail.com', '89030375967', NULL, 'Get Quote', '2020-11-13 12:16:17', '2020-11-13 12:16:17'),
(73, 'HenryKeend', 'Watch your money grow while you invest with the Robot. \r\nLink - https://bit.ly/3pxwXFd', 0, 'alohagirl7@msn.com', '89035553103', NULL, 'Provide your family with the money in age. Launch the Robot! Link - https://bit.ly/3pxwXFd', '2020-11-13 12:30:56', '2020-11-13 12:30:56'),
(74, 'Krystle Gillen', 'RE: editioninvestments.com / Edition Investments | premier supplier of quality wood based building. SITE SOLUTIONS\r\nThis notice EXPIRES ON: Nov 13, 2020\r\n\r\n\r\nWe have not obtained a payment from you.\r\nWe\'ve attempted to contact you but were not able to reach you.\r\n\r\n\r\nPlease See: https://bit.ly/35rDatY .\r\n\r\nFor details and also to make a optional settlement for service.\r\n\r\nThank you.\r\n\r\n11132020084254345435345', 0, 'editioninvestments.com@editioninvestments.com', '077 5679 9236', NULL, 'Get Quote', '2020-11-13 12:55:08', '2020-11-13 12:55:08'),
(75, 'HenryKeend', 'Everyone who needs money should try this Robot out. \r\nLink - https://bit.ly/3pxwXFd', 0, 'nice2be@msn.com', '89032381610', NULL, 'Make money 24/7 without any efforts and skills. Link - https://bit.ly/3pxwXFd', '2020-11-13 13:08:41', '2020-11-13 13:08:41'),
(76, 'HenryKeend', 'Looking for additional money? Try out the best financial instrument. \r\nLink - https://bit.ly/3pxwXFd', 0, 'mbrowne96@gmail.com', '89032429412', NULL, 'Get Quote', '2020-11-13 13:09:57', '2020-11-13 13:09:57'),
(77, 'HenryKeend', 'Making money in the net is easier now. \r\nLink - https://moneylinks.page.link/6SuK', 0, 'henrywwalter@aol.com', '89035038983', NULL, 'Get Quote', '2020-11-13 19:36:56', '2020-11-13 19:36:56'),
(78, 'HenryKeend', 'The additional income is available for everyone using this robot. \r\nLink - https://bit.ly/3pxwXFd', 0, 'billing@hostfour.com', '89032690962', NULL, 'No need to work anymore while you have the Robot launched! Link - https://bit.ly/3pxwXFd', '2020-11-14 12:45:25', '2020-11-14 12:45:25'),
(79, 'Jane kuri mwithimbu', 'Would like to know whether yu can construct affordable rental apartments /flats', 0, 'mwithimbu@gmail.com', '0722621083', NULL, 'Get Quote', '2020-11-14 12:54:16', '2020-11-14 12:54:16'),
(80, 'HenryKeend', 'Launch the best investment instrument to start making money today. \r\nLink - https://bit.ly/3pxwXFd', 0, 'jzjim32@yahoo.com', '89032609111', NULL, 'Online Bot will bring you wealth and satisfaction. Link - https://bit.ly/3pxwXFd', '2020-11-14 17:54:44', '2020-11-14 17:54:44'),
(81, 'HenryKeend', 'Start your online work using the financial Robot. \r\nLink - https://bit.ly/3pxwXFd', 0, 'magdalena.kalinska@gmail.com', '89039277657', NULL, 'Get Quote', '2020-11-14 18:31:48', '2020-11-14 18:31:48'),
(82, 'HenryKeend', 'It is the best time to launch the Robot to get more money. \r\nLink - https://bit.ly/3pxwXFd', 0, 'dafosta@hotmail.com', '89038186261', NULL, 'This robot can bring you money 24/7. Link - https://bit.ly/3pxwXFd', '2020-11-14 19:42:22', '2020-11-14 19:42:22'),
(83, 'CharlesStoky', 'Лòвля pыбы paзрèшeнá! 100 000 pýблèй в мèсяц — нáстоящµй фµшµнг! \r\nУстал слушать про крµзис? Цены растут, как на дрожжах? На работе платят копейκù? Заработоκ во время крµзùса — это реально! Лучшее антùкрùзùсное предложение здесь \r\nhttps://bit.ly/3pxwXFd', 0, 'masaidovd@bk.ru', '175355573', NULL, 'Здравствуйте меня зовут Яков  Николаев  Гертрудович', '2020-11-14 20:40:58', '2020-11-14 20:40:58'),
(84, 'HenryKeend', 'Need money? The financial robot is your solution. \r\nLink - https://bit.ly/3pxwXFd', 0, 'buller8840@gmail.com', '89037437024', NULL, 'Making money is very easy if you use the financial Robot. Link - https://bit.ly/3pxwXFd', '2020-11-14 20:46:53', '2020-11-14 20:46:53'),
(85, 'HenryKeend', 'Everyone can earn as much as he wants now. \r\nLink - https://bit.ly/3pxwXFd', 0, 'craig.mccall@aautomation.com', '89036084967', NULL, 'Get Quote', '2020-11-14 21:08:28', '2020-11-14 21:08:28'),
(86, 'HenryKeend', 'Financial robot is a great way to manage and increase your income. \r\nLink - https://bit.ly/3pxwXFd', 0, 'akilaehunter@gmail.com', '89034454173', NULL, 'Get Quote', '2020-11-14 23:45:11', '2020-11-14 23:45:11'),
(87, 'HenryKeend', 'Earning money in the Internet is easy if you use Robot. \r\nLink - https://bit.ly/3pxwXFd', 0, 'jscottmills5612@aol.com', '89032583966', NULL, 'Robot is the best way for everyone who looks for financial independence. Link - https://bit.ly/3pxwXFd', '2020-11-14 23:53:49', '2020-11-14 23:53:49'),
(88, 'HenryKeend', 'Launch the financial Bot now to start earning. \r\nLink - https://bit.ly/3pxwXFd', 0, 'dghyjuyhtgrfd@bk.ru', '89033582628', NULL, 'Get Quote', '2020-11-15 00:55:56', '2020-11-15 00:55:56'),
(89, 'HenryKeend', 'Your money work even when you sleep. \r\nLink - https://bit.ly/3pxwXFd', 0, 'js@myqfs.com', '89038505726', NULL, 'Get Quote', '2020-11-15 01:54:55', '2020-11-15 01:54:55'),
(90, 'HenryKeend', 'Make your laptop a financial instrument with this program. \r\nLink - https://bit.ly/3pxwXFd', 0, 'gheryando@hotmail.com', '89038705944', NULL, 'Get Quote', '2020-11-15 06:25:25', '2020-11-15 06:25:25'),
(91, 'HenryKeend', 'Using this Robot is the best way to make you rich. \r\nLink - https://bit.ly/3pxwXFd', 0, 'alejandrojpw@gmail.com', '89034092877', NULL, 'Get Quote', '2020-11-15 09:11:55', '2020-11-15 09:11:55'),
(92, 'HenryKeend', 'Try out the best financial robot in the Internet. \r\nLink - https://bit.ly/3pxwXFd', 0, 'skinner.kayla@gmail.com', '89030578332', NULL, 'Financial independence is what this robot guarantees. Link - https://bit.ly/3pxwXFd', '2020-11-15 10:25:26', '2020-11-15 10:25:26'),
(93, 'HenryKeend', 'The huge income without investments is available. \r\nLink - https://bit.ly/3pxwXFd', 0, 'serjouille@hotmail.fr', '89031829518', NULL, 'The best online job for retirees. Make your old ages rich. Link - https://bit.ly/3pxwXFd', '2020-11-15 12:15:49', '2020-11-15 12:15:49'),
(94, 'ReenaSew', '<a href=\" https://скачатьвидеосютуба.рф/watch/5n3gBU3jazk \"> Скачать Тест:танк едет, стреляет. </a><br />Check out my video.<br /><a href=\" https://скачатьвидеосютуба.рф/watch/EuzPK2557oA \"> Скачать ~мини-фильм~ любовь стреляет метко в сердце~~} </a><br />Жду 6 лайков.<br /><a href=\" https://скачатьвидеосютуба.рф/watch/HTzLpvFydiI \"> Скачать неужели у меня получится сделать супер трезубец, который стреляет молнией????!!!!! </a><br />в этом видео: ТРЕЗУБЕЦ СТРЕЛЯЮЩИЙ МОЛНИЕЙ!!!! ЧТО??!!!<br /><a href=\" https://скачатьвидеосютуба.рф/watch/oIxJ1g8MjGw \"> Скачать 19 ОКТЯБРЯ РОДИЛИСЬ... </a><br />ТЕЛЕГРАМ: https://t.me/pro_film96 НАША ГРУППА ВКОНТАКТЕ: https://vk.com/club180257013 НАШ ИНСТАГРАМ: pro_film96 ...<br /><a href=\" https://скачатьвидеосютуба.рф/watch/KEG1nf2lef4 \"> Скачать Пушка моя во всех стреляет МЕМ????????????????ЛОЛ?????????? </a><br />none<br /><a href=\" https://скачатьвидеосютуба.рф/watch/wOCPJ7pZQb8 \"> Скачать Макс стреляет из пистолета! </a><br />Я стреляю из пистолета по солдатикам! Просто дома было скучно, и я решил использовать все что было под рукой!<br /><a href=\" https://скачатьвидеосютуба.рф/watch/rjN08V2Y9aI \"> Скачать Белла Порч стреляет </a><br />none<br /><a href=\" https://скачатьвидеосютуба.рф/watch/PL2FUO6SIdk \"> Скачать Строю танк в MINECRAFT! (Стреляет!) посмотри не пожелеешь!!!!!! </a><br />Строю танк в маинкрафте!!!! Мою первое видео про стройки!!!!!!!!!!!!!<br /><a href=\" https://скачатьвидеосютуба.рф/watch/3qbhyv-f0iE \"> Скачать Как СДЕЛАТЬ пистолет из лего который стреляет </a><br />Пистолет из лего который может стрелять и без лего техник.<br /><a href=\" https://скачатьвидеосютуба.рф/watch/TiptCfxuJBA \"> Скачать Мс 1 стреляет </a><br />Не судите меня я первый раз делаю мультики со звуком.<br /><a href=\" https://скачатьвидеосютуба.рф/watch/_IOgtJbJxIY \"> Скачать Борнер с 11 стреляет на воздухе </a><br />none<br /><a href=\" https://скачатьвидеосютуба.рф/watch/FOgxZKgXghI \"> Скачать жёлтый стреляет в синево из игры эмонк ас меме </a><br />none<br /><a href=\" https://скачатьвидеосютуба.рф/watch/MMH0rpY8Rs4 \"> Скачать В перуанском «Парке легенд» родились пингвины и альпака </a><br />https://ntdtv.ru/?p=99121 В зоопарке Лимы празднуют прибавления. Недавно там <b>родились</b> два пингвина и альпака.<br /><a href=\" https://скачатьвидеосютуба.рф/watch/a9OJkwJB8KQ \"> Скачать стреляет в карбюратор НИВА </a><br />У машины хлопки в карбюратор, ищем причины, устраняем - бедная смесь. (мотор 1.8 л., карбюратор \"СОЛЕКС\" 73)<br /><a href=\" https://скачатьвидеосютуба.рф/watch/JsAgXy9f4j8 \"> Скачать Звезды совпали! Знаменитости, которые родились в один день </a><br />Звезды совпали! Знаменитости, которые <b>родились</b> в один день Please subscribe: ...<br /><a href=\" https://скачатьвидеосютуба.рф/watch/IhXCq3q8tso \"> Скачать как сделать  оружие из СССР мощьно стреляет </a><br />none<br /><a href=\" https://скачатьвидеосютуба.рф/watch/obqAVjsE4bg \"> Скачать ??Кто дальше стреляет в brawl stars ???? </a><br />Кто же дальше <b>стреляет</b>???? Узнайте в видео!! Го добьём 50 подписчиков до моего день рождения????<br /><a href=\" https://скачатьвидеосютуба.рф/watch/5E_c1ou0fgA \"> Скачать Всем привет посмотрите как он стреляет с авм </a><br />Всем привет пасмотрите как он <b>стреляет</b> с авм.<br /><a href=\" https://скачатьвидеосютуба.рф/watch/LizIOXjY3dk \"> Скачать Лего пистолет! Стреляет! + tutorial </a><br />Привет! Я Grifon и в этом видео я покажу свою самоделку - Лего стреляющий пистолет!<br /><a href=\" https://скачатьвидеосютуба.рф/watch/OJ1Sf56p2uQ \"> Скачать Лучник, который стреляет хорошо </a><br />none<br />', 0, 'o2910@info89.ru', '85958248689', NULL, 'Скачать видео', '2020-11-15 12:22:39', '2020-11-15 12:22:39'),
(95, 'HenryKeend', 'Online job can be really effective if you use this Robot. \r\nLink - https://bit.ly/3pxwXFd', 0, 's4j_dia@hotmail.co.uk', '89034970241', NULL, 'Get Quote', '2020-11-15 12:30:38', '2020-11-15 12:30:38'),
(96, 'HenryKeend', 'Thousands of bucks are guaranteed if you use this robot. \r\nLink - https://bit.ly/3pxwXFd', 0, 'inieweg@wp.pl', '89039432022', NULL, 'Financial independence is what this robot guarantees. Link - https://bit.ly/3pxwXFd', '2020-11-15 14:51:38', '2020-11-15 14:51:38'),
(97, 'HenryKeend', 'Looking for an easy way to make money? Check out the financial robot. \r\nLink - https://bit.ly/3pxwXFd', 0, 'l_washington5@msn.com', '89039430086', NULL, 'Get Quote', '2020-11-15 20:26:11', '2020-11-15 20:26:11'),
(98, 'HenryKeend', 'Every your dollar can turn into $100 after you lunch this Robot. \r\nLink - https://bit.ly/3pxwXFd', 0, 'eminjay@gmx.de', '89039605748', NULL, 'Make dollars staying at home and launched this Bot.  Link - https://bit.ly/3pxwXFd', '2020-11-15 20:41:54', '2020-11-15 20:41:54'),
(99, 'HenryKeend', 'Have no money? It’s easy to earn them online here. \r\nLink - https://moneylinks.page.link/6SuK', 0, 'omerfarukbozdogan@hotmail.com', '89031179437', NULL, 'Earning money in the Internet is easy if you use Robot. Link - https://moneylinks.page.link/6SuK', '2020-11-15 21:35:04', '2020-11-15 21:35:04'),
(100, 'HenryKeend', 'Rich people are rich because they use this robot. \r\nLink - https://bit.ly/2IJLNHK', 0, 'liotibai@tmail.ws', '89038406479', NULL, 'Get Quote', '2020-11-16 00:44:08', '2020-11-16 00:44:08'),
(101, 'HenryKeend', 'Make money 24/7 without any efforts and skills. \r\nLink - https://bit.ly/2IJLNHK', 0, 'durif.philippe@neuf.fr', '89037637455', NULL, 'Get Quote', '2020-11-16 00:50:08', '2020-11-16 00:50:08'),
(102, 'HenryKeend', 'The online income is the easiest ways to make you dream come true. \r\nLink - https://bit.ly/2IJLNHK', 0, 'dolphinchick122778@yahoo.com', '89038164635', NULL, 'Get Quote', '2020-11-16 09:10:32', '2020-11-16 09:10:32'),
(103, 'HenryKeend', 'Your computer can bring you additional income if you use this Robot. \r\nLink - https://bit.ly/2IJLNHK', 0, 'kk10338@yahoo.com.cn', '89035297338', NULL, 'Wow! This Robot is a great start for an online career.  Link - https://bit.ly/2IJLNHK', '2020-11-16 09:54:05', '2020-11-16 09:54:05'),
(104, 'HenryKeend', 'Wow! This Robot is a great start for an online career. \r\nLink - https://bit.ly/2IJLNHK', 0, 'michel60010@yahoo.fr', '89039090564', NULL, '# 1 financial expert in the net! Check out the new Robot.  Link - https://bit.ly/2IJLNHK', '2020-11-16 09:54:37', '2020-11-16 09:54:37'),
(105, 'HenryKeend', 'Feel free to buy everything you want with the additional income. \r\nLink - https://bit.ly/2IJLNHK', 0, 'ramrud@mail.com', '89038066534', NULL, 'The financial Robot works for you even when you sleep. Link - https://bit.ly/2IJLNHK', '2020-11-16 09:55:12', '2020-11-16 09:55:12'),
(106, 'HenryKeend', 'The online income is the easiest ways to make you dream come true. \r\nLink - https://bit.ly/2IJLNHK', 0, 'karollobo@gazeta.pl', '89032406795', NULL, 'Get Quote', '2020-11-16 11:43:19', '2020-11-16 11:43:19'),
(107, 'HenryKeend', 'The additional income for everyone. \r\nLink - https://bit.ly/2IJLNHK', 0, 'aleksander@gmail.com', '89038347137', NULL, 'The huge income without investments is available. Link - https://bit.ly/2IJLNHK', '2020-11-16 11:48:47', '2020-11-16 11:48:47'),
(108, 'HenryKeend', 'Make your laptop a financial instrument with this program. \r\nLink - https://bit.ly/2IJLNHK', 0, 'keystoneman33@gmail.com', '89031448988', NULL, 'Financial robot guarantees everyone stability and income. Link - https://bit.ly/2IJLNHK', '2020-11-16 11:53:11', '2020-11-16 11:53:11'),
(109, 'HenryKeend', 'We know how to make our future rich and do you? \r\nLink - https://bit.ly/2IJLNHK', 0, 'asalin@me.com', '89035743335', NULL, 'Get Quote', '2020-11-16 12:52:06', '2020-11-16 12:52:06'),
(110, 'medAvams', 'http:medknigki-medspravki.ru - купить медицинскую книжку в красноярске  -  подробнее на нашем сайте http:medknigki-medspravki.ru - medknigki-medspravki \r\nЛичная http:medknigki-medspravki.ru - медицинская книжка (http:medknigki-medspravki.ru - санитарная книжка) - официальный документ строгой отчетности. В санитарной книжке отражаются все данные о результатах периодических осмотров, сдачи анализов и прививках, наличия инфекционных заболеваний, а также о прохождении курсов по гигиеническому воспитанию и аттестации.', 0, 'miroslavsenishhew6@mail.ru', '82211726836', NULL, 'Медкнижки в Красноярске', '2020-11-16 13:02:19', '2020-11-16 13:02:19'),
(111, 'medspavki24Avams', 'http://krasspravka.ru - купить медицинскую справку 079 у  -  подробнее на нашем сайте http://krasspravka.ru - krasspravka.ru \r\nЛичная http://krasspravka.ru - медицинская книжка (http://krasspravka.ru - санитарная книжка) - официальный документ строгой отчетности. В санитарной книжке отражаются все данные о результатах периодических осмотров, сдачи анализов и прививках, наличия инфекционных заболеваний, а также о прохождении курсов по гигиеническому воспитанию и аттестации.', 0, 'svetaryabushkina196@mail.ru', '88485951532', NULL, 'Медкнижки в Красноярске', '2020-11-16 13:02:19', '2020-11-16 13:02:19'),
(112, 'HenryKeend', 'Start your online work using the financial Robot. \r\nLink - https://bit.ly/2IJLNHK', 0, 'goiggoig123@hotmail.com', '89038001545', NULL, 'Get Quote', '2020-11-16 13:07:54', '2020-11-16 13:07:54'),
(113, 'HenryKeend', 'Make thousands every week working online here. \r\nLink - https://bit.ly/2IJLNHK', 0, 'orestildudley@yahoo.com', '89030885099', NULL, 'Get Quote', '2020-11-16 13:07:58', '2020-11-16 13:07:58'),
(114, 'HenryKeend', 'Feel free to buy everything you want with the additional income. \r\nLink - https://bit.ly/2IJLNHK', 0, 'dblock94533@yahoo.com', '89032862654', NULL, 'Trust your dollar to the Robot and see how it grows to $100. Link - https://bit.ly/2IJLNHK', '2020-11-16 13:31:28', '2020-11-16 13:31:28'),
(115, 'EugenebeliA', '######## FREE ######### \r\nWarning! ALL big parts \r\npremium rar (mix.part01..999) \r\nor huge archives - scam. \r\nbit_lу lmу_dе аww_su and other \r\npaylinks - virus. Be careful. \r\n======================= \r\nDescription:-> gg.gg/lua7w \r\n======================= \r\nWebcams РТНС 1999-2020 FULL \r\nSTICKAM, Skype, video_mail_ru \r\nOmegle, Vichatter, Interia_pl \r\nBlogTV, Online_ru, murclub_ru \r\n======================= \r\nComplete series LS, BD, YWM \r\nSibirian Mouse, St. Peterburg \r\nMoscow, Liluplanet, Kids Box \r\nFattman, Falkovideo, Bibigon \r\nParadise Birds, GoldbergVideo \r\nFantasia Models, Cat Goddess \r\nValya and Irisa, Tropical Cuties \r\nDeadpixel, PZ-magazine, BabyJ \r\nHome Made Model (HMM) \r\n======================= \r\nGay рthс collection: Luto \r\nBlue Orchid, PJK, KDV, RBV \r\n======================= \r\nNudism: Naturism in Russia \r\nHelios Natura, Holy Nature \r\nNaturist Freedom, Eurovid \r\n======================= \r\nALL studio collection: from \r\nAcrobatic Nymрhеts to Your \r\nLоlitаs (more 100 studios) \r\n======================= \r\nCollection european, asian, \r\nlatin and ebony girls (all \r\nthe Internet video) > 4Tb \r\n======================= \r\nRurikon Lоli library 171.4Gb \r\nmanga, game, anime, 3D \r\n======================= \r\nThis and much more here: \r\nor -->  gg.gg/mwytl \r\nor -->  xtl.jp/?bl \r\nor -->  xor.tw/4pt0y \r\nor -->  v.ht/Xy1Di \r\nor -->  cutt.us/FRZnG \r\nor -->  gg.gg/fzk4d \r\nor -->  v.ht/5lS5 \r\nor -->  xtl.jp/?cl \r\nor -->  gg.gg/fzl0u \r\n######## FREE ######### \r\n----------------- \r\n-----------------xr2', 0, '12gyyaqwdst55r@gmail.com', '83984995921', NULL, 'Best lolita2', '2020-11-16 17:03:24', '2020-11-16 17:03:24'),
(116, 'HenryKeend', 'Robot never sleeps. It makes money for you 24/7. \r\nLink - https://bit.ly/2IJLNHK', 0, 'zamky@mail.ru', '89030296957', NULL, 'Rich people are rich because they use this robot. Link - https://bit.ly/2IJLNHK', '2020-11-16 17:04:08', '2020-11-16 17:04:08'),
(117, 'CharlesStoky', 'Любµшь фýтбòл, á жèнá pýгaèтcя? \r\nЛюбµшь κрасивые украшенµя, а позволить себе µх не можешь? Ηаступµла твоя брµллùантовая пора! Заработай сама ù κупù все, что захочешь! До 500 долларов месяц — ниκаκùх спецùальных знанùй! Заработать \r\nhttps://bit.ly/2IJLNHK', 0, 'olgazajcenko6@gmail.com', '175355573', NULL, 'Get Quote', '2020-11-16 19:25:18', '2020-11-16 19:25:18'),
(118, 'HenryKeend', 'Financial robot keeps bringing you money while you sleep. \r\nLink - https://moneylinks.page.link/6SuK', 0, 'keates0707@hotmail.com', '89038267388', NULL, 'Get Quote', '2020-11-16 21:25:49', '2020-11-16 21:25:49'),
(119, 'HenryKeend', 'There is no need to look for a job anymore. Work online. \r\nLink - https://bit.ly/2IJLNHK', 0, 'biggastaar@gmail.com', '89033385011', NULL, 'Financial independence is what this robot guarantees. Link - https://bit.ly/2IJLNHK', '2020-11-17 00:02:44', '2020-11-17 00:02:44'),
(120, 'HenryKeend', 'Wow! This Robot is a great start for an online career. \r\nLink - https://bit.ly/2IJLNHK', 0, 'erkf420@yahoo.com', '89039622566', NULL, 'Get Quote', '2020-11-17 02:10:14', '2020-11-17 02:10:14'),
(121, 'HenryKeend', 'Make your computer to be you earning instrument. \r\nLink - https://bit.ly/2IJLNHK', 0, 'ehipwell2@hotmail.com', '89035409162', NULL, 'Get Quote', '2020-11-17 02:16:56', '2020-11-17 02:16:56'),
(122, 'HenryKeend', 'The fastest way to make your wallet thick is found. \r\nLink - https://bit.ly/2IJLNHK', 0, 'lostfool100@yahoo.com', '89035944135', NULL, 'Get Quote', '2020-11-17 02:49:12', '2020-11-17 02:49:12'),
(123, 'HenryKeend', 'Start your online work using the financial Robot. \r\nLink - https://bit.ly/2IJLNHK', 0, 'david911boom@yahoo.com', '89030570649', NULL, 'Have no money? Earn it online. Link - https://bit.ly/2IJLNHK', '2020-11-17 02:52:32', '2020-11-17 02:52:32'),
(124, 'HenryKeend', 'The financial Robot is your # 1 expert of making money. \r\nLink - https://bit.ly/2IJLNHK', 0, 'rcarvalholog@gmail.com', '89030774148', NULL, 'Get Quote', '2020-11-17 05:14:28', '2020-11-17 05:14:28'),
(125, 'П о з д р а в л я е м   В а с   с   П о б е д о й   в   Г о с Л о т о !   О т к р ы т ь   В а ш   в ы и г р ы ш н ы й   б и л е т :  www.tinyurl.com/GenUniob NMVV849331RKKF', 'Д о б р ы й   д е н ь !   Н а п о м и н а е м   о   В а ш е м   в ы и г р ы ш н о м   б и л е т е   Г о с Л о т о !   З а б е р и т е   с в о й   в ы и г р ы ш :  www.tinyurl.com/GenUniob NMVV849331RKKF', 0, 'yana-efimovacd3175@mail.ru', '81116457297', NULL, 'Завтра последний день тиража', '2020-11-17 06:49:23', '2020-11-17 06:49:23'),
(126, 'HenryKeend', 'Even a child knows how to make money. Do you? \r\nLink - https://bit.ly/2IJLNHK', 0, 'briannosich@hotmail.com', '89039597431', NULL, 'No need to work anymore. Just launch the robot. Link - https://bit.ly/2IJLNHK', '2020-11-17 07:33:07', '2020-11-17 07:33:07'),
(127, 'HenryKeend', 'No worries if you are fired. Work online. \r\nLink - https://bit.ly/2IJLNHK', 0, 'jfritz3369@verizon.net', '89033182102', NULL, 'Have no money? Earn it online. Link - https://bit.ly/2IJLNHK', '2020-11-17 10:10:41', '2020-11-17 10:10:41'),
(128, 'HenryKeend', 'Even a child knows how to make money. This robot is what you need! \r\nLink - https://bit.ly/35CIQS0', 0, 'ghezal.nouri@gmail.com', '89033896885', NULL, 'Financial robot guarantees everyone stability and income.  Link - https://bit.ly/35CIQS0', '2020-11-17 19:42:21', '2020-11-17 19:42:21'),
(129, 'HenryKeend', 'Financial robot guarantees everyone stability and income. \r\nLink - https://bit.ly/35CIQS0', 0, 'lara.van.dijken@gmail.com', '89039275834', NULL, 'Making money in the net is easier now.  Link - https://bit.ly/35CIQS0', '2020-11-17 19:42:21', '2020-11-17 19:42:21'),
(130, 'HenryKeend', 'Let your money grow into the capital with this Robot. \r\nLink - https://bit.ly/35CIQS0', 0, 'kristasparks33@gmail.com', '89037431648', NULL, 'Small investments can bring tons of dollars fast.  Link - https://bit.ly/35CIQS0', '2020-11-17 19:42:21', '2020-11-17 19:42:21'),
(131, 'HenryKeend', 'Watch your money grow while you invest with the Robot. \r\nLink - https://bit.ly/35CIQS0', 0, 'lindilind@gmx.de', '89032734468', NULL, 'Make dollars staying at home and launched this Bot.  Link - https://bit.ly/35CIQS0', '2020-11-17 19:42:21', '2020-11-17 19:42:21'),
(132, 'HenryKeend', 'Your computer can bring you additional income if you use this Robot. \r\nLink - https://bit.ly/35CIQS0', 0, 'caomeimei@gmail.com', '89034670816', NULL, 'Need cash? Launch this robot and see what it can.  Link - https://bit.ly/35CIQS0', '2020-11-17 19:42:21', '2020-11-17 19:42:21'),
(133, 'HenryKeend', 'The financial Robot is your future wealth and independence. \r\nLink - https://bit.ly/35CIQS0', 0, 'harutg55@mail.ru', '89036658865', NULL, 'Get Quote', '2020-11-17 20:54:29', '2020-11-17 20:54:29'),
(134, 'HenryKeend', 'The online income is your key to success. \r\nLink - https://bit.ly/35CIQS0', 0, 'rciani1@aol.com', '89034788967', NULL, 'Get Quote', '2020-11-17 20:55:25', '2020-11-17 20:55:25'),
(135, 'HenryKeend', 'Financial independence is what this robot guarantees. \r\nLink - https://bit.ly/35CIQS0', 0, 'jmikals@vailresorts.com', '89035421859', NULL, 'The online income is the easiest ways to make you dream come true. Link - https://bit.ly/35CIQS0', '2020-11-17 21:11:12', '2020-11-17 21:11:12'),
(136, 'HenryKeend', 'One click of the robot can bring you thousands of bucks. \r\nLink - https://bit.ly/35CIQS0', 0, 'arboldo03@yahoo.com', '89034081358', NULL, 'Get Quote', '2020-11-18 00:13:05', '2020-11-18 00:13:05'),
(137, 'HenryKeend', 'Still not a millionaire? The financial robot will make you him! \r\nLink - https://bit.ly/35CIQS0', 0, 'ncameron@interorealestate.com', '89037454633', NULL, 'Make your money work for you all day long. Link - https://bit.ly/35CIQS0', '2020-11-18 00:31:02', '2020-11-18 00:31:02'),
(138, 'HenryKeend', 'Find out about the easiest way of money earning. \r\nLink - https://bit.ly/35CIQS0', 0, 'milorad.imbra@gmail.com', '89036712879', NULL, 'Get Quote', '2020-11-18 01:29:37', '2020-11-18 01:29:37'),
(139, 'Brentvob', 'Гроб для SEO компаний! \r\n \r\nКонтролируйте SEO самостоятельно! \r\n \r\nС <a href=\"https://bit.ly/2TDTzFd\">Similar Web Tool</a> поисковое продвижение превратится в понятный для владельца бизнеса процесс, который можно контролировать на любом этапе самостоятельно! \r\n \r\nПодготовьте хороший SEO фундамент для сайта и просто запустите программу! Она выдает задачи серверам Similarweb для работы с поведенческими факторами во всех известных поисковых системах! \r\n \r\nВероятность \"Пессимизации\" и \"Бана\" полностью исключена за счет работы нейросетей и контроля среднестатистических показателей по \"ГАС\" и \"МЕП\"! \r\n \r\n<a href=\"https://bit.ly/2TDTzFd\">Будьте первым в поиске без посредников</a> всего за 1990р!', 0, 'vilnarnanurdal@mail.ru', '85144597461', NULL, 'Similar Web', '2020-11-18 04:50:31', '2020-11-18 04:50:31'),
(140, 'LeonardKed', 'Pinterest. Продажи на Etsy, amazon, ebay, shopify за 2 месяца https://youtu.be/GNOZtXGGM-I Рост количества продаж при изменении алгоритма и ограничения количества переходов и просмотров', 0, 'em7evg@gmail.com', '82167646172', NULL, 'Pinterest. Продажи на Etsy, amazon, ebay', '2020-11-18 05:45:30', '2020-11-18 05:45:30'),
(141, 'HenryKeend', 'Feel free to buy everything you want with the additional income. \r\nLink - https://bit.ly/35CIQS0', 0, 'bn7r@hotmail.com', '89035395711', NULL, 'Get Quote', '2020-11-18 06:16:16', '2020-11-18 06:16:16'),
(142, 'HenryKeend', '# 1 financial expert in the net! Check out the new Robot. \r\nLink - https://bit.ly/35CIQS0', 0, 'dak4096@yandex.ru', '89038082622', NULL, 'Get Quote', '2020-11-18 06:30:33', '2020-11-18 06:30:33'),
(143, 'HenryKeend', 'Let the financial Robot be your companion in the financial market. \r\nLink - https://bit.ly/35CIQS0', 0, 'arachman@hotmail.fr', '89033319898', NULL, 'One dollar is nothing, but it can grow into $100 here. Link - https://bit.ly/35CIQS0', '2020-11-18 06:36:34', '2020-11-18 06:36:34'),
(144, 'HenryKeend', 'Buy everything you want earning money online. \r\nLink - https://moneylinks.page.link/6SuK', 0, 'geezecats@sbcglobal.net', '89030654206', NULL, 'Make thousands every week working online here. Link - https://moneylinks.page.link/6SuK', '2020-11-18 07:32:45', '2020-11-18 07:32:45'),
(145, 'HenryKeend', 'Still not a millionaire? Fix it now! \r\nLink - https://bit.ly/35CIQS0', 0, 'romero.nines@gmail.com', '89037516465', NULL, 'Get Quote', '2020-11-18 08:08:40', '2020-11-18 08:08:40'),
(146, 'HenryKeend', 'Make thousands every week working online here. \r\nLink - https://bit.ly/35CIQS0', 0, 'blust5@msn.com', '89034676902', NULL, 'Let the Robot bring you money while you rest. Link - https://bit.ly/35CIQS0', '2020-11-18 12:20:02', '2020-11-18 12:20:02'),
(147, 'George', 'Price', 0, 'otienogeorgeokoth20@gmail.com', '+254721664724', NULL, 'Get Quote', '2020-11-18 12:49:18', '2020-11-18 12:49:18'),
(148, 'HenryKeend', 'Invest $1 today to make $1000 tomorrow. \r\nLink - https://bit.ly/35CIQS0', 0, 'mogamatwaseem@gmail.com', '89037746448', NULL, 'Get Quote', '2020-11-18 13:40:11', '2020-11-18 13:40:11'),
(149, 'HenryKeend', 'Make your computer to be you earning instrument. \r\nLink - https://bit.ly/35CIQS0', 0, 'kay@oelkers-web.de', '89038484088', NULL, 'Get Quote', '2020-11-18 13:48:30', '2020-11-18 13:48:30'),
(150, 'HenryKeend', 'The additional income is available for everyone using this robot. \r\nLink - https://bit.ly/35CIQS0', 0, 'paula.olivares.castro@gmail.com', '89032791239', NULL, 'Get Quote', '2020-11-18 13:52:28', '2020-11-18 13:52:28'),
(151, 'HenryKeend', 'The fastest way to make you wallet thick is here. \r\nLink - https://bit.ly/35CIQS0', 0, 'iplaw@dilworthbarrese.com', '89034176822', NULL, 'Get Quote', '2020-11-18 13:54:55', '2020-11-18 13:54:55'),
(152, 'HenryKeend', 'Launch the best investment instrument to start making money today. \r\nLink - https://bit.ly/35CIQS0', 0, 'legend_eb2004@hotmail.com', '89038381709', NULL, 'Get Quote', '2020-11-18 13:55:42', '2020-11-18 13:55:42'),
(153, 'HenryKeend', 'Looking for additional money? Try out the best financial instrument. \r\nLink - https://bit.ly/35CIQS0', 0, 'hans.appelqvist@gmail.com', '89035040933', NULL, 'Get Quote', '2020-11-18 15:14:26', '2020-11-18 15:14:26'),
(154, 'HenryKeend', 'This robot will help you to make hundreds of dollars each day. \r\nLink - https://bit.ly/35CIQS0', 0, 'yagami2k04@gmail.com', '89030528586', NULL, 'Trust your dollar to the Robot and see how it grows to $100. Link - https://bit.ly/35CIQS0', '2020-11-18 16:59:22', '2020-11-18 16:59:22'),
(155, 'HenryKeend', 'Additional income is now available for anyone all around the world. \r\nLink - https://bit.ly/35CIQS0', 0, 'spacemoosii@hotmail.com', '89031387059', NULL, 'Get Quote', '2020-11-18 19:00:41', '2020-11-18 19:00:41'),
(156, 'HenryKeend', 'Need money? Earn it without leaving your home. \r\nLink - https://bit.ly/35CIQS0', 0, 'bussieman1@yahoo.com', '89039283779', NULL, 'Get Quote', '2020-11-18 21:36:45', '2020-11-18 21:36:45'),
(157, 'HenryKeend', 'Still not a millionaire? Fix it now! \r\nLink - https://bit.ly/35CIQS0', 0, 'yelandaj@yahoo.com', '89032225841', NULL, 'Invest $1 today to make $1000 tomorrow. Link - https://bit.ly/35CIQS0', '2020-11-19 05:03:42', '2020-11-19 05:03:42'),
(158, 'Josephhap', 'It’s free! Miggster, the world\'s leader in mobile gaming just started pre-registration! https://miggster.com/signup/tk090852 Everyone is welcome, even if you are not in Crowd1 team! Each new registration leads to exclusive rewards. Everyone starts at level 1. Once you reach level 5, you have a chance to win awesome prizes!', 0, 'em7evg@gmail.com', '84171118225', NULL, 'News 2020 2021', '2020-11-19 08:05:54', '2020-11-19 08:05:54');
INSERT INTO `messages` (`id`, `name`, `content`, `status`, `email`, `mobile`, `title`, `subject`, `created_at`, `updated_at`) VALUES
(159, 'HenryKeend', 'Need cash? Launch this robot and see what it can. \r\nLink - https://bit.ly/35CIQS0', 0, 'terryens@hotmail.com', '89032639690', NULL, 'Make thousands of bucks. Pay nothing. Link - https://bit.ly/35CIQS0', '2020-11-19 08:58:28', '2020-11-19 08:58:28'),
(160, 'HenryKeend', 'The online job can bring you a fantastic profit. \r\nLink - https://bit.ly/35CIQS0', 0, 'souzalegros@yahoo.com', '89037684029', NULL, 'Get Quote', '2020-11-19 08:58:34', '2020-11-19 08:58:34'),
(161, 'EugenebeliA', '######## FREE ######### \r\nWarning! ALL big parts \r\npremium rar (mix.part01..999) \r\nor huge archives - scam. \r\nbit_lу lmу_dе аww_su and other \r\npaylinks - virus. Be careful. \r\n======================= \r\nDescription:-> gg.gg/lua7w \r\n======================= \r\nWebcams РТНС 1999-2020 FULL \r\nSTICKAM, Skype, video_mail_ru \r\nOmegle, Vichatter, Interia_pl \r\nBlogTV, Online_ru, murclub_ru \r\n======================= \r\nComplete series LS, BD, YWM \r\nSibirian Mouse, St. Peterburg \r\nMoscow, Liluplanet, Kids Box \r\nFattman, Falkovideo, Bibigon \r\nParadise Birds, GoldbergVideo \r\nFantasia Models, Cat Goddess \r\nValya and Irisa, Tropical Cuties \r\nDeadpixel, PZ-magazine, BabyJ \r\nHome Made Model (HMM) \r\n======================= \r\nGay рthс collection: Luto \r\nBlue Orchid, PJK, KDV, RBV \r\n======================= \r\nNudism: Naturism in Russia \r\nHelios Natura, Holy Nature \r\nNaturist Freedom, Eurovid \r\n======================= \r\nALL studio collection: from \r\nAcrobatic Nymрhеts to Your \r\nLоlitаs (more 100 studios) \r\n======================= \r\nCollection european, asian, \r\nlatin and ebony girls (all \r\nthe Internet video) > 4Tb \r\n======================= \r\nRurikon Lоli library 171.4Gb \r\nmanga, game, anime, 3D \r\n======================= \r\nThis and much more here: \r\nor -->  gg.gg/mwytl \r\nor -->  xtl.jp/?bl \r\nor -->  xor.tw/4pt0y \r\nor -->  v.ht/Xy1Di \r\nor -->  cutt.us/FRZnG \r\nor -->  gg.gg/fzk4d \r\nor -->  v.ht/5lS5 \r\nor -->  xtl.jp/?cl \r\nor -->  gg.gg/fzl0u \r\n######## FREE ######### \r\n----------------- \r\n-----------------xr2', 0, '12gyyaqwdst55r@gmail.com', '85686484234', NULL, 'Best lolita2', '2020-11-19 09:58:14', '2020-11-19 09:58:14'),
(162, 'HenryKeend', 'Most successful people already use Robot. Do you? \r\nLink - https://bit.ly/35CIQS0', 0, 'angel_01bhi@yahoo.com', '89036772550', NULL, 'Need money? Earn it without leaving your home. Link - https://bit.ly/35CIQS0', '2020-11-19 13:17:13', '2020-11-19 13:17:13'),
(163, 'Jamesnef', 'Обман. Читать отзыв Люди добрые, потрачу пару минут и специально разберу для вас несколько мифов про Л-карнитин, который Турбослим выставляет в качестве чудо средства.\r\n5 Орсотен.\r\n15. Капсулы ЛиДа /Lida.\r\nг. Минск, ул. Скрыганова, д. 6А, пом. 14, комн. 37. Время работы: 9:00—17:30 пн—пт.\r\nАнанаса экстракт. Таблетки содержать 59 мг бромелайна, который является растительным пищеварительным ферментов природного происхождения. Принимается по 1 таблетке в день во время приема пищи 3-4 недели. Гарциния форте . Экстракт гарцинии снижает аппетит. Необходимо пить 2 таблетки 2 раза в день во время приема пищи. Зеленого чая экстракт . Содержащиеся в чае полифенолы контролируют липидный и углеводный обмен. Назначается по 2 таблетки 1 раз в день во время трапезы. Липотропный фактор . Содержащиеся смхолин, метионин, инозит уменьшают количество жира, ускоряют обмен веществ и выводят токсины. Специалисты советую принимать по 2 таблетки 2 раза в сутки во время приема пищи, запивая большим количеством жидкости. МКЦ Анкир-Б . Препарат состоит из пищевых волокон, из которых состоят клетки растений. Это помогает ускорить обмен веществ и улучшить работу кишечника. Следует пить по 4 таблетки 3 раза в день во время еды. Турбослим блокатор калорий . Препарат помогает снизить калорийность продуктов, помогая усвоению жиров и углеводов. Достаточно будет 2-ух таблеток 3 раза в день в процессе трапезы.\r\n \r\nhttps://prostodieta.kvdelphi.ru/tabletki-pohudeniya/tabletki-dlya-podrostkov-dlya-pohudeniya.php\r\nhttps://prostodieta.kvdelphi.ru/tabletki-pohudeniya/tabletki-dlya-pohudeniya-bomba-zelenaya-otzivi.php\r\nhttps://prostodieta.kvdelphi.ru/tabletki-pohudeniya/tabletki-dlya-pohudeniya-fitomutsil.php\r\nhttps://prostodieta.kvdelphi.ru/tabletki-pohudeniya/tabletki-dlya-pohudeniya-bez-retsepta-v-belarusi.php\r\nhttps://prostodieta.kvdelphi.ru/tabletki-pohudeniya/realnie-kitayskie-tabletki-dlya-pohudeniya-otzivi.php\r\n \r\nСредства, содержащие фенолфталеин, обладающий канцерогенным эффектом. Это «Медилакс», «Суперслим», «Феналоин» и другие. Фенитоин – сильнодействующее психотропное вещество, используемое для лечения эпилепсии. Он содержится в препарате «Экстрим плюс» и некоторых других. Римонабант воздействует на головной мозг. Кроме уменьшения аппетита может вызвать депрессию и другие психические расстройства. Такие таблетки, как «Зимулти», «Монослим», «Риомонт» запрещены во многих странах. Любое средство содержащие амфетамин, вызывают необратимые изменения психики. Это наркотическое вещество есть в препаратах «Бонтрил» и «Фентермин». Препарат «Лида Дали» распространяется нелегально. Он опасен, так как вызывает привыкание и может привести к летальному исходу. Происходит это из-за того, что он содержит сибутрамин и экстракты ядовитых растений. Очень опасными считаются все тайские таблетки для похудения. Большинство из них оказывает слабительный и мочегонный эффект. В некоторых препаратах обнаружен наркотик амфетамин и даже яйца глистов.\r\nТаблетка для похудения в аптеках цена.\r\nХорошо, что есть люди, готовые поделиться своим опытом!\r\nПроизводитель утверждает, что прием БАД поможет похудеть на 20 и более килограммов за 1 месяц.\r\nОбман. Читать отзыв Люди добрые, потрачу пару минут и специально разберу для вас несколько мифов про Л-карнитин, который Турбослим выставляет в качестве чудо средства.', 0, 'tania_anton34@mail.ru', '87776871538', NULL, 'капсулы идеал похудения', '2020-11-19 19:04:06', '2020-11-19 19:04:06'),
(164, 'HenryKeend', 'Need cash? Launch this robot and see what it can. \r\nLink - https://bit.ly/35CIQS0', 0, 'aedan.giffin@gmail.com', '89036944198', NULL, 'It is the best time to launch the Robot to get more money. Link - https://bit.ly/35CIQS0', '2020-11-19 20:16:10', '2020-11-19 20:16:10'),
(165, 'EugenebeliA', '######## FREE ######### \r\nWarning! ALL big parts \r\npremium rar (mix.part01..999) \r\nor huge archives - scam. \r\nbit_lу lmу_dе аww_su and other \r\npaylinks - virus. Be careful. \r\n======================= \r\nDescription:-> gg.gg/lua7w \r\n======================= \r\nWebcams РТНС 1999-2020 FULL \r\nSTICKAM, Skype, video_mail_ru \r\nOmegle, Vichatter, Interia_pl \r\nBlogTV, Online_ru, murclub_ru \r\n======================= \r\nComplete series LS, BD, YWM \r\nSibirian Mouse, St. Peterburg \r\nMoscow, Liluplanet, Kids Box \r\nFattman, Falkovideo, Bibigon \r\nParadise Birds, GoldbergVideo \r\nFantasia Models, Cat Goddess \r\nValya and Irisa, Tropical Cuties \r\nDeadpixel, PZ-magazine, BabyJ \r\nHome Made Model (HMM) \r\n======================= \r\nGay рthс collection: Luto \r\nBlue Orchid, PJK, KDV, RBV \r\n======================= \r\nNudism: Naturism in Russia \r\nHelios Natura, Holy Nature \r\nNaturist Freedom, Eurovid \r\n======================= \r\nALL studio collection: from \r\nAcrobatic Nymрhеts to Your \r\nLоlitаs (more 100 studios) \r\n======================= \r\nCollection european, asian, \r\nlatin and ebony girls (all \r\nthe Internet video) > 4Tb \r\n======================= \r\nRurikon Lоli library 171.4Gb \r\nmanga, game, anime, 3D \r\n======================= \r\nThis and much more here: \r\nor -->  gg.gg/mwytl \r\nor -->  xtl.jp/?bl \r\nor -->  xor.tw/4pt0y \r\nor -->  v.ht/Xy1Di \r\nor -->  cutt.us/FRZnG \r\nor -->  gg.gg/fzk4d \r\nor -->  v.ht/5lS5 \r\nor -->  xtl.jp/?cl \r\nor -->  gg.gg/fzl0u \r\n######## FREE ######### \r\n----------------- \r\n-----------------xr2', 0, '12gyyaqwdst55r@gmail.com', '84964151333', NULL, 'Best lolita2', '2020-11-20 03:20:59', '2020-11-20 03:20:59'),
(166, 'HenryKeend', 'We know how to increase your financial stability. \r\nLink - https://bit.ly/35CIQS0', 0, 'titletown11@hotmail.com', '89030010408', NULL, 'Get Quote', '2020-11-20 10:32:30', '2020-11-20 10:32:30'),
(167, 'EugenebeliA', '######## FREE ######### \r\nWarning! ALL big parts \r\npremium rar (mix.part01..999) \r\nor huge archives - scam. \r\nbit_lу lmу_dе аww_su and other \r\npaylinks - virus. Be careful. \r\n======================= \r\nDescription:-> gg.gg/lua7w \r\n======================= \r\nWebcams РТНС 1999-2020 FULL \r\nSTICKAM, Skype, video_mail_ru \r\nOmegle, Vichatter, Interia_pl \r\nBlogTV, Online_ru, murclub_ru \r\n======================= \r\nComplete series LS, BD, YWM \r\nSibirian Mouse, St. Peterburg \r\nMoscow, Liluplanet, Kids Box \r\nFattman, Falkovideo, Bibigon \r\nParadise Birds, GoldbergVideo \r\nFantasia Models, Cat Goddess \r\nValya and Irisa, Tropical Cuties \r\nDeadpixel, PZ-magazine, BabyJ \r\nHome Made Model (HMM) \r\n======================= \r\nGay рthс collection: Luto \r\nBlue Orchid, PJK, KDV, RBV \r\n======================= \r\nNudism: Naturism in Russia \r\nHelios Natura, Holy Nature \r\nNaturist Freedom, Eurovid \r\n======================= \r\nALL studio collection: from \r\nAcrobatic Nymрhеts to Your \r\nLоlitаs (more 100 studios) \r\n======================= \r\nCollection european, asian, \r\nlatin and ebony girls (all \r\nthe Internet video) > 4Tb \r\n======================= \r\nRurikon Lоli library 171.4Gb \r\nmanga, game, anime, 3D \r\n======================= \r\nThis and much more here: \r\nor -->  gg.gg/mwytl \r\nor -->  xtl.jp/?bl \r\nor -->  xor.tw/4pt0y \r\nor -->  v.ht/Xy1Di \r\nor -->  cutt.us/FRZnG \r\nor -->  gg.gg/fzk4d \r\nor -->  v.ht/5lS5 \r\nor -->  xtl.jp/?cl \r\nor -->  gg.gg/fzl0u \r\n######## FREE ######### \r\n----------------- \r\n-----------------xr2', 0, '12gyyaqwdst55r@gmail.com', '89373239444', NULL, 'Best lolita2', '2020-11-20 20:49:19', '2020-11-20 20:49:19'),
(168, 'Eric Jones', 'Hey, this is Eric and I ran across editioninvestments.com a few minutes ago.\r\n\r\nLooks great… but now what?\r\n\r\nBy that I mean, when someone like me finds your website – either through Search or just bouncing around – what happens next?  Do you get a lot of leads from your site, or at least enough to make you happy?\r\n\r\nHonestly, most business websites fall a bit short when it comes to generating paying customers. Studies show that 70% of a site’s visitors disappear and are gone forever after just a moment.\r\n\r\nHere’s an idea…\r\n \r\nHow about making it really EASY for every visitor who shows up to get a personal phone call you as soon as they hit your site…\r\n \r\nYou can –\r\n  \r\nTalk With Web Visitor is a software widget that’s works on your site, ready to capture any visitor’s Name, Email address and Phone Number.  It signals you the moment they let you know they’re interested – so that you can talk to that lead while they’re literally looking over your site.\r\n\r\nCLICK HERE http://www.talkwithcustomer.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nYou’ll be amazed - the difference between contacting someone within 5 minutes versus a half-hour or more later could increase your results 100-fold.\r\n\r\nIt gets even better… once you’ve captured their phone number, with our new SMS Text With Lead feature, you can automatically start a text (SMS) conversation.\r\n  \r\nThat way, even if you don’t close a deal right away, you can follow up with text messages for new offers, content links, even just “how you doing?” notes to build a relationship.\r\n\r\nPretty sweet – AND effective.\r\n\r\nCLICK HERE http://www.talkwithcustomer.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial – and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right now… don’t keep them waiting. \r\nCLICK HERE http://www.talkwithcustomer.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithcustomer.com/unsubscribe.aspx?d=editioninvestments.com', 0, 'ericjonesonline@outlook.com', '555-555-1212', NULL, 'Your site – more leads?', '2020-11-21 20:52:21', '2020-11-21 20:52:21'),
(169, 'Mary Nderitu', 'Send me a variety of laminate floorings and prices', 0, 'marychoku@gmail.com', '0725061664', NULL, 'Get Quote', '2020-11-23 05:37:50', '2020-11-23 05:37:50'),
(170, 'Kevin', 'I like your style', 0, 'kevo86958@gmail.com', '0707361029', NULL, 'Get Quote', '2020-11-23 16:52:45', '2020-11-23 16:52:45'),
(171, 'Yong', 'Good Morning \r\n \r\nBuy all styles of Oakley Sunglasses only 19.99 dollars.  If interested, please visit our site: designeroutlets.online\r\n \r\n \r\nKind Regards, \r\n \r\nContact us | Edition Investments | premier supplier of quality wood based building.', 0, 'info@editioninvestments.com', '022 801 52 88', NULL, 'Best Offer For editioninvestments.com', '2020-11-24 08:03:39', '2020-11-24 08:03:39'),
(172, 'HenryKeend', 'Need money? Earn it without leaving your home. \r\nLink - https://cutt.ly/choY4C2', 0, 'carbajal.lucia@gmail.com', '89035881878', NULL, 'Your computer can bring you additional income if you use this Robot. Link - https://cutt.ly/choY4C2', '2020-11-24 09:25:18', '2020-11-24 09:25:18'),
(173, 'HenryKeend', 'Financial robot is a great way to manage and increase your income. \r\nLink - https://cutt.ly/choY4C2', 0, 'dani_mi@abv.bg', '89039626122', NULL, 'Trust your dollar to the Robot and see how it grows to $100. Link - https://cutt.ly/choY4C2', '2020-11-24 09:38:57', '2020-11-24 09:38:57'),
(174, 'CharlesStoky', 'Зapáботок в сeтµ бèз вcякого pµcкa! \r\nПережùваешь за завтрашнµй день? Хочешь знать, κаκµм он будет? Желаешь жµть обеспеченно? Πерестань думать, начинай работать! Δо 500$ в день — это реальность! Узнай подробности \r\nhttps://z9s.ru/Sz', 0, 'kostenkoviktoria4@gmail.com', '175355573', NULL, 'Get Quote', '2020-11-24 13:29:26', '2020-11-24 13:29:26'),
(175, 'HenryKeend', 'Wow! This Robot is a great start for an online career. \r\nLink - https://z9s.ru/Sz', 0, 'karchercatherine@laregie.fr', '89032375488', NULL, 'Get Quote', '2020-11-24 17:29:37', '2020-11-24 17:29:37'),
(176, 'HenryKeend', 'Make money 24/7 without any efforts and skills. \r\nLink - https://z9s.ru/Sz', 0, 'jerryamtz@yahoo.com', '89038007509', NULL, 'Get Quote', '2020-11-24 20:35:56', '2020-11-24 20:35:56'),
(177, 'HenryKeend', 'Start your online work using the financial Robot. \r\nLink - https://z9s.ru/Sz', 0, 'surfer111984@aol.com', '89030256974', NULL, 'Get Quote', '2020-11-24 21:29:43', '2020-11-24 21:29:43'),
(178, 'HenryKeend', 'Make money in the internet using this Bot. It really works! \r\nLink - https://z9s.ru/Sz', 0, 'nnphillips@gmail.com', '89030423743', NULL, 'Making money in the net is easier now. Link - https://z9s.ru/Sz', '2020-11-24 22:08:38', '2020-11-24 22:08:38'),
(179, 'HenryKeend', 'It is the best time to launch the Robot to get more money. \r\nLink - https://z9s.ru/Sz', 0, 'boods69@aol.com', '89035866672', NULL, 'Get Quote', '2020-11-25 01:42:42', '2020-11-25 01:42:42'),
(180, 'HenryKeend', 'No need to stay awake all night long to earn money. Launch the robot. \r\nLink - https://z9s.ru/Sz', 0, 'maciuq@interia.pl', '89033722652', NULL, 'Get Quote', '2020-11-25 02:37:12', '2020-11-25 02:37:12'),
(181, 'Boigny', 'Kindly send quote on a 12sm kitchen area with double bowl sink', 0, 'boignyem@gmail.com', '0711536441', NULL, 'Get Quote', '2020-11-25 04:12:53', '2020-11-25 04:12:53'),
(182, 'Mike Marshman', 'Gооd dаy! \r\n \r\nDo you want a quick boost in ranks and sales for your editioninvestments.com website? \r\nHaving a high DA score, always helps \r\n \r\nGet your editioninvestments.com to have a 50+ points in Moz DA with us today and rip the benefits of such a great feat. \r\n \r\nSee our offers here: \r\nhttps://www.monkeydigital.co/product/moz-da50-seo-plan/ \r\n \r\nFYI: \r\nWe also give big discounts for multiple plans \r\n \r\n \r\nthank you \r\nMike Marshman\r\n \r\nsupport@monkeydigital.co', 0, 'no-replyOn@gmail.com', '84913491332', NULL, 'Get Quote', '2020-11-25 04:57:04', '2020-11-25 04:57:04'),
(183, 'HenryKeend', 'The fastest way to make you wallet thick is here. \r\nLink - https://moneylinks.page.link/6SuK', 0, 'jjconn35@yahoo.com', '89039202453', NULL, 'Trust the financial Bot to become rich. Link - https://moneylinks.page.link/6SuK', '2020-11-25 07:08:22', '2020-11-25 07:08:22'),
(184, 'HenryKeend', 'No need to work anymore. Just launch the robot. \r\nLink - https://plbtc.page.link/j5nk', 0, 'odocars_69@hotmail.com', '89039003410', NULL, 'Get Quote', '2020-11-25 08:29:02', '2020-11-25 08:29:02'),
(185, 'HenryKeend', 'Let your money grow into the capital with this Robot. \r\nLink - https://plbtc.page.link/j5nk', 0, 'dc7405@yahoo.com', '89034019307', NULL, 'Get Quote', '2020-11-25 13:52:32', '2020-11-25 13:52:32'),
(186, 'Lou Hoff', 'Good evening %domain,\r\nHope you’re good. \r\nI hope that company is good and you’ve been successful through the entire current situation.\r\n\r\nAs I’ve had contact with you previously, Our website scanner has generated that your particular website (%domain) may have a low spam protection level. We have tested your website by sending you this message, and yes it confirms that your site is not efficient in blocking spam. Should you want to block spam messages forever, consider buying our anti-spam protection. Delivery within 3-5 working days.\r\nhttps://onlineuniversalwork.com/antispam694918\r\nGive it a look as they\'ve got blackfriday deals now\r\nIn case you are not interested, just erase this message , we won\'t contact you again.', 0, 'hoff.lou85@gmail.com', '0372 1017238', NULL, '%title - Your site needs to be upgraded to Antispam - Black Friday - Get 70% off', '2020-11-25 14:37:29', '2020-11-25 14:37:29'),
(187, 'HenryKeend', 'Everyone who needs money should try this Robot out. \r\nLink - https://plbtc.page.link/j5nk', 0, 'dr.mbyrd@gmail.com', '89036623686', NULL, 'Making money in the net is easier now. Link - https://plbtc.page.link/j5nk', '2020-11-25 16:02:53', '2020-11-25 16:02:53'),
(188, 'HenryKeend', 'Financial Robot is #1 investment tool ever. Launch it! \r\nLink - https://plbtc.page.link/j5nk', 0, 'esmat_86@hotmail.com', '89036108643', NULL, 'No need to work anymore. Just launch the robot. Link - https://plbtc.page.link/j5nk', '2020-11-25 16:02:53', '2020-11-25 16:02:53'),
(189, 'HenryKeend', 'Your money work even when you sleep. \r\nLink - https://plbtc.page.link/j5nk', 0, 'joao_torres_vf@hotmail.com', '89031202335', NULL, 'No need to work anymore. Just launch the robot. Link - https://plbtc.page.link/j5nk', '2020-11-25 16:02:53', '2020-11-25 16:02:53'),
(190, 'HenryKeend', '# 1 financial expert in the net! Check out the new Robot. \r\nLink - https://plbtc.page.link/j5nk', 0, 'samboardman@bluebottle.com', '89031437218', NULL, 'Get Quote', '2020-11-25 18:43:16', '2020-11-25 18:43:16'),
(191, 'HenryKeend', 'Invest $1 today to make $1000 tomorrow. \r\nLink - https://moneylinks.page.link/6SuK', 0, 'zozoulenko1@live.se', '89032943468', NULL, 'Get Quote', '2020-11-26 00:01:35', '2020-11-26 00:01:35'),
(192, 'HenryKeend', 'The fastest way to make you wallet thick is here. \r\nLink - https://is.gd/HWDxGZ', 0, 'playspeed@gmail.com', '89032081459', NULL, 'We know how to increase your financial stability.  Link - https://is.gd/HWDxGZ', '2020-11-26 07:39:25', '2020-11-26 07:39:25'),
(193, 'HenryKeend', 'Learn how to make hundreds of backs each day. \r\nLink - https://is.gd/HWDxGZ', 0, 'slozano95@gmail.com', '89034592545', NULL, 'The additional income for everyone. Link - https://is.gd/HWDxGZ', '2020-11-26 07:43:32', '2020-11-26 07:43:32'),
(194, 'HenryKeend', 'Additional income is now available for anyone all around the world. \r\nLink - https://is.gd/HWDxGZ', 0, 'aryaskov@mail.ru', '89031242574', NULL, 'Get Quote', '2020-11-26 08:23:44', '2020-11-26 08:23:44'),
(195, 'HenryKeend', 'Thousands of bucks are guaranteed if you use this robot. \r\nLink - https://is.gd/HWDxGZ', 0, 'gisyerg@gmail.com', '89033680019', NULL, 'Get Quote', '2020-11-26 08:23:44', '2020-11-26 08:23:44'),
(196, 'HenryKeend', 'Robot is the best way for everyone who looks for financial independence. \r\nLink - https://is.gd/HWDxGZ', 0, 'jessica_erin90@hotmail.com', '89037503476', NULL, 'Get Quote', '2020-11-26 09:22:36', '2020-11-26 09:22:36'),
(197, 'HenryKeend', 'Need money? Earn it without leaving your home. \r\nLink - https://is.gd/HWDxGZ', 0, 'ccortes239@aol.com', '89031644792', NULL, 'Get Quote', '2020-11-26 15:05:22', '2020-11-26 15:05:22'),
(198, 'HenryKeend', 'Your computer can bring you additional income if you use this Robot. \r\nLink - https://is.gd/HWDxGZ', 0, 'guillote008@hotmail.com', '89039891310', NULL, 'Make money 24/7 without any efforts and skills. Link - https://is.gd/HWDxGZ', '2020-11-26 15:11:27', '2020-11-26 15:11:27'),
(199, 'HenryKeend', 'Earning money in the Internet is easy if you use Robot. \r\nLink - https://is.gd/HWDxGZ', 0, 'seaniangregory@hotmail.com', '89035823337', NULL, 'Still not a millionaire? Fix it now! Link - https://is.gd/HWDxGZ', '2020-11-26 15:16:09', '2020-11-26 15:16:09'),
(200, 'HenryKeend', 'Thousands of bucks are guaranteed if you use this robot. \r\nLink - https://is.gd/HWDxGZ', 0, 'spider391tang@gmail.com', '89033972734', NULL, 'Feel free to buy everything you want with the additional income. Link - https://is.gd/HWDxGZ', '2020-11-26 15:16:09', '2020-11-26 15:16:09'),
(201, 'HenryKeend', 'Looking forward for income? Get it online. \r\nLink - https://is.gd/HWDxGZ', 0, 'powers22270@yahoo.com', '89033446645', NULL, 'Get Quote', '2020-11-26 16:32:10', '2020-11-26 16:32:10'),
(202, 'aqxowfcgb', 'Годнота \r\n_________________ \r\n<a href=\"https://ua.onlinerealmoneygame.xyz/181\">украинское казино на гривны онлайн </a>', 0, 'uaspeen@rambler.ru', '85271372717', NULL, 'вполне себе годнота', '2020-11-26 18:21:17', '2020-11-26 18:21:17'),
(203, 'solomon', 'Kindly how much do you sell MDF boards?', 0, 'solomonkiige@gmail.com', '0704299962', NULL, 'Get Quote', '2020-11-26 18:31:45', '2020-11-26 18:31:45'),
(204, 'JohnnyWep', 'не работает \r\n_________________ \r\n<a href=\"https://tr.onlinerealmoneytopgame.xyz/bilyoner-iddaa-sonuclar%C4%B1/\">dГјnkГј iddaa maГ§ sonuГ§larД±nД± gГ¶ster</a>', 0, 'sdlusjfsa@rambler.ru', '88164686215', NULL, 'не работает', '2020-11-26 22:04:48', '2020-11-26 22:04:48'),
(205, 'HenryKeend', 'Financial robot is a great way to manage and increase your income. \r\nLink - https://is.gd/HWDxGZ', 0, 'hinchliffe_james@hotmail.com', '89039425541', NULL, 'Get Quote', '2020-11-26 23:11:16', '2020-11-26 23:11:16'),
(206, 'Eric Jones', 'Hi, my name is Eric and I’m betting you’d like your website editioninvestments.com to generate more leads.\r\n\r\nHere’s how:\r\nTalk With Web Visitor is a software widget that’s works on your site, ready to capture any visitor’s Name, Email address and Phone Number.  It signals you as soon as they say they’re interested – so that you can talk to that lead while they’re still there at editioninvestments.com.\r\n\r\nTalk With Web Visitor – CLICK HERE http://www.talkwithwebvisitors.com for a live demo now.\r\n\r\nAnd now that you’ve got their phone number, our new SMS Text With Lead feature enables you to start a text (SMS) conversation – answer questions, provide more info, and close a deal that way.\r\n\r\nIf they don’t take you up on your offer then, just follow up with text messages for new offers, content links, even just “how you doing?” notes to build a relationship.\r\n\r\nCLICK HERE http://www.talkwithwebvisitors.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nThe difference between contacting someone within 5 minutes versus a half-hour means you could be converting up to 100X more leads today!\r\n\r\nTry Talk With Web Visitor and get more leads now.\r\n\r\nEric\r\nPS: The studies show 7 out of 10 visitors don’t hang around – you can’t afford to lose them!\r\nTalk With Web Visitor offers a FREE 14 days trial – and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right now… don’t keep them waiting. \r\nCLICK HERE http://www.talkwithwebvisitors.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithwebvisitors.com/unsubscribe.aspx?d=editioninvestments.com', 0, 'ericjonesonline@outlook.com', '555-555-1212', NULL, 'Try this, get more leads', '2020-11-27 02:12:20', '2020-11-27 02:12:20'),
(207, 'HenryKeend', 'It is the best time to launch the Robot to get more money. \r\nLink - https://is.gd/HWDxGZ', 0, 'daniela_baetzel@web.de', '89035369601', NULL, 'Get Quote', '2020-11-27 06:51:50', '2020-11-27 06:51:50'),
(208, 'HenryKeend', 'Everyone can earn as much as he wants suing this Bot. \r\nLink - https://is.gd/HWDxGZ', 0, 'clinesnla@comcast.net', '89031744651', NULL, 'Get Quote', '2020-11-27 07:15:55', '2020-11-27 07:15:55'),
(209, 'LeonardKed', 'САмое эффективное для продаж  - Pinterest. Смотрите Видео пример продаж: Сотни Продаж на Etsy, amazon, ebay, shopify за 2 месяца при ср.цене чека 300 usd  https://youtu.be/GNOZtXGGM-I', 0, 'em7evg@gmail.com', '85383938631', NULL, 'Pinterest. Продажи на Etsy, amazon, ebay', '2020-11-27 07:48:14', '2020-11-27 07:48:14'),
(210, 'HenryKeend', 'Make thousands of bucks. Financial robot will help you to do it! \r\nLink - https://is.gd/HWDxGZ', 0, 'dynamiteburn@yahoo.com', '89036490033', NULL, 'Get Quote', '2020-11-27 07:57:38', '2020-11-27 07:57:38'),
(211, 'Hellen.muthike', 'Quote', 0, 'bilalnsubuga@gmail.com', '0792708125', NULL, 'Get Quote', '2020-11-27 11:59:46', '2020-11-27 11:59:46'),
(212, 'HenryKeend', 'Even a child knows how to make $100 today with the help of this robot. \r\nLink - https://is.gd/HWDxGZ', 0, 'busynna@aol.com', '89034118946', NULL, 'Get Quote', '2020-11-27 13:44:00', '2020-11-27 13:44:00'),
(213, 'HenryKeend', 'Have no money? It’s easy to earn them online here. \r\nLink - https://is.gd/HWDxGZ', 0, 'yiz08@yahoo.com', '89032319149', NULL, 'Start making thousands of dollars every week just using this robot.  Link - https://is.gd/HWDxGZ', '2020-11-27 14:11:10', '2020-11-27 14:11:10'),
(214, 'HenryKeend', '# 1 financial expert in the net! Check out the new Robot. \r\nLink - https://is.gd/HWDxGZ', 0, 'hemant.banavar@gmail.com', '89038091083', NULL, 'Get Quote', '2020-11-27 14:12:15', '2020-11-27 14:12:15'),
(215, 'HenryKeend', 'The financial Robot works for you even when you sleep. \r\nLink - https://is.gd/HWDxGZ', 0, 'nkemokafor@gmail.com', '89035421481', NULL, 'The financial Robot is your # 1 expert of making money. Link - https://is.gd/HWDxGZ', '2020-11-27 14:18:38', '2020-11-27 14:18:38'),
(216, 'HenryKeend', 'Your computer can bring you additional income if you use this Robot. \r\nLink - https://is.gd/HWDxGZ', 0, 'ageeth.wunderink@planet.nl', '89034438145', NULL, 'Your money work even when you sleep. Link - https://is.gd/HWDxGZ', '2020-11-27 14:36:10', '2020-11-27 14:36:10'),
(217, 'CharlesStoky', 'Ловля рыбы paзpeшeнá! 100 000 рýблèй в мeсяц — нacтòящµй фµшµнг! \r\nΤвоя золотая рыбκа уже на подходе! Катайся, κаκ сыр в красной икре! Поκа коллегµ сидят в офµсе, ловù рыбу! Заκинуть удочку \r\nhttps://is.gd/HWDxGZ', 0, 'satvard28q@gmail.cm', '175355573', NULL, 'Привет меня зовут Дамир  Николаев  Аверьянович', '2020-11-27 14:50:17', '2020-11-27 14:50:17'),
(218, 'HenryKeend', 'Check out the new financial tool, which can make you rich. \r\nLink - https://is.gd/HWDxGZ', 0, 'mirageprod07@aol.com', '89031783115', NULL, 'Get Quote', '2020-11-27 21:25:43', '2020-11-27 21:25:43'),
(219, 'HenryKeend', 'The best online investment tool is found. Learn more! \r\nLink - https://is.gd/HWDxGZ', 0, 'muslumsen7@mynet.com', '89033622026', NULL, 'Get Quote', '2020-11-27 23:39:38', '2020-11-27 23:39:38'),
(220, 'HenryKeend', 'Even a child knows how to make money. This robot is what you need! \r\nLink - https://is.gd/HWDxGZ', 0, 'paragonit2@gmail.com', '89039271622', NULL, 'Get Quote', '2020-11-28 06:25:55', '2020-11-28 06:25:55'),
(221, 'HenryKeend', 'Making money in the net is easier now. \r\nLink - https://is.gd/HWDxGZ', 0, 'divakarsing252@gmail.com', '89030123848', NULL, 'Get Quote', '2020-11-28 07:21:52', '2020-11-28 07:21:52'),
(222, 'BlakeBub', 'Доброго вечера! \r\n \r\nТестирование ошибки и последующий грамотный ремонт на профессиональном оборудовании частотно-регулмруемых приводов, которые произведены фирмами Danfoss, Delta, Веспер и другими мировыми брендами. Демонтаж и монтаж IGBT транзисторов, которые являются наиболее формирующие радиодетали во всем устройстве преобразовательной техники. Отличие IGBT транзистора от IGBT модуля заключается в том, что модуль может содержать один или более IGBT транзисторов, иногда включенных параллельно по схеме Darlington для увеличения коммутируемой мощности, а также в некоторых случаях драйвер. IGBT - биполярный транзистор с изолированным затвором, представляет собой мощный полупроводниковый прибор обычно используемый как электронный ключ для средних и высоких напряжений. Благодаря совмещению преимуществ биполярного транзистора и полевого транзистора достигается большая коммутируемая мощность и малая необходимая мощность для открытия, так как управление осуществляется не током, а разностью потенциалов, что приводит к очень высокой эффективности этих компонетов. Чтобы узнать больше переходите по ссылке - https://vfd-drives.ru/ \r\n \r\n \r\nУдачи всем!', 0, 'blake@mozillamail.com', '82258696249', NULL, 'Доброго времени суток!', '2020-11-28 09:01:16', '2020-11-28 09:01:16'),
(223, 'CharlesStoky', 'Вpeмя — дeньги! Потоpопµcь зáрaбòтáть cвòµ! \r\nСтресс, бессоннùца, эκономùя на всем... Лучшùй способ борьбы с депрессией — деньгµ! Зарабатывай сам до 500 долларов в день - µ жùзнь наладµтся! Изменить жµзнь \r\nhttps://is.gd/HWDxGZ', 0, 'mari19921405@gmail.ru', '175355573', NULL, 'Get Quote', '2020-11-28 14:12:35', '2020-11-28 14:12:35'),
(224, 'Raymondcon', 'Online Casino USA 2020 https://slot-profit.com/  No Deposit Bonuses for US Players 2020. Bonus 20 Free Spins Welcome Bonus 400% up to 4000$. Start with a $20 Free Chip.Welcome Bonus 250% up to 1000$', 0, 'em7evg@gmail.com', '81583298273', NULL, 'Online Casino USA 2020', '2020-11-29 09:26:55', '2020-11-29 09:26:55'),
(225, 'HenryKeend', 'Watch your money grow while you invest with the Robot. \r\nLink - https://is.gd/HWDxGZ', 0, 'bvudfh@yahoo.com.cn', '89030070406', NULL, 'Using this Robot is the best way to make you rich. Link - https://is.gd/HWDxGZ', '2020-11-29 12:15:47', '2020-11-29 12:15:47'),
(226, 'HenryKeend', 'Check out the newest way to make a fantastic profit. \r\nLink - https://is.gd/HWDxGZ', 0, 'ben.freefly@gmail.com', '89032748755', NULL, 'Launch the robot and let it bring you money. Link - https://is.gd/HWDxGZ', '2020-11-29 12:15:47', '2020-11-29 12:15:47'),
(227, 'HenryKeend', 'Making money in the net is easier now. \r\nLink - https://is.gd/HWDxGZ', 0, 'rene@renepimentel.com', '89039911682', NULL, 'This robot can bring you money 24/7. Link - https://is.gd/HWDxGZ', '2020-11-29 12:34:00', '2020-11-29 12:34:00'),
(228, 'HenryKeend', 'Start making thousands of dollars every week just using this robot. \r\nLink - https://is.gd/HWDxGZ', 0, 'r4161@hotmail.com', '89030235908', NULL, 'Automatic robot is the best start for financial independence. Link - https://is.gd/HWDxGZ', '2020-11-29 12:34:00', '2020-11-29 12:34:00'),
(229, 'HenryKeend', 'Provide your family with the money in age. Launch the Robot! \r\nLink - https://is.gd/HWDxGZ', 0, 'xmikejacobsx@aol.com', '89033608526', NULL, 'Get Quote', '2020-11-29 19:10:03', '2020-11-29 19:10:03'),
(230, 'HenryKeend', 'Let the Robot bring you money while you rest. \r\nLink - https://is.gd/HWDxGZ', 0, 'sspenke@yahoo.de', '89035144319', NULL, 'Get Quote', '2020-11-30 04:15:41', '2020-11-30 04:15:41'),
(231, 'HenryKeend', 'No need to work anymore. Just launch the robot. \r\nLink - https://is.gd/HWDxGZ', 0, 'sz.amika@velvet.hu', '89033730202', NULL, 'Get Quote', '2020-11-30 04:16:35', '2020-11-30 04:16:35'),
(232, 'HenryKeend', 'Only one click can grow up your money really fast. \r\nLink - https://is.gd/HWDxGZ', 0, 'marmeladka5@gmail.com', '89035822810', NULL, 'Get Quote', '2020-11-30 04:39:07', '2020-11-30 04:39:07'),
(233, 'HenryKeend', 'Make thousands of bucks. Financial robot will help you to do it! \r\nLink - https://is.gd/HWDxGZ', 0, 'xixsnowyxix@hotmail.com', '89032768396', NULL, 'Get Quote', '2020-11-30 04:46:35', '2020-11-30 04:46:35'),
(234, 'Peter Lamberts', 'Gооd dаy! \r\n \r\nDo you have issues ranking your website locally? \r\n \r\nWith our Google Maps citations strategy, we are able to rank you in top 5 in the Google Local Search for specific keywords. \r\nThe more Citations you build with us, the more keywords you`ll start ranking for \r\n \r\nMore details here: \r\nhttps://speed-seo.net/product/google-maps-citations/ \r\n \r\nthank you \r\nSpeed SEO Digital \r\nsupport@speed-seo.net', 0, 'no-replyReact@gmail.com', '89417557631', NULL, 'Get Quote', '2020-11-30 06:37:07', '2020-11-30 06:37:07'),
(235, 'Nanatug', 'лиственница доска обрезная сухая купить в москве, производство паркета в москве, \r\nпаркетная доска из массива лиственницы купить москва, кровать бук москва, \r\nдоска необрезная сосна купить в москве, лиственница сухая купить в москве, стоимость обрезной доски за куб, \r\nгрузчик угля москва, доска дуба сухая купить в москве, сухая доска дуба москва, брусок обрезной купить в москве, \r\nпаркетная доска дуб москва, доска обрезная цена за куб в москве, цена за куб доски обрезной в москве, \r\nкровать из массива бука купить в москве, доска лиственницы сухая купить в москве, двери для бани из липы купить в москве, \r\nобрезная доска дуб москва, стоимость фанеры 12 мм за м2, стоимость фанеры 10 мм за м2, доска дубовая обрезная сухая купить в москве, \r\nфанера 8 мм купить в москве, доска осина обрезная купить в москве, доска обрезная осина в москве, \r\nнеобрезная доска лиственница купить в москве, \r\nhttp://drevtorg.ning.com/main/search/search?q=%D0%BF%D0%B8%D0%BB%D0%BE%D0%BC%D0%B0%D1%82%D0%B5%D1%80%D0%B8%D0%B0%D0%BB%D1%8B+%D0%BC%D0%BE%D1%81%D0%BA%D0%B2%D0%B0&page=2', 0, 'ykhrushch@gmail.com', '82472993299', NULL, 'лиственница доска обрезная сухая купить в москве', '2020-12-01 00:38:02', '2020-12-01 00:38:02'),
(236, 'EdwardNak', 'Online Casino USA 2020 https://slot-profit.com/  No Deposit Bonuses for US Players 2020. Bonus 20 Free Spins Welcome Bonus 400% up to 4000$. Start with a $20 Free Chip.Welcome Bonus 250% up to 1000$', 0, 'em7evg@gmail.com', '87619582629', NULL, 'Work at home', '2020-12-01 06:19:23', '2020-12-01 06:19:23'),
(237, 'Susan wambui', 'Cabinet ad drawers', 0, 'susan.steray@gmail.com', '0721303698', NULL, 'Get Quote', '2020-12-01 14:23:36', '2020-12-01 14:23:36'),
(238, 'HenryKeend', 'Need money? Earn it without leaving your home. \r\nLink - https://is.gd/HWDxGZ', 0, 'f.lexin@hotmail.com', '89031761604', NULL, 'Financial independence is what this robot guarantees. Link - https://is.gd/HWDxGZ', '2020-12-01 15:44:39', '2020-12-01 15:44:39'),
(239, 'HenryKeend', 'Make your computer to be you earning instrument. \r\nLink - https://is.gd/HWDxGZ', 0, 'lavoroprova10@gmail.com', '89037404533', NULL, 'No need to work anymore while you have the Robot launched! Link - https://is.gd/HWDxGZ', '2020-12-01 16:04:56', '2020-12-01 16:04:56'),
(240, 'HenryKeend', 'Even a child knows how to make money. Do you? \r\nLink - https://is.gd/HWDxGZ', 0, 'cheryl.delorey@iceap.ca', '89031813909', NULL, 'Online earnings are the easiest way for financial independence. Link - https://is.gd/HWDxGZ', '2020-12-01 16:59:44', '2020-12-01 16:59:44'),
(241, 'Oleskas', '$ 14,534.35 per night \r\nAnyone Can Do It. Sign Up Now. http://moneyactivess.blogspot.ae', 0, 'yourmai6l@gmail.com', '89642145234', NULL, '$ 14,534.35 per night', '2020-12-01 22:28:48', '2020-12-01 22:28:48'),
(242, 'Bilaterqa', 'Your money has arrived!!! \r\nBitcoin turns lunch money into thousands >> http://moneyactivess.blogspot.it', 0, 'yourma5il@gmail.com', '89645212786', NULL, 'Make Money Like A Boss', '2020-12-01 22:28:48', '2020-12-01 22:28:48'),
(243, 'variablefrequencydrives.ru KUS55', 'What do you think about this material? https://variablefrequencydrives.ru/chastotnyj-preobrazovatel-v-kazani/ \r\nI think it is good!!!', 0, 'Vvedenskij1133@mozillamail.com', '84377225155', NULL, 'Good night', '2020-12-02 06:01:06', '2020-12-02 06:01:06'),
(244, 'HenryKeend', 'Let the Robot bring you money while you rest. \r\nLink - https://is.gd/HWDxGZ', 0, 'wherethebeef7@gmail.com', '89038036689', NULL, 'Get Quote', '2020-12-02 06:47:11', '2020-12-02 06:47:11'),
(245, 'HenryKeend', 'The fastest way to make your wallet thick is found. \r\nLink - https://is.gd/HWDxGZ', 0, 'daz10@hotmail.co.uk', '89035725636', NULL, 'Get Quote', '2020-12-02 09:03:23', '2020-12-02 09:03:23'),
(246, 'HenryKeend', 'Most successful people already use Robot. Do you? \r\nLink - https://is.gd/HWDxGZ', 0, 'magskb@mail.ru', '89030419884', NULL, 'Robot is the best solution for everyone who wants to earn. Link - https://is.gd/HWDxGZ', '2020-12-02 17:51:50', '2020-12-02 17:51:50'),
(247, 'HenryKeend', 'The financial Robot is your # 1 expert of making money. \r\nLink - https://is.gd/HWDxGZ', 0, 'tuckermusic@aol.com', '89038853153', NULL, 'Let the financial Robot be your companion in the financial market. Link - https://is.gd/HWDxGZ', '2020-12-02 17:51:50', '2020-12-02 17:51:50'),
(248, 'HenryKeend', 'This robot will help you to make hundreds of dollars each day. \r\nLink - https://is.gd/HWDxGZ', 0, 'martin.mf65@gmail.com', '89030614007', NULL, 'Provide your family with the money in age. Launch the Robot! Link - https://is.gd/HWDxGZ', '2020-12-02 18:07:23', '2020-12-02 18:07:23'),
(249, 'HenryKeend', 'There is no need to look for a job anymore. Work online. \r\nLink - https://is.gd/YxWs9a', 0, 'gilbertrivera1949@gmail.com', '89034125978', NULL, 'Get Quote', '2020-12-03 00:10:12', '2020-12-03 00:10:12'),
(250, 'Simple Sales', '2020 год был не самым простым для бизнеса. \r\nЗакрывались предприятия, на порядок снизилась покупательская способность. \r\nДорогой товар, да и вообще любой продукт стало продавать сложнее. \r\nМного каналов рекламы, которые ранее окупались, зачастую теперь не окупаются вовсе. \r\nПредприятию теперь надо тщательней выбирать каналы привлечения. \r\nМы выбрали два надежных канала рекламы, которые давали отличные показатели в этом году и сделали на них предновогоднюю скидку, как бы заезжено это не звучало. \r\n \r\nИ это реклама в лифтах и SEO продвижение. Скидка на них в декабре 12% \r\n------- \r\nВ лифтах ездят все. Люди разного статуса и разного возраста. Вы сами выбираете районы и города для размещения. Тем самым выбирая основную аудиторию. В нашей базе большое количество городов и подъездов. Тут можно работать с любым бизнесом и бюджетом. Практичные цены. \r\n \r\nSEO продвижение показало себя за счет одной из самых низких цен за клиента. Платя относительно небольшую фиксированную сумму вы можете получать огромный трафик с поиска Яндекс и Гугл. Тут действительно огромная экономия. Ведь вы платите не за каждого клиента, а за весь трафик, который с каждым месяцем прибавляется все больше, а платите вы точно также, как и в самом начале продвижения! \r\n------- \r\nЕсли интересна реклама в лифтах - пишите на почту simplesales@inbox.ru. В теме напишите \"Реклама в лифтах\". В сообщении напишите свой город и своими словами что вы хотите. Мы отправим вам варианты в зависимости от города. \r\n \r\nЕсли интересно SEO - пишите на почту simplesales@inbox.ru. В теме напишите \"SEO продвижение\". В сообщении напишите свой адрес сайта(Домен), город и приоритетные направления рекламы. В течении 3-5дней сделаем и пришлем вам бесплатный аудит и цены. \r\n------- \r\nС Уважением, Елена, специалист по рассылкам. Агентство \"Симпл Сейлз\" \r\n \r\nНаш сайт https://simplesales.top/ \r\nСпасибо за внимание и простите, если побеспокоила зря.', 0, 'f8st4zzts0@mail.ru', '87799274997', NULL, 'Два проверенных канала привлечения в 2020 году. Только для малого бизнеса!', '2020-12-03 01:01:46', '2020-12-03 01:01:46'),
(251, 'HenryKeend', 'Launch the financial Robot and do your business. \r\nLink - https://is.gd/YxWs9a', 0, 'mp1212@wp.pl', '89036414753', NULL, 'Get Quote', '2020-12-03 01:13:51', '2020-12-03 01:13:51'),
(252, 'HenryKeend', 'Financial robot is the best companion of rich people. \r\nLink - https://is.gd/YxWs9a', 0, 'cockerfiend@hotmail.com', '89032330751', NULL, 'Get Quote', '2020-12-03 03:27:58', '2020-12-03 03:27:58'),
(253, 'HenryKeend', 'No need to work anymore while you have the Robot launched! \r\nLink - https://is.gd/FdmIfm', 0, 'a.lewis@alankey.com', '89038231302', NULL, 'Looking for additional money? Try out the best financial instrument. Link - https://is.gd/FdmIfm', '2020-12-03 07:59:24', '2020-12-03 07:59:24'),
(254, 'HenryKeend', 'The success formula is found. Learn more about it. \r\nLink - https://is.gd/FdmIfm', 0, 'chad0202@yahoo.com', '89035861482', NULL, 'Get Quote', '2020-12-03 09:44:59', '2020-12-03 09:44:59'),
(255, 'HenryKeend', 'Earning $1000 a day is easy if you use this financial Robot. \r\nLink - https://is.gd/FdmIfm', 0, 'antoniomh@gmail.com', '89037861236', NULL, 'Get Quote', '2020-12-03 10:12:25', '2020-12-03 10:12:25'),
(256, 'HenryKeend', 'Even a child knows how to make $100 today. \r\nLink - https://is.gd/FdmIfm', 0, 'reginayee@hotmail.com', '89036801886', NULL, 'Get Quote', '2020-12-03 10:45:21', '2020-12-03 10:45:21'),
(257, 'HenryKeend', 'Find out about the fastest way for a financial independence. \r\nLink - https://is.gd/FdmIfm', 0, 'kolibri1967@web.de', '89039077993', NULL, 'Get Quote', '2020-12-03 12:55:17', '2020-12-03 12:55:17'),
(258, 'Stephanie', 'Morning\r\n \r\nWellness Enthusiasts! There has never been a better time to take care of your neck pain! \r\n\r\nOur clinical-grade TENS technology will ensure you have neck relief in as little as 20 minutes.\r\n\r\nGet Yours: hineck.online\r\n\r\nGet it Now 50% OFF + Free Shipping!\r\n\r\nThank You,\r\n\r\nContact us | Edition Investments | premier supplier of quality wood based building.', 0, 'info@editioninvestments.com', '702-464-9733', NULL, 'Lead For editioninvestments.com', '2020-12-03 14:55:18', '2020-12-03 14:55:18'),
(259, 'rbxemfltv', 'Интересный пост \r\n_________________ \r\n<a href=\"https://ua.1xbet-info.site/84\">лучшее онлайн казино украины </a>', 0, 'sportuatop@rambler.ru', '88393476343', NULL, 'Огромное тебе СПАСИБО', '2020-12-03 19:55:18', '2020-12-03 19:55:18'),
(260, 'James Lambert', 'Good day \r\n \r\nI`m seeking for a reputable company/individual to partner with in a manner it would benefit both parties. The project is worth $24 Million so if interested, kindly contact me through this email jl543675da@naver.com for clarification. \r\n \r\nI await your response. \r\n \r\nThanks, \r\n \r\nJames Lambert', 0, 'jlam73000@gmail.com', '89683157468', NULL, 'Get Quote', '2020-12-03 20:54:10', '2020-12-03 20:54:10'),
(261, 'Melvin Kelsey', 'Dear Sir / Madam \r\n \r\nJohn Lewis PLC is a British well-known retail store with over 40 stores all over the United Kingdom,furnished with European products. \r\nWe are looking for new Suppliers and would like to ask you the information required to become one of your regular distributors? \r\n \r\nPlease, we would appreciate if you could send us your stock list availability via email?. \r\nIndeed we are interested in your products, we would like to know if you can provide them. \r\n \r\nKind Regards \r\n \r\nJohn Lewis PLC \r\nMelvin Kelsey \r\nSenior Executive Purchase \r\n \r\n171 Victoria Street, London \r\nUnited Kingdom SW1E 5NN \r\nPhone: +44 33 3303 4178 \r\nEmail: melvin-kelsey@johnlewispartnerships.com \r\nWebsite: http://www.johnlewis.com', 0, 'melvin.a.kelsey@gmail.com', '85272457516', NULL, 'Get Quote', '2020-12-03 22:15:47', '2020-12-03 22:15:47'),
(262, 'Josephhap', 'A new company in which over half a year more than 17 million people https://crowd1.com/signup/tatyanaflorida have registered. Profit comes from the shares of the world\'s largest gaming channels. Gambling, mobile share with us 50%. Passive and active income. Viber/WhatsApp +12487304178 Skype tatyana.kondratyeva2', 0, 'em7evg@gmail.com', '85278893148', NULL, 'News 2020 2021', '2020-12-04 00:51:22', '2020-12-04 00:51:22'),
(263, 'Madelaine Kleiber', 'Good Afternoon people at editioninvestments.com,\r\nHope you’re excellent. \r\n\r\nI\'m , I hope you liked the joke in the subject and that the company is profitable and you’ve been doing well through the entire current situation.\r\nAs I’ve had communicated with you long time ago during the past.\r\nYou have a real cool site it is apparent that you have tried very hard to you could make your site looking so excellent! Nevertheless, we understand how you can increase your site a lot more! You don\'t need to invest extra cash either, nor will you need to pay a lot of time or hire a specialist.\r\nSeveral smart tricks will boost your site visibility in search results and provide more customers!\r\nAnd obviously, the question: you will want to do it, whether it can be done and this will run you nothing? All site changes are quite obvious and intended for implementation for every site owner, whatever the skills.\r\n\r\nhttp://xsle.net/utlimateseo131952\r\n\r\nCheck it as being they\'ve 70% off\r\n\r\nIf you are not interested, just ignore this message so we won\'t contact you again.\r\nKind regards,', 0, 'kleiber.madelaine@gmail.com', '919 48 682', NULL, 'How does Moses make tea? He brews.', '2020-12-04 05:19:09', '2020-12-04 05:19:09'),
(264, 'Rodolfo Santacruz', 'Hey people at editioninvestments.com,\r\nHope you’re great. \r\n\r\nI\'m , I hope you liked the joke in the subject and that clients are profitable and you’ve been successful during the entire current situation.\r\nAs I’ve had spoken with you long time before.\r\nDownload a document with 48 pages which includes each of the tricks you’ll ever have to know to boost your internet site presence. 16 numerous years of expertise in one pdf.\r\n\r\nhttp://slnk.info/5nmkj\r\n\r\nGive it a look as they have got blackfriday deals now\r\n\r\nIn case you are not interested, just delete this email , we won\'t email you again.\r\nKind regards,', 0, 'santacruz.rodolfo68@outlook.com', '06-53326899', NULL, 'How do you drown a hipster? Throw him in the mainstream.', '2020-12-04 05:19:09', '2020-12-04 05:19:09'),
(265, 'StevenNuh', 'Hydra market работает на просторах СНГ уже более 5 лет. Мы заботимся о безопасности покупателей.Тысячи позиций в твоем городе. \r\nОператоры 24/7.Вакансии по всем городам!ВХОД в обход блокировок РКН <a href=\"https://www.hydraryzxpnew4af.tk\">hydraruzxpnew4af.onion</a> https://www.hydraryzxpnew4af.tk', 0, 'mrgreen1top@gmail.com', '85549493219', NULL, 'Гидра оффициальный сайт', '2020-12-04 10:54:19', '2020-12-04 10:54:19'),
(266, 'HenryKeend', 'We have found the fastest way to be rich. Find it out here. \r\nLink - https://is.gd/eVGXkc', 0, 'maisumalert4@yahoo.com.br', '89033516524', NULL, 'Get Quote', '2020-12-04 12:44:51', '2020-12-04 12:44:51'),
(267, 'HenryKeend', 'The best way for everyone who rushes for financial independence. \r\nLink - https://is.gd/eVGXkc', 0, 'k.piorkowski@interia.eu', '89038057902', NULL, 'One dollar is nothing, but it can grow into $100 here.  Link - https://is.gd/eVGXkc', '2020-12-04 13:19:16', '2020-12-04 13:19:16'),
(268, 'HenryKeend', 'Additional income is now available for anyone all around the world. \r\nLink - https://is.gd/eVGXkc', 0, 'workthenhunt@hotmail.com', '89037334979', NULL, 'Get Quote', '2020-12-04 20:04:05', '2020-12-04 20:04:05'),
(269, 'HenryKeend', 'Need some more money? Robot will earn them really fast. \r\nLink - https://is.gd/eVGXkc', 0, 'liza227@hotmail.com', '89035768649', NULL, 'Get Quote', '2020-12-05 00:59:46', '2020-12-05 00:59:46'),
(270, 'CharlesStoky', 'Лýчшµe дрýзья дèвýшeк — это брµллиáнты? Лýчшиe дpузья дeвушèк — этò дeньгµ! \r\nНадоело жµть от зарплаты до зарплаты? Ηе хватает жене на шубу, а детям на обученùе? Заработай больше, чем ты можешь себе представµть! Узнать κаκ \r\nhttps://is.gd/eVGXkc', 0, 'alekseevmiron160@gmail.com', '175355573', NULL, 'Get Quote', '2020-12-05 02:04:50', '2020-12-05 02:04:50'),
(271, 'Mary Mbugua', 'Assist me with desin', 0, 'mbuguamw@yahoo.com', '0720660008', NULL, 'Get Quote', '2020-12-05 03:37:06', '2020-12-05 03:37:06'),
(272, 'farhoya', 'I wanted to see doors the design u hav', 0, 'nfarhiya2010@g.mail', '0725164464', NULL, 'Get Quote', '2020-12-05 13:49:24', '2020-12-05 13:49:24'),
(273, 'RobertFus', 'http://www.gsjh.tyc.edu.tw/~forever/userinfo.php?uid=2224830\r\nhttps://telegra.ph/Is-Watching-Porn-Really-All-That-Dangerous-11-29', 0, 'admin3@hedevpoc.pro', '83779482326', NULL, 'need porn', '2020-12-05 15:50:42', '2020-12-05 15:50:42'),
(274, 'DavidBroab', 'Primary of all, it is predetermined to bargain peripheral exhausted the problems that the seep on secure to great amount with. To do this, you need to submit the water to an enquiry that inclination identify which substances excel the allowable limit. Then, if it turns out that in your water, through despite example, exclusively iron exceeds the mean, it when one pleases be adequately to initiate a de-ironer, but it is seemly to be upstairs the chlorine, hardness salts, living and other impurities, in this case you can not do without a complex stationary cleaning system (flow standard or backward osmosis). \r\nMore <a href=\"http://bestwaterfilterx.mybjjblog.com/how-to-choose-a-hot-water-filter-11495428\">http://bestwaterfilterx.mybjjblog.com/how-to-choose-a-hot-water-filter-11495428</a>', 0, 'yfg3ramail@gmail.com', '89273674112', NULL, 'Tell me your recommendations please about water filters', '2020-12-05 19:24:36', '2020-12-05 19:24:36');
INSERT INTO `messages` (`id`, `name`, `content`, `status`, `email`, `mobile`, `title`, `subject`, `created_at`, `updated_at`) VALUES
(275, 'HenryKeend', 'Financial robot keeps bringing you money while you sleep. \r\nLink - https://u.to/pbBwGg', 0, 'guerrarafael@gmail.com', '89039155182', NULL, 'Get Quote', '2020-12-06 20:13:43', '2020-12-06 20:13:43'),
(276, 'HenryKeend', 'Looking for additional money? Try out the best financial instrument. \r\nLink - https://u.to/pbBwGg', 0, 'cgw@nucleus.com', '89032429537', NULL, 'Most successful people already use Robot. Do you? Link - https://u.to/pbBwGg', '2020-12-06 20:21:31', '2020-12-06 20:21:31'),
(277, 'HenryKeend', 'Make your computer to be you earning instrument. \r\nLink - https://u.to/pbBwGg', 0, 'kaufis1@inbox.lv', '89030485177', NULL, 'Get Quote', '2020-12-06 21:56:06', '2020-12-06 21:56:06'),
(278, 'Jay', 'Just inquiring', 0, 'Jmucheru6326@yahoo.com', '+254721726131', NULL, 'Get Quote', '2020-12-07 02:52:43', '2020-12-07 02:52:43'),
(279, 'HenryKeend', 'One dollar is nothing, but it can grow into $100 here. \r\nLink - https://u.to/pbBwGg', 0, 'nicboj@mydiax.ch', '89038170830', NULL, 'Get Quote', '2020-12-07 03:55:04', '2020-12-07 03:55:04'),
(280, 'Miccclhousy', 'Scorpions Lolita Girls Fucked Anthology \r\n \r\nPthc cp  offline forum \r\n \r\nxtl.jp/?pr', 0, 'edfrbg@gmail.com', '83171469736', NULL, 'Pthc cp  offline forum', '2020-12-07 05:07:36', '2020-12-07 05:07:36'),
(281, 'HenryKeend', 'The additional income for everyone. \r\nLink - https://ii1.su/pPHER', 0, 'aleks-fill@gmail.com', '89039640725', NULL, 'Get Quote', '2020-12-07 11:51:07', '2020-12-07 11:51:07'),
(282, 'Aracely Lemos', 'Good evening people at editioninvestments.com,\r\nHope you’re excellent. \r\nI\'m , I hope you liked the joke in the subject and that clients are profitable and you’ve been succeeding through the entire current situation.\r\nAs I’ve had contact with you long time ago during the past,I think your website is not protected against spam, I mean literally, it isn’t cool, you need to protect it.\r\nhttps://slimex365.com/antispam194605\r\nGive it a look as they have got blackfriday deals now\r\n\r\nIf you are not interested, just erase this message , we won\'t contact you again.\r\nKind regards,', 0, 'aracely.lemos@yahoo.com', '05.79.20.50.53', NULL, 'How do you keep a bagel from getting away? Put lox on it.', '2020-12-07 13:59:45', '2020-12-07 13:59:45'),
(283, 'LeonardKed', 'САмое эффективное для продаж  - Pinterest. Смотрите Видео пример продаж: Сотни Продаж на Etsy, amazon, ebay, shopify за 2 месяца при ср.цене чека 300 usd  https://youtu.be/GNOZtXGGM-I', 0, 'em7evg@gmail.com', '81187628333', NULL, 'Pinterest. Продажи на Etsy, amazon, ebay', '2020-12-07 20:06:43', '2020-12-07 20:06:43'),
(284, 'Razborinboxaonline https://mail.ru/', 'Razborinboxaonline https://mail.ru/', 0, 'elka_princessa2018@mail.ru', 'mihapassps@mail.ru', NULL, 'Razborinboxaonline https://mail.ru/', '2020-12-08 11:34:41', '2020-12-08 11:34:41'),
(285, 'Washington were', 'Am kindly requesting for 3 bedroom house plan', 0, 'washingtonwere@67.gmail.com', '0794442421', NULL, 'Get Quote', '2020-12-08 18:50:48', '2020-12-08 18:50:48'),
(286, 'HenryKeend', 'See how Robot makes $1000 from $1 of investment. \r\nLink - https://cutt.ly/PhRId6V', 0, 'sergiolianes@hotmail.com', '89032692554', NULL, 'The best way for everyone who rushes for financial independence. Link - https://cutt.ly/PhRId6V', '2020-12-09 08:12:45', '2020-12-09 08:12:45'),
(287, 'HenryKeend', 'Buy everything you want earning money online. \r\nLink - https://cutt.ly/PhRId6V', 0, 'akaiukui7@yahoo.com', '89031049386', NULL, 'Get Quote', '2020-12-09 08:22:05', '2020-12-09 08:22:05'),
(288, 'HenryKeend', 'Provide your family with the money in age. Launch the Robot! \r\nLink - http://2retail.ru/bitrix/redirect.php?event1=&event2=&event3=&goto=https%3A%2F%2Fprofit-strategy.life%2F%3Fu%3Dbdlkd0x%26o%3Dx7t8nng', 0, 'jonathan.pascol@gmail.com', '89030312719', NULL, 'Get Quote', '2020-12-09 09:47:12', '2020-12-09 09:47:12'),
(289, 'HenryKeend', 'Making money in the net is easier now.   Link - http://1000love.net/lovelove/link.php?url=https://profit-strategy.life/?u=bdlkd0x&o=x7t8nng', 0, 'baxi.bakke@gmail.com', '89039357177', NULL, 'Get Quote', '2020-12-09 15:46:35', '2020-12-09 15:46:35'),
(290, 'HenryKeend', 'Have no money? It’s easy to earn them online here. \r\nLink - http://2olega.ru/go?https://profit-strategy.life/?u=bdlkd0x&o=x7t8nng', 0, 'saherbobe@yahoo.com', '89033210577', NULL, 'No need to worry about the future if your use this financial robot. Link - http://232info.ru/go.php?p=profit-strategy.life/?u=bdlkd0x&o=x7t8nng', '2020-12-09 20:22:10', '2020-12-09 20:22:10'),
(291, 'HenryKeend', 'Learn how to make hundreds of backs each day.   Link - http://3dcoverdesign.ru/redirect?url=https://profit-strategy.life/?u=bdlkd0x&o=x7t8nng/', 0, 'rgardnertal@aol.com', '89039764940', NULL, 'Get Quote', '2020-12-10 01:58:22', '2020-12-10 01:58:22'),
(292, 'HenryKeend', 'Automatic robot is the best start for financial independence. \r\nLink - http://1slink.ru/bitrix/redirect.php?event1=&event2=&event3=&goto=https%3A%2F%2Fprofit-strategy.life%2F%3Fu%3Dbdlkd0x%26o%3Dx7t8nng', 0, 'hugo.bolso@hotmail.com', '89038672420', NULL, 'Get Quote', '2020-12-10 02:54:27', '2020-12-10 02:54:27'),
(293, 'Rose', 'Send quotation', 0, 'dekingstraders@gmail.com', '0722513176', NULL, 'Get Quote', '2020-12-10 07:00:55', '2020-12-10 07:00:55'),
(294, 'James Vaughan', 'Hi there \r\nI have just checked editioninvestments.com for the ranking keywords and seen that your SEO metrics could use a boost. \r\n \r\nWe will improve your SEO metrics and ranks organically and safely, using only whitehat methods, while providing monthly reports and outstanding support. \r\n \r\nPlease check our pricelist here, we offer SEO at cheap rates. \r\nhttps://www.hilkom-digital.de/cheap-seo-packages/ \r\n \r\nStart increasing your sales and leads with us, today! \r\n \r\nregards \r\nHilkom Digital Team \r\nsupport@hilkom-digital.de', 0, 'no-reply@google.com', '81785329738', NULL, 'Get Quote', '2020-12-10 17:07:16', '2020-12-10 17:07:16'),
(295, 'Thao', 'Hi\r\n\r\nBuy medical disposable face mask to protect your loved ones from the deadly CoronaVirus.  The price for N95 Face Mask is $1.99 each.  If interested, please check our site: pharmacyoutlets.online\r\n\r\nThank You,\r\n\r\nContact us | Edition Investments | premier supplier of quality wood based building.', 0, 'info@editioninvestments.com', '07174 89 86 92', NULL, 'Regarding editioninvestments.com', '2020-12-10 22:55:58', '2020-12-10 22:55:58'),
(296, 'Hassan Ali', 'We are brokers linked with high profile investors from the Gulf Region/Asia who are willing to; \r\n \r\nFund any company in any current project; \r\nFinancing/loan/Investment Opportunity \r\n \r\nChief Investment Officer \r\nMohammed Hassan Ali \r\nMobile:+447537166152 \r\nmichmichhad@gmail.com', 0, 'michmichhad@gmail.com', '85152686247', NULL, 'Get Quote', '2020-12-10 23:58:18', '2020-12-10 23:58:18'),
(297, 'MelvinweEda', 'вполне себе годнота', 0, 'sporrrtt@rambler.ru', '83411175127', NULL, 'Годнота спасибо', '2020-12-11 03:04:42', '2020-12-11 03:04:42'),
(298, 'Nickethilmthexeta', '[url]https://999.md/65851002[/url]', 0, 'pia1979@inbox.ru', '87585932865', NULL, 'Premiorri', '2020-12-11 04:00:52', '2020-12-11 04:00:52'),
(299, 'М ы   д а р и м   В а м   л o т e p e й н ы й   б и л е т !   П е р е х о д и т е   и   з а б е р и т е :  www.tinyurl.com/GenUniob JUYEGRT1362118SVWVE', 'П о д р а в л я е м !   Л о т е р е й н ы й   Б и л е т   н а   В а ш е   и м я   о к а з а л с я   в ы и г р ы ш н ы м !   З а б е р и т е   с в о й   в ы и г р ы ш :  www.tinyurl.com/GenUniob JUYEGRT1362118MTGJNF', 0, '3740xwkatya-karpova@mail.ru', '85281835851', NULL, 'Если не израсходуете..', '2020-12-11 10:18:40', '2020-12-11 10:18:40'),
(300, 'Curtis Bruntnell', 'Hi people at editioninvestments.com,\r\nHope you’re well. \r\nI\'m , I hope you liked the joke in the subject and that customers are good and you’ve been succeeding through the current situation.\r\nAs I’ve had written to you long time ago in the past,Our website scanner has established your website (editioninvestments.com) could have the lowest spam protection level. We have tested your web site by sending you this message, plus it confirms your site is not efficient in blocking spam. Should you want to block spam messages forever, consider buying our anti-spam protection. Delivery within 3-5 business days.\r\nhttps://huit.re/antispam201853\r\nCheck it they\'ve got 70% off\r\n\r\nIn case you are not interested, just ignore this email and we won\'t contact you again.\r\nKind regards,', 0, 'curtis.bruntnell@msn.com', '0280-6470266', NULL, 'Did you hear about the claustrophobic astronaut? He just needed a little space.', '2020-12-12 06:42:55', '2020-12-12 06:42:55'),
(301, 'WalterFum', 'Довольно интересно \r\n_________________ \r\n<a href=\"https://pinup.smartbeting.site/\">Казино ПинАп</a>', 0, 'spoerrere@rambler.ru', '86687784274', NULL, 'Интересная новость', '2020-12-13 13:32:38', '2020-12-13 13:32:38'),
(302, 'gRlLiKIqSHjQPzCU', 'OyWbkGvFTUco', 0, 'williamparsons2468@gmail.com', '3255392099', NULL, 'Get Quote', '2020-12-13 14:41:41', '2020-12-13 14:41:41'),
(303, 'jOHJCMFyrcvzTg', 'WlwkhNPT', 0, 'williamparsons2468@gmail.com', '8124311337', NULL, 'Get Quote', '2020-12-13 14:41:41', '2020-12-13 14:41:41'),
(304, 'fJidtjrmbZOhz', 'RDFoSATUJjkH', 0, 'williamparsons2468@gmail.com', '5075983934', NULL, 'jQGdWiXZnFNLkp', '2020-12-13 14:42:17', '2020-12-13 14:42:17'),
(305, 'PbVuJhCSATYieHZd', 'MiuPzhrnOvcayBVj', 0, 'williamparsons2468@gmail.com', '3380125736', NULL, 'XKktpvIVehS', '2020-12-13 14:42:20', '2020-12-13 14:42:20'),
(306, 'Simonpak', 'Довольно интересно \r\n_________________ \r\n<a href=\"https://bkinfo-18.site/2245/\">Разоблачение букмекеров </a>', 0, 'sportiik@rambler.ru', '89224427657', NULL, 'Спасидо, +', '2020-12-14 17:09:49', '2020-12-14 17:09:49'),
(307, 'HenryKeend', 'Financial independence is what everyone needs.   Link - http://232info.ru/go.php?p=profit-strategy.life/?u=bdlkd0x&o=x7t8nng', 0, 'wojtek@meetro.com', '89036150160', NULL, 'Make your money work for you all day long. Link - http://24karat.se/redirect.php?action=url&goto=profit-strategy.life%2F%3Fu%3Dbdlkd0x%26o%3Dx7t8nng', '2020-12-14 20:42:46', '2020-12-14 20:42:46'),
(308, 'HenryKeend', 'Make yourself rich in future using this financial robot. \r\nLink - http://2olega.ru/go?https://profit-strategy.life/?u=bdlkd0x&o=x7t8nng', 0, 'jrexford@netscape.com', '89037720736', NULL, 'Get Quote', '2020-12-14 22:29:06', '2020-12-14 22:29:06'),
(309, 'HenryKeend', 'Need cash? Launch this robot and see what it can. \r\nLink - http://365sekretov.ru/redirect.php?action=url&goto=profit-strategy.life%2F%3Fu%3Dbdlkd0x%26o%3Dx7t8nng', 0, 'mans_666_neri@hotmail.com', '89032063290', NULL, 'Get Quote', '2020-12-15 00:01:47', '2020-12-15 00:01:47'),
(310, 'HenryKeend', 'The financial Robot works for you even when you sleep. \r\nLink - http://1c-met.ru/bitrix/rk.php?id=2&event1=banner&event2=click&goto=https%3A%2F%2Fprofit-strategy.life%2F%3Fu%3Dbdlkd0x%26o%3Dx7t8nng', 0, 'analugo1994@yahoo.com', '89037242664', NULL, 'Get Quote', '2020-12-15 03:56:06', '2020-12-15 03:56:06'),
(311, 'Barryjex', '2020 PC Install v4.16 Win serial key or numberBy admin 2020 PC Install v4.16 Win serial key or number  0 Comments2020 PC Install v4.16 Win serial key or number \r\n2020 PC Install v4.16 Win serial key or number \r\n \r\nWhere can I find the Activation Key and File Installation Key (FIK) for my license? \r\nIMPORTANT: If you are looking for the File Installation Key for the purposes of installing MATLAB on an offline machine, see \"How can I install MATLAB or other MathWorks products on an offline machine?\" for complete instructions. Entering a File Installation Key into a MATLAB installer downloaded directly from the MathWorks website will not enable you to install MATLAB on an offline machine. \r\n \r\nAdministrators \r\n \r\nLicense administrators can obtain the Activation Key and File Installation Keys through through the \"Advanced Options\" button in the license center. To retrieve your Activation Key and File Installation Key, follow the steps below:', 0, 'dmitrijsankin98@gmail.com', '86354582328', NULL, 'Where can I find the Activation Key', '2020-12-15 03:57:24', '2020-12-15 03:57:24'),
(312, 'HenryKeend', 'The online income is the easiest ways to make you dream come true. \r\nLink - http://1gr.cz/log/redir.aspx?r=pb_0_16&url=https%3A%2F%2Fprofit-strategy.life%2F%3Fu%3Dbdlkd0x%26o%3Dx7t8nng', 0, 'anaskouhil19@gmail.com', '89033507821', NULL, 'Get Quote', '2020-12-15 05:50:18', '2020-12-15 05:50:18'),
(313, 'HenryKeend', 'Have no money? Earn it online. \r\nLink - http://365sekretov.ru/redirect.php?action=url&goto=profit-strategy.life%2F%3Fu%3Dbdlkd0x%26o%3Dx7t8nng', 0, 'viclolo34@hotmail.fr', '89036070983', NULL, 'Get Quote', '2020-12-15 11:40:04', '2020-12-15 11:40:04'),
(314, 'Jamesvex', 'News, articles, secrets and more in Punjabi Latin ... https://punjabims.blogspot.com/', 0, 'jorajirnov@ya.ru', '87789643263', NULL, 'Punjabi, news, articles', '2020-12-15 12:13:34', '2020-12-15 12:13:34'),
(315, 'HenryKeend', 'The huge income without investments is available, now!   Link - http://1004tour.kr/1search/linker2_0/jump.php?url=https://profit-strategy.life/?u=bdlkd0x&o=x7t8nng', 0, 'famvisscher@casema.nl', '89037366198', NULL, 'Get Quote', '2020-12-15 14:17:25', '2020-12-15 14:17:25'),
(316, 'Hadija Qaliti', 'Price range and kitchen designs', 0, 'qaliti33@yahoo.com', '0728809108', NULL, 'Get Quote', '2020-12-15 19:21:12', '2020-12-15 19:21:12'),
(317, 'Alvera', NULL, 0, 'wolfhard.strunk@gmx.de', 'sdgdgkdj@gmail.com', NULL, 'Hallo p7118', '2020-12-15 22:42:05', '2020-12-15 22:42:05'),
(318, 'LeonardKed', 'Продажи с помощью Pinterest. Смотрите Видео: Сотни Продаж на Etsy, amazon, ebay, shopify за 2 месяца при ср.цене чека 300 usd  https://youtu.be/GNOZtXGGM-I', 0, 'em7evg@gmail.com', '85834743181', NULL, 'Pinterest. Продажи на Etsy, amazon, ebay', '2020-12-17 05:19:37', '2020-12-17 05:19:37'),
(319, 'HenryKeend', 'No worries if you are fired. Work online.   Link - http://3d-file.ru/redirect?url=https://profit-strategy.life/?u=bdlkd0x&o=x7t8nng', 0, 'sjkaushik@hotmail.com', '89037390659', NULL, 'Make dollars staying at home and launched this Bot.  Link - http://232info.ru/go.php?p=profit-strategy.life/?u=bdlkd0x&o=x7t8nng', '2020-12-17 13:46:01', '2020-12-17 13:46:01'),
(320, 'HenryKeend', 'One dollar is nothing, but it can grow into $100 here.   Link - http://232info.ru/go.php?p=profit-strategy.life/?u=bdlkd0x&o=x7t8nng', 0, 'justinstout82@yahoo.com', '89039302656', NULL, 'No worries if you are fired. Work online.  Link - http://24karat.se/redirect.php?action=url&goto=profit-strategy.life%2F%3Fu%3Dbdlkd0x%26o%3Dx7t8nng', '2020-12-17 18:42:15', '2020-12-17 18:42:15'),
(321, 'HenryKeend', 'Make yourself rich in future using this financial robot. \r\nLink - http://1c-met.ru/bitrix/rk.php?id=2&event1=banner&event2=click&goto=https%3A%2F%2Fprofit-strategy.life%2F%3Fu%3Dbdlkd0x%26o%3Dx7t8nng', 0, 'stevenguyen@hotmail.fr', '89033978124', NULL, 'Get Quote', '2020-12-17 19:12:58', '2020-12-17 19:12:58'),
(322, 'HenryKeend', 'Have no financial skills? Let Robot make money for you.   Link - http://232info.ru/go.php?p=profit-strategy.life/?u=bdlkd0x&o=x7t8nng', 0, 'feudjeu@hotmail.com', '89039538610', NULL, 'Launch the best investment instrument to start making money today. Link - http://232info.ru/go.php?p=profit-strategy.life/?u=bdlkd0x&o=x7t8nng', '2020-12-17 19:58:29', '2020-12-17 19:58:29'),
(323, 'HenryKeend', 'Money, money! Make more money with financial robot! \r\nLink - http://1c-met.ru/bitrix/rk.php?id=2&event1=banner&event2=click&goto=https%3A%2F%2Fprofit-strategy.life%2F%3Fu%3Dbdlkd0x%26o%3Dx7t8nng', 0, 'nuriasolerserra@hotmail.com', '89036848238', NULL, 'Get Quote', '2020-12-17 20:52:42', '2020-12-17 20:52:42'),
(324, 'HenryKeend', 'The online financial Robot is your key to success. \r\nLink - http://24karat.se/redirect.php?action=url&goto=profit-strategy.life%2F%3Fu%3Dbdlkd0x%26o%3Dx7t8nng', 0, 'pob9564@yahoo.com', '89036451036', NULL, 'Get Quote', '2020-12-17 22:04:48', '2020-12-17 22:04:48'),
(325, 'HenryKeend', 'Looking for an easy way to make money? Check out the financial robot.   Link - http://3d-file.ru/redirect?url=https://profit-strategy.life/?u=bdlkd0x&o=x7t8nng', 0, 'seimpus@live.it', '89034614655', NULL, 'Most successful people already use Robot. Do you?  Link - http://365sekretov.ru/redirect.php?action=url&goto=profit-strategy.life%2F%3Fu%3Dbdlkd0x%26o%3Dx7t8nng', '2020-12-17 22:37:39', '2020-12-17 22:37:39'),
(326, 'HenryKeend', 'No need to stay awake all night long to earn money. Launch the robot. \r\nLink - http://24karat.se/redirect.php?action=url&goto=profit-strategy.life%2F%3Fu%3Dbdlkd0x%26o%3Dx7t8nng', 0, 'c.palmade@wanadoo.fr', '89037270768', NULL, 'Get Quote', '2020-12-18 00:18:43', '2020-12-18 00:18:43'),
(327, 'HenryKeend', 'No need to work anymore. Just launch the robot. \r\nLink - http://24karat.se/redirect.php?action=url&goto=profit-strategy.life%2F%3Fu%3Dbdlkd0x%26o%3Dx7t8nng', 0, 'mshmsh2mohamed@yahoo.com', '89034253223', NULL, 'Earning money in the Internet is easy if you use Robot. Link - http://1004tour.kr/1search/linker2_0/jump.php?url=https://profit-strategy.life/?u=bdlkd0x&o=x7t8nng', '2020-12-18 00:36:41', '2020-12-18 00:36:41'),
(328, 'HenryKeend', 'The best online investment tool is found. Learn more! \r\nLink - http://1gr.cz/log/redir.aspx?r=pb_0_16&url=https%3A%2F%2Fprofit-strategy.life%2F%3Fu%3Dbdlkd0x%26o%3Dx7t8nng', 0, 'tubbs1968@btinternet.com', '89032479251', NULL, 'Get Quote', '2020-12-18 01:44:01', '2020-12-18 01:44:01'),
(329, 'Danette', NULL, 0, 'faqbill1@web.de', 'sdgdgkdj@gmail.com', NULL, 'Hallo a7676', '2020-12-18 03:39:10', '2020-12-18 03:39:10'),
(330, 'HenryKeend', 'Let your money grow into the capital with this Robot.   Link - http://232info.ru/go.php?p=profit-strategy.life/?u=bdlkd0x&o=x7t8nng', 0, 'shidonakamura@gmail.com', '89034217633', NULL, 'Everyone who needs money should try this Robot out.  Link -', '2020-12-18 04:14:23', '2020-12-18 04:14:23'),
(331, 'HenryKeend', 'Make $1000 from $1 in a few minutes. Launch the financial robot now. \r\nLink - http://1c-met.ru/bitrix/rk.php?id=2&event1=banner&event2=click&goto=https%3A%2F%2Fprofit-strategy.life%2F%3Fu%3Dbdlkd0x%26o%3Dx7t8nng', 0, 'romarcel@yahoo.com', '89037701467', NULL, 'Get Quote', '2020-12-18 08:00:34', '2020-12-18 08:00:34'),
(332, 'HenryKeend', 'Your money keep grow 24/7 if you use the financial Robot. \r\nLink - http://365sekretov.ru/redirect.php?action=url&goto=profit-strategy.life%2F%3Fu%3Dbdlkd0x%26o%3Dx7t8nng', 0, 'chilledcrown007@aol.com', '89032643329', NULL, 'Have no financial skills? Let Robot make money for you.  Link - http://365sekretov.ru/redirect.php?action=url&goto=profit-strategy.life%2F%3Fu%3Dbdlkd0x%26o%3Dx7t8nng', '2020-12-18 08:22:23', '2020-12-18 08:22:23'),
(333, 'HenryKeend', 'Still not a millionaire? Fix it now!   Link - http://232info.ru/go.php?p=profit-strategy.life/?u=bdlkd0x&o=x7t8nng', 0, 'lillian.pedersen@live.dk', '89032925917', NULL, 'Need some more money? Robot will earn them really fast. Link - http://1gr.cz/log/redir.aspx?r=pb_0_16&url=https%3A%2F%2Fprofit-strategy.life%2F%3Fu%3Dbdlkd0x%26o%3Dx7t8nng', '2020-12-18 08:28:47', '2020-12-18 08:28:47'),
(334, 'HenryKeend', 'Using this Robot is the best way to make you rich.   Link - http://1004tour.kr/1search/linker2_0/jump.php?url=https://profit-strategy.life/?u=bdlkd0x&o=x7t8nng', 0, 'touzonx@hotmail.com', '89030139478', NULL, 'Start your online work using the financial Robot.  Link -', '2020-12-18 11:03:26', '2020-12-18 11:03:26'),
(335, 'HenryKeend', 'This robot will help you to make hundreds of dollars each day. \r\nLink - http://365sekretov.ru/redirect.php?action=url&goto=profit-strategy.life%2F%3Fu%3Dbdlkd0x%26o%3Dx7t8nng', 0, 'zaferlerbizim@yahoo.com', '89035058395', NULL, 'Get Quote', '2020-12-18 12:07:06', '2020-12-18 12:07:06'),
(336, 'Wilburces', 'Супер давно искал \r\n_________________ \r\n<a href=\"https://1xbet-info.site/pomoshh-v-stavkakh-na-futbol-prognozy/\">Помощь в ставках на футбол прогнозы</a>', 0, 'sssports@rambler.ru', '86613779932', NULL, 'ничего такого', '2020-12-18 20:12:54', '2020-12-18 20:12:54'),
(337, 'HenryKeend', 'The financial Robot is the most effective financial tool in the net! \r\nLink - http://1gr.cz/log/redir.aspx?r=pb_0_16&url=https://hdredtube3.mobi/btsmart', 0, 'gikio@yandex.ru', '89035493115', NULL, 'Get Quote', '2020-12-18 23:41:32', '2020-12-18 23:41:32'),
(338, 'Mechelle', NULL, 0, 'faqbill@yahoo.com', 'sdgdgkdj@gmail.com', NULL, 'Hallp h2412', '2020-12-19 07:39:18', '2020-12-19 07:39:18'),
(339, 'Nancy Njeri', 'Hi, would like to renovate my kitchen in the near future, would like to know how much it will cost. It\'s a Small kitchen', 0, 'nancynduta23@gmail.com', '0710328058', NULL, 'Get Quote', '2020-12-19 18:51:32', '2020-12-19 18:51:32'),
(340, 'EugenebeliA', '######## FREE ######### \r\nULTIMATE РТНС COLLECTION \r\nNO PAY, PREMIUM or PAYLINK \r\nDOWNLOAD ALL СР FOR FREE \r\n======================= \r\nDescription:-> gg.gg/lua7w \r\n======================= \r\nWebcams РТНС 1999-2020 FULL \r\nSTICKAM, Skype, video_mail_ru \r\nOmegle, Vichatter, Interia_pl \r\nBlogTV, Online_ru, murclub_ru \r\n======================= \r\nComplete series LS, BD, YWM \r\nSibirian Mouse, St. Peterburg \r\nMoscow, Liluplanet, Kids Box \r\nFattman, Falkovideo, Bibigon \r\nParadise Birds, GoldbergVideo \r\nFantasia Models, Cat Goddess \r\nValya and Irisa, Tropical Cuties \r\nDeadpixel, PZ-magazine, BabyJ \r\nHome Made Model (HMM) \r\n======================= \r\nGay рthс collection: Luto \r\nBlue Orchid, PJK, KDV, RBV \r\n======================= \r\nNudism: Naturism in Russia \r\nHelios Natura, Holy Nature \r\nNaturist Freedom, Eurovid \r\n======================= \r\nALL studio collection: from \r\nAcrobatic Nymрhеts to Your \r\nLоlitаs (more 100 studios) \r\n======================= \r\nCollection european, asian, \r\nlatin and ebony girls (all \r\nthe Internet video) > 4Tb \r\n======================= \r\nRurikon Lоli library 171.4Gb \r\nmanga, game, anime, 3D \r\n======================= \r\nThis and much more here: \r\nor -->  gg.gg/njbpz \r\nor -->  xtl.jp/?Qv \r\nor -->  xor.tw/4pt0y \r\nor -->  v.ht/LEYc \r\nor -->  cutt.us/lFqU4 \r\nor -->  gg.gg/fzk4d \r\nor -->  v.ht/ZJ2V \r\nor -->  xtl.jp/?pp \r\nor -->  gg.gg/fzl0u \r\n######## FREE ######### \r\n----------------- \r\n-----------------xr1', 0, '12gyyaqwdst55r@gmail.com', '88556412279', NULL, 'Best lolita2', '2020-12-19 20:27:31', '2020-12-19 20:27:31'),
(341, 'medic-spravkaAvams', 'http://medic-spravka.ru - санитарная книжка купить в красноярске  -  подробнее на нашем сайте http://medic-spravka.ru - medic-spravka.ru \r\nЛичная http://medic-spravka.ru - медицинская книжка (http://medic-spravka.ru - санитарная книжка) - официальный документ строгой отчетности. В санитарной книжке отражаются все данные о результатах периодических осмотров, сдачи анализов и прививках, наличия инфекционных заболеваний, а также о прохождении курсов по гигиеническому воспитанию и аттестации.', 0, 'valentinxomyakow89@mail.ru', '88463861217', NULL, 'Медкнижки в Красноярске', '2020-12-19 22:18:03', '2020-12-19 22:18:03'),
(342, 'Elly\'sbin', 'I want', 0, 'Elly\'sbin@gmail.com', 'Vivo', NULL, 'Get Quote', '2020-12-20 16:31:06', '2020-12-20 16:31:06'),
(343, 'Ruby', NULL, 0, 'faqbill@yahoo.com', 'sdgdgkdj@gmail.com', NULL, 'Hallp p4748', '2020-12-20 18:16:39', '2020-12-20 18:16:39'),
(344, 'miknug', NULL, 0, 'allasamohvalova013@gmail.com', '81568366628', NULL, NULL, '2020-12-21 00:59:58', '2020-12-21 00:59:58'),
(345, 'Sagali', 'Ggg', 0, 'Bsagali@iom.int', '+254722203811', NULL, 'Get Quote', '2020-12-21 03:41:03', '2020-12-21 03:41:03'),
(346, 'HenryKeend', 'Turn $1 into $100 instantly. Use the financial Robot. \r\nLink - http://1004tour.kr/1search/linker2_0/jump.php?url=https://hdredtube3.mobi/btsmart', 0, 'sleepysentry@gmail.com', '89036781395', NULL, 'The online income is your key to success.  Link -', '2020-12-21 13:01:47', '2020-12-21 13:01:47'),
(347, 'Jorum Kingangai', 'Design', 0, 'jkinganga2005@yahoo.com', '0722485461', NULL, 'Get Quote', '2020-12-21 13:29:40', '2020-12-21 13:29:40'),
(348, 'Ted munyoki', 'Kindly share kitchen variances including cost estimates.', 0, 'tmunyoki.tm@gmail.com', '254722321093', NULL, 'Get Quote', '2020-12-21 14:47:55', '2020-12-21 14:47:55'),
(349, 'HenryKeend', 'Making money in the net is easier now. \r\nLink - https://plbtc.page.link/aF8A', 0, 'gabrielcancian@hotmail.com', '89038718105', NULL, 'Make money 24/7 without any efforts and skills.  Link -', '2020-12-21 19:41:16', '2020-12-21 19:41:16'),
(350, 'Merle Batten', 'Bill Gates saying the v*a*x*x* will alter your DNA permanently..666 Mark Of The Beast\r\n\r\nBill Gates caught on video admitting vaccine will CHANGE our DNA FOREVER.\r\nhttps://www.bitchute.com/video/73Rw21iqVYz4/\r\n\r\n✅ MESSAGE FROM FATHER YHWH~WHEN THE COVID VACCINE BECOMES MANDATORY, IT IS TIME FOR THE DELIVERANCE~\r\nhttps://youtu.be/zpGiBKrGv5U\r\n\r\nWARNING TO THE WORLD. Covid vaccine Dream\r\nhttps://youtu.be/eSG9bu6jekA\r\n\r\nWarning! Time Sensitive Information!! 3 Days of Darkness Confirmation!!\r\nhttps://youtu.be/AIk0vcinTdw\r\n\r\nmRNA vaccine by Moderna contains *Luciferin* dissolved with *66.6* ml of distilled *phosphate* buffer solution.\r\nYou can fact check this by going directedly to the link down below that goes to google patents. You will see the patent has been filed by moderna on the right hand column. \r\nWhen you download the pdf, press ctrl + f on your keyword and look up the word \"luciferin\" which pops up 5 times in the document. Also search up the word \"luciferase\" in which that word pops up 59 times\r\n\r\nhttps://patents.google.com/patent/US20120251618A1/en?fbclid=IwAR0f2Z5tyA-xGC8nmhK8YtFxhjf1yCSHngfjJZ84QJT-JoCph_UXrd0yLnA\r\n\r\nMicrosoft submits a patent for the 666 mark of the beast\r\nWO2020060606 = World Order 2020 666\r\nhttps://patentscope.wipo.int/search/en/detail.jsf?docId=WO2020060606&tab=PCTBIBLIO\r\n\r\nRevelation 13:16-18 King James Version (KJV)\r\n16 And he causeth all, both small and great, rich and poor, free and bond, to receive a mark in their right hand, or in their foreheads:\r\n17 And that no man might buy or sell, save he that had the mark, or the name of the beast, or the number of his name.\r\n18 Here is wisdom. Let him that hath understanding count the number of the beast: for it is the number of a man; and his number is Six hundred threescore and six.\r\n\r\nIf you take the Mark of the Beast, this is what happens:\r\nRevelation 14:9-11 King James Version (KJV)\r\n9 And the third angel followed them, saying with a loud voice, If any man worship the beast and his image, and receive his mark in his forehead, or in his hand,\r\n10 The same shall drink of the wine of the wrath of God, which is poured out without mixture into the cup of his indignation; and he shall be tormented with fire and brimstone in the presence of the holy angels, and in the presence of the Lamb:\r\n11 And the smoke of their torment ascendeth up for ever and ever: and they have no rest day nor night, who worship the beast and his image, and whosoever receiveth the mark of his name.\r\n\r\nIf you refuse the Mark of the Beast, this is what happens\r\nRevelation 20:4 King James Version (KJV)\r\n4 And I saw thrones, and they sat upon them, and judgment was given unto them: and I saw the souls of them that were beheaded for the witness of Jesus, and for the word of God, and which had not worshipped the beast, neither his image, neither had received his mark upon their foreheads, or in their hands; and they lived and reigned with Christ a thousand years.\r\n\r\nRepent of your sins, trust and have faith in Jesus Christ, read your Bible, and be water baptised in Jesus name.\r\n\r\nMatthew Chapter 6:9-13\r\nhttps://www.bible.com/bible/1/MAT.6.KJV\r\n\r\nTo truly know what will happen in the end days, read the revelation portion of the Bible. Here is the link to that, its a very short read (22 pages in total): https://www.bible.com/bible/1/REV.1.KJV\r\n\r\nRay Comfort: The Last Days Are Here\r\nhttps://youtu.be/vgUoKFtbxfE\r\n\r\nThey Challenge This Christian, But Then Are Persuaded!\r\nhttps://youtu.be/wfd5hYyQf0k\r\n\r\nAlso be warned, the catholic church is a false religion that is not part of the Christian faith! They worship Mary, pray to idols, call the pope \"father\", and much more which all go against the 10 commandments and God\'s holy word.', 0, 'merle.batten@googlemail.com', '09352 37 35 03', NULL, 'Bill Gates saying the v*a*x*x* will alter your DNA permanently..666 Mark Of The Beast', '2020-12-21 21:00:44', '2020-12-21 21:00:44'),
(351, 'Hattie Urner', 'Good Afternoon people at editioninvestments.com,\r\nHope you’re good. \r\nI\'m , I hope that the company is good and you’ve been succeeding throughout the current situation.\r\nIt looks much like your site is not blocking unwanted messages. I mean literally, this sucks, you should change this.\r\nhttps://frama.link/antispam907752\r\nIf you are not interested, just ignore this email and we won\'t email you again.\r\nKind regards,\r\n\r\nOneTwo GmbH', 0, 'urner.hattie@gmail.com', '470 8675', NULL, 'Contact us | Edition Investments | premier supplier of quality wood based building. - You need to stop receiving spam', '2020-12-22 01:42:27', '2020-12-22 01:42:27'),
(352, 'HenryKeend', 'Make yourself rich in future using this financial robot. \r\nLink - https://plbtc.page.link/aF8A', 0, 'nacoma4517@aol.com', '89034143732', NULL, 'Wow! This is a fastest way for a financial independence. Link - https://plbtc.page.link/aF8A', '2020-12-22 05:40:25', '2020-12-22 05:40:25'),
(353, 'HenryKeend', 'We have found the fastest way to be rich. Find it out here. \r\nLink - https://plbtc.page.link/aF8A', 0, 'makler_sd@abv.bg', '89035648873', NULL, 'Make dollars just sitting home. Link - https://plbtc.page.link/aF8A', '2020-12-22 09:00:45', '2020-12-22 09:00:45'),
(354, 'Margaret', 'Kichen fitting', 0, 'mainamargaretn@gmail.com', '0720401950', NULL, 'Get Quote', '2020-12-22 10:37:01', '2020-12-22 10:37:01'),
(355, 'HenryKeend', 'Earning $1000 a day is easy if you use this financial Robot. \r\nLink - https://plbtc.page.link/aF8A', 0, 'leilanideguzman82@yahoo.com', '89033938455', NULL, 'Find out about the easiest way of money earning. Link - https://plbtc.page.link/aF8A', '2020-12-22 12:10:56', '2020-12-22 12:10:56'),
(356, 'hello@chinahousebuyers.com', 'Hello, you had in the past Chinese buyers? Advertise your Property in front of 150 millions of Chinese property seekers. We have all Chinese real estate portals specialized in properties overseas in one place. Provide your property information and within 48 hours your advertisments will apear in front of 150 millions of Chinese private investors and buyers who are looking to buy properties in your country. Recieve more calls from chinese people and sell your property rapidly and for a better price https://www.chinahousebuyers.com Get a free consultion info@chinahousebuyers.com', 0, 'hello@chinahousebuyers.com', '862180119467', NULL, 'Get Quote', '2020-12-22 16:12:11', '2020-12-22 16:12:11'),
(357, 'HenryKeend', 'Still not a millionaire? The financial robot will make you him! \r\nLink - https://plbtc.page.link/aF8A', 0, 'queenv710@yahoo.com', '89035123983', NULL, 'Robot is the best solution for everyone who wants to earn. Link - https://plbtc.page.link/aF8A', '2020-12-22 18:23:51', '2020-12-22 18:23:51'),
(358, 'HenryKeend', 'Making money is very easy if you use the financial Robot. \r\nLink - https://plbtc.page.link/aF8A', 0, 'snowplowbrett@gmail.com', '89039438777', NULL, 'Financial independence is what this robot guarantees. Link - https://plbtc.page.link/aF8A', '2020-12-22 22:46:01', '2020-12-22 22:46:01'),
(359, 'HenryKeend', 'Find out about the fastest way for a financial independence. \r\nLink - https://plbtc.page.link/aF8A', 0, 'benhmida.wassim@gmail.com', '89034384848', NULL, 'Making money in the net is easier now. Link - https://plbtc.page.link/aF8A', '2020-12-22 23:55:10', '2020-12-22 23:55:10'),
(360, 'HenryKeend', 'We know how to make our future rich and do you? \r\nLink - https://plbtc.page.link/aF8A', 0, 'rcjal4@hotmail.com', '89032701744', NULL, 'Rich people are rich because they use this robot.  Link -', '2020-12-23 02:13:17', '2020-12-23 02:13:17'),
(361, 'medAvams', 'http://medknizhka-spravka.ru - купить медицинскую книжку легально  -  подробнее на нашем сайте http://medknizhka-spravka.ru - medknizhka-spravka.ru \r\nЛичная http://medknizhka-spravka.ru - медицинская книжка (http://medknizhka-spravka.ru - санитарная книжка) - официальный документ строгой отчетности. В санитарной книжке отражаются все данные о результатах периодических осмотров, сдачи анализов и прививках, наличия инфекционных заболеваний, а также о прохождении курсов по гигиеническому воспитанию и аттестации.', 0, 'miroslavsenishhew6@mail.ru', '87814749721', NULL, 'Медкнижки в Красноярске', '2020-12-23 04:54:09', '2020-12-23 04:54:09'),
(362, 'HenryKeend', 'Robot is the best solution for everyone who wants to earn. \r\nLink - https://plbtc.page.link/aF8A', 0, 'bartek@brutele.be', '89033865081', NULL, 'Let your money grow into the capital with this Robot. Link - https://plbtc.page.link/aF8A', '2020-12-23 05:05:38', '2020-12-23 05:05:38'),
(363, 'Mike Enderson', 'Gооd dаy! \r\n \r\nDo you want a quick boost in ranks and sales for your editioninvestments.com website? \r\nHaving a high DA score, always helps \r\n \r\nGet your editioninvestments.com to have a 50+ points in Moz DA with us today and rip the benefits of such a great feat. \r\n \r\nSee our offers here: \r\nhttps://www.monkeydigital.co/product/moz-da50-seo-plan/ \r\n \r\nFYI: \r\nWe also give big discounts for multiple plans \r\n \r\n \r\nthank you \r\nMike Enderson\r\n \r\nsupport@monkeydigital.co', 0, 'no-replyOn@gmail.com', '89374823611', NULL, 'Get Quote', '2020-12-23 12:05:28', '2020-12-23 12:05:28'),
(364, 'HenryKeend', 'Financial Robot is #1 investment tool ever. Launch it! \r\nLink - https://plbtc.page.link/coin', 0, 'steeljhony@hotmail.com', '89030234624', NULL, 'Your money keep grow 24/7 if you use the financial Robot. Link - https://plbtc.page.link/coin', '2020-12-23 14:57:32', '2020-12-23 14:57:32'),
(365, 'samuel', 'Kitchen desine', 0, 'samuelmuthui22@gmail.com', '0708315445', NULL, 'Get Quote', '2020-12-23 15:37:33', '2020-12-23 15:37:33'),
(366, 'HenryKeend', 'New Year\'s time for gifts! We\'ve put together a list of the best casinos with the most generous bonuses! Play now and win! \r\nLink - http://bestcasinos2019.com/', 0, 'garys@otvk.pl', '89039805811', NULL, 'New Year\'s time for gifts!', '2020-12-23 19:59:48', '2020-12-23 19:59:48'),
(367, 'HenryKeend', 'New Year\'s time for gifts! We\'ve put together a list of the best casinos with the most generous bonuses! Play now and win! \r\nLink - http://bestcasinos2019.com/', 0, 'steve.nesbitt@tiscali.co.uk', '89032192791', NULL, 'New Year\'s time for gifts!', '2020-12-23 21:06:16', '2020-12-23 21:06:16'),
(368, 'Luga', 'Can I  have the picture s', 0, 'Kigalu@gmail.com', 'O715987053', NULL, 'Get Quote', '2020-12-24 03:44:36', '2020-12-24 03:44:36'),
(369, 'HenryKeend', 'New Year\'s time for gifts! We\'ve put together a list of the best casinos with the most generous bonuses! Play now and win! \r\nLink - http://bestcasinos2019.com/', 0, 'oscuro10@hotmail.com', '89030849379', NULL, 'New Year\'s time for gifts!', '2020-12-24 04:29:43', '2020-12-24 04:29:43'),
(370, 'HenryKeend', 'New Year\'s time for gifts! We\'ve put together a list of the best casinos with the most generous bonuses! Play now and win! \r\nLink - http://bestcasinos2019.com/', 0, 'meme3891@yahoo.com', '89039598299', NULL, 'New Year\'s time for gifts!', '2020-12-24 06:23:14', '2020-12-24 06:23:14'),
(371, 'HenryKeend', 'New Year\'s time for gifts! We\'ve put together a list of the best casinos with the most generous bonuses! Play now and win! \r\nLink - http://bestcasinos2019.com/', 0, 'nbwilkins@netscape.com', '89038789120', NULL, 'New Year\'s time for gifts!', '2020-12-24 06:23:14', '2020-12-24 06:23:14'),
(372, 'HenryKeend', 'New Year\'s time for gifts! We\'ve put together a list of the best casinos with the most generous bonuses! Play now and win! \r\nLink - http://bestcasinos2019.com/', 0, 'ashtonpatelrr@gmail.com', '89037966456', NULL, 'New Year\'s time for gifts!', '2020-12-24 07:32:22', '2020-12-24 07:32:22'),
(373, 'HenryKeend', 'Trust the financial Bot to become rich. \r\nLink - https://plbtc.page.link/v2EF', 0, 'angelagcorrea@gmail.com', '89030985233', NULL, 'We know how to increase your financial stability. Link - https://plbtc.page.link/v2EF', '2020-12-24 12:00:13', '2020-12-24 12:00:13'),
(374, 'HenryKeend', 'Financial robot is the best companion of rich people. \r\nLink - https://plbtc.page.link/v2EF', 0, 'benjaminherrerae@gmail.com', '89037912381', NULL, 'Robot never sleeps. It makes money for you 24/7. Link - https://plbtc.page.link/v2EF', '2020-12-24 12:55:43', '2020-12-24 12:55:43'),
(375, 'HenryKeend', 'The online financial Robot is your key to success. \r\nLink - https://plbtc.page.link/v2EF', 0, 'maximhotz@gmail.com', '89036684014', NULL, 'Additional income is now available for anyone all around the world.  Link -', '2020-12-24 17:15:27', '2020-12-24 17:15:27'),
(376, 'Jamesvex', 'Vakha vakha dilacasapa khabaram. Dunia vica vaparana vali hairanijanaka hara cija bare khabaram ithe prakasata kitiam gaiam hana ... http://bit.ly/3nHPdu3', 0, 'jorajirnov@ya.ru', '87593572658', NULL, 'Punjabi, news, articles', '2020-12-25 03:26:30', '2020-12-25 03:26:30'),
(377, 'Abdulrahman', 'Samples, please - mahogany + MDF', 0, 'josegeddy@yahoo.com', '0722510298', NULL, 'Get Quote', '2020-12-25 09:59:57', '2020-12-25 09:59:57'),
(378, 'HenryKeend', 'Make dollars staying at home and launched this Bot. \r\nLink - https://plbtc.page.link/Dw1j', 0, 'qualityplusfurniture@hotmail.com', '89035692690', NULL, 'Financial robot guarantees everyone stability and income.', '2020-12-25 11:28:08', '2020-12-25 11:28:08'),
(379, 'HenryKeend', 'This robot will help you to make hundreds of dollars each day. \r\nLink - https://alloa.page.link/promo', 0, 'kishalott25@yahoo.com', '89033953697', NULL, 'Make thousands of bucks. Pay nothing.', '2020-12-25 15:02:43', '2020-12-25 15:02:43'),
(380, 'Hope McCarthy', 'DOMAIN SERVICES EXPIRATION NOTICE FOR editioninvestments.com\r\n\r\nDomain Notice Expiry ON: Dec 25, 2020\r\n\r\nWe have actually not received a settlement from you.\r\nWe have actually tried to call you however were not able to contact you.\r\n\r\n\r\nVisit: https://bit.ly/3rsMneA\r\n\r\nFor information and to process a discretionary settlement for your domain website services.\r\n\r\n\r\n\r\n\r\n\r\n122520201928113753688578798editioninvestments.com', 0, 'editioninvestments.com@editioninvestments.com', '60 371 16 05', NULL, 'Get Quote', '2020-12-25 22:28:21', '2020-12-25 22:28:21'),
(381, 'Howard', 'Hi\r\n\r\nBuy face mask to protect your loved ones from the deadly CoronaVirus.  We supply N95 Mask, KN95 Mask, and Surgical Masks for both adult and kids.  The prices begin at $0.35 each.  If interested, please check our site: facemaskusa.online\r\n\r\nThank You,\r\n\r\nContact us | Edition Investments | premier supplier of quality wood based building.', 0, 'info@editioninvestments.com', '40-48-37-28', NULL, 'Regarding editioninvestments.com', '2020-12-26 02:19:44', '2020-12-26 02:19:44'),
(382, 'LeonardKed', 'Продажи с помощью Pinterest. Смотрите Видео: Сотни Продаж на Etsy, amazon, ebay, shopify за 2 месяца при ср.цене чека 300 usd  https://youtu.be/GNOZtXGGM-I', 0, 'em7evg@gmail.com', '85416875582', NULL, 'Pinterest. Продажи на Etsy, amazon, ebay', '2020-12-26 04:03:59', '2020-12-26 04:03:59'),
(383, 'HenryKeend', 'The financial Robot works for you even when you sleep. \r\nLink - https://24crypto.de/bitcoin-bull-market-history.php', 0, 'hakim@mt2015.com', '89031115535', NULL, '# 1 financial expert in the net! Check out the new Robot.', '2020-12-26 08:36:06', '2020-12-26 08:36:06'),
(384, 'HenryKeend', 'Make thousands of bucks. Pay nothing. \r\nLink - https://24crypto.de/day-trading-bitcoin-coinbase.php', 0, 'schenikoff@gmail.com', '89031888754', NULL, 'Make thousands of bucks. Financial robot will help you to do it!', '2020-12-26 08:36:07', '2020-12-26 08:36:07'),
(385, 'HenryKeend', 'Financial independence is what this robot guarantees. \r\nLink - https://24crypto.de/what-is-bitcoin-trading-quora.php', 0, 'customconcepts21@hotmail.com', '89030280062', NULL, 'Make thousands of bucks. Financial robot will help you to do it!', '2020-12-26 12:23:29', '2020-12-26 12:23:29'),
(386, 'ImagesDaype', 'Children of all ages admiration to design - that\'s why there is nothing stunning that coloring pages are so extravagant renowned with kids. \r\nColoring is a to some extent overpowering children\'s sport, which, what is more, plays a staggering section in the increase of the child. \r\nHere are 5 reasons why it\'s important coloring pages for kids. \r\n1. Nearby painting a exemplary, the youngster learns the entity - he recognizes an unfamiliar with to or customary assume a stand against, sees and remembers its aspect, experiments with color, remembers whether or not he has seen such an centre in his life. With the loan a hand of coloring pages, you can learn colors, numbers, letters and shapes with your children. \r\n2. Coloring promotes the maturation of smart motor skills and ovation, which in bolt develops the newborn\'s ruminative, and also develops the participation looking an eye to arcane scribble literary works skills. \r\n<img src=\"https://firstcoloring.com/wp-content/uploads/2020/12/ice-age-coloring-page-2.jpg\"> \r\n3. When coloring, the youngster develops attention, wishes and \r\ntenacity, because you indigence to obstruct extinguished not to scoot the scrap, not to belittle touched in the head beyond the boundaries of the drawing. Such an the mob, in a comprehend, disciplines the nipper - performing monotonic and unvaried yield in presentation, the kid learns to king-fish himself, learns to bring what has been started to the end. \r\n4. In the nearer of coloring, the lassie also learns to independently pick colors, predicament them with each other, and this develops artistic abilities and imagination. Coloring pages are the incipient road of a to be decided disagree into the quarter of creativity, into the drop of surrender art. Correctly selected coloring pages straighten out an artistic taste. \r\n5. Coloring pages can be a admit proceeding of spending organize with children and parents - all children joyfulness it when adults participate in their games or activities. \r\n6. Coloring is a satisfactory modus vivendi = \'lifestyle\' to divert a toddler\'s deference, draw off him from a stressful situation. Such an might calms the minor\'s worked up trust effectively and allows complete to elope from problems and unpleasant thoughts.', 0, 'stevenpak98@gmail.com', '84696255343', NULL, 'Fabulous Printable  Coloring Pages for girls', '2020-12-26 13:47:07', '2020-12-26 13:47:07'),
(387, 'HenryKeend', 'Earning money in the Internet is easy if you use Robot. \r\nLink - https://24crypto.de/bitcoin-trader-is-it-a-con.php', 0, 'lvttfam@comcast.net', '89032838328', NULL, 'Financial robot is the best companion of rich people.', '2020-12-26 14:06:12', '2020-12-26 14:06:12'),
(388, 'HenryKeend', 'Watch your money grow while you invest with the Robot. \r\nLink - https://24crypto.de/lsk-btc-tradingview.php', 0, 'physionamita85@gmail.com', '89030259441', NULL, 'No need to worry about the future if your use this financial robot.', '2020-12-26 14:48:55', '2020-12-26 14:48:55'),
(389, 'publish@chinahousebuyers.com', 'Make your phone ring from Chinese buyers today! Publish easily with us on the most popular Chinese Real Estate Portals in front of millions of Chinese buyers. Use WeChat to speak with your buyer directly. Present your properties in private Chats in WeChat directly to your Chinese property seekers. Visit https://ww.chinahousebuyers.com Thank you and Merry Christmas', 0, 'publish@chinahousebuyers.com', '862180119467', NULL, 'Get Quote', '2020-12-26 16:23:10', '2020-12-26 16:23:10'),
(390, 'Nanatug', 'купить столярную доску в москве, доска липа сухая москва, садовый паркет из лиственницы купить в москве, \r\nдоска дубовая обрезная сухая купить в москве, мебельный щит бук в москве, сухая доска дуба москва, \r\nкуплю пеллеты москва, купить мебельный щит из ясеня в москве, доска дубовая необрезная купить в москве, \r\nобрезная доска дуба купить в москве, обрезная доска дуб москва, доска обрезная осина купить в москве, \r\nбруски из лиственницы купить в москве, лиственница доска обрезная сухая купить в москве, \r\nдоска лиственницы сухая купить в москве, доска лиственница сухая москва, брус ясень купить в москве, \r\nбрус обрезной москва, доска обрезная лиственница купить в москве, доска лиственница москва, \r\nклееный брус из лиственницы купить в москве,  купить мебельный щит из сосны в москве, \r\nдоска обрезная сухая купить в москве, доска обрезная москва \r\nhttp://drevtorg.ning.com/main/search/search?q=%D0%B1%D1%80%D1%83%D1%81&page=30', 0, 'ykhrushch@gmail.com', '88542928449', NULL, 'купить столярную доску в москве', '2020-12-26 16:40:46', '2020-12-26 16:40:46'),
(391, 'HenryKeend', 'The online income is your key to success. \r\nLink - - https://24crypto.de/effective-bitcoin-trading.php', 0, 'monique852t.net@att.net', '89033181527', NULL, 'Launch the robot and let it bring you money.', '2020-12-26 21:28:00', '2020-12-26 21:28:00'),
(392, 'HenryKeend', 'Every your dollar can turn into $100 after you lunch this Robot. \r\nLink - https://24crypto.de/dragons-den-peter-jones-bitcoin-trader.php', 0, 'acancor70@hotmail.com', '89038898219', NULL, 'Make your computer to be you earning instrument.', '2020-12-26 21:28:37', '2020-12-26 21:28:37'),
(393, 'HenryKeend', 'Attention! Financial robot may bring you millions! \r\nLink - https://24crypto.de/bitcointrader-danmark.php', 0, 'michaeldona@gmail.com', '89031637872', NULL, 'Make dollars just sitting home.', '2020-12-26 23:33:44', '2020-12-26 23:33:44'),
(394, 'HenryKeend', 'Launch the best investment instrument to start making money today. \r\nLink - - https://24crypto.de/recommended-bitcoin-brokers.php', 0, 'booklovers@alice.it', '89030569948', NULL, 'Have no financial skills? Let Robot make money for you.', '2020-12-26 23:52:16', '2020-12-26 23:52:16'),
(395, 'Hunter Schlapp', 'Good evening people at editioninvestments.com,\r\nHope you’re great. \r\nI\'m ,\r\nHope you’re good, and that clients are good. Please allow me to introduce to you this service.\r\nMinimize time and expenses in promoting your internet site with this Artificial Intelligence Website Submitter.\r\nhttps://frama.link/websitesubmitter691582\r\nWarm regards,', 0, 'schlapp.hunter99@gmail.com', '(03) 6236 8506', NULL, 'Re:Hi', '2020-12-27 02:32:16', '2020-12-27 02:32:16'),
(396, 'HenryKeend', 'Online job can be really effective if you use this Robot. \r\nLink - https://24crypto.de/ren-btc-tradingview.php', 0, 'jokhimcamyline@yahoo.com', '89037015531', NULL, 'Looking forward for income? Get it online.', '2020-12-27 03:46:46', '2020-12-27 03:46:46'),
(397, 'HenryKeend', 'Check out the new financial tool, which can make you rich. \r\nLink - https://24crypto.de/trading-bitcoin-halal.php', 0, 'poony221@rambler.ru', '89032670480', NULL, 'Trust the financial Bot to become rich.', '2020-12-27 03:46:47', '2020-12-27 03:46:47'),
(398, 'HenryKeend', 'Rich people are rich because they use this robot. \r\nLink - https://24crypto.de/best-platform-to-trade-bitcoin.php', 0, 'wim.bonne1@pandora.be', '89034382554', NULL, 'Online Bot will bring you wealth and satisfaction.', '2020-12-27 04:48:47', '2020-12-27 04:48:47'),
(399, 'HenryKeend', 'Launch the financial Bot now to start earning. \r\nLink - https://24crypto.de/gbl-a-chinese-bitcoin-trading-platform.php', 0, 'john.tepe@gmail.com', '89033618772', NULL, '# 1 financial expert in the net! Check out the new Robot.', '2020-12-27 07:02:51', '2020-12-27 07:02:51'),
(400, 'HenryKeend', 'Everyone can earn as much as he wants now. \r\nLink - - https://24crypto.de/btcc-daily-trading-volume.php', 0, 'wesley_metten@hotmail.com', '89038694970', NULL, '# 1 financial expert in the net! Check out the new Robot.', '2020-12-27 08:37:27', '2020-12-27 08:37:27'),
(401, 'HenryKeend', 'Make your laptop a financial instrument with this program. \r\nLink - https://24crypto.de/erfahrung-mit-bitcoin-trader.php', 0, 'damien.amoury@laposte.net', '89034277680', NULL, 'Still not a millionaire? The financial robot will make you him!', '2020-12-27 13:34:44', '2020-12-27 13:34:44'),
(402, 'HenryKeend', 'Make your money work for you all day long. \r\nLink - - https://24crypto.de/whats-bitcoin-market-cap.php', 0, 'wijsman@gmail.com', '89034457868', NULL, 'Make dollars just sitting home.', '2020-12-27 13:34:44', '2020-12-27 13:34:44'),
(403, 'HenryKeend', 'No need to stay awake all night long to earn money. Launch the robot. \r\nLink - https://24crypto.de/stock-broker-accepts-bitcoin.php', 0, 'ynmachado@gmail.com', '89031468264', NULL, 'Even a child knows how to make $100 today.', '2020-12-27 13:34:48', '2020-12-27 13:34:48'),
(404, 'HenryKeend', 'No need to work anymore while you have the Robot launched! \r\nLink - https://24crypto.de/can-you-buy-bitcoin-on-stock-market.php', 0, 'info@sunsea-immobilien.de', '89036201524', NULL, 'Find out about the easiest way of money earning.', '2020-12-27 13:39:22', '2020-12-27 13:39:22'),
(405, 'HenryKeend', 'No need to work anymore while you have the Robot launched! \r\nLink - https://24crypto.de/what-is-the-safest-way-to-trade-bitcoin.php', 0, 'gunmoseskim@yahoo.com', '89033051619', NULL, 'Let the Robot bring you money while you rest.', '2020-12-27 13:48:34', '2020-12-27 13:48:34');
INSERT INTO `messages` (`id`, `name`, `content`, `status`, `email`, `mobile`, `title`, `subject`, `created_at`, `updated_at`) VALUES
(406, 'HenryKeend', 'Even a child knows how to make money. This robot is what you need! \r\nLink - - https://24crypto.de/btc-markets-miota.php', 0, 'gamp5403@gmail.com', '89030646679', NULL, 'Robot is the best solution for everyone who wants to earn.', '2020-12-27 18:58:20', '2020-12-27 18:58:20'),
(407, 'HenryKeend', 'No need to worry about the future if your use this financial robot. \r\nLink - https://24crypto.de/bitcoin-trading-sites-uk.php', 0, 'martensjo5@hotmail.com', '89036831495', NULL, 'No need to stay awake all night long to earn money. Launch the robot.', '2020-12-27 23:16:24', '2020-12-27 23:16:24'),
(408, 'HenryKeend', 'Provide your family with the money in age. Launch the Robot! \r\nLink - https://24crypto.de/bitcoin-trader-hong-kong.php', 0, 'picrou@hotmail.com', '89039359982', NULL, 'Make thousands of bucks. Pay nothing.', '2020-12-27 23:51:39', '2020-12-27 23:51:39'),
(409, 'HenryKeend', 'There is no need to look for a job anymore. Work online. \r\nLink - https://24crypto.de/btc-trading-indicators.php', 0, 'pharmacyonline@gawab.com', '89035514645', NULL, 'We know how to make our future rich and do you?', '2020-12-28 01:10:43', '2020-12-28 01:10:43'),
(410, 'HenryKeend', 'Learn how to make hundreds of backs each day. \r\nLink - https://24crypto.de/how-to-transfer-bitcoin-to-wallet-btc-markets.php', 0, 'kingvortex@live.ru', '89035875272', NULL, 'Making money in the net is easier now.', '2020-12-28 04:12:53', '2020-12-28 04:12:53'),
(411, 'HenryKeend', 'Try out the automatic robot to keep earning all day long. \r\nLink - https://24crypto.de/try-a-trade-btc.php', 0, 'cecile190@hotmail.fr', '89033180635', NULL, 'Everyone can earn as much as he wants now.', '2020-12-28 07:09:14', '2020-12-28 07:09:14'),
(412, 'UDYZMndlBRcbauPg', 'tYmayLVIXdfkRAhe', 0, 'merilynbryant0@gmail.com', '8767392465', NULL, 'Get Quote', '2020-12-28 18:30:45', '2020-12-28 18:30:45'),
(413, 'BaeyrlEfHTpxPk', 'MouVxFEPzZrK', 0, 'merilynbryant0@gmail.com', '3520545384', NULL, 'Get Quote', '2020-12-28 18:30:45', '2020-12-28 18:30:45'),
(414, 'GkhyFwqNYCxKtI', 'DQnqjLZWXhEPBHk', 0, 'merilynbryant0@gmail.com', '3884190581', NULL, 'JjnuyWVfzDHk', '2020-12-28 18:31:18', '2020-12-28 18:31:18'),
(415, 'HenryKeend', 'Still not a millionaire? The financial robot will make you him! \r\nLink - https://24crypto.de/platform-trading-bitcoin.php', 0, 'a.son@kpnplanet.nl', '89037302649', NULL, 'No need to worry about the future if your use this financial robot.', '2020-12-28 23:55:39', '2020-12-28 23:55:39'),
(416, 'HenryKeend', 'The online income is the easiest ways to make you dream come true. \r\nLink - - https://24crypto.de/tradingview-chart-btc-usd.php', 0, 'jose_almeria_1982@hotmail.com', '89034985451', NULL, 'Need money? The financial robot is your solution.', '2020-12-29 12:34:53', '2020-12-29 12:34:53'),
(417, 'HenryKeend', 'Even a child knows how to make $100 today. \r\nLink - https://24crypto.de/libertex-bitcoin-trading.php', 0, 'thijmenvdp@hotmail.com', '89036967277', NULL, 'Let your money grow into the capital with this Robot.', '2020-12-29 12:36:20', '2020-12-29 12:36:20'),
(418, 'HenryKeend', 'The success formula is found. Learn more about it. \r\nLink - - https://24crypto.de/bitcoins-trading-websites.php', 0, 'autotreasures@charter.net', '89035449966', NULL, 'Check out the new financial tool, which can make you rich.', '2020-12-29 18:21:57', '2020-12-29 18:21:57'),
(419, 'HenryKeend', 'No need to work anymore. Just launch the robot. \r\nLink - https://24crypto.de/how-to-transfer-btc-markets-to-binance.php', 0, 'jeremydh2004@hotmail.com', '89039813592', NULL, 'Make money 24/7 without any efforts and skills.', '2020-12-29 18:22:41', '2020-12-29 18:22:41'),
(420, 'nem61924krya', 'mes61924uttjr U02uz4e PXvy vNf76Vq', 0, 'lyubov.feruzo@mail.ru', '88432261813', NULL, 'tip61924hyerge', '2020-12-29 22:29:16', '2020-12-29 22:29:16'),
(421, 'HenryKeend', 'The online job can bring you a fantastic profit. \r\nLink - - https://24crypto.de/best-bitcoin-platform-in-south-africa.php', 0, 'brane_pavic@yahoo.com', '89032260963', NULL, 'Make your computer to be you earning instrument.', '2020-12-30 02:16:56', '2020-12-30 02:16:56'),
(422, 'Shermandof', 'https://slu-se.instructure.com/eportfolios/1296/Home/Unlock_Among_Us_Skins_Pets_Hats_Free_2020\r\nhttps://slu-se.instructure.com/eportfolios/1296', 0, 'j1tugcn@shitmail.org', '82375743641', NULL, 'Test, just a test', '2020-12-30 02:53:34', '2020-12-30 02:53:34'),
(423, 'HenryKeend', 'Wow! This is a fastest way for a financial independence. \r\nLink - https://24crypto.de/trading-212-bitcoin-cfd.php', 0, 'fabiolonghini@fastwebnet.it', '89036060795', NULL, 'No need to work anymore. Just launch the robot.', '2020-12-30 05:58:08', '2020-12-30 05:58:08'),
(424, 'HenryKeend', 'Have no money? It’s easy to earn them online here. \r\nLink - https://24crypto.de/current-market-capitalization-of-bitcoin.php', 0, 'tarvit_uk@yahoo.co.uk', '89039367265', NULL, 'Robot is the best solution for everyone who wants to earn.', '2020-12-30 06:27:11', '2020-12-30 06:27:11'),
(425, 'HenryKeend', 'One click of the robot can bring you thousands of bucks. \r\nLink - https://24crypto.de/can-you-make-money-with-bitcoin-trading.php', 0, 'melissa_89@hotmail.co.uk', '89031340618', NULL, 'Check out the newest way to make a fantastic profit.', '2020-12-30 07:05:15', '2020-12-30 07:05:15'),
(426, 'HenryKeend', 'Using this Robot is the best way to make you rich. \r\nLink - https://24crypto.de/market-btc-indonesia.php', 0, 'mmm_gpb@hotmail.com', '89035071592', NULL, 'The online income is your key to success.', '2020-12-30 07:06:48', '2020-12-30 07:06:48'),
(427, 'HenryKeend', 'Learn how to make hundreds of backs each day. \r\nLink - https://24crypto.de/wie-funktioniert-das-bitcoin-system.php', 0, 'lakmai_yie@yahoo.com', '89039660001', NULL, 'Making money in the net is easier now.', '2020-12-30 07:12:53', '2020-12-30 07:12:53'),
(428, 'HenryKeend', 'It is the best time to launch the Robot to get more money. \r\nLink - https://24crypto.de/is-trading-bitcoin-easy.php', 0, 'sheelal63@gmail.com', '89034788124', NULL, 'Make your computer to be you earning instrument.', '2020-12-30 07:39:13', '2020-12-30 07:39:13'),
(429, 'HenryKeend', 'Only one click can grow up your money really fast. \r\nLink - https://24crypto.de/how-is-bitcoin-market-cap-calculated.php', 0, 'gadget.mike@gmail.com', '89035845668', NULL, 'See how Robot makes $1000 from $1 of investment.', '2020-12-30 13:42:53', '2020-12-30 13:42:53'),
(430, 'HenryKeend', 'Robot never sleeps. It makes money for you 24/7. \r\nLink - https://24crypto.de/bitcoin-is-rapidly-losing-market-share.php', 0, 'llafle000@comcast.net', '89033181871', NULL, 'Join the society of successful people who make money here.', '2020-12-30 14:38:17', '2020-12-30 14:38:17'),
(431, 'HenryKeend', 'Robot never sleeps. It makes money for you 24/7. \r\nLink - - https://24crypto.de/como-funciona-o-bitcoin-trade.php', 0, 'rcook21@comcast.net', '89032394759', NULL, 'Launch the best investment instrument to start making money today.', '2020-12-30 16:45:26', '2020-12-30 16:45:26'),
(432, 'HenryKeend', 'Launch the best investment instrument to start making money today. \r\nLink - https://24crypto.de/qt-btc-trader.php', 0, 'diana.daley@gmail.com', '89030778548', NULL, 'The huge income without investments is available.', '2020-12-30 16:48:31', '2020-12-30 16:48:31'),
(433, 'LeonardKed', 'Продажи с помощью Pinterest. Смотрите Видео: Сотни Продаж на Etsy, amazon, ebay, shopify за 2 месяца при ср.цене чека 300 usd  https://youtu.be/GNOZtXGGM-I', 0, 'em7evg@gmail.com', '88545954696', NULL, 'Pinterest. Продажи на Etsy, amazon, ebay', '2020-12-30 18:46:55', '2020-12-30 18:46:55'),
(434, 'num61924tetcher', 'mns61924rtjuny Za8kfxC GCKX FRaI9Ct', 0, 'lyubov.feruzo@mail.ru', '82556692353', NULL, 'top61924rtuyjyh', '2020-12-30 20:29:05', '2020-12-30 20:29:05'),
(435, 'HenryKeend', 'One dollar is nothing, but it can grow into $100 here. \r\nLink - https://24crypto.de/bitcoin-code-auto-trading.php', 0, 'david@fenroad.wanadoo.co.uk', '89030868771', NULL, 'Turn $1 into $100 instantly. Use the financial Robot.', '2020-12-30 23:43:53', '2020-12-30 23:43:53'),
(436, 'HenryKeend', 'Even a child knows how to make money. Do you? \r\nLink - https://24crypto.de/trading-bitcoin-selain-indodax.php', 0, 'omarlou20@ymail.com', '89035549782', NULL, 'No need to worry about the future if your use this financial robot.', '2020-12-30 23:53:02', '2020-12-30 23:53:02'),
(437, 'HenryKeend', 'Just one click can turn you dollar into $1000. \r\nLink - https://24crypto.de/cara-trading-bitcoin-biar-untung.php', 0, 'veronica-s@hotmail.de', '89032910744', NULL, 'Every your dollar can turn into $100 after you lunch this Robot.', '2020-12-31 04:01:11', '2020-12-31 04:01:11'),
(438, 'Junko', NULL, 0, 'wolfhard.strunk@gmx.de', 'sdgdgkdj@gmail.com', NULL, 'Hallo v5674', '2020-12-31 06:47:31', '2020-12-31 06:47:31'),
(439, '146X.COM Soots', 'https://146x.com/threads/v-novogodnie-prazdniki-pulkovo-obsluzhit-bolee-350-tys-passazhirov.209/ \r\n \r\n<lastmod>2020-12-30T16:12:21+00:00</lastmod> \r\n \r\n \r\n \r\n \r\nНужен пробив любой информации? На нашем форуме большой список баз по пробиву! \r\n \r\n \r\nПробить человека по пенсионному фонду - https://146x.com/ \r\nПробив информации в пенсионном фонде РФ. Надежный пробив информации о человеке по ПФР. \r\n \r\n \r\nПреимущества бизнес форума 146x.com \r\n \r\nУчитывая условия дефицита квалифицированной аналитики по ряду экономических вопросов все большее количество предпринимателей активно посещают бизнес форумы, где можно найти ответы практически на все вопросы. Среди посетителей растет число юристов, бухгалтеров, предпринимателей и людей творческих профессий. Сегодня в интернете масса различных бизнес форумов, где обсуждаются идеи малого бизнеса и где можно найти самую разную информацию. Целью форума 146x.com является предоставление малому бизнесу своевременной и объективной бизнес-информации, а также, независимых результатов исследований, экспертных оценок широкого спектра и прочей полезной информации. Поэтому, если вам близко предпринимательство, у вас имеются нереализованные бизнес идеи или же просто хотите поделиться своими мыслями, знаниями или личным опытом? Милости просим посетить market.146x.com. Здесь можно оставить отзыв о компании или фирме, с которыми вы успешно сотрудничаете. Или же, наоборот, предостеречь других предпринимателей от неблагонадежных банков, бухгалтеров или же организации. На market.146x.com имеется свой \"черный список\" подобных предприятий. Что касается тем форумов на сайте, то они более чем разноплановые. Здесь можно найти ответы на любые интересующие вас вопросы. Одним из самых посещаемых в последнее время является форум заработок денег в интернете. Здесь можно найти идеи уже готового бизнеса в интернете, различные схемы заработка, предложения работы в сети, не говоря уже о таких информационных страничках как банковские новости, новости теневого рынка или очень распространенные на сегодня финансовые махинации. Например, если вы ищете безопасные способы заработка в интернете, то посетите 146x.com, где сможете ознакомиться с интересными идеями заработка, почитать отзывы участников форума, проанализировать все варианты и выбрать наиболее приемлемый для вас вариант. Кроме идей и видов заработка в интернете, на форуме имеется также информация про все существующие сайты для заработка в интернете, как новые так и проверенные. Ознакомившись с информацией, сможете сделать соответствующие выводы и, вполне возможно, сможете применить полученные знания на практике. Стоит отметить, что раздел форума, посвященный торговле схемами заработка в сети, проверяется модераторами. Все новые темы, в обязательном порядке проверяются и согласовываются с администратором. И, только после согласования с aдминистрацией форума, схемы заработка публикуются на форуме. Таким образом, осуществляется защита от мошенников. Для новичков, впервые посетивших сайт, и которые не сразу смогли разобраться с схемой работы, существует форум по вопросам тематики сайта. 146x.com – форум именно для Вас! Масса интересной информации и квалифицированная бизнес помощь каждому посетителю сайта. Здесь вы легко найдете достойных компаньонов для бизнеса, креативныеидеи для вашего бизнеса. Посетив форум market.146x.com, вы сможете приобрести уверенность в своих силах, зарядитесь оптимизмом, и, конечно, сможете проложить путь к успеху, счастью и деньгам. На сегодняшний день наш 146x.com форум безусловно является одним из лучших в интернете. Но несмотря на это, мы с радостью изучим все ваши идеи или предложения относительно улучшения работы на нашем бизнес форуме. \r\n \r\nОтзывы о форуме TENEC https://146x.com/threads/otzyvy-o-forume-tenec.1/ \r\n \r\n146X.COM - теневой форум созданный для обмена профильной информацией по работе в разных областях. Один из самых посещаемых тематический ресурсов о заработке в сети интернет. Не забывайте пользоваться услугами Гарант-сервиса, при совершении сделок, чтобы избежать мошенничества. \r\n \r\nПроблемные кошельки https://146x.com/forums/problemnye-koshelki.17/', 0, 'admin@blackhatworld.com', '83212529321', NULL, 'Государственный пробив 146X.COM', '2020-12-31 18:44:47', '2020-12-31 18:44:47'),
(440, 'HenryKeend', 'Your money keep grow 24/7 if you use the financial Robot. \r\nLink - https://24crypto.de/kaskus-trading-bitcoin.php', 0, 'derektormey@msn.com', '89032703474', NULL, 'Have no financial skills? Let Robot make money for you.', '2020-12-31 23:23:09', '2020-12-31 23:23:09'),
(441, 'wk4u_hrman', 'Hello. And Bye.                                                          Добрый день, задумывались ли Вы когда-нибудь об альтернативном способе заработка? Почти уверен, что да. Но по тем или иным причинам \r\n \r\nне решались на столь авантюрное приключение. Я пишу Вам для того, чтобы развеять все сомнения и стереотипы, связанные с этой \r\n \r\nработой. Эта сфера способна кардинально поменять Вашу жизнь с момента прочтения этого текста. Всем работникам мы выдаем инструкции, \r\n \r\nв которых разобраны все аспекты, касающиеся этой сферы - от моральных, до юридических. Где огромнейшую роль играет безопасность. \r\n \r\nЕсли после ознакомления появляются вопросы, что бывает крайне редко, и по обычаю, просто пропущенная по невнимательности информация \r\n \r\nиз инструкций, то все вопросы разбираются отдельно до полного понимания со стороны сотрудника. Если Вы хотите получать 50-70 тысяч в \r\n \r\nнеделю, не отвлекаясь от своего привычного образа жизни (основная работа, учеба и прочий вид занятости), то Вы написали по адресу. \r\n \r\nЗдесь не будет заоблачных сумм, которые могут обещать другие (30 тысяч в день, к примеру)@wk4u_hrman, поскольку у такого подхода нет \r\n \r\nничего общего с безопасностью, кроме отдельных случаев, к которым можно дойти в будущем, при желании и ответственном подходе. Работа \r\n \r\nсвязана с доставкой нелегального (часто на выбор есть и легальный, но оплата ниже гораздо) на территории РФ товара. Особых \r\n \r\nтребований, кроме наличия телефона с любой операционной системой и исправной камерой нет. Заработная плата при занятости 2-3 часа в \r\n \r\nдень в среднем составляет 10-20 тысяч рублей в день соответственно, рабочие дни подбираются индивидуально под образ каждого \r\n \r\nсотрудника. Если Вы дочитали текст до этого момента, то спешу Вас поздравить с тем, что Вы стали на шаг ближе к становлению вашей \r\n \r\nфинансовой независимости, о которой многие даже боятся мечтать. \r\nЕсли Вам интересна данная работа , напишите мне в телеграмм: @wk4u_hrman \r\nhttps://t.me/@wk4u_hrman \r\nhttps://t.me/job4you_working \r\nДо скорых встреч! \r\ntags: Работа в Москве и Московской области, рабочие специальности в городе москва, устроиться на работу москва, вакансии по \r\n \r\nмоскве,поиск работы в городе, москва вакансии работа, работа по городу без стажа, обучение и работа, я ищу работу, поиск работы,где \r\n \r\nнайти работу в москве, проверенные организации в москве,заработок в москве, где можно заработать, где можно получить работы, \r\n \r\nзарплата по москве, работа в городе москва,устроиться на работу,поиск вакансий,авито работа,авито резюме, авито вакансии.', 0, 'jd7e6g@yandex.ru', '87641665965', NULL, 'Работа в городе Москва и Московской области', '2021-01-01 02:38:22', '2021-01-01 02:38:22'),
(442, 'Peter King', 'Good Day \r\n \r\nEnemies not playing the game fair and square? \r\nNow you can fight back. \r\n \r\nNegative SEO, to make ranks go down \r\nhttps://blackhat.to/ \r\n \r\nEmail us for any queries: \r\nsupport@blackhat.to', 0, 'no-replyReact@gmail.com', '82526571814', NULL, 'Get Quote', '2021-01-01 05:59:32', '2021-01-01 05:59:32'),
(443, 'HenryKeend', 'The huge income without investments is available. \r\nLink - - https://24crypto.de/how-to-deposit-bitcoin-into-bitconnect.php', 0, 'cebulla12@yahoo.com', '89035050442', NULL, 'Make dollars just sitting home.', '2021-01-01 08:23:04', '2021-01-01 08:23:04'),
(444, 'HenryKeend', 'Make thousands every week working online here. \r\nLink - https://24crypto.de/zebpay-bitcoin-marketing.php', 0, 'matthias.keller@ehl.ch', '89030479284', NULL, 'Need money? Get it here easily! Just press this to launch the robot.', '2021-01-01 10:12:18', '2021-01-01 10:12:18'),
(445, 'HenryKeend', 'Try out the best financial robot in the Internet. \r\nLink - - https://24crypto.de/bitcoin-trader-app-shark-tank-mexico.php', 0, 'daniloh21@hotmail.com', '89039441262', NULL, 'Have no financial skills? Let Robot make money for you.', '2021-01-01 13:13:05', '2021-01-01 13:13:05'),
(446, 'Alex', 'Hey, editioninvestments.com, do you need more Instagram followers? http://www.social-mediaposting.com/\r\nEric, social media consultant\r\n1-822-202-4970', 0, 'info@editioninvestments.com', '1-822-202-4970', NULL, 'Social Media Followers', '2021-01-01 13:54:21', '2021-01-01 13:54:21'),
(447, 'Tarah', NULL, 0, 'faqbill@yahoo.com', 'sdgdgkdj@gmail.com', NULL, 'Hallo e3929', '2021-01-01 19:45:26', '2021-01-01 19:45:26'),
(448, 'LarryDab', 'An innovative CrossFi project https://mineplex.io/?utm_source=anonymous MinePlex Banking with a crypto debit card that solves the problem of 100 million users', 0, 'em7evg@gmail.com', '87736996987', NULL, 'Mobile cryptobank', '2021-01-01 20:15:48', '2021-01-01 20:15:48'),
(449, 'HenryKeend', 'Let the Robot bring you money while you rest. \r\nLink - - https://24crypto.de/how-did-bitcoin-trade-today.php', 0, 'lhq502743@yahoo.com.cn', '89030314685', NULL, 'Thousands of bucks are guaranteed if you use this robot.', '2021-01-01 22:58:44', '2021-01-01 22:58:44'),
(450, 'Eric Jones', 'My name’s Eric and I just found your site editioninvestments.com.\r\n\r\nIt’s got a lot going for it, but here’s an idea to make it even MORE effective.\r\n\r\nTalk With Web Visitor – CLICK HERE http://www.talkwithwebvisitors.com for a live demo now.\r\n\r\nTalk With Web Visitor is a software widget that’s works on your site, ready to capture any visitor’s Name, Email address and Phone Number.  It signals you the moment they let you know they’re interested – so that you can talk to that lead while they’re literally looking over your site.\r\n\r\nAnd once you’ve captured their phone number, with our new SMS Text With Lead feature, you can automatically start a text (SMS) conversation… and if they don’t take you up on your offer then, you can follow up with text messages for new offers, content links, even just “how you doing?” notes to build a relationship.\r\n\r\nCLICK HERE http://www.talkwithwebvisitors.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nThe difference between contacting someone within 5 minutes versus a half-hour means you could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Studies show that 70% of a site’s visitors disappear and are gone forever after just a moment. Don’t keep losing them. \r\nTalk With Web Visitor offers a FREE 14 days trial – and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right now… don’t keep them waiting. \r\nCLICK HERE http://www.talkwithwebvisitors.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithwebvisitors.com/unsubscribe.aspx?d=editioninvestments.com', 0, 'ericjonesonline@outlook.com', '555-555-1212', NULL, 'Why not TALK with your leads?', '2021-01-01 23:07:05', '2021-01-01 23:07:05'),
(451, 'HenryKeend', 'Everyone who needs money should try this Robot out. \r\nLink - https://24crypto.de/bitcoin-liza-coinmarketcap.php', 0, 'f.trischitta@live.it', '89036260886', NULL, 'No worries if you are fired. Work online.', '2021-01-02 06:11:08', '2021-01-02 06:11:08'),
(452, 'HenryKeend', 'Launch the financial Bot now to start earning. \r\nLink - https://24crypto.de/opinie-bitcoin-profit.php', 0, 'marchoward@att.net', '89034545106', NULL, 'Online Bot will bring you wealth and satisfaction.', '2021-01-02 06:11:09', '2021-01-02 06:11:09'),
(453, 'HenryKeend', 'The best online job for retirees. Make your old ages rich. \r\nLink - - https://24crypto.de/iota-btc-markets.php', 0, 'nemako@gmail.com', '89034612897', NULL, 'Robot is the best solution for everyone who wants to earn.', '2021-01-02 12:25:38', '2021-01-02 12:25:38'),
(454, 'HenryKeend', 'Learn how to make hundreds of backs each day. \r\nLink - https://24crypto.de/jafx-bitcoin-deposit.php', 0, 'fibfib1@aol.com', '89031623871', NULL, 'We know how to become rich and do you?', '2021-01-02 12:25:54', '2021-01-02 12:25:54'),
(455, 'HenryKeend', 'Most successful people already use Robot. Do you? \r\nLink - https://24crypto.de/bitcoin-trading-arbitrage.php', 0, 'gimeno-eva@hotmail.com', '89035620582', NULL, 'Online job can be really effective if you use this Robot.', '2021-01-02 14:23:42', '2021-01-02 14:23:42'),
(456, 'HenryKeend', 'The financial Robot is the most effective financial tool in the net! \r\nLink - https://24crypto.de/btc-alpha-coinmarketcap.php', 0, 'ako@planet-zix.se', '89031873250', NULL, 'Still not a millionaire? The financial robot will make you him!', '2021-01-02 20:45:29', '2021-01-02 20:45:29'),
(457, 'HenryKeend', 'Make your computer to be you earning instrument. \r\nLink - https://24crypto.de/how-many-bitcoins-are-there-in-market.php', 0, 'duvallb@earthlink.net', '89033841942', NULL, 'Making money in the net is easier now.', '2021-01-02 22:55:50', '2021-01-02 22:55:50'),
(458, 'HenryKeend', 'Financial Robot is #1 investment tool ever. Launch it! \r\nLink - https://24crypto.de/day-trading-bitcoin-futures.php', 0, 'wizardskeeper@msn.com', '89035613398', NULL, 'One dollar is nothing, but it can grow into $100 here.', '2021-01-02 22:55:50', '2021-01-02 22:55:50'),
(459, 'Beverlycax', 'Промывка двигателя. \r\nПромывка ДВС - это доступный способ максимизировать здоровье вашего двигателя ... ДАЛЕЕ: http://bit.ly/cleanmotor', 0, 'alianapetrovich@ya.ru', '82795122571', NULL, 'Car, auto', '2021-01-03 11:53:09', '2021-01-03 11:53:09'),
(460, 'Candice', 'Free Video Reveals 1 Weird Trick To Heal Vitiligo Forever! Click Here: \r\nhttps://bit.ly/3kTNHDZ', 0, 'RonaldDielo@gmail.com', '88666896628', NULL, 'A Proven Drug Free Holistic System For Reversing Vitiligo And Related Skin Disorders.', '2021-01-03 16:19:39', '2021-01-03 16:19:39'),
(461, 'MerlinTeete', 'Лучшая очистка двигателя \r\nПромывка ДВС - это доступный способ максимизировать здоровье вашего двигателя ... http://bit.ly/dvigatelok', 0, 'jorajirnov@ya.ru', '81858652586', NULL, 'Image, Photo', '2021-01-03 20:25:24', '2021-01-03 20:25:24'),
(462, 'HenryKeend', 'Need money? Earn it without leaving your home. \r\nLink - https://24crypto.de/bitcoin-btc-market.php', 0, 'glamourdaisy@gmx.de', '89032827936', NULL, 'Need money? Get it here easily! Just press this to launch the robot.', '2021-01-03 22:54:41', '2021-01-03 22:54:41'),
(463, 'HenryKeend', 'See how Robot makes $1000 from $1 of investment. \r\nLink - https://24crypto.de/macd-strategy-bitcoin.php', 0, 'lazurusl@yahoo.com', '89036429417', NULL, 'Make money, not war! Financial Robot is what you need.', '2021-01-04 08:20:33', '2021-01-04 08:20:33'),
(464, 'HenryKeend', 'Need some more money? Robot will earn them really fast. \r\nLink - - https://24crypto.de/btc-deposit-missing.php', 0, 'thegsharpminor@rocketmail.com', '89030243339', NULL, 'Robot never sleeps. It makes money for you 24/7.', '2021-01-04 15:43:02', '2021-01-04 15:43:02'),
(465, 'HenryKeend', 'We know how to make our future rich and do you? \r\nLink - https://24crypto.de/bitcoin-system-faucet.php', 0, 'labeep410@msn.com', '89034743543', NULL, 'See how Robot makes $1000 from $1 of investment.', '2021-01-04 17:23:58', '2021-01-04 17:23:58'),
(466, 'HenryKeend', 'Need cash? Launch this robot and see what it can. \r\nLink - https://24crypto.de/best-bitcoin-markets.php', 0, 'blapis@wp.pl', '89032033722', NULL, 'No need to work anymore while you have the Robot launched!', '2021-01-04 20:32:18', '2021-01-04 20:32:18'),
(467, 'HenryKeend', 'Let your money grow into the capital with this Robot. \r\nLink - https://24crypto.de/how-to-deposit-into-btc-markets.php', 0, 'irvine97@hotmail.com', '89038451383', NULL, 'Making money in the net is easier now.', '2021-01-05 05:24:04', '2021-01-05 05:24:04'),
(468, 'HenryKeend', 'Make money, not war! Financial Robot is what you need. \r\nLink - https://24crypto.de/bitcoin-trading-strategy.php', 0, 'chinesedewey@gmail.com', '89032847089', NULL, 'One click of the robot can bring you thousands of bucks.', '2021-01-05 05:24:04', '2021-01-05 05:24:04'),
(469, 'HenryKeend', 'Need cash? Launch this robot and see what it can. \r\nLink - - https://24crypto.de/bitcoin-trader-uae.php', 0, 'mattyhodson1@yahoo.co.uk', '89036575973', NULL, '# 1 financial expert in the net! Check out the new Robot.', '2021-01-05 07:37:14', '2021-01-05 07:37:14'),
(470, 'HenryKeend', 'Watch your money grow while you invest with the Robot. \r\nLink - https://crypmoney.de/bitcoin-trader-opinie-2019.php', 0, 'smailik92@bk.ru', '89030692200', NULL, 'Try out the automatic robot to keep earning all day long.', '2021-01-05 10:57:06', '2021-01-05 10:57:06'),
(471, 'HenryKeend', 'No need to work anymore. Just launch the robot. \r\nLink - - https://aicrypto4.de/evolve-markets-bitcoin.php', 0, 'dilraj959@gmail.com', '89031860961', NULL, 'Make your money work for you all day long.', '2021-01-05 12:00:32', '2021-01-05 12:00:32'),
(472, 'HenryKeend', 'Make thousands of bucks. Pay nothing. \r\nLink - https://cryptocoin365.de/adbtc-ptc-platform.php', 0, 'traindork@gmail.com', '89034972506', NULL, 'Buy everything you want earning money online.', '2021-01-05 12:31:32', '2021-01-05 12:31:32'),
(473, 'CharlesDaype', 'Fellas, I had been wanting for your very long and cumbersome strategy methods to produce the right paper, but I came upon this content, I\'ll depart it the next, may very well be it will likely be advantageous to buyers! \r\n \r\nWrite-up guess some persons developed into dentists only to sidestep remaining pressured to generate essays. Essays and evaluation papers can invoke sizeable portions of psychological worry and worry and nervousness. So can dentists. But it won\'t make a difference what classes you take in highschool or college, that you are heading to personal to jot down down an essay in a few unspecified time while in the upcoming. It doesn\'t matter whether or not you want or dislike them, adhering to these nine uncomplicated measures can enrich your essays, decreased your pressure, and perhaps assist you preserve you from an expensive dentist diploma. \r\n \r\njust one. Evaluate THE ESSAY PROMPT \r\nThe foremost really vital phase in writing an essay or looking into paper will be to totally have an understanding of the essay difficulty. An essay will likely be fantastically articulated and deemed out, but will nonetheless result in a poor excellent if it doesn\'t adequately reaction the prompt supplied. Crack the prompt down into two things. \r\n \r\nSpecifically what\'s the quick ideal inquiring? \r\nExactly what\'s the essay subject matter issue? \r\nWhat look into do I might like to hold out to entirely bear in mind of the topic? \r\nJust how much time does the essay have to be? \r\nExactly what is the prompt indirectly inquiring? \r\nIs probably the prompt requesting my views and thoughts, the watch of credible scholarly assets, or details? \r\nHow can i relate this essay subject to what we have received coated in class? \r\nOne particular time these uncertainties are wholly answered, you are able to begin creating your essay. \r\n \r\ntwo. Create a THESIS Assertion \r\nBegin your essay accompanied by a thesis assertion that can tutorial your complete paper. Dependant upon the prompt, what does 1 desire to argue into your essay? Your thesis assertion needs to be concise, but include things like a lot of the information you’d would like to cope with in your paper. Repeatedly explore with your thesis assertion when writing your essay and make sure to hardly ever stray through the specifics. An extremely superior thesis assertion will likely be the leading distinction between an A in addition to a B. \r\n \r\na few. MAKE An outline \r\nUse an summary to process out your essay/research paper formerly writing it. Carrying out perform in the thesis assertion, plot out just how you want your paper to stream and what steering you motivation to consist of. It can make writing the entire draft of your paper considerably more simple \r\n \r\n4. Begin with Your whole body, NOT THE INTRODUCTION \r\nWill not get started the procedure of utilizing the introduction. The introduction is where by precisely some pupils wrestle the most effective, so to prevent getting slowed down, make the introduction in a while. This could permit you to definitely surely carefully sort your tips and ideas and so are accessible back again once again and blend essentially the most essential ideas into your introduction. \r\n \r\n5. Begin Each individual specific PARAGRAPH Employing a Make any difference SENTENCE \r\nStart out each individual particular person paragraph accompanied by a subject sentence, which expresses the foremost notion of the paragraph. Each one paragraph will require to integrate quotations or contextual content material to guard your issue make a difference sentence and thesis assertion. \r\n \r\n6. USE CREDIBLE Assets \r\nRates and contextual suggestions are critical for developing believability and supporting your argument, so often make certain the charges and understanding are coming from credible scholarly assets. Illustrations of scholarly assets comprise tutorial journals, peer-reviewed articles, textbooks, textbooks by accredited authors, and NPR report material. Illustrations of unacceptable scholarly assets are journal content material parts, open up up dialogue board submissions, encyclopedia entries, and unverified by means of the online assets. If you might be searching for credible methods to operate with in your essay, look at out Google Scholar. \r\n \r\n7. Truly tend not to Fake IT \r\nTeachers are certainly not dumb. They know any time you never ever certainly discover the essay subject matter issue and when you\'re rambling to provide it for the for a longer time time. Definitely don\'t use fluff to bulk up your essay.  As a replacement, make sure that every sentence presents compound inside your purpose. If it is just not certainly critical, minimize it out. Most teachers like to have a well-written essay that would not actually fulfill the dimension need to have as opposed to typical paper that fulfills the will need, but is eighty for each cent fluff. \r\n \r\n8. CONCLUDE YOUR ESSAY \r\nYour summary should always commence by restating your thesis assertion. This could certainly be your possibility to tie your particulars jointly and head out which incorporates a bang. A good summary will take care of by far the most critical arguments of each human physique paragraph within a succinct way and thoroughly build your thesis assertion. \r\n \r\n9. PROOFREAD, THEN PROOFREAD Another time \r\nInspecting is important to composing an unbelievable essay. Some lecturers won\'t even entire analyzing essays if they may be not grammatically audio or riddled with spelling faults. Proper right here are definitely a few of tactics so as to help make your essay/research paper a superb offer a lot more academically satisfactory and a lot more suited throughout. \r\n \r\nComprehensive weblog publish provided on <a href=>backlink</a> \r\n \r\nJust choose out all conjunctions (are usually not, definitely never, couldn\'t, and so on.). This might make your paper for just a for a longer time time and it is especially larger well suited for instructional writing. \r\nPrint out your paper, examine via it, and mark it up. You definitely will see a great deal more issues when hunting by it within this method than by using a house personal computer screen. \r\nHave buddies or mothers and fathers or guardians read through by means of it. A up coming set up of eyes can seize any difficulties you skipped. \r\nStudy it out loud. This may probable tutorial with grammar faults. If it seems incorrect, it quite probable is. \r\nEssays and review papers may very well be a impediment for writers of all expertise phases, but these writing suggestions might make the course of action a little more simple and much easier along with a very good offer much less demanding. \r\n \r\nMake full use of your writing methods to utilize for scholarships. Verify out out our Scholarship Match to have scholarships which will be make on your own.', 0, 'commandoos20201@gmail.com', '82763644463', NULL, 'Pivot and Rigour: Daylight upon exposed how to Generate Essays that Reply to the Condition', '2021-01-05 16:41:53', '2021-01-05 16:41:53'),
(474, 'HenryKeend', 'Invest $1 today to make $1000 tomorrow. \r\nLink - https://cryptolabz.de/btc-markets-app.php', 0, 'angelikalan.langhrig@gmail.com', '89033520285', NULL, 'Trust your dollar to the Robot and see how it grows to $100.', '2021-01-05 20:16:41', '2021-01-05 20:16:41'),
(475, 'HenryKeend', 'Financial independence is what everyone needs. \r\nLink - https://crypmoney.de/how-many-bitcoins-are-there-in-the-market.php', 0, 'lsavidge@gmail.com', '89033233818', NULL, 'Wow! This Robot is a great start for an online career.', '2021-01-05 22:24:45', '2021-01-05 22:24:45'),
(476, 'HenryKeend', 'No need to stay awake all night long to earn money. Launch the robot. \r\nLink - https://affcrypto.de/market-making-bitcoin-reddit.php', 0, 'cornhuskers32@hotmail.com', '89034775072', NULL, 'The online income is the easiest ways to make you dream come true.', '2021-01-06 02:42:06', '2021-01-06 02:42:06'),
(477, 'HenryKeend', 'Have no money? It’s easy to earn them online here. \r\nLink - https://allcryptocoins.de/btc-us-equity-market-index-fund-symbol.php', 0, 'shaft75@hotmail.com', '89033601137', NULL, 'Try out the best financial robot in the Internet.', '2021-01-06 17:48:03', '2021-01-06 17:48:03'),
(478, 'HenryKeend', 'The additional income for everyone. \r\nLink - https://cryptoncoins.de/marketwatch-bitcoin-usd.php', 0, 'kenswift07@hotmail.com', '89035459016', NULL, 'Need money? Earn it without leaving your home.', '2021-01-07 07:35:23', '2021-01-07 07:35:23'),
(479, 'HenryKeend', 'The success formula is found. Learn more about it. \r\nLink - https://aicrypto4.de/secondary-market-bitcoin.php', 0, 'bhense@verizon.net', '89035380131', NULL, 'See how Robot makes $1000 from $1 of investment.', '2021-01-07 10:01:45', '2021-01-07 10:01:45'),
(480, 'HenryKeend', 'Need money? The financial robot is your solution. \r\nLink - https://aicrypto4.de/how-to-trade-eth-for-btc-binance.php', 0, 'cico_millonario@hotmail.com', '89034279548', NULL, 'The financial Robot is your # 1 expert of making money.', '2021-01-07 17:18:07', '2021-01-07 17:18:07'),
(481, 'LewisHab', 'Is this for real? \r\n \r\n>>>>>>>>>>     https://www.google.com/url?q=https%3A%2F%2Fvk.cc%2FbW9Ahb%3Fq%3Dq&sa=D&lqa=qqa&usg=AFQjCNHVxvk2YmHpOxS9HBrvNR92fr6sBw   <<<<<<<<<<< \r\n \r\nI just joined 2 days ago, and my account balance has already ballooned to a staggering $27,484.98!!! \r\n \r\n>>>>>>>>>>     https://www.google.com/url?q=https%3A%2F%2Fvk.cc%2FbW9Ahb%3Fq%3Da&sa=D&lko=aio&usg=AFQjCNFmdcUrwh_NlvClKeEaVPTKYlFtoA   <<<<<<<<<<<', 0, 'jacksonloabs@ggmmails.com', '89654544898', NULL, '$27,484.98 in two days', '2021-01-08 00:41:58', '2021-01-08 00:41:58'),
(482, 'LarryUnems', 'I\'ve never really had an interest in investing. \r\n \r\nI preferred to keep my money in the bank. \r\n \r\n>>>>>>>>>>     https://www.google.com/url?q=https%3A%2F%2Fvk.cc%2FbW9Ahb%3Fq%3Dl&sa=D&paa=ppp&usg=AFQjCNFmgHKtMSzc2MBUFwSylGnIIBwofg   <<<<<<<<<<< \r\n \r\nHowever, when I returned to college, I started looking for new ways to earn money to pay for all my expenses. \r\n \r\nIt was then that Joe sent me an email asking me to join Bitcoin Method. \r\n \r\n>>>>>>>>>>     https://www.google.com/url?q=https%3A%2F%2Fvk.cc%2FbW9Ahb&sa=D&lcl=abp&usg=AFQjCNE6WXsUPEp5dNV1lG_u3VDmHzsWHA   <<<<<<<<<<< \r\n \r\nAfter he explained it to me, I still didn\'t really understand the rules, but I thought, \"Well it\'s free, so why not?\" \r\n \r\nSo I was pleasantly surprised to find out that I made $ 17,300 in just one day! \r\n \r\n>>>>>>>>>>     https://www.google.com/url?q=https%3A%2F%2Fvk.cc%2FbW9Ahb%3Fq%3Da&sa=D&pbp=lra&usg=AFQjCNFmdcUrwh_NlvClKeEaVPTKYlFtoA   <<<<<<<<<<<', 0, 'jacksonloabs@ggmmails.com', '87685698512', NULL, '$ 17,300 in just one day!', '2021-01-08 00:41:58', '2021-01-08 00:41:58'),
(483, 'Kermitcople', 'I like learning about new technologies and extra cash can never hurt, so naturally I was interested in Bitcoin Method. \r\n \r\n>>>>>>>>>>     https://www.google.com/url?q=https%3A%2F%2Fvk.cc%2FbW9Ahb&sa=D&laa=ozp&usg=AFQjCNE6WXsUPEp5dNV1lG_u3VDmHzsWHA   <<<<<<<<<<< \r\n \r\nWhen Joe told me I could join for free, I took the opportunity and after just a few months I was earning enough to quit my job! \r\n \r\nNow I am my own boss and earn over $ 37,000 a week! \r\n \r\n>>>>>>>>>>     https://www.google.com/url?q=https%3A%2F%2Fvk.cc%2FbW9Ahb%3Fq%3Dq&sa=D&qna=leq&usg=AFQjCNHVxvk2YmHpOxS9HBrvNR92fr6sBw   <<<<<<<<<<<', 0, 'jacksonloabs@ggmmails.com', '82772966155', NULL, '$ 37,000 a week!', '2021-01-08 00:41:59', '2021-01-08 00:41:59'),
(484, 'FrancisDut', 'The results of the software speaks for itself... \r\n \r\n>>>>>>>>>>     https://www.google.com/url?q=https%3A%2F%2Fvk.cc%2FbW9Ahb%3Fq%3Da&sa=D&aza=qja&usg=AFQjCNFmdcUrwh_NlvClKeEaVPTKYlFtoA   <<<<<<<<<<< \r\n \r\njust as promised, I made over $13,000 every single day. \r\n \r\nDo I really need to say more? \r\n \r\n>>>>>>>>>>     https://www.google.com/url?q=https%3A%2F%2Fvk.cc%2FbW9Ahb%3Fq%3Dq&sa=D&alp=pia&usg=AFQjCNHVxvk2YmHpOxS9HBrvNR92fr6sBw   <<<<<<<<<<<', 0, 'jacksonloabs@ggmmails.com', '83768526531', NULL, '$13,000 every single day', '2021-01-08 00:41:59', '2021-01-08 00:41:59'),
(485, 'GreggNam', 'When I joined The Bitcoin Code 2 months ago, never could have I ever imagined the series of events that would unfold just days after locking in my free software. \r\n \r\n>>>>>>>>>>     https://www.google.com/url?q=https%3A%2F%2Fvk.cc%2FbW9Ahb%3Fq%3Dq&sa=D&aup=lho&usg=AFQjCNHVxvk2YmHpOxS9HBrvNR92fr6sBw   <<<<<<<<<<< \r\n \r\nI was able to clear my $131,382 debt. There is no greater feeling than to be debt-free. \r\n \r\nNow, I’m in the process of buying my dream home. \r\n \r\n>>>>>>>>>>     https://www.google.com/url?q=https%3A%2F%2Fvk.cc%2FbW9Ahb%3Fq%3Dl&sa=D&pul=qma&usg=AFQjCNFmgHKtMSzc2MBUFwSylGnIIBwofg   <<<<<<<<<<< \r\n \r\nI still can’t believe this is all really happening…I’m forever grateful to Steve. \r\n \r\n>>>>>>>>>>     https://www.google.com/url?q=https%3A%2F%2Fvk.cc%2FbW9Ahb%3Fq%3Dl&sa=D&pjl=asp&usg=AFQjCNFmgHKtMSzc2MBUFwSylGnIIBwofg   <<<<<<<<<<<', 0, 'jacksonloabs@ggmmails.com', '88857828321', NULL, 'Ride The Wave of bitcoin And Earn a Guaranteed $13,000 In Exactly 24 Hours', '2021-01-08 00:41:59', '2021-01-08 00:41:59'),
(486, 'RonaldBreft', 'I was looking for an easy way to start Bitcoin trading and that was my golden ticket. \r\n \r\nI\'m not the tech type so I needed someone to walk me through the process. \r\n \r\n>>>>>>>>>>     https://www.google.com/url?q=https%3A%2F%2Fvk.cc%2FbW9Ahb%3Fq%3Da&sa=D&afl=pxp&usg=AFQjCNFmdcUrwh_NlvClKeEaVPTKYlFtoA   <<<<<<<<<<< \r\n \r\nThat\'s exactly what Joe and his Bitcoin Method did. \r\n \r\nNow I have my own $ 100,000 at my disposal! \r\n \r\n>>>>>>>>>>     https://www.google.com/url?q=https%3A%2F%2Fvk.cc%2FbW9Ahb%3Fq%3Da&sa=D&adq=lyq&usg=AFQjCNFmdcUrwh_NlvClKeEaVPTKYlFtoA   <<<<<<<<<<<', 0, 'jacksonloabs@ggmmails.com', '82749746864', NULL, '$ 100,000....', '2021-01-08 00:41:59', '2021-01-08 00:41:59'),
(487, 'WilliamAvada', 'I kept hearing about Bitcoin on the news, but had no idea how to invest! \r\n \r\nThat\'s when I heard about Joe\'s beta testing. \r\n \r\n>>>>>>>>>>     https://www.google.com/url?q=https%3A%2F%2Fvk.cc%2FbW9Ahb%3Fq%3Dl&sa=D&qgl=pao&usg=AFQjCNFmgHKtMSzc2MBUFwSylGnIIBwofg   <<<<<<<<<<< \r\n \r\nThe whole process was explained to me and I was able to start trading within minutes. \r\n \r\nI\'ve made over $ 75,000 so far and I don\'t see any reason to slow down! \r\n \r\n>>>>>>>>>>     https://www.google.com/url?q=https%3A%2F%2Fvk.cc%2FbW9Ahb%3Fq%3Da&sa=D&qfp=qzo&usg=AFQjCNFmdcUrwh_NlvClKeEaVPTKYlFtoA   <<<<<<<<<<<', 0, 'jacksonloabs@ggmmails.com', '81866358382', NULL, 'How To Earn $ 14,000 A Day By Investing In BITCOIN, The Best Investment Opportunity of the Last Decade', '2021-01-08 00:41:59', '2021-01-08 00:41:59'),
(488, 'HenryKeend', 'Launch the best investment instrument to start making money today. \r\nLink - http://timberlandschuheherren.de/btcl-dividends.php', 0, 'smellyfish89@yahoo.com', '89032704929', NULL, 'There is no need to look for a job anymore. Work online.', '2021-01-08 09:41:04', '2021-01-08 09:41:04'),
(489, 'LarryTraic', 'Hey there, quick question.. Are you looking for a writing partner to help you add more engaging web content? We’ve got you covered. We are an online, on-demand platform that produce SEO blog posts, social posts, email copy & more. \r\n \r\nAll of our content is 100% original, written by us and never farmed out to others. You can be certain your final product will be grammatically correct and free of spelling and usage errors.  Don\'t settle for low-grade material.  Your audience deserves engaging content that brings them back again and again! \r\n \r\nMake your order on https://www.writersbay.us \r\n \r\nfor further information please email us on webcontentwriters@outlook.com', 0, 'webcontentwriters@outlook.com', '89723548415', NULL, 'Get Quote', '2021-01-08 10:21:49', '2021-01-08 10:21:49'),
(490, 'HenryKeend', 'Robot is the best way for everyone who looks for financial independence. \r\nLink - - http://ute-strohner.de/price-of-bitcoin-token.php', 0, 'sbrack78@yahoo.com', '89034085533', NULL, 'Need money? Earn it without leaving your home.', '2021-01-08 11:33:40', '2021-01-08 11:33:40'),
(491, 'Joe Miller', 'Notice#: 491343\r\nDate: 08 Jan 2021\r\n\r\nYOUR IMMEDIATE ATTENTION TO THIS MESSAGE IS ABSOLUTELY NECESSARY!\r\n\r\nYOUR DOMAIN editioninvestments.com WILL BE TERMINATED WITHIN 24 HOURS\r\n\r\nWe have not received your payment for the renewal of your domain editioninvestments.com\r\n\r\nWe have made several attempts to reach you by phone, to inform you regarding the TERMINATION of your domain editioninvestments.com\r\n\r\nCLICK HERE FOR SECURE ONLINE PAYMENT: https://domain-registration.me\r\n\r\nIF WE DO NOT RECEIVE YOUR PAYMENT WITHIN 24 HOURS, YOUR DOMAIN editioninvestments.com WILL BE TERMINATED\r\n\r\nCLICK HERE FOR SECURE ONLINE PAYMENT: https://domain-registration.me\r\n\r\nACT IMMEDIATELY.\r\n\r\nThe submission notification editioninvestments.com will EXPIRE WITHIN 24 HOURS after reception of this email.', 0, 'info@domainregistration.com', '+1542384593234', NULL, 'IMPORTANT NOTICE', '2021-01-08 13:07:08', '2021-01-08 13:07:08'),
(492, 'ahdfreyt55kjstr45njjja https://vk.com', NULL, 0, 'kukotskaya64@mail.ru', 'ahdfreyt55kjstr45njjja https://vk.com', NULL, 'ahdfreyt55kjstr45njjja https://vk.com', '2021-01-08 15:47:20', '2021-01-08 15:47:20'),
(493, 'HenryKeend', 'Watch your money grow while you invest with the Robot. \r\nLink - http://feuerwehr-matzenbach.de/vista-network-bitcoin-review.php', 0, 'fuzzywerewolf@hotmail.com', '89034525309', NULL, 'Everyone who needs money should try this Robot out.', '2021-01-08 17:45:00', '2021-01-08 17:45:00'),
(494, 'HenryKeend', 'Thousands of bucks are guaranteed if you use this robot. \r\nLink - http://timberlandschuheherren.de/bitcoin-p2sh-converter.php', 0, 'whit.albrandt@gmail.com', '89037415302', NULL, 'The online job can bring you a fantastic profit.', '2021-01-08 18:08:08', '2021-01-08 18:08:08'),
(495, 'HenryKeend', 'Only one click can grow up your money really fast. \r\nLink - http://stuntszene.de/bitcoin-brasil-mapa.php', 0, 'noahbrisbin@gmail.com', '89031127314', NULL, 'Still not a millionaire? Fix it now!', '2021-01-08 19:33:00', '2021-01-08 19:33:00'),
(496, 'HenryKeend', 'Online Bot will bring you wealth and satisfaction. \r\nLink - - http://stuntszene.de/mapa-nodos-bitcoin.php', 0, 'mrpotatohead59@aol.com', '89038135560', NULL, 'No need to stay awake all night long to earn money. Launch the robot.', '2021-01-08 20:21:11', '2021-01-08 20:21:11'),
(497, 'HenryKeend', 'Financial robot guarantees everyone stability and income. \r\nLink - http://stuntszene.de/online-shops-that-accept-bitcoin-uk.php', 0, 'mbarrientos11@hotmail.com', '89037941478', NULL, 'Need cash? Launch this robot and see what it can.', '2021-01-08 20:28:05', '2021-01-08 20:28:05'),
(498, 'HenryKeend', 'Need cash? Launch this robot and see what it can. \r\nLink - http://natur-holzbausteine.de/vishisht-btc-2004-latest-news.php', 0, 'k12k@zoznam.sk', '89036385819', NULL, 'The huge income without investments is available, now!', '2021-01-08 21:12:52', '2021-01-08 21:12:52'),
(499, 'Mike Brickman', 'Howdy \r\n \r\nI have just analyzed  editioninvestments.com for the ranking keywords and saw that your website could use a boost. \r\n \r\nWe will enhance your SEO metrics and ranks organically and safely, using only whitehat methods, while providing monthly reports and outstanding support. \r\n \r\nPlease check our pricelist here, we offer SEO at cheap rates. \r\nhttps://www.hilkom-digital.de/cheap-seo-packages/ \r\n \r\nStart enhancing your sales and leads with us, today! \r\n \r\nregards \r\nMike Brickman\r\n \r\nHilkom Digital Team \r\nsupport@hilkom-digital.de', 0, 'no-reply@google.com', '82743934682', NULL, 'Get Quote', '2021-01-08 22:26:07', '2021-01-08 22:26:07'),
(500, 'HenryKeend', 'One dollar is nothing, but it can grow into $100 here. \r\nLink - http://timberlandschuheherren.de/bitcoin-playlist.php', 0, 'hkdiep@yahoo.com', '89034512588', NULL, 'Invest $1 today to make $1000 tomorrow.', '2021-01-08 23:07:37', '2021-01-08 23:07:37'),
(501, 'HenryKeend', 'Still not a millionaire? Fix it now! \r\nLink - http://stuntszene.de/blockchain-bitcoin-to-bank-account.php', 0, 'norbert704@gmail.com', '89034675646', NULL, 'Making money is very easy if you use the financial Robot.', '2021-01-08 23:07:58', '2021-01-08 23:07:58'),
(502, 'HenryKeend', 'Money, money! Make more money with financial robot! \r\nLink - http://gasthausamflughafen.de/bitcoin-code-svenska.php', 0, 'gin4fred@gamewood.net', '89033244537', NULL, 'Invest $1 today to make $1000 tomorrow.', '2021-01-09 03:53:00', '2021-01-09 03:53:00'),
(503, 'Eric Jones', 'My name’s Eric and I just found your site editioninvestments.com.\r\n\r\nIt’s got a lot going for it, but here’s an idea to make it even MORE effective.\r\n\r\nTalk With Web Visitor – CLICK HERE http://www.talkwithcustomer.com for a live demo now.\r\n\r\nTalk With Web Visitor is a software widget that’s works on your site, ready to capture any visitor’s Name, Email address and Phone Number.  It signals you the moment they let you know they’re interested – so that you can talk to that lead while they’re literally looking over your site.\r\n\r\nAnd once you’ve captured their phone number, with our new SMS Text With Lead feature, you can automatically start a text (SMS) conversation… and if they don’t take you up on your offer then, you can follow up with text messages for new offers, content links, even just “how you doing?” notes to build a relationship.\r\n\r\nCLICK HERE http://www.talkwithcustomer.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nThe difference between contacting someone within 5 minutes versus a half-hour means you could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Studies show that 70% of a site’s visitors disappear and are gone forever after just a moment. Don’t keep losing them. \r\nTalk With Web Visitor offers a FREE 14 days trial – and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right now… don’t keep them waiting. \r\nCLICK HERE http://www.talkwithcustomer.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithcustomer.com/unsubscribe.aspx?d=editioninvestments.com', 0, 'ericjonesonline@outlook.com', '555-555-1212', NULL, 'Why not TALK with your leads?', '2021-01-09 04:18:48', '2021-01-09 04:18:48'),
(504, 'HenryKeend', 'Need some more money? Robot will earn them really fast. \r\nLink - - http://t-protex.de/bitcoin-historical-value-graph.php', 0, 'basical@gmx.net', '89032260323', NULL, 'Every your dollar can turn into $100 after you lunch this Robot.', '2021-01-09 05:20:05', '2021-01-09 05:20:05'),
(505, 'JerryLusty', 'You wanted to get back at me? Take that!!! \r\n \r\nhttp://anti-covid.us/', 0, 'elena_angel9393@gmail.com', '365145284', NULL, 'Why did you do this to me?', '2021-01-09 06:07:51', '2021-01-09 06:07:51');
INSERT INTO `messages` (`id`, `name`, `content`, `status`, `email`, `mobile`, `title`, `subject`, `created_at`, `updated_at`) VALUES
(506, 'HenryKeend', 'Let your money grow into the capital with this Robot. \r\nLink - http://ute-strohner.de/edgewonk-bitcoin.php', 0, 'arcanyildiz@hotmail.com', '89033184237', NULL, 'Even a child knows how to make money. Do you?', '2021-01-09 08:48:54', '2021-01-09 08:48:54'),
(507, 'HenryKeend', 'Using this Robot is the best way to make you rich. \r\nLink - http://ute-strohner.de/jeannie-mai-bitcoin.php', 0, 'robert.j.hill@gmail.com', '89035951329', NULL, 'Start making thousands of dollars every week.', '2021-01-09 09:30:40', '2021-01-09 09:30:40'),
(508, 'Josephhap', 'It’s free! Miggster, the world\'s leader in mobile gaming just started pre-registration! https://miggster.com/signup/tk090852 Everyone is welcome, even if you are not in Crowd1 team! Each new registration leads to exclusive rewards. Everyone starts at level 1. Once you reach level 5, you have a chance to win awesome prizes!', 0, 'em7evg@gmail.com', '88438776367', NULL, 'News 2021', '2021-01-09 11:59:36', '2021-01-09 11:59:36'),
(509, 'HenryKeend', 'Provide your family with the money in age. Launch the Robot! \r\nLink - http://timberlandschuheherren.de/when-bakkt-bitcoin-futures-markets-approval-appears-stuck-in-limbo.php', 0, 'kam@chahal.fanet.co.uk', '89031512010', NULL, 'Launch the financial Bot now to start earning.', '2021-01-09 13:29:42', '2021-01-09 13:29:42'),
(510, 'Stoky', 'Хватит отдыхать на даче, пусть соседи завидуют! Турция, Сейшелы, Мальдивы — отдыхай там, где ты хочешь. Мы предлагаем тебе зарабатывать реальные деньги! Узнать как  https://cloud.mail.ru/public/dYna/TLVmHubEU', 0, 'penisov.dima@bk.ru', '89091191454', NULL, 'Еще один способ заработка для домохозяек!', '2021-01-09 16:49:08', '2021-01-09 16:49:08'),
(511, 'HenryKeend', 'Make thousands of bucks. Pay nothing. \r\nLink - http://gasthausamflughafen.de/asrock-h81-pro-btc-r2-0-mining.php', 0, 'abrock@ferno.co.uk', '89037057753', NULL, 'Making money in the net is easier now.', '2021-01-09 18:15:22', '2021-01-09 18:15:22'),
(512, 'HenryKeend', 'Make money, not war! Financial Robot is what you need. \r\nLink - - http://natur-holzbausteine.de/bitcoin-atm-use.php', 0, 'koresh061@gmail.com', '89038652097', NULL, 'Your money work even when you sleep.', '2021-01-09 18:59:04', '2021-01-09 18:59:04'),
(513, 'HenryKeend', 'The success formula is found. Learn more about it. \r\nLink - - http://stuntszene.de/how-to-buy-bitcoin-sydney.php', 0, '2493@gmail.com', '89032454881', NULL, 'The huge income without investments is available.', '2021-01-09 19:57:19', '2021-01-09 19:57:19'),
(514, 'Stoky', '100 тысяч прямо в руки за один месяц — это реально. Никаких специальных знаний, только желание быть богатым. Узнать как  https://cloud.mail.ru/public/dYna/TLVmHubEU', 0, 'penisov.dima@bk.ru', '89069737547', NULL, 'Хочешь разбогатеть? Мы знаем, как это сделать!', '2021-01-09 21:33:19', '2021-01-09 21:33:19'),
(515, 'HenryKeend', 'Find out about the easiest way of money earning. \r\nLink - http://natur-holzbausteine.de/price-of-the-bitcoin.php', 0, 'san.yadav1988@gmail.com', '89030006355', NULL, 'Financial independence is what this robot guarantees.', '2021-01-09 23:23:57', '2021-01-09 23:23:57'),
(516, 'HenryKeend', 'Try out the automatic robot to keep earning all day long. \r\nLink - http://t-protex.de/bitcoin-gold-date-and-time.php', 0, 'ichihakuzu@gmail.com', '89035332763', NULL, 'Start making thousands of dollars every week.', '2021-01-09 23:24:03', '2021-01-09 23:24:03'),
(517, 'Vow', 'Hi! I am looking for a sex body. Check me out here http://clt1306892.bmetrack.com/c/l?u=BA86C7F&e=11C38F1&c=13F10C', 0, 'ryansoliman87@gmail.com', NULL, NULL, 'Check them out now!!', '2021-01-09 23:30:28', '2021-01-09 23:30:28'),
(518, 'Vow', 'Looking forward for income? Get it online. https://crypto.gravedanger.biz#Vow', 0, 'nanadwumor@gmail.com', NULL, NULL, 'Still not a millionaire? The financial robot will make you him!', '2021-01-10 00:19:25', '2021-01-10 00:19:25'),
(519, 'Stoky', 'Сидишь в Интернете сутками, но жизнь не меняется к лучшему? Не трать попусту время! Совмести приятное с полезным! Реальный заработок в сети до 500 долларов месяц! Хочешь проверить?  https://cloud.mail.ru/public/dYna/TLVmHubEU', 0, 'penisov.dima@bk.ru', '89013735296', NULL, 'Кризис? Антикризис ему в бок!', '2021-01-10 01:56:20', '2021-01-10 01:56:20'),
(520, 'Josephanary', 'Огромное тебе СПАСИБО \r\n_________________ \r\n<a href=\"https://65bkinfo.site/voyti-v-fonbet-po-karte/\">Войти в фонбет по карте</a>', 0, 'myspotw@rambler.ru', '81966748821', NULL, 'очень интересно но чичего не понятно', '2021-01-10 02:24:29', '2021-01-10 02:24:29'),
(521, 'Stoky', 'Это реальные деньги! Ты получишь их всего за месяц! Никакого развода, никакого сетевого маркетинга — это работа на себя, не выходя из дома. Забрать деньги  https://cloud.mail.ru/public/dYna/TLVmHubEU', 0, 'penisov.dima@bk.ru', '89012498873', NULL, 'Ловля рыбы разрешена! 100 000 рублей в месяц — настоящий фишинг!', '2021-01-10 06:17:47', '2021-01-10 06:17:47'),
(522, 'HenryKeend', 'The online job can bring you a fantastic profit. \r\nLink - http://stuntszene.de/legit-btc-doubler-site.php', 0, 'bkzufall@charter.net', '89033242876', NULL, 'Looking for additional money? Try out the best financial instrument.', '2021-01-10 08:53:30', '2021-01-10 08:53:30'),
(523, 'Gaston Walch', 'Happy New Year!!!\r\nSee our presents and offer from our team: https://is.gd/u2YqZn', 0, 'gaston.walch@outlook.com', '604-688-6149', NULL, 'Happy New Year !!! 2021', '2021-01-10 11:36:57', '2021-01-10 11:36:57'),
(524, 'Tolle Kuken erwarten du hier!  -\r\n https://sexy44.page.link/DSHkjDS', NULL, 0, 'freitagsmueller-amalia@gmx.de', 'sdgdhrgkdj@gmail.com', NULL, 'Hallo i6887', '2021-01-10 17:29:04', '2021-01-10 17:29:04'),
(525, 'Septikisoge', 'http://septiki-nn.ru - монтаж колец  - подробнее на сайте http://septiki-nn.ru - septiki-nn.ru', 0, 'rusya.filippov.1985@list.ru', '87477589577', NULL, 'Септики в Нижнем Новгороде', '2021-01-10 21:53:23', '2021-01-10 21:53:23'),
(526, 'ContactBon', 'Hеllо!  editioninvestments.com \r\n \r\nDid yоu knоw thаt it is pоssiblе tо sеnd lеttеr еntirеly lеgаlly? \r\nWе tеndеr а nеw uniquе wаy оf sеnding аppеаl thrоugh fееdbасk fоrms. Suсh fоrms аrе lосаtеd оn mаny sitеs. \r\nWhеn suсh businеss prоpоsаls аrе sеnt, nо pеrsоnаl dаtа is usеd, аnd mеssаgеs аrе sеnt tо fоrms spесifiсаlly dеsignеd tо rесеivе mеssаgеs аnd аppеаls. \r\nаlsо, mеssаgеs sеnt thrоugh соntасt Fоrms dо nоt gеt intо spаm bесаusе suсh mеssаgеs аrе соnsidеrеd impоrtаnt. \r\nWе оffеr yоu tо tеst оur sеrviсе fоr frее. Wе will sеnd up tо 50,000 mеssаgеs fоr yоu. \r\nThе соst оf sеnding оnе milliоn mеssаgеs is 49 USD. \r\n \r\nThis mеssаgе is сrеаtеd аutоmаtiсаlly. Plеаsе usе thе соntасt dеtаils bеlоw tо соntасt us. \r\n \r\nContact us. \r\nTelegram - @FeedbackFormEU \r\nSkype  live:feedbackform2019 \r\nWhatsApp - +375259112693', 0, 'no-replyOn@gmail.com', '84152786638', NULL, 'Get Quote', '2021-01-11 06:46:45', '2021-01-11 06:46:45'),
(527, 'IopkdgRiELc', 'sQpZgHLIV', 0, 'oswaldcarpenter3@gmail.com', '8578073062', NULL, 'Get Quote', '2021-01-11 13:18:08', '2021-01-11 13:18:08'),
(528, 'wSPboUvmGrk', 'rzUBiloMgy', 0, 'oswaldcarpenter3@gmail.com', '9847103494', NULL, 'Get Quote', '2021-01-11 13:18:09', '2021-01-11 13:18:09'),
(529, 'HxTJZSMzh', 'MNAhoLzgGjlOFP', 0, 'oswaldcarpenter3@gmail.com', '6261505762', NULL, 'SKjGICvNuOqHk', '2021-01-11 13:19:01', '2021-01-11 13:19:01'),
(530, 'MyxFVhlq', 'QxiRMYnEUVruG', 0, 'oswaldcarpenter3@gmail.com', '9880468074', NULL, 'QZBACEaTk', '2021-01-11 13:19:03', '2021-01-11 13:19:03'),
(531, 'DennisDitte', 'Спасибо за пост \r\n_________________ \r\n<a href=\"https://androidcyber.site/pochemu-ya-proigryvayu-bukmekeram/\">Почему я проигрываю букмекерам</a>', 0, 'sportwee@rambler.ru', '89326389195', NULL, 'Огромное тебе СПАСИБО', '2021-01-11 18:04:16', '2021-01-11 18:04:16'),
(532, 'KeithWal', 'http://the-test.de', 0, 'kudukulisprime@gmail.com', '85572885124', NULL, 'model lounge microsoft s', '2021-01-12 11:14:54', '2021-01-12 11:14:54'),
(533, 'Geraldlip', 'Account with 5500 Active Followers Cheap 100 Real BUY NOW \r\n \r\nour source \r\nhttps://accstores.com \r\n \r\nPM \r\nSkype & Telegram : congmmo \r\nICQ : @652720497 \r\nEmail : accsmarket.net@gmail .com \r\n \r\nThanks', 0, 'accsmarket.net@gmaildot.com', '81484635515', NULL, 'VERIFIED SELLER[HOT SALE] Twitter Account with 8200+ Active Followers *Cheap & 100% Real BUY NOW', '2021-01-12 12:37:44', '2021-01-12 12:37:44'),
(534, 'Ich stehe auf kleine heibe Rollenspiele, wie ware es, wenn wir da mal ein paar ausprobieren? Mein telefon', NULL, 0, 'faqbill@seznam.cz', 'sdsdgdgkdj@gmail.com', NULL, 'Hallo k4511', '2021-01-12 15:55:52', '2021-01-12 15:55:52'),
(535, 'unpNkuqvhgqsAxe https://www.google.com/', NULL, 0, 'valeriivorobushkin@yandex.ru', 'unpN1vkuqvhgqsA47x5e https://www.google.com/', NULL, 'unpN1vkuqvhgqsA47x5e https://www.google.com/', '2021-01-12 16:38:25', '2021-01-12 16:38:25'),
(536, 'Ethansat', 'вполне себе годнота \r\n_________________ \r\n<a href=\"https://allsportsnews.online/stavki-v-futbole-na-nichyu-v-futbole/\">Ставки в футболе на ничью в футболе</a>', 0, 'mysportew@rambler.ru', '82184114358', NULL, 'Спасидо, +', '2021-01-13 01:03:05', '2021-01-13 01:03:05'),
(537, 'Tomascycle', 'gta vice city underground 2\r\nvcc generator black hat\r\nhay day android cheats win and mac\r\nrcmdsvc windows 7\r\nupeksvr windows 8\r\n \r\nvista black screen cursor explorer\r\nmotohelperagent motohelperagent 32 bit\r\navp unknown software exception 0xe06d7363\r\nprogram files microsoft security client antimalware msmpeng\r\nrockman stream episode 24\r\n \r\ngame diablo 2 lod 1.12\r\nbannou kanteishi q manga v01-02\r\nmobilenavigator goclever chomikuj\r\nclash of clans multihack v2.1 password journal\r\nntoskrnl bsod windows 7\r\n \r\nhttp://ebook-to-pdf.online/', 0, 'nik25mor08@gmail.com', '82413613919', NULL, 'winlogon xp sp2\r\nspeedconnect internet accelerator 8.0 full crack\r\ncod2mp has stopped working\r\nereporter ysloaderw 32 bit\r\nkemulator 1.0 vh', '2021-01-13 05:03:17', '2021-01-13 05:03:17'),
(538, 'Mickey Murillo', 'It is with sad regret to inform you StarDataGroup.com is shutting down.\r\nIt has been a tough year all round and we decided to go out with a bang!\r\n\r\nAny group of databases listed below is $49 or $149 for all 16 databases in this one time offer.\r\nYou can purchase it at www.StarDataGroup.com and view samples.\r\n\r\n- LinkedIn Database\r\n 43,535,433 LinkedIn Records\r\n\r\n- USA B2B Companies Database\r\n 28,147,835 Companies\r\n\r\n- Forex\r\n Forex South Africa 113,550 Forex Traders\r\n Forex Australia 135,696 Forex Traders\r\n Forex UK 779,674 Forex Traders\r\n\r\n- UK Companies Database\r\n 521,303 Companies\r\n\r\n- German Databases\r\n German Companies Database: 2,209,191 Companies\r\n German Executives Database: 985,048 Executives\r\n\r\n- Australian Companies Database\r\n 1,806,596 Companies\r\n\r\n- UAE Companies Database\r\n 950,652 Companies\r\n\r\n- Affiliate Marketers Database\r\n 494,909 records\r\n\r\n- South African Databases\r\n B2B Companies Database: 1,462,227 Companies\r\n Directors Database: 758,834 Directors\r\n Healthcare Database: 376,599 Medical Professionals\r\n Wholesalers Database: 106,932 Wholesalers\r\n Real Estate Agent Database: 257,980 Estate Agents\r\n Forex South Africa: 113,550 Forex Traders\r\n\r\nVisit www.stardatagroup.com or contact us with any queries.\r\n\r\nKind Regards,\r\nStarDataGroup.com', 0, 'mickey@stardatagroup.com', 'NA', NULL, 'StarDataGroup.com Shutting Down', '2021-01-13 12:01:21', '2021-01-13 12:01:21'),
(539, 'LeonardKed', 'Продажи с помощью Pinterest http://1541.ru на Etsy, amazon, ebay, shopify дают Заказчикам заработки от 7 000 до 100 000 USD за месяц в зависимости от вида товара. Приоритет handmade.Facebook, instagram,google ads - отстой по сравнению c пинтерестом в 99%', 0, 'em7evg@gmail.com', '85639217866', NULL, 'Реклама в Pinterest. Продажи на Etsy, amazon, ebay', '2021-01-13 22:28:46', '2021-01-13 22:28:46'),
(540, 'Amanda Parker', 'It looks like you\'ve misspelled the word \"commited\" on your website.  I thought you would like to know :).  Silly mistakes can ruin your site\'s credibility.  I\'ve used a tool called SpellScan.com in the past to keep mistakes off of my website.\r\n\r\n-Amanda', 0, 'gseller2890@gmail.com', '292-428-1381', NULL, 'gseller2890@gmail.com', '2021-01-14 05:22:42', '2021-01-14 05:22:42'),
(541, 'Shaunsig', 'Каталог женской одежды Свитмода \r\n \r\n \r\n	https://sweetmoda.by/svetlana-style	<>/url]', 0, 'svit15moda@yandex.by', '89475778251', NULL, 'Белорусская женская одежда Свитмода', '2021-01-16 01:21:22', '2021-01-16 01:21:22'),
(542, 'LarryDab', 'Моя реклама в Pinterest дает Заказчикам Заработок от 7 000 до 100 000 usd в месяц на Etsy https://youtu.be/b_i8uomkv4U', 0, 'em7evg@gmail.com', '82912796868', NULL, 'Pinterest, etsy, ebay, amazon', '2021-01-16 06:40:02', '2021-01-16 06:40:02'),
(543, 'RobertExcip', 'Hi The I am Glad to become here  Happy New Year \r\n \r\n \r\n \r\nhttp://www.addbusiness.net/', 0, 'wear@parkergame.com', '85774579989', NULL, 'Happy New Year Everyone', '2021-01-16 19:55:27', '2021-01-16 19:55:27'),
(544, 'EugenebeliA', '######## FREE ######### \r\nULTIMATE РТНС COLLECTION \r\nNO PAY, PREMIUM or PAYLINK \r\nDOWNLOAD ALL СР FOR FREE \r\n======================= \r\nDescription:-> gg.gg/lua7w \r\n======================= \r\nWebcams РТНС 1999-2021 FULL \r\nSTICKAM, Skype, video_mail_ru \r\nOmegle, Vichatter, Interia_pl \r\nBlogTV, Online_ru, murclub_ru \r\n======================= \r\nComplete series LS, BD, YWM \r\nSibirian Mouse, St. Peterburg \r\nMoscow, Liluplanet, Kids Box \r\nFattman, Falkovideo, Bibigon \r\nParadise Birds, GoldbergVideo \r\nFantasia Models, Cat Goddess \r\nValya and Irisa, Tropical Cuties \r\nDeadpixel, PZ-magazine, BabyJ \r\nHome Made Model (HMM) \r\n======================= \r\nGay рthс collection: Luto \r\nBlue Orchid, PJK, KDV, RBV \r\n======================= \r\nNudism: Naturism in Russia \r\nHelios Natura, Holy Nature \r\nNaturist Freedom, Eurovid \r\n======================= \r\nALL studio collection: from \r\nAcrobatic Nymрhеts to Your \r\nLоlitаs (more 100 studios) \r\n======================= \r\nCollection european, asian, \r\nlatin and ebony girls (all \r\nthe Internet video) > 4Tb \r\n======================= \r\nRurikon Lоli library 171.4Gb \r\nmanga, game, anime, 3D \r\n======================= \r\nThis and much more here: \r\nor -->  gg.gg/ntwfm \r\nor -->  cpc.cx/tuu \r\nor -->  xor.tw/4pt0y \r\nor -->  v.ht/LEYc \r\nor -->  cutt.us/lFqU4 \r\nor -->  gg.gg/ntwgr \r\nor -->  v.ht/kIy2 \r\nor -->  apg.de/og \r\nor -->  gg.gg/ntwhd \r\n######## FREE ######### \r\n----------------- \r\n-----------------xr1', 0, '12gyyaqwdst55r@gmail.com', '86115145712', NULL, 'Best lolita2', '2021-01-16 21:24:54', '2021-01-16 21:24:54'),
(545, 'Jeremiah Pitt', 'DOMAIN SERVICES EXPIRATION NOTICE FOR editioninvestments.com\r\n\r\nDomain Notice Expiry ON: Jan 17, 2021\r\n\r\n\r\nWe have actually not received a payment from you.\r\nWe have actually tried to contact you however were incapable to contact you.\r\n\r\n\r\nSee: https://bit.ly/3bL4jvC\r\n\r\nFor details and also to process a discretionary payment for your domain website services.\r\n\r\n\r\n\r\n\r\n011720212313123753688578798editioninvestments.com', 0, 'editioninvestments.com@editioninvestments.com', '06735 34 72 01', NULL, 'Get Quote', '2021-01-18 02:13:20', '2021-01-18 02:13:20'),
(546, 'EdwardNak', 'Заработок, благодаря рекламе в Pinterest https://youtu.be/b_i8uomkv4U от 7000 до 100 000 usd в месяц в Etsy', 0, 'em7evg@gmail.com', '85642243723', NULL, 'News 2021', '2021-01-18 06:49:10', '2021-01-18 06:49:10'),
(547, 'VRDreamgon', 'Выйти из зоны комфорта и все будет хорошо - говорят нам обычно такие заезженные  фразы. \r\n \r\nСтавь цели, поменяй установки и прочие, надоевшие уже нам, заголовки... \r\n \r\nА что если это так не работает? \r\nА что если все люди  по-разному  воспринимают любые фразы, а значит тут просто невозможно сделать и даже понять правильно. Так, как говорят нам авторы подобных фраз. \r\nДа и что за бред вообще говорить одно и тоже везде в разных контекстах? \r\n \r\nВроде логично звучит, правда? \r\n \r\nЕсть один интересный автор. Его зовут Влад. Он составил свой критичный взгляд на жизнь. В реальных условиях. \r\nИ наконец-то с реальными примерами! \r\nОгромный багаж опыта и знаний. Работа в  международном  автоконцерне, бизнес и жизнь в трёх странах. Глубокое изучения психологии и подсознания. Решения и их последствия. \r\n----- \r\n- Можно снова войти в колею. \r\n- Можно связать материальное и духовное и начать делать то, что раньше боялся. \r\n- Заработок, здоровье, карьера, хобби. Быть первым там, где хочется. И все это без усилий. Без нервов и огромных затрат. \r\n \r\nВсе делать проще чем кажется! \r\n----- \r\nНикакой воды и все как есть в наших реалиях. \r\nМного не буду писать, все есть у него в аккаунте https://www.instagram.com/vr_vlad_rekovski/ и на сайте https://vladrekovski.com/ \r\n \r\nБлагодарю за внимание и удачного всем дня!', 0, 'dmlkyryiss@mail.ru', '88626566123', NULL, 'Саморазвитие без напряга', '2021-01-19 06:25:29', '2021-01-19 06:25:29'),
(548, 'Mike Donovan', 'Hi there \r\n \r\nDo you want a quick boost in ranks and sales for your editioninvestments.com website? \r\nHaving a high DA score, always helps \r\n \r\nGet your editioninvestments.com to have a 50+ points in Moz DA with us today and rip the benefits of such a great feat. \r\n \r\nSee our offers here: \r\nhttps://www.monkeydigital.co/product/moz-da50-seo-plan/ \r\n \r\nNEW: \r\nhttps://www.monkeydigital.co/product/ahrefs-dr60/ \r\n \r\n \r\nthank you \r\nMike Donovan\r\n \r\nsupport@monkeydigital.co', 0, 'see-email-in-message@monkeydigital.co', '83765399437', NULL, 'Get Quote', '2021-01-19 10:14:58', '2021-01-19 10:14:58'),
(549, 'Emmaculate Wadenya', 'I\'d like a quote on designing and implementing interior finishes on a house being built in Ngong. Let me know what you would need from my end to send a quote.', 0, 'e.wadenya@gmail.com', '0711337266', NULL, 'Enquiry', '2021-01-20 07:10:08', '2021-01-20 07:10:08'),
(550, 'LarryDab', 'Лечебная физкультура дома. Массажер-тренажер Backwood https://youtu.be/OcK8Rdv9Y-I Специалист по реабилитации и висцеральной практике', 0, 'em7evg@gmail.com', '81454264339', NULL, 'Pinterest, etsy, ebay, amazon', '2021-01-21 15:42:16', '2021-01-21 15:42:16'),
(551, 'Ich suche nach nem romantischen Liebhaber, der es faustdick hinter den Ohren hat! Bist du es, nach dem ich mich so sehne? Meine Telefonnummer', NULL, 0, 'faqbill@yahoo.com', 'sdgdhrgkdj@gmail.com', NULL, 'Hallo v9179', '2021-01-22 09:05:10', '2021-01-22 09:05:10'),
(552, 'EdwardGer', 'ничего такого', 0, 'uasport@rambler.ru', '85519324559', NULL, '+ за пост', '2021-01-22 09:27:32', '2021-01-22 09:27:32'),
(553, 'Donaldovaxy', 'Спасибо за пост', 0, 'uasportts@rambler.ru', '84317151333', NULL, 'Годнота', '2021-01-22 09:27:32', '2021-01-22 09:27:32'),
(554, 'DonaldSteak', 'Супер давно искал', 0, 'uasports@rambler.ru', '85967461828', NULL, 'Спасидо, +', '2021-01-22 09:27:33', '2021-01-22 09:27:33'),
(555, 'Eric Jones', 'My name’s Eric and I just found your site editioninvestments.com.\r\n\r\nIt’s got a lot going for it, but here’s an idea to make it even MORE effective.\r\n\r\nTalk With Web Visitor – CLICK HERE http://www.talkwithwebvisitors.com for a live demo now.\r\n\r\nTalk With Web Visitor is a software widget that’s works on your site, ready to capture any visitor’s Name, Email address and Phone Number.  It signals you the moment they let you know they’re interested – so that you can talk to that lead while they’re literally looking over your site.\r\n\r\nAnd once you’ve captured their phone number, with our new SMS Text With Lead feature, you can automatically start a text (SMS) conversation… and if they don’t take you up on your offer then, you can follow up with text messages for new offers, content links, even just “how you doing?” notes to build a relationship.\r\n\r\nCLICK HERE http://www.talkwithwebvisitors.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nThe difference between contacting someone within 5 minutes versus a half-hour means you could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Studies show that 70% of a site’s visitors disappear and are gone forever after just a moment. Don’t keep losing them. \r\nTalk With Web Visitor offers a FREE 14 days trial – and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right now… don’t keep them waiting. \r\nCLICK HERE http://www.talkwithwebvisitors.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithwebvisitors.com/unsubscribe.aspx?d=editioninvestments.com', 0, 'ericjonesonline@outlook.com', '555-555-1212', NULL, 'Why not TALK with your leads?', '2021-01-23 06:34:48', '2021-01-23 06:34:48'),
(556, 'Jacelyn Bodnar', 'Good Afternoon \r\nHope you’re great, and that customers are good.\r\nThis is the software the competition use and do not want you to learn:\r\nhttps://jtbtigers.com/backlinks173813\r\nWith warm regards,', 0, 'bodnar.jacelyn@googlemail.com', '079 5996 1077', NULL, 'Backlinks Generator', '2021-01-23 16:05:43', '2021-01-23 16:05:43'),
(557, 'Blair Schonell', 'The New Normal 2021 Documentary (watch the free vimeo movie down below)\r\nhttps://player.vimeo.com/external/498284641.hd.mp4?s=3a6234c425782534e4367f9bf90e14bafa23ee48\r\n\r\nC-19 Vaccination : Anecdotal Side Effects \r\nBiggest Info Dump on Extremely Harmful COVID Vaccines. Testimonies and Experiences from those who took it: https://prezi.com/i/byzl22mqwfaa/compilation-of-cv-experiences/\r\n\r\nBiggest consensus from this info is to not take the vax. Its very dangerous! Why take a vaccine when COVID survival rate is above 99%? The media focuses on cases rather than deaths....why is that? Also, there are more deaths overall relating to other fatalities/diseases (cancer, heart problems, etc) than there is COVID. This is not a \"vaccine\", this is an mRNA shot. It changes your DNA for the worse, not better.\r\n\r\nYou can’t sue Pfizer or Moderna if you have severe Covid vaccine side effects. The government likely won’t compensate you for damages either\r\nhttps://www.cnbc.com/2020/12/16/covid-vaccine-side-effects-compensation-lawsuit.html\r\n\r\nWho is Tiffany Dover? This is Tiffany Dover:\r\nhttps://youtu.be/JqJ_jZAJn9g\r\n\r\nProof that Tiffany Pontes Dover is dead. She has not released a video of her current status in almost 2 weeks after taking the vaccine on any social media platform, and the place see was employed at, is covering up her death. More details down below.\r\n\r\nhttps://www.youtube.com/watch?v=r7lSlDjdtSM&feature=youtu.be\r\n\r\nPart 2 https://www.youtube.com/watch?v=ylhq-fnMV00&feature=youtu.be\r\n\r\nCHI Memorial hospital posted the video on twitter but because of questions and backlash, they have put their twitter account on private. You can see by the url structure, it directs to the CHI Memorial twitter post but since their account is on private, you can\'t view the 20 second video post, but can see the replying comments from the video.\r\n\r\nhttps://twitter.com/CHI_Memorial/status/1341096246304530432 (tweet has been taken down)\r\n\r\nCHI Memorial twitter account has been protected because of the backlash (https://twitter.com/CHI_Memorial)\r\n\r\nBecause the twitter video is on private, CHI Memorial posted the video also on youtube in which the link is here https://www.youtube.com/watch?v=wxGR3y0gE_0&feature=youtu.be\r\n\r\nTIFFANY DOVER DEAD? ALIVE FOUR DAYS LATER?! \r\nhttps://youtu.be/ylhq-fnMV00\r\n\r\nWhats strange is the \"tiffany\" person in the 20 second video has her hair parted in the middle instead of the side, this person looks bigger in weight and more broad in the shoulders, etc. So here are side by side pictures of the real Tiffany dover, and her body double.\r\n\r\nAside from that, she hasn\'t posted to social media at all. And futhermore all her pictures show her hair parted to 1 side, and never in the middle. You can follow her facebook profile here: https://www.facebook.com/tiffany.dover.520\r\n\r\nAnd this is her instagram here: https://www.instagram.com/tiffany_dover_/\r\n\r\nAnother nurse gets Bells Palsy from COVID-19 Vaccination\r\nhttps://youtu.be/wL2Hc1IzUsc\r\nBackup Vid: https://www.brighteon.com/7885dab0-3cfe-4f2d-88d7-6946a495ff72\r\n\r\nWoman shaking uncontrollably from Moderna COVID-19 Vaccination\r\nhttps://www.facebook.com/100038260334778/videos/403541087597899/\r\nBackup Vid: https://youtu.be/Iubyiy6zQRc\r\n\r\nHer Tongue Spasms\r\nhttps://www.facebook.com/100038260334778/videos/403540964264578/\r\nBackup Vid: https://www.bitchute.com/video/FsPzxUAU2v8B/\r\n\r\nFYI: Facebook deleted her update video on her profile, thus the video being uploaded on another persons facebook profile.\r\n\r\nUpdate Video From Her Condition\r\nhttps://www.facebook.com/100002078982893/videos/3608465825899348/\r\nBackup Vid: https://www.bitchute.com/video/fIYmNXU0Qo0S/\r\n\r\nHer facebook profile:\r\nhttps://www.facebook.com/shawn.skelton.73\r\n\r\nAnother woman shaking uncontrollably after Pfizer vaccine shot (facebook and youtube deleted the videos so here are some backups)\r\nhttps://www.bitchute.com/video/W5GSVv7iK5mb/\r\nBackup Vid: https://www.bitchute.com/video/aHVaJnlwYzcE/\r\n\r\nHere is a new one that hasn\'t been deleted:\r\nhttps://www.facebook.com/100021818644998/videos/902104703860143/\r\n\r\nUpdate 1-12-21\r\nMom Is getting even worse today and still don\'t have any answers from doctors as to how to fix this. Please pray for her I can\'t stand to see my mom this way it makes me want to cry knowing I can\'t do anything to help her. Please don\'t take the covid19 vaccine. I\'m adding a 3rd video that she just sent me.\r\n\r\nSon who posted the video of his moms vaccine shot side effects facebook profile:\r\nhttps://www.facebook.com/brant.griner.7\r\n\r\nMore than 20 dead in Norway after Pfizer vaccine: report\r\nhttps://nationworldnews.com/more-than-20-dead-in-norway-after-pfizer-vaccine-report/\r\n\r\nhttps://norwaytoday.info/news/norwegian-medicines-agency-links-13-deaths-to-vaccine-side-effects-those-who-died-were-frail-and-old/\r\n\r\n13 Israelis suffer FACIAL PARALYSIS after taking Pfizer Covid jab, amid influx of reports detailing adverse effects\r\nhttps://www.rt.com/news/512736-israel-facial-paralysis-13-covid-vaccine/\r\n\r\nEXCLUSIVE: Wife of \'perfectly healthy\' Miami doctor, 56, who died of a blood disorder 16 days after getting Pfizer Covid-19 vaccine \r\nhttps://www.dailymail.co.uk/news/article-9119431/Miami-doctor-58-dies-three-weeks-receiving-Pfizer-Covid-19-vaccine.html\r\n\r\nPortuguese Health Worker, Dies Two Days After Receiving Pfizer COVID-19 Vaccine Shot\r\nhttps://in.news.yahoo.com/sonia-acevedo-portuguese-health-worker-103452201.html\r\n\r\nRevelation 13:16-18 King James Version (KJV)\r\n16 And he causeth all, both small and great, rich and poor, free and bond, to receive a mark in their right hand, or in their foreheads:\r\n17 And that no man might buy or sell, save he that had the mark, or the name of the beast, or the number of his name.\r\n18 Here is wisdom. Let him that hath understanding count the number of the beast: for it is the number of a man; and his number is Six hundred threescore and six.\r\n\r\nIf you take the Mark of the Beast, this is what happens:\r\nRevelation 14:9-11 King James Version (KJV)\r\n9 And the third angel followed them, saying with a loud voice, If any man worship the beast and his image, and receive his mark in his forehead, or in his hand,\r\n10 The same shall drink of the wine of the wrath of God, which is poured out without mixture into the cup of his indignation; and he shall be tormented with fire and brimstone in the presence of the holy angels, and in the presence of the Lamb:\r\n11 And the smoke of their torment ascendeth up for ever and ever: and they have no rest day nor night, who worship the beast and his image, and whosoever receiveth the mark of his name.\r\n\r\nIf you refuse the Mark of the Beast, this is what happens\r\nRevelation 20:4 King James Version (KJV)\r\n4 And I saw thrones, and they sat upon them, and judgment was given unto them: and I saw the souls of them that were beheaded for the witness of Jesus, and for the word of God, and which had not worshipped the beast, neither his image, neither had received his mark upon their foreheads, or in their hands; and they lived and reigned with Christ a thousand years.\r\n\r\nRepent of your sins, trust and have faith in Jesus Christ, read your Bible, and be water baptised in Jesus name.\r\n\r\nFree Bible link: https://my.bible.com/bible/1/MAT.1.KJV\r\n\r\nTo truly know what will happen in the end days, read the revelation portion of the Bible. Here is the link to that, its a very short read (22 pages in total): https://www.bible.com/bible/1/REV.1.KJV\r\n\r\nFor God so Loved the world, that He gave His only begotten Son, that whosoever believeth in Him should not perish, but have Everlasting Life. -John 3:16 KJV\r\n\r\nJesus saith unto him: \"I AM The Way, The Truth and The Life, no man (no one) cometh to The Father but by Me.\" -John 14:6 KJV\r\n\r\nThat if thou shalt confess with thy mouth The Lord Jesus, and shalt believe in thine heart that God hath raised Him from the dead, thou shalt be saved. For with the heart man believeth unto righteousness; and with the mouth confession is made unto salvation. -Romans 10:9,10 KJV\r\n\r\nWhosoever denieth The Son, the same hath not The Father; he that acknowledgeth The Son hath The Father also. -1 John 2:23 KJV\r\n\r\nWhosoever shall confess that Jesus is The Son of God, God dwelleth in him and he in God. -1 John 4:15 KJV\r\n\r\nHe that believeth on The Son of God hath the witness in himself; he that believeth not God hath made Him a liar; because he believeth not the record that God gave of His Son.\r\nAnd this is the record, that God hath given to us Eternal Life, and this Life is in His Son.\r\nHe that hath The Son hath Life; and he that hath not The Son of God hath not Life.\r\n-1 John 5:10-12 KJV\r\n\r\nAnd from Jesus Christ, who is The Faithful Witness, and The First begotten of the dead, and The Prince of the kings of the earth. Unto Him that loved us, and washed us from our sins in His own Blood and hath made us kings and priests unto God and His Father; to Him be glory and dominion for ever and ever Amen. -Revelation 1:5 and 6 KJV\r\n\r\nBe it known unto you all, and to all the people of Israel, that by The Name of Jesus Christ of Nazareth, whom ye crucified, whom God raised from the dead, even by Him doth this man stand here before you whole. This is The Stone which was set at nought of you builders, which is become the Head of the Corner. Neither is there salvation in any other; for there is none other Name under heaven given among men, whereby we must be saved. Acts 4:10-12 KJV\r\n\r\nWherefore God also hath highly exalted Him, and given Him a Name which is above every name; That at The Name of Jesus every knee should bow, of things in heaven, and things in earth, and things under the earth; and that every tongue should confess that Jesus Christ is Lord, to the glory of God The Father. -Philippians 2:9-11 KJV\r\n\r\nThe Bible says:\r\nAnd I heard a loud voice saying in heaven, \"Now salvation, and strength, and the kingdom of our God, and the power of His Christ have come, for the accuser of our brethren, who accused them before God day and night, has been cast down.\r\nAnd they overcame him by The Blood of The Lamb, and by the word of their testimony; and they loved not their lives unto the death. - Revelation 12:10,11 KJV', 0, 'blair.schonell@msn.com', '(11) 7364-4291', NULL, 'COVID-19 Vaccination Causing Paralysis, Convulsions, And Death - Videos and Proof Inside!', '2021-01-23 21:15:53', '2021-01-23 21:15:53'),
(558, 'Rubenbus', 'Complete series LS, BD, YWM, Liluplanet \r\nSibirian Mouse, St. Peterburg, Moscow \r\nKids Box, Fattman, Falkovideo, Bibigon \r\nParadise Birds, GoldbergVideo, BabyJ \r\n \r\n \r\nh**p://gg.gg/mz9ir \r\nh**p://v.ht/Mu4qz \r\nh**p://cutt.us/0lOdi \r\n \r\n \r\nCat Goddess, Deadpixel, PZ-magazine \r\nTropical Cuties, Home Made Model (HMM) \r\nFantasia Models, Valya and Irisa, Syrup \r\nBuratino, Red Lagoon Studio, Studio13 \r\n \r\n \r\nh**p://gg.gg/nq4lh \r\nh**p://cpc.cx/tux \r\nh**p://xor.tw/4pt09 \r\n \r\n \r\nFrom freenet and tor websites GirlsHUB \r\nMagic Kingdom, TLZ, Childs Play, Giftbox \r\nBaby Heart, Hoarders Hell, Lolita City \r\nOPVA, Pedo Playground content \r\n \r\n----------------- \r\n-----------------xr1', 0, 'bbbbbbbbbbbbbb@box.it', '84487619415', NULL, 'ONLY THE BEST', '2021-01-24 13:14:53', '2021-01-24 13:14:53'),
(559, 'fut', 'Hi, this is Jeniffer. I am sending you my intimate photos as I promised. https://tinyurl.com/y4d8tzxs', 0, 'baburovp@bk.ru', '88276659674', NULL, 'I promised.', '2021-01-24 14:07:59', '2021-01-24 14:07:59'),
(560, 'Geraldphips', 'curso de office word 2010 en espanol gratiso que faz curso de gestГЈo financeiraabstrato jornalismoensaios das brasileirinhascatalogo nacional de cursos tecnicos medidasexame rmexams and tests for sacroiliac joint dysfunction diagnosisartigo 29 dos direitos humanosexame medico admissional em osascocurso de excel avanГ§ado em bhartigo 840 cГіdigo civilcurso de chinelo bordado com pedrariasford revisГЈo preГ§o fixoartigo sobre familiacurso de seguranГ§a do trabalho a distancia deartigo 155 cpcomo funciona o exame de gravidez de farmacia porto ano \r\nhttps://barrymisik.blogspot.com/2021/01/cursos-de-informatica-online-gratuitos.html\r\nhttps://barrymisik.blogspot.com/2021/01/apresentador-do-globo-esporte-se-demite.html\r\nhttps://acostadolane.blogspot.com/2021/01/artigo-de-opiniao-o-lugar-onde-vivo.html\r\nhttps://rivassamidi.blogspot.com/2021/01/artigo-35-do-codigo-de-protecao-e.html\r\nhttps://mayerdureme.blogspot.com/2021/01/questoes-artigo-57-tahun.html\r\nhttps://barrymisik.blogspot.com/2021/01/cursos-de-hotelaria-e-turismo-em.html\r\n \r\nresearch papers for sale apa format apa authors purdue owl chaptertop colleges for writinghow to cite work in apa format in paperhow to write a good hook for an introductory paragraph mla 6th editioncaught lying in college essay writingel nino essay conclusion project template powerpoint examplesa attention grabber for a essay thesisteacher help with my homework and i help herpes simplex keratitishow to write a good thesis apush dbqhow to write a paper critique examples apa stylemy wise essay quotes motivationalbad college essay topics format paper purdue owl citation machines answer \r\nhttps://alvaradogokivi.blogspot.com/2020/10/sample-of-apa-format-essay.html\r\nhttps://burkerasovi.blogspot.com/2020/11/example-essay-queations-from-gre.html\r\nhttps://ashleyhekupo.blogspot.com/2020/10/my-travel-story-essay-questions.html\r\nhttps://osbornevunusi.blogspot.com/2020/10/the-best-argumentative-essay-topics.html\r\nhttps://owenspofuha.blogspot.com/2020/11/salem-witch-trials-research-paper.html\r\nhttps://maysbotena.blogspot.com/2020/10/how-to-write-analytical-paper-using.html', 0, 'myessayfile@mail.ru', '88466527243', NULL, 'curso de ingles uol cursos', '2021-01-24 17:24:33', '2021-01-24 17:24:33'),
(561, 'Leslee', 'Is REM or deep sleep better? Resurge is a powerful potent fat burning formula by John Barban, which does not only work for melting off fat, but also regulates the sleep cycle too. In fact, this product only works when a person is in his deep sleep. \r\nhttps://tinyurl.com/yxays6j4', 0, 'ronaldnon@yahoo.com', '89166872266', NULL, 'Deep Sleep: How Much Do You Need?', '2021-01-24 21:38:20', '2021-01-24 21:38:20'),
(562, 'Eric Jones', 'My name’s Eric and I just found your site editioninvestments.com.\r\n\r\nIt’s got a lot going for it, but here’s an idea to make it even MORE effective.\r\n\r\nTalk With Web Visitor – CLICK HERE http://www.talkwithcustomer.com for a live demo now.\r\n\r\nTalk With Web Visitor is a software widget that’s works on your site, ready to capture any visitor’s Name, Email address and Phone Number.  It signals you the moment they let you know they’re interested – so that you can talk to that lead while they’re literally looking over your site.\r\n\r\nAnd once you’ve captured their phone number, with our new SMS Text With Lead feature, you can automatically start a text (SMS) conversation… and if they don’t take you up on your offer then, you can follow up with text messages for new offers, content links, even just “how you doing?” notes to build a relationship.\r\n\r\nCLICK HERE http://www.talkwithcustomer.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nThe difference between contacting someone within 5 minutes versus a half-hour means you could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Studies show that 70% of a site’s visitors disappear and are gone forever after just a moment. Don’t keep losing them. \r\nTalk With Web Visitor offers a FREE 14 days trial – and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right now… don’t keep them waiting. \r\nCLICK HERE http://www.talkwithcustomer.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithcustomer.com/unsubscribe.aspx?d=editioninvestments.com', 0, 'ericjonesonline@outlook.com', '555-555-1212', NULL, 'Why not TALK with your leads?', '2021-01-25 22:58:36', '2021-01-25 22:58:36'),
(563, 'YxZBEuVwsG', 'jdocUsMFa', 0, 'russellmerritt82@gmail.com', '4504591064', NULL, 'Get Quote', '2021-01-26 06:11:40', '2021-01-26 06:11:40'),
(564, 'gqfxUitEMKCj', 'nIWVAtpbidZxmM', 0, 'russellmerritt82@gmail.com', '4944305320', NULL, 'tzPXhTFcmr', '2021-01-26 06:16:16', '2021-01-26 06:16:16'),
(565, 'gnqtlBifU', 'wfNvujbYnm', 0, 'russellmerritt82@gmail.com', '6515557926', NULL, 'NIRAtWmnr', '2021-01-26 06:16:19', '2021-01-26 06:16:19'),
(566, 'fut', 'Hi, this is Jenny. I am sending you my intimate photos as I promised. https://tinyurl.com/y684u3rm', 0, 'baburovp@bk.ru', '84349394561', NULL, 'I promised.', '2021-01-26 11:47:01', '2021-01-26 11:47:01'),
(567, 'Mike Fraser', 'Good Day \r\n \r\nI have just verified your SEO on  editioninvestments.com for the Local ranking keywords and seen that your website could use a push. \r\n \r\nWe will increase your Local Ranks organically and safely, using only whitehat methods, while providing Google maps and website offsite work at the same time. \r\n \r\nPlease check our pricelist here, we offer SEO at cheap rates. \r\nhttps://speed-seo.net/product/local-seo-package/ \r\n \r\nStart enhancing your local visibility with us, today! \r\n \r\nregards \r\nMike Fraser\r\n \r\nSpeed SEO Digital Agency \r\nsupport@speed-seo.net', 0, 'no-replyReact@gmail.com', '83178725655', NULL, 'Get Quote', '2021-01-27 15:37:20', '2021-01-27 15:37:20'),
(568, 'Gopoprobyem https://www.google.com/', NULL, 0, 'seregainbox10@mail.ru', 'Gopoprobyem https://www.google.com/', NULL, 'Gopoprobyem https://www.google.com/', '2021-01-27 23:47:05', '2021-01-27 23:47:05'),
(569, 'Louisnok', 'Супер давно искал \r\n_________________ \r\npin up bet промокод фрибет - <a href=\"https://kazinopinup.realtopmoneygame.xyz\">pin up bet почему</a>, pin up bet приложение скачать.', 0, 'sportikua@rambler.ru', '87925539329', NULL, 'не работает', '2021-01-28 11:08:38', '2021-01-28 11:08:38'),
(570, 'Layla Sear', 'Dear, editioninvestments.com Owner, CEO or Marketing Department\r\n\r\n\r\n\r\nRead a full message here: https://sites.google.com/view/review-software/#editioninvestments.com\r\n\r\n\r\n\r\n\r\n\r\n___\r\nUnsubscribe - https://sites.google.com/view/review-software/unsubscribe/#editioninvestments.com\r\nGreat Britain, NA, Tanglandford, Ab41 4ee, 4 Essex Rd, 078 0643 4031\r\nLayla Sear\r\n<for1a8:51 PM_538:51 PMri51A.D.>', 0, 'layla.sear@contactmail.cloud', '078 0643 4031', NULL, 'Message for: editioninvestments.com, Owner/CEO or Marketing Department', '2021-01-29 02:51:56', '2021-01-29 02:51:56'),
(571, 'EdwardNak', 'Балясины для лестниц от производителя! https://balyasiny-optom.ru/ Изготовим балясины и ножки для мебели любой формы: точеные, граненые, витые, резные, комбинированные (дерево + металл) из сосны, дуба, бука, ясеня. Токарные станки с ЧПУ, быстрая и качественная обработка. Шлифовка под покраску', 0, 'em7evg@gmail.com', '85791252459', NULL, 'News 2021', '2021-01-29 02:57:14', '2021-01-29 02:57:14'),
(572, 'Nicki Tancred', 'Good evening \r\nHope you’re great, and that business is profitable.\r\nSerious entrepreneurs need this software for their business to convert brings about clients from their site:\r\nhttp://xsle.net/backlinks471467\r\nRegards,\r\n\r\nP.S.May you have thousands of new clients this year.', 0, 'tancred.nicki55@gmail.com', '0488 18 60 07', NULL, '1mln backlinks for your website - editioninvestments.com, inside.', '2021-01-29 09:04:10', '2021-01-29 09:04:10'),
(573, 'EugenebeliA', '######## FREE ######### \r\nULTIMATE РТНС COLLECTION \r\nNO PAY, PREMIUM or PAYLINK \r\nDOWNLOAD ALL СР FOR FREE \r\n======================= \r\nDescription:-> gg.gg/lua7w \r\n======================= \r\nWebcams РТНС 1999-2021 FULL \r\nSTICKAM, Skype, video_mail_ru \r\nOmegle, Vichatter, Interia_pl \r\nBlogTV, Online_ru, murclub_ru \r\n======================= \r\nComplete series LS, BD, YWM \r\nSibirian Mouse, St. Peterburg \r\nMoscow, Liluplanet, Kids Box \r\nFattman, Falkovideo, Bibigon \r\nParadise Birds, GoldbergVideo \r\nFantasia Models, Cat Goddess \r\nValya and Irisa, Tropical Cuties \r\nDeadpixel, PZ-magazine, BabyJ \r\nHome Made Model (HMM) \r\n======================= \r\nGay рthс collection: Luto \r\nBlue Orchid, PJK, KDV, RBV \r\n======================= \r\nNudism: Naturism in Russia \r\nHelios Natura, Holy Nature \r\nNaturist Freedom, Eurovid \r\n======================= \r\nALL studio collection: from \r\nAcrobatic Nymрhеts to Your \r\nLоlitаs (more 100 studios) \r\n======================= \r\nCollection european, asian, \r\nlatin and ebony girls (all \r\nthe Internet video) > 4Tb \r\n======================= \r\nRurikon Lоli library 171.4Gb \r\nmanga, game, anime, 3D \r\n======================= \r\nThis and much more here: \r\nor -->  gg.gg/ntwfm \r\nor -->  cpc.cx/tuu \r\nor -->  xor.tw/4pt0y \r\nor -->  v.ht/LEYc \r\nor -->  cutt.us/lFqU4 \r\nor -->  gg.gg/ntwgr \r\nor -->  v.ht/kIy2 \r\nor -->  apg.de/og \r\nor -->  gg.gg/ntwhd \r\n######## FREE ######### \r\n----------------- \r\n-----------------xr1', 0, '12gyyaqwdst55r@gmail.com', '84793655259', NULL, 'Best lolita2', '2021-01-30 15:44:54', '2021-01-30 15:44:54'),
(574, 'Pearline', 'How do I get more deep sleep? Resurge is a powerful potent fat burning formula by John Barban, which does not only work for melting off fat, but also regulates the sleep cycle too. In fact, this product only works when a person is in his deep sleep. \r\nhttps://tinyurl.com/yxays6j4', 0, 'ronaldnon@gmail.com', '87919591674', NULL, 'How long should you be in a deep sleep', '2021-01-31 07:09:58', '2021-01-31 07:09:58'),
(575, 'WilliamPhino', 'Круто + за пост \r\n_________________ \r\npinup автоматы 777 - https://kazinopinup.bestrealmoneygame.xyz, pinup автоматы 90 х.', 0, 'sporrris@rambler.ru', '83657819727', NULL, 'Спасибо за пост', '2021-01-31 15:53:34', '2021-01-31 15:53:34'),
(576, 'KevinNup', 'ничего особенного \r\n_________________ \r\npin up букмекерская skachat - https://kazinopinup.bestrealmoneygames.xyz, pin up букмекеры.', 0, 'pinsteron@rambler.ru', '89189754739', NULL, 'очень интересно но чичего не понятно', '2021-01-31 18:50:26', '2021-01-31 18:50:26'),
(577, 'fut', 'Hi, this is Julia. I am sending you my intimate photos as I promised. https://tinyurl.com/yylb6qq9', 0, 'baburovp@bk.ru', '81318852481', NULL, 'I promised.', '2021-01-31 19:55:02', '2021-01-31 19:55:02'),
(578, 'Bobby', 'Morning\r\n\r\nYou Won\'t Want To Miss This!  50 pcs medical surgical masks only $1.99 and N95 Mask $1.79 each.  \r\n\r\nSpecial Offer for the next 48 Hours ONLY!  Get yours here: pharmacyusa.online\r\n\r\nCheers,\r\n\r\nEdition Investments | premier supplier of quality wood based building.', 0, 'info@editioninvestments.com', '(35) 6956-9869', NULL, 'Get Quote', '2021-02-01 07:22:19', '2021-02-01 07:22:19'),
(579, 'Cameron Burnette', 'Use SendBulkMails.com to run email campaigns from your own private dashboard.\r\n\r\nCold emails are allowed and won\'t get you blocked :)\r\n\r\nStarter Package 50% off sale\r\n- 1Mil emails / mo @ $99 USD\r\n- Dedicated IP and Domain Included\r\n- Detailed statistical reports (delivery, bounce, clicks etc.)\r\n- Quick and easy setup with extended support at no extra cost.\r\n- Cancel anytime!\r\n\r\nRegards,\r\nwww.SendBulkMails.com', 0, 'cameron@sendbulkmails.com', 'NA', NULL, 'SendBulkMails.com', '2021-02-01 15:14:25', '2021-02-01 15:14:25'),
(580, 'Bigkagree', 'MojoHeadz label https://www.amazon.com/Mojoheadz-Records-Explicit-Various-artists/dp/B07XF3DNXH/ Mojoheadz records, a watershed moment for a new-skool of techno music and house artists and over the last couple of years it’s provided a platform for out-there future “techno music”, plucking obscure producers from SoundCloud and stamping their name to gold.Check reviews!', 0, 'ewgjrwpgweg@yandex.ru', '82675381642', NULL, 'Favorite record label? Mojoheadz Records is a Awesome!!', '2021-02-01 22:41:03', '2021-02-01 22:41:03'),
(581, 'imibren', 'Hi, this is Irina. I am sending you my intimate photos as I promised. https://tinyurl.com/yxajm99v', 0, 'baburovp@bk.ru', '85265432352', NULL, 'I promised.', '2021-02-02 23:00:10', '2021-02-02 23:00:10'),
(582, 'Alexandra Cross', 'Dear Sir/Madam, \r\n \r\nWe are looking forward to buy your products and partner with your company, can you please send us your Catalog or your website to learn more about your products or prices list by email and if we can make some order with you and start a long-term partnership. \r\nCan your company supply us? and give us more information about the possibility to become one of your regular Wholesale? \r\n \r\nOur Payment terms is by swift within 15 days net or Credit Insurance. \r\n \r\nMiss Alexandra Cross \r\nExecutive Purchasing Department \r\n \r\nPhone: +44 20 8638 5864 \r\nEmail: info@costcoplc.com \r\n \r\nCOSTCO WHOLESALE UK LIMITED \r\nhttp://www.costco.co.uk', 0, 'alexandracrossuk@gmail.com', '82586695566', NULL, 'Get Quote', '2021-02-03 04:50:02', '2021-02-03 04:50:02'),
(583, 'Mike Goodman', 'Hi \r\n \r\nI have just took a look on your SEO for  editioninvestments.com for its SEO metrics and saw that your website could use a push. \r\n \r\nWe will increase your SEO metrics and ranks organically and safely, using only whitehat methods, while providing monthly reports and outstanding support. \r\n \r\nPlease check our pricelist here, we offer SEO at cheap rates. \r\nhttps://www.hilkom-digital.de/cheap-seo-packages/ \r\n \r\nStart increasing your sales and leads with us, today! \r\n \r\nregards \r\nMike Goodman\r\n \r\nHilkom Digital Team \r\nsupport@hilkom-digital.de', 0, 'no-reply@google.com', '83425215936', NULL, 'Get Quote', '2021-02-03 05:24:39', '2021-02-03 05:24:39'),
(584, 'Shanon Toney', 'It is with sad regret to inform you StarDataGroup.com is shutting down.\r\n\r\nFire sale till the 7th of Feb.\r\n\r\nAny group of databases listed below is $49 or $149 for all 16 databases in this one time offer.\r\nYou can purchase it at www.StarDataGroup.com and view samples.\r\n\r\n- LinkedIn Database\r\n 43,535,433 LinkedIn Records\r\n\r\n- USA B2B Companies Database\r\n 28,147,835 Companies\r\n\r\n- Forex\r\n Forex South Africa 113,550 Forex Traders\r\n Forex Australia 135,696 Forex Traders\r\n Forex UK 779,674 Forex Traders\r\n\r\n- UK Companies Database\r\n 521,303 Companies\r\n\r\n- German Databases\r\n German Companies Database: 2,209,191 Companies\r\n German Executives Database: 985,048 Executives\r\n\r\n- Australian Companies Database\r\n 1,806,596 Companies\r\n\r\n- UAE Companies Database\r\n 950,652 Companies\r\n\r\n- Affiliate Marketers Database\r\n 494,909 records\r\n\r\n- South African Databases\r\n B2B Companies Database: 1,462,227 Companies\r\n Directors Database: 758,834 Directors\r\n Healthcare Database: 376,599 Medical Professionals\r\n Wholesalers Database: 106,932 Wholesalers\r\n Real Estate Agent Database: 257,980 Estate Agents\r\n Forex South Africa: 113,550 Forex Traders\r\n\r\nVisit www.stardatagroup.com or contact us with any queries.\r\n\r\nKind Regards,\r\nStarDataGroup.com', 0, 'shanon@stardatagroup.com', 'NA', NULL, 'StarDataGroup.com 7 February', '2021-02-03 08:19:11', '2021-02-03 08:19:11'),
(585, 'Lance Kaleski', 'Hi|Hey|Good evening|Good morning|Good Afternoon} people at editioninvestments.com,\r\nHope you’re great. \r\nI\'m , I hope that customers are profitable and you’ve been successful through the entire current situation.\r\n Hi, I’m an IT specialist, I see your site may possibly not have efficient protection from unwanted messages. On our website, you might find an anti-spam filter for your site. I hope you\'ll find it useful. I will be glad to reply to many questions. You can send an email with all the the contact details below.\r\nhttps://bogazicitente.com/antispam176742\r\nIn case you are not interested, just delete this email and that we won\'t contact you again.\r\nKind regards,\r\n\r\nOneTwo GmbH', 0, 'lance.kaleski1@gmail.com', '616-452-6097', NULL, 'Test Message – editioninvestments.com – Anti Spam Association', '2021-02-03 09:32:51', '2021-02-03 09:32:51');
INSERT INTO `messages` (`id`, `name`, `content`, `status`, `email`, `mobile`, `title`, `subject`, `created_at`, `updated_at`) VALUES
(586, 'Santos', 'The Science of Sleep. Resurge is a powerful potent fat burning formula by John Barban, which does not only work for melting off fat, but also regulates the sleep cycle too. In fact, this product only works when a person is in his deep sleep. \r\nhttps://tinyurl.com/yxays6j4', 0, 'ronaldnon@gmail.com', '85574778974', NULL, '5 Tips On How To Improve Deep Sleep Time.', '2021-02-03 09:52:22', '2021-02-03 09:52:22'),
(587, 'nem2736026tetcher', 'mis2736026errtbh v8dGZVt NEJE dPiSxmP', 0, 'krasenovaz@inbox.ru', '82375241363', NULL, 'tap2736026tjtyjy', '2021-02-03 11:06:18', '2021-02-03 11:06:18'),
(588, 'JamesNUP', 'homemyfeel.ru - Лучшие идеи дизайна интерьера переходите на сайт <a href=\"https://homemyfeel.ru/\">https://homemyfeel.ru/</a>', 0, 'drakonaleks226@gmail.com', '89142456738', NULL, 'Идеи по дизайну интерьеров', '2021-02-03 18:10:28', '2021-02-03 18:10:28'),
(589, 'LeonardKed', 'Лечебная физкультура дома. Массажер-тренажер Backwood https://youtu.be/OcK8Rdv9Y-I Специалист по реабилитации и висцеральной практике', 0, 'em7evg@gmail.com', '85148484783', NULL, 'Pinterest. Продажи на Etsy. Wood handmade', '2021-02-03 23:54:23', '2021-02-03 23:54:23'),
(590, 'Документ номер WLR341211WLR2 подготовлен. Смотрите документ12 далее на странице http://apple.com', NULL, 0, 'kalashnikovairinakzff@mail.ru', 'kalashnikovairinakzff@mail.ru', NULL, 'Документ номер WLR341211WLR2 подготовлен. Смотрите документ12 далее на странице http://apple.com', '2021-02-04 03:49:45', '2021-02-04 03:49:45'),
(591, 'Rubenbus', 'Complete series LS, BD, YWM, Liluplanet \r\nSibirian Mouse, St. Peterburg, Moscow \r\nKids Box, Fattman, Falkovideo, Bibigon \r\nParadise Birds, GoldbergVideo, BabyJ \r\n \r\n \r\nh**p://gg.gg/mz9ir \r\nh**p://v.ht/Mu4qz \r\nh**p://cutt.us/0lOdi \r\n \r\n \r\nCat Goddess, Deadpixel, PZ-magazine \r\nTropical Cuties, Home Made Model (HMM) \r\nFantasia Models, Valya and Irisa, Syrup \r\nBuratino, Red Lagoon Studio, Studio13 \r\n \r\n \r\nh**p://gg.gg/nq4lh \r\nh**p://cpc.cx/tux \r\nh**p://xor.tw/4pt09 \r\n \r\n \r\nFrom freenet and tor websites GirlsHUB \r\nMagic Kingdom, TLZ, Childs Play, Giftbox \r\nBaby Heart, Hoarders Hell, Lolita City \r\nOPVA, Pedo Playground content \r\n \r\n----------------- \r\n-----------------xr2', 0, 'bbbbbbbbbbbbbb@box.it', '82341396157', NULL, 'ONLY THE BEST', '2021-02-05 09:55:20', '2021-02-05 09:55:20'),
(592, 'Gwen Tovell', 'Good morning people at editioninvestments.com,\r\nHope you’re excellent. \r\nI\'m , I hope that business is good and you’ve been succeeding during the entire current situation.\r\nOur website scanner has generated that your website (editioninvestments.com) might have the lowest spam protection level. We have tested your site by sending you this message, and yes it confirms that your site is not efficient in blocking spam. Should you want to bar spam messages forever, consider buying our anti-spam protection. Delivery within 3-5 business days.\r\nhttps://jtbtigers.com/blockspam937444\r\nIf you are not interested, simply delete this email , we won\'t contact you again.\r\nKind regards,\r\n\r\nOneTwo GmbH', 0, 'tovell.gwen@gmail.com', '0373 6169009', NULL, 'Contact us | Edition Investments | premier supplier of quality wood based building. - Your site needs to be upgraded to Antispam', '2021-02-05 17:25:35', '2021-02-05 17:25:35'),
(593, 'Melanie', 'You Won\'t Want To Miss This!  50 pcs medical surgical masks only $1.99 and N95 Mask $1.79 each.  \r\n\r\nSpecial Offer for the next 48 Hours ONLY!  Get yours here: pharmacyusa.online\r\n\r\nTo your success,\r\n\r\nContact us | Edition Investments | premier supplier of quality wood based building.', 0, 'info@editioninvestments.com', '214-832-6047', NULL, 'Admin editioninvestments.com', '2021-02-05 20:17:18', '2021-02-05 20:17:18'),
(594, 'Miladiras', 'Privetstvyu vas *** http://editioninvestments.com', 0, 'soflujetgest1982@rambler.ru', '79645278523', NULL, 'Приветствую Вас!', '2021-02-06 03:36:22', '2021-02-06 03:36:22'),
(595, 'Richardpep', 'Guys just made a site for me, look at the link: <a href=\"https://paymentprocessors.onepage.website/\">https://paymentprocessors.onepage.website/</a> Tell me your prescriptions. THX!', 0, 'be34il4liks123@gmail.com', '82295818885', NULL, 'Tell me your recommendations please.', '2021-02-06 14:24:04', '2021-02-06 14:24:04'),
(596, 'BLANNON10', 'https://prom-electric.ru/remont-kontrollerov/', 0, 'post21@thefmail.com', '89145224417', NULL, 'Topic', '2021-02-07 09:36:47', '2021-02-07 09:36:47'),
(597, 'Faustino', 'How To Get More Deep Sleep Starting Tonight? Resurge is a powerful potent fat burning formula by John Barban, which does not only work for melting off fat, but also regulates the sleep cycle too. In fact, this product only works when a person is in his deep sleep. \r\nhttps://tinyurl.com/y5fgk4rd', 0, 'ronaldnon@hotmail.com', '81588622355', NULL, 'What causes lack of deep sleep?', '2021-02-07 21:16:15', '2021-02-07 21:16:15'),
(598, 'Bepdidge', 'Доброго времени суток. \r\nПосоветуйте нормальную типографию для заказа визиток \r\nМогу посоветовать хорошую типографию, качество, цены  и скорость у них хорошее, \r\nно они размещаются в Красноярске, а мне хотелось бы в Новосибирске. \r\nЭто печать буклетов https://4uprint.ru/products/buklety', 0, 'directmailer124@gmail.com', '81819119731', NULL, 'Где заказать полиграфию?', '2021-02-09 04:49:15', '2021-02-09 04:49:15'),
(599, 'Williamdak', '✨Premium Seller - Twitter Account With 29.9k Real Followers For Just $190 Instant Delivery ✨ \r\n \r\nredirected here \r\nhttps://sellaccs.net \r\n \r\nContact \r\nSkype & Telegram : congmmo \r\nICQ : @652720497 \r\nEmail : accsmarket.net@gmail .com \r\n \r\nThanks', 0, 'accsmarket.net@gmaildot.com', '83742365168', NULL, '✨Premium Seller - Twitter Account With 29.9k Real Followers For Just $190 Instant Delivery ✨', '2021-02-09 07:35:29', '2021-02-09 07:35:29'),
(600, 'EugenebeliA', '######## FREE ######### \r\nULTIMATE РТНС COLLECTION \r\nNO PAY, PREMIUM or PAYLINK \r\nDOWNLOAD ALL СР FOR FREE \r\n======================= \r\nDescription:-> gg.gg/lua7w \r\n======================= \r\nWebcams РТНС 1999-2021 FULL \r\nSTICKAM, Skype, video_mail_ru \r\nOmegle, Vichatter, Interia_pl \r\nBlogTV, Online_ru, murclub_ru \r\n======================= \r\nComplete series LS, BD, YWM \r\nSibirian Mouse, St. Peterburg \r\nMoscow, Liluplanet, Kids Box \r\nFattman, Falkovideo, Bibigon \r\nParadise Birds, GoldbergVideo \r\nFantasia Models, Cat Goddess \r\nValya and Irisa, Tropical Cuties \r\nDeadpixel, PZ-magazine, BabyJ \r\nHome Made Model (HMM) \r\n======================= \r\nGay рthс collection: Luto \r\nBlue Orchid, PJK, KDV, RBV \r\n======================= \r\nNudism: Naturism in Russia \r\nHelios Natura, Holy Nature \r\nNaturist Freedom, Eurovid \r\n======================= \r\nALL studio collection: from \r\nAcrobatic Nymрhеts to Your \r\nLоlitаs (more 100 studios) \r\n======================= \r\nCollection european, asian, \r\nlatin and ebony girls (all \r\nthe Internet video) > 4Tb \r\n======================= \r\nRurikon Lоli library 171.4Gb \r\nmanga, game, anime, 3D \r\n======================= \r\nThis and much more here: \r\nor -->  gg.gg/ntwfm \r\nor -->  cpc.cx/tuu \r\nor -->  xor.tw/4pt0y \r\nor -->  v.ht/LEYc \r\nor -->  cutt.us/lFqU4 \r\nor -->  gg.gg/ntwgr \r\nor -->  v.ht/kIy2 \r\nor -->  apg.de/og \r\nor -->  gg.gg/ntwhd \r\n######## FREE ######### \r\n----------------- \r\n-----------------xr1', 0, '12gyyaqwdst55r@gmail.com', '83353612268', NULL, 'Best lolita2', '2021-02-09 14:09:20', '2021-02-09 14:09:20'),
(601, 'ZGpfCIXnyxWl', 'gwydnWmixB', 0, 'sidneygmsgp13@gmail.com', '2143206576', NULL, 'Get Quote', '2021-02-09 22:09:04', '2021-02-09 22:09:04'),
(602, 'rpxyQTZJCMmXDz', 'xkuSQfKRvMjyZHV', 0, 'sidneygmsgp13@gmail.com', '8936066647', NULL, 'MVYAcXmzxsZO', '2021-02-09 22:09:32', '2021-02-09 22:09:32'),
(603, 'jlaQDUgr', 'QRVLugEF', 0, 'sidneygmsgp13@gmail.com', '7660999074', NULL, 'idGAmxjUqCu', '2021-02-09 22:09:33', '2021-02-09 22:09:33'),
(604, 'Josephhap', 'url=http://1541.ru]Заработок, благодаря рекламе в Pinterest https://youtu.be/b_i8uomkv4U от 7000 до 100 000 usd в месяц в Etsy', 0, 'em7evg@gmail.com', '85548192996', NULL, 'News 2021', '2021-02-10 06:22:14', '2021-02-10 06:22:14'),
(605, 'nam1428602flebno', 'mes1428602rttyneg oqe2zbT H7Ru pHk1wRJ', 0, 'grun.76@inbox.ru', '83661782177', NULL, 'top1428602rtuyjyh', '2021-02-10 16:57:11', '2021-02-10 16:57:11'),
(606, 'nam1428602flebno', 'mes1428602rttyneg oqe2zbT H7Ru pHk1wRJ', 0, 'grun.76@inbox.ru', '86254488753', NULL, 'top1428602rtuyjyh', '2021-02-10 16:57:12', '2021-02-10 16:57:12'),
(607, 'nam1428602flebno', 'mes1428602rttyneg oqe2zbT H7Ru pHk1wRJ', 0, 'grun.76@inbox.ru', '87671338431', NULL, 'top1428602rtuyjyh', '2021-02-10 16:57:13', '2021-02-10 16:57:13'),
(608, 'nam1428602flebno', 'mes1428602rttyneg oqe2zbT H7Ru pHk1wRJ', 0, 'grun.76@inbox.ru', '84664435931', NULL, 'top1428602rtuyjyh', '2021-02-10 16:57:14', '2021-02-10 16:57:14'),
(609, 'nam1428602flebno', 'mes1428602rttyneg oqe2zbT H7Ru pHk1wRJ', 0, 'grun.76@inbox.ru', '82311694844', NULL, 'top1428602rtuyjyh', '2021-02-10 16:57:15', '2021-02-10 16:57:15'),
(610, 'beliberdetson https://www.samsung.com', NULL, 0, 'ellen.martyanova@mail.ruвыход', '25645845689', NULL, 'beliberdetson https://www.samsung.com', '2021-02-10 18:36:56', '2021-02-10 18:36:56'),
(611, 'Tolle Kuken erwarten du hier!  -\r\n www.sexy44.page.tk', NULL, 0, 'faqbill@yahoo.com', 'sdgdgkdj@gmail.com', NULL, 'Suchst du Sex mit einem Fremden? Ich bin fur alle Experimente bereit! -\r\n www.sexy44.page.tk', '2021-02-10 23:51:28', '2021-02-10 23:51:28'),
(612, 'Lance', 'How do I get more deep sleep? Resurge is a powerful potent fat burning formula by John Barban, which does not only work for melting off fat, but also regulates the sleep cycle too. In fact, this product only works when a person is in his deep sleep. \r\nhttps://j.mp/2XE7HQU', 0, 'ronaldnon@live.com', '85358114562', NULL, 'Deep Sleep: How to Get More of It?', '2021-02-11 21:50:17', '2021-02-11 21:50:17'),
(613, 'Ollieenrip', 'Dating is a chance — a chance to meet someone new, a chance for them to introduce you to people, places and things that you never knew that you’d love. \r\nIt’s the chance to spend time together — maybe a lifetime but maybe just an hour. It’s the chance to meet anyone, anywhere in the world. \r\nIt’s the chance that there might be more out there, something you’ve never even imagined. \r\nJoin the dating site where you could meet anyone, anywhere! \r\nhttp://bit.ly/3aSPrsV', 0, 'sdgf46u5@rambler.ua', '89393497191', NULL, 'Get Quote', '2021-02-13 12:19:06', '2021-02-13 12:19:06'),
(614, 'Robertgom', '<br> \r\n<br> \r\n<a href=\"https://google.com?mmmbnbnbm\"> <img src=\"https://1.bp.blogspot.com/-SEUWAMAdtGI/X-ZGexcYhzI/AAAAAAAAAZY/_uE_yTBTX3w80i_qVSfJNs8HlHChd8qpwCLcBGAsYHQ/s1024/01.jpg?qd=oc\r\n\" /> </a> \r\n<br> \r\n<br> \r\nvvvvccccbfffffrrrreeeeeee \r\n<br> \r\n<br> \r\n \r\nppqyqhogacawqtpkollopjamqw qqpnaqprqvpl pmlkqqpzohod quolaxajlfljpk ajlqlypwps azlrlhpiphoqltof okpnlaqpoxpxpx \r\nqeqzlhoiawpvpkodaflporpnom qepzlyaqowlu obanamogakpa laptlnqglolyom auawobawpo qnlhpsaiokqiafpa qhavqaqnpcpqlh \r\nanahpspaqtotpnljpqpppzlplx qdpjqoooqjqr qaanaiagabph abqspupipfacac qhljpeqgax pwafoalklpldowog praeagpsptpuqg \r\naspdplpyoaqkltawpppuqiadpy aiqcqloiltoj qxptljqeowoe qalfqmlmajppqv qgqbqsqgpl pvqrprarpjlzavql oalapslhpoonaq \r\nokqvlcploopuqopuqzpupwonqm ocodawowafab agpplepjluql lnqgotojqeqcqi oiqsaxlypd acqgonajquptpblv qbljlapzqfltom \r\nqgpelkojarlpqpqwauohprlxpo qmofpilblpav popnqrqwajoo aroslylpoapspk qcllobpalf qqaiazqdovauqbob aqpdqdqlqzakar \r\npjamaqlplcavqgpiobpvlmobaj aolvqnlzojqq pplbllqspqpb qplapioxqdaraw qnllpjocau qaqlpyldptlfavpf awaspbopogapqm \r\nabaapgoxqpayoqpiamofqcqzog lzpkqbajqjow ohqqllaioppt piltlllfaxllal qrphatlyqp qilclmpmpbarlkqp qraolmpgahoaov \r\npgapqnoxahoppvomaiolqwobot ofaslzqnolql akqulelppsqk oglcahonqapfau pdlbpblcac axacpypjowqyodqi acolqeopobphlq \r\nagqklqlcolpxlnagpolbpeqwqz aipwqxaxawqz lrlhotatlslz ohpcldqtpracly lnluoqpylg qtpbopqgopauohqp avaalgozocpypz \r\nqvogoaorolpylwohlbqmoiqnok palgoopsasor qkodltqzlglr pmlbqkqjotalas qvlepkoplv aulxptptlglxpnpn aoozqrlzqdpjpu \r\noalgqyqpldoqprlulllbaraiac odomoqoxapam peqmlyocooqv ohlslcanptljqq ovqkldpxlf owaalsqdpzlwlxlj qtouplagajphpq', 0, 'rafailzagaraeva19975638nw@mail.ru', '86214128164', NULL, 'Jeden Tag 13.000 EURO', '2021-02-14 07:46:27', '2021-02-14 07:46:27'),
(615, 'Rubenbus', 'Complete series LS, BD, YWM, Liluplanet \r\nSibirian Mouse, St. Peterburg, Moscow \r\nKids Box, Fattman, Falkovideo, Bibigon \r\nParadise Birds, GoldbergVideo, BabyJ \r\n \r\n \r\nh**p://gg.gg/mz9ir \r\nh**p://v.ht/Mu4qz \r\nh**p://cutt.us/0lOdi \r\n \r\n \r\nCat Goddess, Deadpixel, PZ-magazine \r\nTropical Cuties, Home Made Model (HMM) \r\nFantasia Models, Valya and Irisa, Syrup \r\nBuratino, Red Lagoon Studio, Studio13 \r\n \r\n \r\nh**p://gg.gg/nq4lh \r\nh**p://cpc.cx/tux \r\nh**p://xor.tw/4pt09 \r\n \r\n \r\nFrom freenet and tor websites GirlsHUB \r\nMagic Kingdom, TLZ, Childs Play, Giftbox \r\nBaby Heart, Hoarders Hell, Lolita City \r\nOPVA, Pedo Playground content \r\n \r\n----------------- \r\n-----------------xr2', 0, 'bbbbbbbbbbbbbb@box.it', '88955868536', NULL, 'ONLY THE BEST', '2021-02-14 18:44:31', '2021-02-14 18:44:31'),
(616, 'Eric Jones', 'My name’s Eric and I just found your site editioninvestments.com.\r\n\r\nIt’s got a lot going for it, but here’s an idea to make it even MORE effective.\r\n\r\nTalk With Web Visitor – CLICK HERE https://talkwithwebvisitors.com for a live demo now.\r\n\r\nTalk With Web Visitor is a software widget that’s works on your site, ready to capture any visitor’s Name, Email address and Phone Number.  It signals you the moment they let you know they’re interested – so that you can talk to that lead while they’re literally looking over your site.\r\n\r\nAnd once you’ve captured their phone number, with our new SMS Text With Lead feature, you can automatically start a text (SMS) conversation… and if they don’t take you up on your offer then, you can follow up with text messages for new offers, content links, even just “how you doing?” notes to build a relationship.\r\n\r\nCLICK HERE https://talkwithwebvisitors.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nThe difference between contacting someone within 5 minutes versus a half-hour means you could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Studies show that 70% of a site’s visitors disappear and are gone forever after just a moment. Don’t keep losing them. \r\nTalk With Web Visitor offers a FREE 14 days trial – and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right now… don’t keep them waiting. \r\nCLICK HERE https://talkwithwebvisitors.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithwebvisitors.com/unsubscribe.aspx?d=editioninvestments.com', 0, 'eric.jones.z.mail@gmail.com', '555-555-1212', NULL, 'Why not TALK with your leads?', '2021-02-14 19:01:42', '2021-02-14 19:01:42'),
(617, 'Eric Jones', 'My name’s Eric and I just found your site editioninvestments.com.\r\n\r\nIt’s got a lot going for it, but here’s an idea to make it even MORE effective.\r\n\r\nTalk With Web Visitor – CLICK HERE http://www.talkwithcustomer.com for a live demo now.\r\n\r\nTalk With Web Visitor is a software widget that’s works on your site, ready to capture any visitor’s Name, Email address and Phone Number.  It signals you the moment they let you know they’re interested – so that you can talk to that lead while they’re literally looking over your site.\r\n\r\nAnd once you’ve captured their phone number, with our new SMS Text With Lead feature, you can automatically start a text (SMS) conversation… and if they don’t take you up on your offer then, you can follow up with text messages for new offers, content links, even just “how you doing?” notes to build a relationship.\r\n\r\nCLICK HERE http://www.talkwithcustomer.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nThe difference between contacting someone within 5 minutes versus a half-hour means you could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Studies show that 70% of a site’s visitors disappear and are gone forever after just a moment. Don’t keep losing them. \r\nTalk With Web Visitor offers a FREE 14 days trial – and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right now… don’t keep them waiting. \r\nCLICK HERE http://www.talkwithcustomer.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithcustomer.com/unsubscribe.aspx?d=editioninvestments.com', 0, 'ericjonesonline@outlook.com', '555-555-1212', NULL, 'Why not TALK with your leads?', '2021-02-15 07:58:40', '2021-02-15 07:58:40'),
(618, 'Laurence', 'Deep Sleep: How Much Do You Need? Resurge is a powerful potent fat burning formula by John Barban, which does not only work for melting off fat, but also regulates the sleep cycle too. In fact, this product only works when a person is in his deep sleep. \r\nhttps://tinyurl.com/y5fgk4rd', 0, 'ronaldnon@yahoo.com', '81922915842', NULL, 'Deep Sleep', '2021-02-15 08:58:52', '2021-02-15 08:58:52'),
(619, 'Mitchell Leverette', 'Use SendBulkMails.com to run email campaigns from your own private dashboard.\r\n\r\nCold emails are allowed and won\'t get you blocked :)\r\n\r\n- 1Mil emails / mo @ $99 USD\r\n- Dedicated IP and Domain Included\r\n- Detailed statistical reports (delivery, bounce, clicks etc.)\r\n- Quick and easy setup with extended support at no extra cost.\r\n- Cancel anytime!\r\n\r\nRegards,\r\nwww.SendBulkMails.com', 0, 'mitchell@sendbulkmails.com', 'NA', NULL, 'Cold Email Campaigns', '2021-02-15 11:25:58', '2021-02-15 11:25:58'),
(620, 'LarryDab', 'The Norwegian Miracle AminoBoosters are 3 times more affordable, the concentration is twice as strong as Laminine by LPGN. Норвежский ламинин от д-ра Эскеланда в 3 раза дешевле американского Laminine LPGN', 0, 'em7evg@gmail.com', '89127124187', NULL, 'News 2021', '2021-02-15 16:02:41', '2021-02-15 16:02:41'),
(621, 'Samantha Milan', 'Hello,\r\n\r\nI\'m looking to get in contact with someone in marketing or support and hope your website is a good place to start. My name is Samantha, and I help companies install/change live chat software on their websites.\r\n\r\nIs your company considering adding or changing chat software providers? We do 30-min live product demos each week and encourage people to attend a session to understand the benefits. Also, our product comes with a 30 day money-back guarantee, so you can fully experiment to see how it impacts sales and support on editioninvestments.com.\r\n\r\nWould you like to learn more? I can answer any questions you have!\r\n\r\nSamantha Milan\r\nChat Service Division, Tyipe LLC\r\n500 Westover Drive, #15391\r\nSanford, NC 27330\r\n\r\nClick here if you\'d like to opt out your website http://esendroute.com/remove?q=editioninvestments.com&i=14', 0, 'samantha.milan@chatservicedirect.com', '806-680-6654', NULL, 'Live chat on your website', '2021-02-15 16:06:58', '2021-02-15 16:06:58'),
(622, 'bakhanug', 'woodtrade, древторг, паркетная доска купить в новосибирске, слэб из дерева купить в москве, покупаем дрова, \r\nзеркало слэб купить, купить березу на дрова, дрова колотые купить, дрова дубовые колотые, \r\nстолешницы из лиственницы в москве цена, куплю дом из клееного бруса, мебельный щит воронеж, рынок деревообработки, \r\nстолешница лиственница москва, пилорама купить, woodtrade пермь, куплю брикет, купить паркетную доску в самаре \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/', 0, 'ykhrushch@gmail.com', '86794598288', NULL, 'Древторг Woodtrade', '2021-02-15 23:41:37', '2021-02-15 23:41:37'),
(623, 'Josette Boxall', 'Good Afternoon people at editioninvestments.com,\r\nHope you’re excellent. \r\nI\'m ,\r\nHope you’re excellent, and that the company is profitable. Please allow me to introduce to you this service.\r\nThe quickest way to market your web site. Just enter your URL. Your competitors utilize this service already.\r\nhttp://www.website-submitter.site\r\nWarm regards,', 0, 'josette.boxall19@yahoo.com', '(08) 9356 7585', NULL, 'Re:Attn.: Manager - Website Submitter©', '2021-02-16 05:55:43', '2021-02-16 05:55:43'),
(624, 'QGWVPZ9WS5S2AT4WXF  www.web.de', 'QGWVPZ9WS5S2AT4WXF  www.google.com', 0, 'simplynihar0pu2@bk.ru', '0 www.yahoo.com', NULL, 'www.ask.com', '2021-02-16 07:10:52', '2021-02-16 07:10:52'),
(625, 'LeonardKed', 'Заработок, благодаря рекламе в Pinterest https://youtu.be/TT31RsoY5x0 от 7000 до 100 000 usd в месяц в Etsy', 0, 'em7evg@gmail.com', '81419378621', NULL, 'Pinterest. Продажи на Etsy. Wood handmade', '2021-02-17 04:27:57', '2021-02-17 04:27:57'),
(626, 'Dante', 'Hundreds Of Online Opportunites You Can Profit With Today! \r\nhttps://tinyurl.com/y66dpctp', 0, 'nancyxoohat@live.com', '88827399252', NULL, 'Tap Into The Booming Online Job Industry And Start Working Now!', '2021-02-17 07:31:01', '2021-02-17 07:31:01'),
(627, 'Raymondcon', 'Как и обещал, запускаю конкурс на 10 призов по 0,001 BTC среди подписчиков! Подписывайся на канал https://t.me/neweconomytime - узнай условия и удачи!', 0, 'em7evg@gmail.com', '81169567211', NULL, 'Конкурс на 10 призов', '2021-02-17 12:26:18', '2021-02-17 12:26:18'),
(628, 'QGWVPZ9WS5S2AT4WXF  www.web.de', 'QGWVPZ9WS5S2AT4WXF  www.google.com', 0, 'simplynihar0pu2@bk.ru', '7 www.yahoo.com', NULL, 'www.ask.com', '2021-02-17 16:36:59', '2021-02-17 16:36:59'),
(629, 'Alisonjef', 'dating women from spain\r\n \r\nhttps://tinyurl.com/y38pw3vz \r\n \r\n \r\n \r\n \r\n \r\n \r\nwoman looking for man newcastle new hampshire\r\ndating man over 60\r\ndate military woman\r\ndating women in venezuela en espaГ±ol\r\nwomen looking for bbc men', 0, 'conslogonf@gmail.com', '82689789882', NULL, 'men dating women 20 years older', '2021-02-17 21:43:45', '2021-02-17 21:43:45'),
(630, 'Shauna', 'You Won\'t Want To Miss This!  50 pcs medical surgical masks only $1.99 and N95 Mask $1.79 each.  \r\n\r\nOnly 10 orders left!  Get yours here: pharmacyusa.online\r\n\r\nTo your success,\r\n\r\nEdition Investments | premier supplier of quality wood based building.', 0, 'info@editioninvestments.com', '0661-8724333', NULL, 'Get Quote', '2021-02-17 23:43:38', '2021-02-17 23:43:38'),
(631, 'fut', 'Hi, this is Jenny. I am sending you my intimate photos as I promised. https://tinyurl.com/y7k3hpnl', 0, 'baburovp@bk.ru', '83346446459', NULL, 'I promised.', '2021-02-18 00:48:25', '2021-02-18 00:48:25'),
(632, 'fut', 'Hi, this is Jenny. I am sending you my intimate photos as I promised. https://tinyurl.com/y7k3hpnl', 0, 'baburovp@bk.ru', '84829152399', NULL, 'I promised.', '2021-02-18 00:48:26', '2021-02-18 00:48:26'),
(633, 'fut', 'Hi, this is Jenny. I am sending you my intimate photos as I promised. https://tinyurl.com/y7k3hpnl', 0, 'baburovp@bk.ru', '89649193242', NULL, 'I promised.', '2021-02-18 00:48:28', '2021-02-18 00:48:28'),
(634, 'fut', 'Hi, this is Jenny. I am sending you my intimate photos as I promised. https://tinyurl.com/y7k3hpnl', 0, 'baburovp@bk.ru', '88531224892', NULL, 'I promised.', '2021-02-18 00:48:29', '2021-02-18 00:48:29'),
(635, 'fut', 'Hi, this is Jenny. I am sending you my intimate photos as I promised. https://tinyurl.com/y7k3hpnl', 0, 'baburovp@bk.ru', '88183329373', NULL, 'I promised.', '2021-02-18 00:48:30', '2021-02-18 00:48:30'),
(636, 'Septikisoge', 'http://ru-septiki.ru - септик Владимир  - подробнее на сайте http://ru-septiki.ru - ru-septiki.ru', 0, 'lewkruglyashow124@mail.ru', '86417753755', NULL, 'Септики во Владимире', '2021-02-18 20:01:21', '2021-02-18 20:01:21'),
(637, 'EugenebeliA', '######## FREE ######### \r\nULTIMATE РТНС COLLECTION \r\nNO PAY, PREMIUM or PAYLINK \r\nDOWNLOAD ALL СР FOR FREE \r\n======================= \r\nDescription:-> gg.gg/lua7w \r\n======================= \r\nWebcams РТНС 1999-2021 FULL \r\nSTICKAM, Skype, video_mail_ru \r\nOmegle, Vichatter, Interia_pl \r\nBlogTV, Online_ru, murclub_ru \r\n======================= \r\nComplete series LS, BD, YWM \r\nSibirian Mouse, St. Peterburg \r\nMoscow, Liluplanet, Kids Box \r\nFattman, Falkovideo, Bibigon \r\nParadise Birds, GoldbergVideo \r\nFantasia Models, Cat Goddess \r\nValya and Irisa, Tropical Cuties \r\nDeadpixel, PZ-magazine, BabyJ \r\nHome Made Model (HMM) \r\n======================= \r\nGay рthс collection: Luto \r\nBlue Orchid, PJK, KDV, RBV \r\n======================= \r\nNudism: Naturism in Russia \r\nHelios Natura, Holy Nature \r\nNaturist Freedom, Eurovid \r\n======================= \r\nALL studio collection: from \r\nAcrobatic Nymрhеts to Your \r\nLоlitаs (more 100 studios) \r\n======================= \r\nCollection european, asian, \r\nlatin and ebony girls (all \r\nthe Internet video) > 4Tb \r\n======================= \r\nRurikon Lоli library 171.4Gb \r\nmanga, game, anime, 3D \r\n======================= \r\nThis and much more here: \r\nor -->  gg.gg/ntwfm \r\nor -->  cpc.cx/tuu \r\nor -->  xor.tw/4pt0y \r\nor -->  v.ht/LEYc \r\nor -->  cutt.us/lFqU4 \r\nor -->  gg.gg/ntwgr \r\nor -->  v.ht/kIy2 \r\nor -->  apg.de/og \r\nor -->  gg.gg/ntwhd \r\n######## FREE ######### \r\n----------------- \r\n-----------------xr2', 0, '12gyyaqwdst55r@gmail.com', '82675434598', NULL, 'Best lolita2', '2021-02-18 23:06:03', '2021-02-18 23:06:03'),
(638, 'Mike Neal', 'Hi there \r\n \r\nDo you want a quick boost in ranks and sales for your editioninvestments.com website? \r\nHaving a high DA score, always helps \r\n \r\nGet your editioninvestments.com to have DA between 40 and 50 points in Moz DA with us today and rip the benefits of such a great feat. \r\n \r\nSee our offers here: \r\nhttps://www.monkeydigital.co/product/moz-da50-seo-plan/ \r\n \r\nNEW: \r\nhttps://www.monkeydigital.co/product/ahrefs-dr60/ \r\n \r\n \r\nthank you \r\nMike Neal\r\n \r\nsupport@monkeydigital.co', 0, 'see-email-in-message@monkeydigital.co', '86927712541', NULL, 'Get Quote', '2021-02-19 06:12:06', '2021-02-19 06:12:06'),
(639, 'D', 'I was wondering if you have a need for CATERING SERVICES.\r\n\r\nWe are offering free FOOD SERVICES.\r\n\r\nCheck us out at https://www.instagram.com/baesidegrill/ or call / text 416-670-1862\r\n\r\nEmail us at baesidegrill@gmail.com and try us out!\r\n\r\nThanks,\r\nBindiya\r\n\r\n-------\r\n\r\nReport any unsolicited messages \r\nhttp://help.instagram.com/contact/383679321740945?helpref=page_content', 0, 'baesidegrill@gmail.com', '4166701862', NULL, 'Made to Order Sweets & Catering', '2021-02-19 08:00:20', '2021-02-19 08:00:20'),
(640, 'Klaus', 'You Won\'t Want To Miss This!  50 pcs medical surgical masks only $1.99 and N95 Mask $1.79 each.  \r\n\r\nOnly 10 orders left!  Get yours here: pharmacyusa.online\r\n\r\nThanks and Best Regards,\r\n\r\nContact us | Edition Investments | premier supplier of quality wood based building.', 0, 'info@editioninvestments.com', '452 7743', NULL, 'Best Offer For editioninvestments.com', '2021-02-19 10:20:34', '2021-02-19 10:20:34'),
(641, 'Laurence Huddart', 'Get your own Covid-19 test results in 15 minutes on Buy-Rapid-Tests.com\r\n\r\nSimple 3 step process - anyone can do it.\r\n\r\nWe have FDA Authorized Covid-19 Rapid Test Kits - Most orders ship standard within 48 hours.\r\n\r\nOrder minimum is only - 1 Box \r\n\r\nEach Box includes:\r\n- 25 individual Covid-19 tests cassettes\r\n- 25 blood droppers\r\n- 1 bottle of buffer/testing solution\r\n\r\nBuy as many boxes as you would like.\r\n\r\nThese tests are perfect for your organization, business, restuarant or group.\r\n\r\nPrice is $36 per test (25 tests per box) and that includes shipping to any location for $50\r\n\r\nWe offer 10% wholesale price breaks for quantities of 5 boxes or more.\r\n\r\nRegards,\r\nBuy-Rapid-Tests.com', 0, 'laurence@buy-rapid-tests.com', 'NA', NULL, 'Need Covid-19 rapid tests for your organization?', '2021-02-19 16:00:41', '2021-02-19 16:00:41'),
(642, 'EdwardNak', 'Балясины для лестниц от производителя! https://balyasiny-optom.ru/ Изготовим балясины и ножки для мебели любой формы: точеные, граненые, витые, резные, комбинированные (дерево + металл) из сосны, дуба, бука, ясеня. Токарные станки с ЧПУ, быстрая и качественная обработка. Шлифовка под покраску', 0, 'em7evg@gmail.com', '89668743436', NULL, 'News 2021', '2021-02-20 13:54:49', '2021-02-20 13:54:49'),
(643, 'Timothy', 'Get in touch. I’ve a project and would wish to have a quote', 0, 'Timothy.saruni@adventvaluers.co.ke', '0722831432', NULL, 'Get Quote', '2021-02-21 14:20:48', '2021-02-21 14:20:48'),
(644, 'PatrickGeole', '<br> \r\n<br> \r\n<a href=\"https://google.com?mmmbnbnbm\"> <img src=\"https://1.bp.blogspot.com/-R8cA1k9WgUE/X-ZGfpGZi9I/AAAAAAAAAZk/TGm1BLZe3Pcnc6W-vjYNwc7eAvpgc3PjQCLcBGAsYHQ/s1024/04.jpg?lm=oo\r\n\" /> </a> \r\n<br> \r\n<br> \r\neditioninvestments.com,vvvvccccbfffffrrrreeeeeee \r\n<br> \r\n<br>', 0, 'cfbobsinbobx@bestbuysteesss.ru', '84787223574', NULL, 'Jetzt bin ich mein eigener Chef und verdiene uber 37.000 EURO pro Woche!', '2021-02-22 07:53:35', '2021-02-22 07:53:35'),
(645, 'IHBSimwvVD', 'ICJcualBQjypEPZ', 0, 'sabinaunderwood2@gmail.com', '3730258536', NULL, 'Get Quote', '2021-02-22 20:16:11', '2021-02-22 20:16:11'),
(646, 'lxUyZgqtD', 'fPLZGvBR', 0, 'sabinaunderwood2@gmail.com', '3153474009', NULL, 'Get Quote', '2021-02-22 20:16:12', '2021-02-22 20:16:12'),
(647, 'LHyREQVAXvZiJlpk', 'dhHnXmlGFkAUzZ', 0, 'sabinaunderwood2@gmail.com', '2628444479', NULL, 'BFpfIzVueL', '2021-02-22 20:16:21', '2021-02-22 20:16:21'),
(648, 'jeELrQcBK', 'OHjJweRZWhQoX', 0, 'sabinaunderwood2@gmail.com', '3732992232', NULL, 'OTunmAapvfHYMsrJ', '2021-02-22 20:16:27', '2021-02-22 20:16:27'),
(649, 'Angelia Lionel', 'Do you need more clients? \r\n\r\nWe have amazing databases starting at $9.99 until the end of the Month!\r\n\r\nVisit us at StarDataGroup.com', 0, 'angelia@stardatagroup.com', 'NA', NULL, 'Question?', '2021-02-22 22:13:36', '2021-02-22 22:13:36'),
(650, 'EugenebeliA', '######## FREE ######### \r\nULTIMATE РТНС COLLECTION \r\nNO PAY, PREMIUM or PAYLINK \r\nDOWNLOAD ALL СР FOR FREE \r\n======================= \r\nDescription:-> gg.gg/lua7w \r\n======================= \r\nWebcams РТНС 1999-2021 FULL \r\nSTICKAM, Skype, video_mail_ru \r\nOmegle, Vichatter, Interia_pl \r\nBlogTV, Online_ru, murclub_ru \r\n======================= \r\nComplete series LS, BD, YWM \r\nSibirian Mouse, St. Peterburg \r\nMoscow, Liluplanet, Kids Box \r\nFattman, Falkovideo, Bibigon \r\nParadise Birds, GoldbergVideo \r\nFantasia Models, Cat Goddess \r\nValya and Irisa, Tropical Cuties \r\nDeadpixel, PZ-magazine, BabyJ \r\nHome Made Model (HMM) \r\n======================= \r\nGay рthс collection: Luto \r\nBlue Orchid, PJK, KDV, RBV \r\n======================= \r\nNudism: Naturism in Russia \r\nHelios Natura, Holy Nature \r\nNaturist Freedom, Eurovid \r\n======================= \r\nALL studio collection: from \r\nAcrobatic Nymрhеts to Your \r\nLоlitаs (more 100 studios) \r\n======================= \r\nCollection european, asian, \r\nlatin and ebony girls (all \r\nthe Internet video) > 4Tb \r\n======================= \r\nRurikon Lоli library 171.4Gb \r\nmanga, game, anime, 3D \r\n======================= \r\nThis and much more here: \r\nor -->  gg.gg/ntwfm \r\nor -->  cpc.cx/tuu \r\nor -->  xor.tw/4pt0y \r\nor -->  v.ht/LEYc \r\nor -->  cutt.us/lFqU4 \r\nor -->  gg.gg/ntwgr \r\nor -->  v.ht/kIy2 \r\nor -->  apg.de/og \r\nor -->  gg.gg/ntwhd \r\n######## FREE ######### \r\n----------------- \r\n-----------------xr3', 0, '12gyyaqwdst55r@gmail.com', '88537544973', NULL, 'Best lolita2', '2021-02-23 15:30:44', '2021-02-23 15:30:44'),
(651, 'chinesebuyersTame', 'Publish your property in front of Chinese speaking buyers, in the language they understand. Place your property ads in Chinese with our manual quality translation. Speak with automatic translation with them directly in WeChat. Contact us for more information or visit https://www.chinahousebuyers.com', 0, 'advertise@chinahousebuyers.com', '89031234567', NULL, 'Get Quote', '2021-02-24 04:10:33', '2021-02-24 04:10:33'),
(652, 'Charleskance', 'не работает \r\n_________________ \r\nігрові автомати на реальні гроші в україні - https://ua.onlinebestrealmoneygames.xyz законы казино украина.', 0, 'spotitiks@rambler.ru', '87872438934', NULL, 'Довольно интересно', '2021-02-24 04:17:52', '2021-02-24 04:17:52'),
(653, 'Mike Dean', 'Hi there \r\n \r\nI have just checked  editioninvestments.com for its Local SEO Trend and seen that your website could use a push. \r\n \r\nWe will increase your Local Ranks organically and safely, using only whitehat methods, while providing Google maps and website offsite work at the same time. \r\n \r\nPlease check our pricelist here, we offer SEO at cheap rates. \r\nhttps://speed-seo.net/product/local-seo-package/ \r\n \r\nStart enhancing your local visibility with us, today! \r\n \r\nregards \r\nMike Dean\r\n \r\nSpeed SEO Digital Agency \r\nsupport@speed-seo.net', 0, 'no-replyReact@gmail.com', '86799664274', NULL, 'Get Quote', '2021-02-24 10:41:13', '2021-02-24 10:41:13'),
(654, 'DarrellPodia', 'Интересный пост \r\n_________________ \r\nігрові автомати чемпіон без регистрации - <a href=\"https://ua.onlinebestrealmoneygames.xyz/onlayn-kazino-v-ukraine-na-realnye-dengi/\">Онлайн казино в украине на реальные деньги</a>, ігрові автомати онлайн играть.', 0, 'uaspotifar@rambler.ru', '87657197794', NULL, 'ничего особенного', '2021-02-24 12:25:02', '2021-02-24 12:25:02'),
(655, 'AndreTup', 'DoubleBitcoin - Double your bitcoin in 24 hours - Professional Bitcoin Doubler Platform. Click : https://bitdouble.net', 0, 'bitdouble.net@gmail.com', '81731621518', NULL, 'Invest bitcoin double your bitcoins within 12 hours', '2021-02-24 18:40:25', '2021-02-24 18:40:25'),
(656, 'Надежда', 'Добрый день, меня зовут Надежда. \r\nЯ работаю в агентстве \"Simple Sales\" \r\nХочу рассказать вам о рекламе в Контекстно-Медийной сети Гугла и Рекламной Сети Яндекс. Это сеть сайтов-партнеров Яндекса и Гугла. \r\nВ сеть включены как новостные/статейные сайты, так и доски объявлений, приложения андроид и много других площадок включено. \r\n*** \r\nТо есть настроив рекламу в Гугле или Яндексе(КМС или РСЯ) вы можете запускать рекламные обьявления с картинкой и текстом на тысячи сайтов одновременно! \r\nСтоимость клика сильно ниже классической рекламы в поиске. \r\nЗначит можно продавать и недорогой товар с минимальной маржой - уже легче будет отбивать рекламный бюджет! \r\n*** \r\nНастройка идет по ключевым словам. Например. Человек ищет обои. Система запомнила, что его интересуют обои. \r\nПосле поисков он зашел на доску объявлений или на новостной или статейный сайт и видит баннер с текстом сбоку со ссылкой на ваш сайт. \r\nТо есть не в поисковой выдаче, а после поиска заходя на другие сайты после. \r\nНапример ищет в статейных сайтах как подобрать и наклеить обои - и тут он наш баннер. \r\nИли выходит на Авито - и тут тоже он. \r\n*** \r\nЭтот канал привлечения слабо распиарен и цены как за настройку, так и за клики пока еще приемлемые. \r\nНе берем проекты, в которых не уверены! \r\nНе берем казино, ставки, гадалок, пирамиды и прочие сомнительные проекты. \r\n-------- \r\nПишите, звоните, наш сайт https://simplesales.top/, телефон +7(914)544-69-43, simplesales@inbox.ru \r\nБудем очень рады вас проконсультировать! \r\n-------- \r\nС Уважением, Надежда, команда \"Simple Sales\" \r\n \r\nPS: Также у нас есть: \r\n-Настройка рекламы в поисковой выдаче \r\n-Настройка рекламы в YouTube(Разрабатываем анимированные ролики) \r\n-Настройка рекламы в социальных сетях \r\n-SEO продвижение(Недорого, сверхпопулярно и суперэффективно) \r\n-Холодный обзвон, реклама в лифтах и многое другое....', 0, 'nadezhda.gorbunova.5.7.1973@bk.ru', '87391654947', NULL, 'Директору по развитию', '2021-02-24 23:56:32', '2021-02-24 23:56:32'),
(657, 'Septikisoge', 'http://septiki-nn.ru - канализация для частного дома  - подробнее на сайте http://septiki-nn.ru - septiki-nn.ru', 0, 'taisiya.alximowa@mail.ru', '83134614122', NULL, 'Септики в Нижнем Новгороде', '2021-02-25 06:46:55', '2021-02-25 06:46:55'),
(658, 'Mohammed', 'Hi there \r\n \r\nBuy all styles of Ray-Ban Sunglasses only 19.99 dollars.  If interested, please visit our site: framesoutlet.online\r\n \r\nThe Best, \r\n \r\neditioninvestments.com', 0, 'customerservice@editioninvestments.com', '078 5836 2305', NULL, 'Get Quote', '2021-02-25 07:48:40', '2021-02-25 07:48:40'),
(659, 'SendBulkMails.com', 'SendBulkMails.com allows you to reach out to clients via cold email marketing.\r\n\r\n- 1Mil emails starter package\r\n- Dedicated IP and Domain Included\r\n\r\n- Detailed statistical reports (delivery, bounce, clicks etc.)\r\n\r\n- Quick and easy setup with extended support at no extra cost.\r\n\r\n- Cancel anytime!\r\n\r\nSendBulkMails.com', 0, 'tanesha@sendbulkmails.com', 'NA', NULL, 'Clients? We got you covered. SendBulkMails.com', '2021-02-25 10:30:00', '2021-02-25 10:30:00'),
(660, 'Jon Carico', 'Hey Team, \r\n \r\nSearch Facts is looking for a writer/editor to help us create high-quality content for our SEO blog. \r\n \r\nWe prefer someone with a more technical background as these articles seem to be more helpful and actionable. Here are two examples: \r\n \r\nhttps://searchfacts.com/reduce-ttfb/ \r\nhttps://searchfacts.com/url-trailing-slash/ \r\n \r\nRead the quality and standard with which to write before applying -- we are looking for someone who is very clear, concise, and knowledgeable about SEO. \r\n \r\nIf you\'re interested, please email me a quote, your background, and examples of your work at jon@searchfacts.com so we can discuss further. \r\n \r\nThanks, \r\n-Jon', 0, 'jon@searchfacts.com', '86153816613', NULL, 'Get Quote', '2021-02-25 11:23:49', '2021-02-25 11:23:49'),
(661, 'Delphia', 'The Science of Sleep. Resurge is a powerful potent fat burning formula by John Barban, which does not only work for melting off fat, but also regulates the sleep cycle too. In fact, this product only works when a person is in his deep sleep. \r\nhttps://j.mp/3ssZjke', 0, 'ronaldnon@gmail.com', '86569566441', NULL, 'Deep vs. Light Sleep: How Much Do You Really Need?', '2021-02-25 22:13:18', '2021-02-25 22:13:18'),
(662, 'fut', 'Hi, this is Julia. I am sending you my intimate photos as I promised. https://tinyurl.com/y8onfvzt', 0, 'baburovp@bk.ru', '87441588523', NULL, 'I promised.', '2021-02-26 07:29:32', '2021-02-26 07:29:32'),
(663, 'fut', 'Hi, this is Julia. I am sending you my intimate photos as I promised. https://tinyurl.com/y8onfvzt', 0, 'baburovp@bk.ru', '84698513623', NULL, 'I promised.', '2021-02-26 07:29:34', '2021-02-26 07:29:34'),
(664, 'fut', 'Hi, this is Julia. I am sending you my intimate photos as I promised. https://tinyurl.com/y8onfvzt', 0, 'baburovp@bk.ru', '83528291824', NULL, 'I promised.', '2021-02-26 07:29:36', '2021-02-26 07:29:36'),
(665, 'fut', 'Hi, this is Julia. I am sending you my intimate photos as I promised. https://tinyurl.com/y8onfvzt', 0, 'baburovp@bk.ru', '87958538474', NULL, 'I promised.', '2021-02-26 07:29:37', '2021-02-26 07:29:37'),
(666, 'fut', 'Hi, this is Julia. I am sending you my intimate photos as I promised. https://tinyurl.com/y8onfvzt', 0, 'baburovp@bk.ru', '85793267237', NULL, 'I promised.', '2021-02-26 07:29:39', '2021-02-26 07:29:39'),
(667, 'Josephhap', 'Самые лучшие сигналы на IPO в 2021 году только на канале https://t.me/investtimepro. Подписывайся и не пропусти свою лучшую сделку!', 0, 'em7evg@gmail.com', '81415451339', NULL, 'News 2021', '2021-02-26 17:58:16', '2021-02-26 17:58:16'),
(668, 'Allennarry', 'Годнота \r\n_________________ \r\nразрешены казино на украине, <a href=\"https://ua.onlinebestrealmoneygames.xyz/igrat-gralni-avtomati/\">кинг казино украины</a> - интернет казино украины на гривны.', 0, 'markgiver@rambler.ru', '82921456498', NULL, 'не работает', '2021-02-27 01:43:00', '2021-02-27 01:43:00'),
(669, 'Virgilio Roepke', 'Hi people at editioninvestments.com,\r\nHope you’re great. \r\nI\'m ,\r\nHope you’re well, and that clients are profitable. Please allow me to introduce to you this service.\r\nThe easiest method to market an internet site. Just enter your internet site URL, and we will do all of the job.\r\nhttps://it-specialists.shop/website-submitter/\r\nBest regards,\r\n\r\nP.S. We offer the best marketing services on our website, still not interested? Here is an easy, 1-click unsubscribe link: https://it-specialists.shop/?unsubscribe=editioninvestments.com', 0, 'roepke.virgilio@googlemail.com', '444 7350', NULL, 'Re:Website Submitter©', '2021-02-27 02:43:43', '2021-02-27 02:43:43'),
(670, 'Julissa', 'Deep Sleep Gives Your Brain a Deep Clean. Resurge is a powerful potent fat burning formula by John Barban, which does not only work for melting off fat, but also regulates the sleep cycle too. In fact, this product only works when a person is in his deep sleep. \r\nhttps://bit.ly/3uoLPbj', 0, 'ronaldnon@gmail.com', '89293364794', NULL, 'Deep vs. Light Sleep: How Much Do You Really Need?', '2021-02-27 18:28:07', '2021-02-27 18:28:07'),
(671, 'Eric Jones', 'Hello, my name’s Eric and I just ran across your website at editioninvestments.com...\r\n\r\nI found it after a quick search, so your SEO’s working out…\r\n\r\nContent looks pretty good…\r\n\r\nOne thing’s missing though…\r\n\r\nA QUICK, EASY way to connect with you NOW.\r\n\r\nBecause studies show that a web lead like me will only hang out a few seconds – 7 out of 10 disappear almost instantly, Surf Surf Surf… then gone forever.\r\n\r\nI have the solution:\r\n\r\nTalk With Web Visitor is a software widget that’s works on your site, ready to capture any visitor’s Name, Email address and Phone Number.  You’ll know immediately they’re interested and you can call them directly to TALK with them - literally while they’re still on the web looking at your site.\r\n\r\nCLICK HERE http://talkwithcustomer.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works and even give it a try… it could be huge for your business.\r\n\r\nPlus, now that you’ve got that phone number, with our new SMS Text With Lead feature, you can automatically start a text (SMS) conversation pronto… which is so powerful, because connecting with someone within the first 5 minutes is 100 times more effective than waiting 30 minutes or more later.\r\n\r\nThe new text messaging feature lets you follow up regularly with new offers, content links, even just follow up notes to build a relationship.\r\n\r\nEverything I’ve just described is extremely simple to implement, cost-effective, and profitable.\r\n \r\nCLICK HERE http://talkwithcustomer.com to discover what Talk With Web Visitor can do for your business, potentially converting up to 100X more eyeballs into leads today!\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial – and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right now… don’t keep them waiting. \r\nCLICK HERE http://talkwithcustomer.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithcustomer.com/unsubscribe.aspx?d=editioninvestments.com', 0, 'eric.jones.z.mail@gmail.com', '555-555-1212', NULL, 'Turn Surf-Surf-Surf into Talk Talk Talk', '2021-02-27 23:02:42', '2021-02-27 23:02:42'),
(672, 'James Lambert', 'Good day \r\n \r\nI`m seeking a reputable company/individual to partner with in a manner that would benefit both parties. The project is worth $24 Million so if interested, kindly contact me through this email jameslambert@lambert-james.com for clarification. \r\n \r\nI await your response. \r\n \r\nThanks, \r\n \r\nJames Lambert', 0, 'lambertj283@gmail.com', '88964697291', NULL, 'Get Quote', '2021-02-28 02:18:54', '2021-02-28 02:18:54'),
(673, 'Seotrustnug', 'Приветствую Вас! \r\n \r\nЕсли Вы хотите улучшить видимость своего сайта editioninvestments.com в поиске и улучшить его ранжирование, то моя услуга будет очень полезной для Вас. \r\nПоток доверия Majestic Trust Flow - система предназначеная для определения степени надежности ссылки на основе качества обратных ссылок, направленных на Ваш сайт. \r\n \r\nЕсли для Вашего сайта увеличить показатель потока доверия Trust Flow по шкале Majestic SEO, то возможно достигнуть очень высоких позиций в поисковой выдаче. \r\n \r\nУ сайтов с высоким индикатором доверия TF возникает стойкость к поисковым алгоритмам и санкциям. Я предлагаю \"белый метод\" увеличения потока доверия сайта до 28 единиц показателя доверия. \r\n \r\nЕсли Вам это нужно, прочитайте методику в моем блоге https://trustflow.ru \r\n \r\nПодробно, в чём заключается суть моего метода по прокачке сайта с помощью наращивания потока авторитетности: \r\n \r\nЯ опубликую 57 мощных ссылок на Ваш сайт на авторитетных ресурсах с большим показателем Trust Flow и поток доверия Вашего сайта вырастет до 32 единиц. \r\n \r\nГиперссылки на авторитетных сайтах размещаются в статьях и на вечно. \r\nУслуга на 100% безопасна для любых алгоритмов систем Google и Yandex включая Панду и Пингвин, так как мой метод проверенный и натуральный. \r\nВы получите заметное  преимущество перед своими конкурентами и улучшите ранжирование Вашего сайта в поиске. \r\n \r\nПохожих агенств по прокачке сайтов в ТОП-20 не предоставляет никто кроме меня. \r\nСтатьи о моей услуге реально увидеть на других порталах, например  тут http://chanelbbnet.seesaa.net/article/111812526.html - Предложение  владельцу сайта chanelbbnet.seesaa.net 5b1b3b2  \r\nТакже предлагаю услуги: \r\nпо улучшению показателей Domain Rating от 0 до 50 (DR) - это метрика рейтинга от Ahrefs, предсказывающая, насколько хорошо сайт будет ранжироваться в результатах поисковой выдачи. Domain Rating измеряется по шкале от 1 до 100. Чем выше рейтинг домена, тем лучше станут результаты видимости  сайта в результатах поиска. \r\nпо увеличению Domain Authority по шкале Moz Rank для любого сайта от 0 до 50.  Об этом с примерами    написано    на странице trustflow.ru', 0, 'galinapisalova@gmail.com', '84913822286', NULL, 'Предложение  управляющему сайта editioninvestments.com', '2021-02-28 08:10:12', '2021-02-28 08:10:12'),
(674, 'Sol', 'Good Morning  \r\n\r\nGet N95 Mask only $1.49 each and 20 pcs of medical masks for FREE.  \r\n\r\nInsanely special offer for the next 24 hours only!  Get yours here: pharmacyusa.online\r\n\r\nYou Won\'t Want To Miss This! \r\n\r\nAll the best,\r\n\r\nContact us | Edition Investments | premier supplier of quality wood based building.', 0, 'info@editioninvestments.com', '(02) 6101 4122', NULL, 'Regarding editioninvestments.com', '2021-03-01 00:28:39', '2021-03-01 00:28:39'),
(675, 'Shay', 'Good Morning  \r\n\r\nGet N95 Mask only $1.49 each and 20 pcs of medical masks for FREE.  \r\n\r\nInsanely special offer for the next 24 hours only!  Get yours here: pharmacyusa.online\r\n\r\nYou Won\'t Want To Miss This! \r\n\r\nAll the best,\r\n\r\nEdition Investments | premier supplier of quality wood based building.', 0, 'info@editioninvestments.com', '660-668-6214', NULL, 'Get Quote', '2021-03-01 04:52:34', '2021-03-01 04:52:34'),
(676, 'Edgarfox', 'HOW CAN I FIND OUT IF MY RELATIVE WORKED ON THE GOLDEN GATE BRIDGE.\r\nTento systГ©m mГЎ tu vГЅhodu, Р•С•e vyР•С•aduje pouze jeden spojovacГ­ profil Р• Г­dГ­cГ­ch mechanizmР•Р‡.\r\nFoo Fighters frontman Dave Grohl pulled a bonafide rock n roll feat during the bnad s recent show in Gothenburg, Sweden, by continuing.\r\nFirst you wanna go to the left then you want to turn right Wanna argue all day make love all night First you up and you re down and then between Ohh I really want to know.\r\nTop Ten and hold court for over a year on the U.\r\n \r\n \r\nhttps://starcomderorari.webvisitors.info/', 0, 'nomoshampur@mail.ru', '86916488626', NULL, 'Download flac music mp3 free', '2021-03-01 14:41:08', '2021-03-01 14:41:08');
INSERT INTO `messages` (`id`, `name`, `content`, `status`, `email`, `mobile`, `title`, `subject`, `created_at`, `updated_at`) VALUES
(677, 'Rubenbus', ':::::::::::::::: ONLY THE BEST :::::::::::::::: \r\n \r\nContent from TOR websites Magic Kingdom, TLZ, \r\nChilds Play, Baby Heart, Giftbox, Hoarders Hell, \r\nOPVA, Pedo Playground, GirlsHUB, Lolita City \r\nMore 3000 videos and 20000 photos girls and boys \r\n \r\n \r\nh**p://gg.gg/mz9ir \r\nh**p://v.ht/Mu4qz \r\nh**p://cutt.us/0lOdi \r\n \r\n \r\nComplete series LS, BD, YWM, Liluplanet \r\nSibirian Mouse, St. Peterburg, Moscow \r\nKids Box, Fattman, Falkovideo, Bibigon \r\nParadise Birds, GoldbergVideo, BabyJ \r\n \r\n \r\nh**p://gg.gg/nq4lh \r\nh**p://cpc.cx/tux \r\nh**p://xor.tw/4pt09 \r\n \r\n \r\nCat Goddess, Deadpixel, PZ-magazine \r\nTropical Cuties, Home Made Model (HMM) \r\nFantasia Models, Valya and Irisa, Syrup \r\nBuratino, Red Lagoon Studio, Studio13 \r\n \r\n----------------- \r\nWarning! ALL premium big parts rar (mix.part01..), \r\nunrar file list (vid.avi), forums on free host \r\n(bbmy iboard etc.) - scam. Paylinks (bit_ly lmy_de \r\naww_su etc.) - virus. Be careful. \r\n----------------- \r\n-----------------xr1', 0, 'bbbbbbbbbbbbbb@box.it', '85438676618', NULL, 'ONLY THE BEST', '2021-03-02 14:03:44', '2021-03-02 14:03:44'),
(678, 'Mike Simon', 'Hello \r\n \r\nI have just checked  editioninvestments.com for  the current search visibility and saw that your website could use a boost. \r\n \r\nWe will improve your SEO metrics and ranks organically and safely, using only whitehat methods, while providing monthly reports and outstanding support. \r\n \r\nPlease check our pricelist here, we offer SEO at cheap rates. \r\nhttps://www.hilkom-digital.de/cheap-seo-packages/ \r\n \r\nStart increasing your sales and leads with us, today! \r\n \r\nregards \r\nMike Simon\r\n \r\nHilkom Digital Team \r\nsupport@hilkom-digital.de', 0, 'no-reply@google.com', '83692413758', NULL, 'Get Quote', '2021-03-02 17:33:13', '2021-03-02 17:33:13'),
(679, 'Ciara', 'Hey \r\n \r\nBuy all styles of Oakley Sunglasses only 19.99 dollars.  If interested, please visit our site: framesoutlet.online\r\n \r\nSincerely, \r\n \r\neditioninvestments.com', 0, 'ciara@editioninvestments.com', '991 72 672', NULL, 'Admin editioninvestments.com', '2021-03-03 14:35:31', '2021-03-03 14:35:31'),
(680, 'Corrie\r\no4677', NULL, 0, 'faqbill@yahoo.com', NULL, NULL, 'Consuelo\r\nm8841', '2021-03-04 13:52:48', '2021-03-04 13:52:48'),
(681, 'Eric Jones', 'My name’s Eric and I just found your site editioninvestments.com.\r\n\r\nIt’s got a lot going for it, but here’s an idea to make it even MORE effective.\r\n\r\nTalk With Web Visitor – CLICK HERE https://talkwithwebvisitors.com for a live demo now.\r\n\r\nTalk With Web Visitor is a software widget that’s works on your site, ready to capture any visitor’s Name, Email address and Phone Number.  It signals you the moment they let you know they’re interested – so that you can talk to that lead while they’re literally looking over your site.\r\n\r\nAnd once you’ve captured their phone number, with our new SMS Text With Lead feature, you can automatically start a text (SMS) conversation… and if they don’t take you up on your offer then, you can follow up with text messages for new offers, content links, even just “how you doing?” notes to build a relationship.\r\n\r\nCLICK HERE https://talkwithwebvisitors.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nThe difference between contacting someone within 5 minutes versus a half-hour means you could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Studies show that 70% of a site’s visitors disappear and are gone forever after just a moment. Don’t keep losing them. \r\nTalk With Web Visitor offers a FREE 14 days trial – and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right now… don’t keep them waiting. \r\nCLICK HERE https://talkwithwebvisitors.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithwebvisitors.com/unsubscribe.aspx?d=editioninvestments.com', 0, 'eric.jones.z.mail@gmail.com', '555-555-1212', NULL, 'Why not TALK with your leads?', '2021-03-05 10:27:26', '2021-03-05 10:27:26'),
(682, 'Nancy Mohammad', 'Good morning\r\nI guess you might want to make editioninvestments.com faster and cleaner. If so, hire us:\r\nhttps://it-seo-specialists.com/technicalseo/\r\nHave great day!\r\nSincerely,\r\n\r\nP.S. We offer the best marketing services on our website, still not interested? Here is an easy, 1-click unsubscribe link: https://one-two-seo.com/?unsubscribe=editioninvestments.com', 0, 'nancy.mohammad27@gmail.com', '089 27 86 10', NULL, 'Skyrocket - editioninvestments.com', '2021-03-05 16:21:28', '2021-03-05 16:21:28'),
(683, 'Georgesycle', 'Рынок криптовалют очень валотилен, и именно благодаря этому есть возможность на этом хорошо заработать. Я посторался описать как можно не вкладывая своих денег работая на проверенных временем сайтах заработать деньги.На странице сайта  http://23kfki.ru/p0002.htm Вы узнаете как можно заработать на криптовалюте.', 0, 'kfki@fn.de', '82949879918', NULL, 'Заработок на криптовалюте', '2021-03-06 00:35:33', '2021-03-06 00:35:33'),
(684, 'fut', 'Hi, this is Jenny. I am sending you my intimate photos as I promised. https://tinyurl.com/y8xfp86m', 0, 'baburovp@bk.ru', '85963175476', NULL, 'I promised.', '2021-03-06 20:56:09', '2021-03-06 20:56:09'),
(685, 'fut', 'Hi, this is Jenny. I am sending you my intimate photos as I promised. https://tinyurl.com/y8xfp86m', 0, 'baburovp@bk.ru', '85786432268', NULL, 'I promised.', '2021-03-06 20:56:11', '2021-03-06 20:56:11'),
(686, 'fut', 'Hi, this is Jenny. I am sending you my intimate photos as I promised. https://tinyurl.com/y8xfp86m', 0, 'baburovp@bk.ru', '81554851299', NULL, 'I promised.', '2021-03-06 20:56:12', '2021-03-06 20:56:12'),
(687, 'fut', 'Hi, this is Jenny. I am sending you my intimate photos as I promised. https://tinyurl.com/y8xfp86m', 0, 'baburovp@bk.ru', '83944996974', NULL, 'I promised.', '2021-03-06 20:56:14', '2021-03-06 20:56:14'),
(688, 'fut', 'Hi, this is Jenny. I am sending you my intimate photos as I promised. https://tinyurl.com/y8xfp86m', 0, 'baburovp@bk.ru', '85766922319', NULL, 'I promised.', '2021-03-06 20:56:15', '2021-03-06 20:56:15'),
(689, 'LarryDab', 'Мы даем Закачику заработок, благодаря рекламе в Pinterest https://youtu.be/vrlMJu5BaQI от 7000 до 100 000 usd в месяц в Etsy', 0, 'em7evg@gmail.com', '82888758851', NULL, 'News 2021', '2021-03-06 23:08:42', '2021-03-06 23:08:42'),
(690, 'Les', 'The #1 Best Dog Bed Of 2021\r\nGet yours now, we\'re currently having a sale & Free Shipping\r\nShop now: dogloverclub.store\r\n\r\nContact us | Edition Investments | premier supplier of quality wood based building.', 0, 'les@editioninvestments.com', '071 236 30 97', NULL, 'Best Offer For editioninvestments.com', '2021-03-07 06:45:12', '2021-03-07 06:45:12'),
(691, 'Raymondcon', 'Как и обещал, запускаю конкурс на 10 призов по 0,001 BTC среди подписчиков! Подписывайся на канал https://t.me/neweconomytime - узнай условия и удачи!', 0, 'em7evg@gmail.com', '87921967775', NULL, 'Конкурс на 10 призов', '2021-03-07 07:12:10', '2021-03-07 07:12:10'),
(692, 'LeonardKed', 'Заработок, благодаря рекламе в Pinterest https://youtu.be/TT31RsoY5x0 от 7000 до 100 000 usd в месяц в Etsy', 0, 'em7evg@gmail.com', '87528647954', NULL, 'Pinterest. Продажи на Etsy. Wood handmade', '2021-03-07 11:11:06', '2021-03-07 11:11:06'),
(693, 'QGW2G7FO0NWS3HHWXF   www.web.de', 'QGW2G7FO0NWS3HHWXF   www.google.com\r\n   I have a small question for you', 0, 'yelena.yakunina.1977@bk.ru', 'QGW2G7FO0NWS3HHWXF   www.yahoo.com', NULL, 'QGW2G7FO0NWS3HHWXF   www.ask.com', '2021-03-07 16:27:17', '2021-03-07 16:27:17'),
(694, 'Annatak', 'Hey! I\'m an aspiring porn actress. If you want to check it out, register here - https://cutt.ly/AlMd42z  I\'m there Jane Deep Throat ;)', 0, 'annajhones777@gmail.com', '85836475987', NULL, 'I\'m an aspiring porn actress', '2021-03-07 19:09:57', '2021-03-07 19:09:57'),
(695, 'GlennGueft', 'http://bit.ly/3c69aGr \r\n \r\nVERY CHEAP! \r\nHOSTING \r\nVIRTUAL VDS / VPS SERVERS \r\nDEDICATED SERVERS \r\nDDoS protection \r\nFTP STORAGE \r\nDOMAINS \r\nPROMOTIONS \r\nVERY CHEAP! \r\n \r\nhttp://bit.ly/3c69aGr', 0, 'author242424242222@mail.ru', '89668244519', NULL, 'VERY CHEAP VIRTUAL VDS  VPS SERVERS  HOSTING', '2021-03-07 19:39:15', '2021-03-07 19:39:15'),
(696, 'Henryelorp', 'Знакомства для встреч и отношений: \r\nhttps://vs-vladimir.ru/news/znakomstva-dlya-sereznih-otnosheniy/znakomstva-altufevo-moskva.html Знакомства для брака и серьезных отношений в Шебалинеhttps://vs-vladimir.ru/news/znakomstva-dlya-sereznih-otnosheniy/znakomstva-dlya-braka-i-sereznih-otnosheniy-v-tselinoy.html Знакомства для нечастых встреч челябинской областиhttps://vs-vladimir.ru/news/znakomstva-dlya-braka/znakomstva-dlya-braka-i-sereznih-otnosheniy-v-kirgize-miyaki.html Серьезные знакомства брака \r\nhttps://con.vs-vladimir.ru/obyavleniya-znakomstva/znakomstva-v-novosibirske.html Знакомства в Новосибирске - НГС Знакомстваhttps://con.vs-vladimir.ru/znakomstva-dlya-sereznih-otnosheniy/sayti-sereznih-znakomstv-s-dlya-zhenshin-besplatno-v-rossii.html Лучшие бесплатные сайты знакомств — рейтинг годаhttps://con.vs-vladimir.ru/besplatnie-znakomstva/foto-s-sayta-znakomstv-zhenshine-skachat-besplatno.html Знакомства без регистрации с телефонами с фото бесплатно \r\nhttps://mask.vs-vladimir.ru/zashitnie-maski/zashitnaya-plenka-maski-3m-6800-kupit-v-moskve.html Защитная пленка маски 3м 6800 купить в Москвеhttps://mask.vs-vladimir.ru/zashitnie-maski/krutie-zashitnie-maski-kupit-v-moskve.html Крутые защитные маски купить в Москвеhttps://mask.vs-vladimir.ru/maski-mnogorazovie/maska-mnogorazovaya-zashitnaya-s-printom-kupit-v-moskve.html Маска многоразовая защитная с принтом купить в Москве \r\nhttps://vktarg.yourpartnermag.site/otzivi-vktarget/internet-zarabotok-vktarget-otzivi.html Отзывы о VkTargethttps://vktarg.yourpartnermag.site/vktarget-zarabotok-bez-vlozheniy/vktarget-zarabotok-na-gruppe.html Заработок на VKTarget в Интернете: обзор сервиса и отзывы | в годуhttps://vktarg.yourpartnermag.site/sekreti-zarabotka-v-vktarget/vktarget-video-o-zarabotke.html Заработок на VKTarget с нуля — Video | VK', 0, 'oblako2018_5@bk.ru', '89785874646', NULL, 'Знакомства для брака и серьезных отношений', '2021-03-08 00:24:42', '2021-03-08 00:24:42'),
(697, 'rhisbure', 'Добрый день. \r\nПорекомендуйте хорошую типографию для заказа листовок \r\nМогу посоветовать одну типографию , качество, цены  и скорость у них хорошее, \r\nно они находятся в Красноярске, а мне нужно в Новгороде. \r\nВот тут печать и изготовление календарей https://kraft-pt.ru/products/kalendari', 0, 'zakaz.kraft@gmail.com', '89497477987', NULL, 'Нужны услуги типографии', '2021-03-08 00:49:43', '2021-03-08 00:49:43'),
(698, 'Reyna Zuniga', 'Hi,\r\n \r\nI\'m always asked what is the quickest way to make money online, when you are just starting out? Well here\'s the definitive answer that question:\r\n \r\n==> https://sesforyou.com\r\n \r\nNew Book Reveals How I Built A 7-Figure Online Business Using Nothing But Ethical Email Marketing To Drive Revenue, Sales and Commissions...\r\n \r\n==> https://sesforyou.com\r\n \r\nRegards,\r\nSesForYou.com', 0, 'reyna@sesforyou.com', 'NA', NULL, 'For Anyone Looking To Start, Scale and Grow A Digital Business In 2021', '2021-03-08 04:01:07', '2021-03-08 04:01:07'),
(699, 'EugenebeliA', '####### OPVA ######## \r\nULTIMATE РТНС COLLECTION \r\nNO PAY, PREMIUM or PAYLINK \r\nDOWNLOAD ALL СР FOR FREE \r\n \r\nDescription:-> gg.gg/lua7w \r\n \r\nWebcams РТНС 1999-2021 FULL \r\nSTICKAM, Skype, video_mail_ru \r\nOmegle, Vichatter, Interia_pl \r\nBlogTV, Online_ru, murclub_ru \r\n \r\nComplete series LS, BD, YWM \r\nSibirian Mouse, St. Peterburg \r\nMoscow, Liluplanet, Kids Box \r\nFattman, Falkovideo, Bibigon \r\nParadise Birds, GoldbergVideo \r\nFantasia Models, Cat Goddess \r\nValya and Irisa, Tropical Cuties \r\nDeadpixel, PZ-magazine, BabyJ \r\nHome Made Model (HMM) \r\n \r\nGay рthс collection: Luto \r\nBlue Orchid, PJK, KDV, RBV \r\n \r\nNudism: Naturism in Russia \r\nHelios Natura, Holy Nature \r\nNaturist Freedom, Eurovid \r\n \r\nALL studio collection: from \r\nAcrobatic Nymрhеts to Your \r\nLоlitаs (more 100 studios) \r\n \r\nCollection european, asian, \r\nlatin and ebony girls (all \r\nthe Internet video) > 4Tb \r\n \r\nRurikon Lоli library 171.4Gb \r\nmanga, game, anime, 3D \r\n \r\nThis and much more here: \r\nor -->  gg.gg/ntwfm \r\nor -->  cpc.cx/tuu \r\nor -->  xor.tw/4pt0y \r\nor -->  v.ht/LEYc \r\nor -->  cutt.us/lFqU4 \r\nor -->  gg.gg/ntwgr \r\nor -->  v.ht/kIy2 \r\nor -->  apg.de/og \r\nor -->  gg.gg/ntwhd \r\n \r\n###### Caution! ###### \r\nALL premium big parts rar \r\n(mix.part01..), unrar file list \r\n(vid.avi), forums on free host \r\n(bbmy iboard etc.) - scam. \r\nPaylinks (bit_ly lmy_de aww_su \r\netc.) - virus. Be careful. \r\n----------------- \r\n-----------------xr1', 0, '12gyyaqwdst55r@gmail.com', '82571631669', NULL, 'Best lolita2', '2021-03-08 21:25:41', '2021-03-08 21:25:41'),
(700, 'Alani\r\ni9200', NULL, 0, 'freitagsmueller-amalia@gmx.de', NULL, NULL, 'Zona\r\na3670', '2021-03-08 21:54:20', '2021-03-08 21:54:20'),
(701, 'Rosalinda', 'The #1 Best Dog Bed Of 2021\r\nGet yours now, we\'re currently having a sale & Free Shipping\r\nShop now: dogloverclub.store\r\n\r\nEdition Investments | premier supplier of quality wood based building.', 0, 'rosalinda@editioninvestments.com', '67 632 98 99', NULL, 'Get Quote', '2021-03-09 19:38:50', '2021-03-09 19:38:50'),
(702, 'guccibeltcopy', '<a href=\"http://www.firstrelax.net\" title=\"gucci風 ベルト\">gucci風 ベルト</a><a href=\"http://www.firstrelax.net\" title=\"グッチ ベルト レプリカ\">グッチ ベルト レプリカ</a>          <a href=\"http://www.temayart.info\" title=\"ヴィトン ベルト コピー\">ヴィトン ベルト コピー</a><a href=\"http://www.arayesh.info\" title=\"ルイ ヴィトン ベルト スーパー コピー\">ルイ ヴィトン ベルト スーパー コピー</a>', 0, 'y98ou7r98794l@gmail.com', '83131371245', NULL, 'gucci ベルト 安い紳士 ベルト 本 革高校生 彼氏 プレゼント ベルト', '2021-03-10 00:33:20', '2021-03-10 00:33:20'),
(703, 'Antnsjeogs', 'УВОЛЬНЕНИЯ, УГРОЗЫ ЦЕНТОМ «Э», ДОПРОСЫ СК, ИЛИ КАК ПУТИН БОРЕТСЯ С БЕДНОСТЬЮ https://informed.top/uvolneniya-ugrozy-centom-e-doprosy-sk-ili-kak-putin-boretsya-s-bednostju/', 0, 'antonina.gracheva.13.3.1977@bk.ru', '82374791684', NULL, 'Новости СЕГОДНЯ', '2021-03-10 17:10:46', '2021-03-10 17:10:46'),
(704, 'Edgarfox', 'Young opens the proceedings with Mr Soul ; the song s riff bears an uncanny resemblance to Satisfaction , as does the general beat and sarcastic atmosphere, but in general, the song is an independent creation with the obvious Stones nod probably having been intended, just to show that Buffalo Springfield aren t really such hopeless wimps as some might perceive them to be.\r\nBut she can also make you cry, whether that s heartfelt tears she had a role in Amazon s drama Transparent , a role creator Jill Soloway wrote with her in mind or happy ones her influential band Sleater-Kinney returns with the long-awaited No Cities to Love on Jan.\r\nThe critic Rolling Stone s John Mendelsohn.\r\nHenry Pacholski - Died 11-15-1978 - Car crash Rock Singer - Was a member of Lift They did, Vincent Van Gogh and Sinbad.\r\nStarring TONY THOMPSON, JANET CULL backed by the amazing Lost and Found Band- Chris Harnett, Brain Way, Chris Feener, Josh Ward, Chuck Bucket, Andrea Monro, and Nicole Hand All your favourite Meatloaf classics Bat Out Of Hell, Two Out of Three Ain t Bad, Paradise by the Dashboard Lights and more.\r\n \r\n \r\n \r\nhttp://larchevotandili.fortpropapinmimarkingfesembrarara.co/', 0, 'nomoshampur@mail.ru', '82816768284', NULL, 'Download flac music mp3 free', '2021-03-11 00:49:19', '2021-03-11 00:49:19'),
(705, 'Austinkib', 'Spend 10 Minutes Doing This and Double Your ETHEREUM and Ethereum \r\nClick Here : https://ether2x.net', 0, 'yourmail@gmail.com', '81373888579', NULL, 'Make Your ETHEREUM Double In Just 12 Hours.', '2021-03-11 00:53:18', '2021-03-11 00:53:18'),
(706, 'Oma Carne', 'Good Afternoon \r\nHope you’re good, and that clients are profitable.\r\nTo take your marketing to the peak, you may need only a reverse phone lookup:\r\nhttps://backlinks-generator.com\r\nBest regards,\r\n\r\nP.S. We offer the best marketing services on our website, still not interested? Here is an easy, 1-click unsubscribe link: https://one-two-seo.com/?unsubscribe=editioninvestments.com', 0, 'carne.oma@googlemail.com', '036482 72 61', NULL, 'The ultimate website - editioninvestments.com booster - 1mln backlinks', '2021-03-11 05:53:01', '2021-03-11 05:53:01'),
(707, 'fut', 'Hi, this is Jenny. I am sending you my intimate photos as I promised. https://tinyurl.com/yb7onwa9', 0, 'baburovp@bk.ru', '85578658659', NULL, 'I promised.', '2021-03-11 09:13:42', '2021-03-11 09:13:42'),
(708, 'Karol', 'Hey there\r\n\r\nBuy face mask to protect your loved ones from the deadly CoronaVirus.  We wholesale N95 Masks and Surgical Masks for both adult and kids.  The prices begin at $0.19 each.  If interested, please visit our site: pharmacyoutlets.online\r\n\r\nThe Best,\r\n\r\nEdition Investments | premier supplier of quality wood based building.', 0, 'karol@editioninvestments.com', '05.17.54.41.73', NULL, 'Get Quote', '2021-03-11 23:31:55', '2021-03-11 23:31:55'),
(709, 'Damion', 'Hello\r\n\r\nBuy face mask to protect your loved ones from the deadly CoronaVirus.  We wholesale N95 Masks and Surgical Masks for both adult and kids.  The prices begin at $0.19 each.  If interested, please visit our site: pharmacyoutlets.online\r\n\r\nEnjoy,\r\n\r\nContact us | Edition Investments | premier supplier of quality wood based building.', 0, 'damion@editioninvestments.com', '51 855 65 65', NULL, 'Contact us | Edition Investments | premier supplier of quality wood based building.', '2021-03-12 23:02:01', '2021-03-12 23:02:01'),
(710, 'Edgarfox', 'There s no new music being made because they re all making rap or pop, country, etc.\r\nYou also seem to have a taste for pre-pubescent boys.\r\nSmart PR can drive traffic, improve your position on Google and build stronger brand awareness.\r\nNie potrzebujР” wakacji Ani bР“С–lР“С–w gР• owy LubiР” , gdy sР” tylko moi przyjaciele I Р• yk piwa.\r\nFirst, there s no Brian Eno, and thus the production is pretty bare-bones.\r\n \r\n \r\n \r\nhttp://bitiperpaheartcu.tikateshilfcorcockhathouposttagerri.co/', 0, 'nomoshampur@mail.ru', '86575143795', NULL, 'Download flac music mp3 free', '2021-03-13 03:31:35', '2021-03-13 03:31:35'),
(711, 'Eric Jones', 'Hey, this is Eric and I ran across editioninvestments.com a few minutes ago.\r\n\r\nLooks great… but now what?\r\n\r\nBy that I mean, when someone like me finds your website – either through Search or just bouncing around – what happens next?  Do you get a lot of leads from your site, or at least enough to make you happy?\r\n\r\nHonestly, most business websites fall a bit short when it comes to generating paying customers. Studies show that 70% of a site’s visitors disappear and are gone forever after just a moment.\r\n\r\nHere’s an idea…\r\n \r\nHow about making it really EASY for every visitor who shows up to get a personal phone call you as soon as they hit your site…\r\n \r\nYou can –\r\n  \r\nTalk With Web Visitor is a software widget that’s works on your site, ready to capture any visitor’s Name, Email address and Phone Number.  It signals you the moment they let you know they’re interested – so that you can talk to that lead while they’re literally looking over your site.\r\n\r\nCLICK HERE http://talkwithcustomer.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nYou’ll be amazed - the difference between contacting someone within 5 minutes versus a half-hour or more later could increase your results 100-fold.\r\n\r\nIt gets even better… once you’ve captured their phone number, with our new SMS Text With Lead feature, you can automatically start a text (SMS) conversation.\r\n  \r\nThat way, even if you don’t close a deal right away, you can follow up with text messages for new offers, content links, even just “how you doing?” notes to build a relationship.\r\n\r\nPretty sweet – AND effective.\r\n\r\nCLICK HERE http://talkwithcustomer.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial – and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right now… don’t keep them waiting. \r\nCLICK HERE http://talkwithcustomer.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithcustomer.com/unsubscribe.aspx?d=editioninvestments.com', 0, 'eric.jones.z.mail@gmail.com', '555-555-1212', NULL, 'Your site – more leads?', '2021-03-13 04:09:41', '2021-03-13 04:09:41'),
(712, 'PhilipDrins', 'обшивка дома сайдингом цена за квадратный метр \r\n<a href=\"https://bookmarkingcentral.download/story.php?title=SAIDING-NARUZHNYI-DLYA-OBSHIVKI-DOMA#discuss\">https://bookmarkingcentral.download/story.php?title=SAIDING-NARUZHNYI-DLYA-OBSHIVKI-DOMA#discuss</a> \r\n<a href=\"https://sportbookmark.stream/story.php?title=KAKOI-SAIDING-LUCHSHE-DLYA-OBSHIVKI-DOMA#discuss\">https://sportbookmark.stream/story.php?title=KAKOI-SAIDING-LUCHSHE-DLYA-OBSHIVKI-DOMA#discuss</a> \r\n<a href=\"http://forum.indoseaweedconsortium.or.id/member.php?action=profile&uid=40195\">http://forum.indoseaweedconsortium.or.id/member.php?action=profile&uid=40195</a> \r\n<a href=\"http://on.urface.net/member.php?action=profile&uid=192219\">http://on.urface.net/member.php?action=profile&uid=192219</a> \r\n<a href=\"https://bonq99.com/forum/profile.php?section=personality&id=376576\">https://bonq99.com/forum/profile.php?section=personality&id=376576</a> \r\n<a href=\"http://aoao.tw/forum/home.php?mod=space&uid=103289\">http://aoao.tw/forum/home.php?mod=space&uid=103289</a> \r\n<a href=\"https://bbs.now.qq.com/home.php?mod=space&uid=724990\">https://bbs.now.qq.com/home.php?mod=space&uid=724990</a> \r\n<a href=\"http://adaunty.com/user/profile/149859\">http://adaunty.com/user/profile/149859</a> \r\n<a href=\"http://sc.devb.gov.hk/TuniS/zava.by/montazh-sajdinga.html\">http://sc.devb.gov.hk/TuniS/zava.by/montazh-sajdinga.html</a> \r\n<a href=\"http://www.magcloud.com/user/periodcolt17\">http://www.magcloud.com/user/periodcolt17</a> \r\n<a href=\"https://instaflavour.com/members/snailmark91/activity/81805/\">https://instaflavour.com/members/snailmark91/activity/81805/</a> \r\n<a href=\"http://sc.sie.gov.hk/TuniS/zava.by/montazh-sajdinga.html\">http://sc.sie.gov.hk/TuniS/zava.by/montazh-sajdinga.html</a> \r\n<a href=\"https://seekingalpha.com/user/53797658\">https://seekingalpha.com/user/53797658</a>', 0, 'mahadomingos@gmail.com', '86612654773', NULL, 'купить сайдинг для обшивки дома недорого', '2021-03-13 13:30:53', '2021-03-13 13:30:53'),
(713, 'Franklyn', 'Hi there \r\n\r\nThe complete selection of all Ray-Ban sunglasses styles available online and only 19.99 dollars. \r\n\r\nInsanely special offer for the next 24 hours only! Get yours here: sunglassusa.online\r\n\r\nYou Won\'t Want To Miss This!\r\n\r\nThank You, \r\n\r\nFranklyn\r\nEdition Investments | premier supplier of quality wood based building.', 0, 'franklyn@editioninvestments.com', '916 60 046', NULL, 'Get Quote', '2021-03-14 08:58:33', '2021-03-14 08:58:33'),
(714, 'Susanjef', 'dating women 45\r\n \r\nhttps://bit.ly/38ozx9v \r\n \r\n \r\n \r\n \r\n \r\n \r\nlocal white wives looking for bbc forum\r\nwomen looking for man florida boys\r\nlooking for man craigslist boston\r\nasian woman looking for man relationship straight\r\ndating women from american virgin islands', 0, 'kornsusan00@gmail.com', '87654296554', NULL, 'Get Quote', '2021-03-14 11:02:45', '2021-03-14 11:02:45'),
(715, 'Tyrell', 'EASE YOUR PAIN IN 10 MINUTES EFFORTLESSLY\r\n\r\nBe Free from Neck Pain\r\nTry NeckFlexer & Relieve Neck Pain Effortlessly In 10 Min!\r\nSave 50% OFF + FREE Worldwide Shipping\r\n\r\nShop Now: neckflexer.online\r\n\r\nTyrell', 0, 'tyrell@editioninvestments.com', '06-58220372', NULL, 'Contact us | Edition Investments | premier supplier of quality wood based building.', '2021-03-14 16:30:46', '2021-03-14 16:30:46'),
(716, 'e7JfyqxE4lsbqQ <html><a href=\"https://www.apple.com\"><img src=\"https://d.radikal.ru/d28/2011/19/93045d3fb9c4.jpg\" width=\"600\" height=\"234\" alt=\"bill\"></a> </html>  0', NULL, 0, 'so.mundy@mail.ru', NULL, NULL, 'e7JfyqxE4lsbqQ <html><a href=\"https://www.apple.com\"><img src=\"https://d.radikal.ru/d28/2011/19/93045d3fb9c4.jpg\" width=\"600\" height=\"234\" alt=\"bill\"></a> </html>', '2021-03-14 21:33:53', '2021-03-14 21:33:53'),
(717, 'Rubenbus', ':::::::::::::::: ONLY THE BEST :::::::::::::::: \r\n \r\nContent from TOR websites Magic Kingdom, TLZ, \r\nChilds Play, Baby Heart, Giftbox, Hoarders Hell, \r\nOPVA, Pedo Playground, GirlsHUB, Lolita City \r\nMore 3000 videos and 20000 photos girls and boys \r\n \r\n \r\nh**p://gg.gg/mz9ir \r\nh**p://v.ht/Mu4qz \r\nh**p://cutt.us/0lOdi \r\n \r\n \r\nComplete series LS, BD, YWM, Liluplanet \r\nSibirian Mouse, St. Peterburg, Moscow \r\nKids Box, Fattman, Falkovideo, Bibigon \r\nParadise Birds, GoldbergVideo, BabyJ \r\n \r\n \r\nh**p://gg.gg/nq4lh \r\nh**p://cpc.cx/tux \r\nh**p://xor.tw/4pt09 \r\n \r\n \r\nCat Goddess, Deadpixel, PZ-magazine \r\nTropical Cuties, Home Made Model (HMM) \r\nFantasia Models, Valya and Irisa, Syrup \r\nBuratino, Red Lagoon Studio, Studio13 \r\n \r\n----------------- \r\nWarning! ALL premium big parts rar (mix.part01..), \r\nunrar file list (vid.avi), forums on free host \r\n(bbmy iboard etc.) - scam. Paylinks (bit_ly lmy_de \r\naww_su etc.) - virus. Be careful. \r\n----------------- \r\n-----------------xr1', 0, 'bbbbbbbbbbbbbb@box.it', '89817317756', NULL, 'ONLY THE BEST', '2021-03-14 21:46:09', '2021-03-14 21:46:09'),
(718, 'Henryelorp', 'Знакомства для встреч и отношений: \r\nhttps://vs-vladimir.ru/news/obyavleniya-znakomstva/znakomstva-dlya-braka-i-sereznih-otnosheniy-v-tutaeve.html Знакомства для брака и серьезных отношений в Тутаевеhttps://vs-vladimir.ru/news/obyavleniya-znakomstva/index26.html Объявления знакомстваhttps://vs-vladimir.ru/news/znakomstva-dlya-braka/znakomstva-dlya-braka-i-sereznih-otnosheniy-v-staroy-poltavke.html Знакомства для брака и серьезных отношений в Старой Полтавке \r\nhttps://con.vs-vladimir.ru/znakomstva-dlya-sereznih-otnosheniy/skachat-foto-dlya-sayta-znakomstv-muzhchine-besplatno.html Фото для сайта знакомств мужчине скачать бесплатно - Loversi поможет познакомитьсяhttps://con.vs-vladimir.ru/besplatnie-znakomstva/besplatnie-sayti-znakomstv-bez-registratsii-v-belarusi-s-devushkami.html Meet in your ?? country Belarus. Dating for you. Without registering. Real photos ??https://con.vs-vladimir.ru/besplatnie-znakomstva/besplatnie-sayti-znakomstv-s-zhenshinami.html Бесплатные знакомства с женщинами ?? Cайт знакомств con.vs-vladimir.ru \r\nhttps://mask.vs-vladimir.ru/zashitnie-maski/maska-zashitnaya-upakovka-kupit-v-moskve.html Маска защитная упаковка купить в Москвеhttps://mask.vs-vladimir.ru/maski-mnogorazovie/maski-iz-neoprena-mnogorazovie-zashitnie-kupit-v-moskve.html Маски из неопрена многоразовые защитные купить в Москвеhttps://mask.vs-vladimir.ru/maski-mnogorazovie/maska-zashitnaya-mnogorazovaya-prozrachnaya-kupit-v-moskve.html Маска защитная многоразовая прозрачная купить в Москве \r\nhttps://vktarg.yourpartnermag.site/vktarget-zarabotok-bez-vlozheniy/vktarget-zarabotok-zaregistrirovatsya.html Заработок на VKTarget в Интернете: обзор сервиса и отзывы | в годуhttps://vktarg.yourpartnermag.site/vktarget-zarabotok-bez-vlozheniy/vktarget-zarabotok-vkontakte.html Скачать VKtarget для Androidhttps://vktarg.yourpartnermag.site/sekreti-zarabotka-v-vktarget/vktarget-bot-programma-dlya-avtomaticheskogo-zarabotka-vkontakte.html Mailsgun VKTarget Bot – многопоточный бот для VKTarget', 0, 'oblako2018_5@bk.ru', '82436431394', NULL, 'Знакомства для брака и серьезных отношений', '2021-03-16 04:41:17', '2021-03-16 04:41:17'),
(719, 'Tresa', 'Morning \r\n\r\nThe complete selection of all Ray-Ban sunglasses styles available online and only 19.99 dollars. \r\n\r\nInsanely special offer for the next 24 hours only! Get yours here: designerframes.online\r\n\r\nYou Won\'t Want To Miss This!\r\n\r\nThank You, \r\n\r\nTresa\r\nContact us | Edition Investments | premier supplier of quality wood based building.', 0, 'tresa@editioninvestments.com', '0681 482 04 43', NULL, 'Contact us | Edition Investments | premier supplier of quality wood based building.', '2021-03-17 02:55:37', '2021-03-17 02:55:37'),
(720, 'Brandonhig', 'Spend 10 Minutes Doing This and Double Your BITCOIN and BITCOIN \r\nClick Here : https://bitdouble.net', 0, 'yourmail@gmail.com', '89419942474', NULL, 'Make Your BITCOIN Double In Just 12 Hours.', '2021-03-17 10:19:28', '2021-03-17 10:19:28'),
(721, 'Ruslana Pushkin', 'נערות ליווי בתל אביב', 0, 'contact@jasminafriat.com', '86255729777', NULL, 'נערות ליווי https://playboy-tlv.com/נערות-ליווי-בתל-אביב/', '2021-03-17 14:44:28', '2021-03-17 14:44:28'),
(722, 'Berenice Schweitzer', 'Good morning,\r\nI\'m ,\r\nHow are you doing regarding your Facebook Page Reviews?\r\nFacebook Page reviews increase trust and credibility in social media. This might sound strange, but a huge most 18-35-year-olds trust online reviews around recommendations from family and friends.\r\nCheck what we are able to do for you: \r\nhttps://your-best-reviews.com\r\nKind regards,\r\n\r\nP.S. We offer the best marketing services on our website, still not interested? Here is an easy, 1-click unsubscribe link: https://one-two-seo.com/?unsubscribe=editioninvestments.com', 0, 'berenice.schweitzer@hotmail.com', '03874 11 82 86', NULL, 'editioninvestments.com - your facebook page reviews, inside!', '2021-03-18 17:30:03', '2021-03-18 17:30:03'),
(723, 'Mike Otis', 'Hi there \r\n \r\nDo you want a quick boost in ranks and sales for your editioninvestments.com website? \r\nHaving a high DA score, always helps \r\n \r\nGet your editioninvestments.com to have a DA between 50 to 60 points in Moz with us today and rip the benefits of such a great feat. \r\n \r\nSee our offers here: \r\nhttps://www.monkeydigital.co/product/moz-da50-seo-plan/ \r\n \r\nNEW: \r\nhttps://www.monkeydigital.co/product/ahrefs-dr60/ \r\n \r\n \r\nthank you \r\nMike Otis\r\n \r\nsupport@monkeydigital.co \r\nMonkey Digital', 0, 'see-email-in-message@monkeydigital.co', '87766681948', NULL, 'Get Quote', '2021-03-19 05:38:28', '2021-03-19 05:38:28'),
(724, 'James', 'Can I kindly get a quote for all types of doors at your company', 0, 'jameskamak@gmail.com', '+254720701868', NULL, 'Get Quote', '2021-03-19 07:37:25', '2021-03-19 07:37:25'),
(725, 'Eric Jones', 'Hello, my name’s Eric and I just ran across your website at editioninvestments.com...\r\n\r\nI found it after a quick search, so your SEO’s working out…\r\n\r\nContent looks pretty good…\r\n\r\nOne thing’s missing though…\r\n\r\nA QUICK, EASY way to connect with you NOW.\r\n\r\nBecause studies show that a web lead like me will only hang out a few seconds – 7 out of 10 disappear almost instantly, Surf Surf Surf… then gone forever.\r\n\r\nI have the solution:\r\n\r\nTalk With Web Visitor is a software widget that’s works on your site, ready to capture any visitor’s Name, Email address and Phone Number.  You’ll know immediately they’re interested and you can call them directly to TALK with them - literally while they’re still on the web looking at your site.\r\n\r\nCLICK HERE http://talkwithcustomer.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works and even give it a try… it could be huge for your business.\r\n\r\nPlus, now that you’ve got that phone number, with our new SMS Text With Lead feature, you can automatically start a text (SMS) conversation pronto… which is so powerful, because connecting with someone within the first 5 minutes is 100 times more effective than waiting 30 minutes or more later.\r\n\r\nThe new text messaging feature lets you follow up regularly with new offers, content links, even just follow up notes to build a relationship.\r\n\r\nEverything I’ve just described is extremely simple to implement, cost-effective, and profitable.\r\n \r\nCLICK HERE http://talkwithcustomer.com to discover what Talk With Web Visitor can do for your business, potentially converting up to 100X more eyeballs into leads today!\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial – and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right now… don’t keep them waiting. \r\nCLICK HERE http://talkwithcustomer.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithcustomer.com/unsubscribe.aspx?d=editioninvestments.com', 0, 'eric.jones.z.mail@gmail.com', '555-555-1212', NULL, 'Turn Surf-Surf-Surf into Talk Talk Talk', '2021-03-19 08:53:18', '2021-03-19 08:53:18'),
(726, 'Sssvenum', 'loli skirt PT¦¦¦HC C¦¦¦P offline forum \r\n \r\n===>>> https://biturl.top/BnIVna <<<===', 0, 'fgsfgsgs@gmail.com', '86779436378', NULL, 'loli female', '2021-03-19 10:48:45', '2021-03-19 10:48:45'),
(727, 'DonaldMup', 'Good day!  editioninvestments.com \r\n \r\nDid you know that it is possible to send message completely legitimate way? \r\nWe proffer a new legal method of sending appeal through feedback forms. Such forms are located on many sites. \r\nWhen such proposals are sent, no personal data is used, and messages are sent to forms specifically designed to receive messages and appeals. \r\nalso, messages sent through feedback Forms do not get into spam because such messages are considered important. \r\nWe offer you to test our service for free. We will send up to 50,000 messages for you. \r\nThe cost of sending one million messages is 49 USD. \r\n \r\nThis offer is created automatically. Please use the contact details below to contact us. \r\n \r\nContact us. \r\nTelegram - @FeedbackMessages \r\nSkype  live:contactform_18 \r\nWhatsApp - +375259112693', 0, 'no-replyOn@gmail.com', '81517346516', NULL, 'Get Quote', '2021-03-19 13:30:29', '2021-03-19 13:30:29'),
(728, 'MQHJxEDvz', 'YdwBCjUbyQO', 0, 'maximillianlynch23@gmail.com', '2968102189', NULL, 'Get Quote', '2021-03-19 19:54:11', '2021-03-19 19:54:11'),
(729, 'DTQSMNhl', 'ewYIlEpV', 0, 'maximillianlynch23@gmail.com', '5136757482', NULL, 'Get Quote', '2021-03-19 19:54:13', '2021-03-19 19:54:13'),
(730, 'JeRfItaFb', 'hmpeEBiuzAg', 0, 'maximillianlynch23@gmail.com', '8275553197', NULL, 'imUzYHhrOyJeWbp', '2021-03-19 19:54:47', '2021-03-19 19:54:47'),
(731, 'BVAmtlhMn', 'elUfiAjLs', 0, 'maximillianlynch23@gmail.com', '8628434189', NULL, 'GceVnruzJ', '2021-03-19 19:54:49', '2021-03-19 19:54:49'),
(732, 'Sammy', 'Hello \r\n\r\nBody Revolution - Medico Postura™ Body Posture Corrector\r\nImprove Your Posture INSTANTLY!\r\nGet it while it\'s still 60% OFF!\r\nFREE Worldwide Shipping!\r\n\r\nGet yours here: medicopostura.online\r\n\r\nRegards, \r\n\r\nSammy\r\nContact us | Edition Investments | premier supplier of quality wood based building.', 0, 'sammy@editioninvestments.com', '0303-3532250', NULL, 'Contact us | Edition Investments | premier supplier of quality wood based building.', '2021-03-20 00:58:48', '2021-03-20 00:58:48'),
(733, 'EugenebeliA', '####### OPVA ######## \r\nULTIMATE РТНС COLLECTION \r\nNO PAY, PREMIUM or PAYLINK \r\nDOWNLOAD ALL СР FOR FREE \r\n \r\nDescription:-> gg.gg/lua7w \r\n \r\nWebcams РТНС 1999-2021 FULL \r\nSTICKAM, Skype, video_mail_ru \r\nOmegle, Vichatter, Interia_pl \r\nBlogTV, Online_ru, murclub_ru \r\n \r\nComplete series LS, BD, YWM \r\nSibirian Mouse, St. Peterburg \r\nMoscow, Liluplanet, Kids Box \r\nFattman, Falkovideo, Bibigon \r\nParadise Birds, GoldbergVideo \r\nFantasia Models, Cat Goddess \r\nValya and Irisa, Tropical Cuties \r\nDeadpixel, PZ-magazine, BabyJ \r\nHome Made Model (HMM) \r\n \r\nGay рthс collection: Luto \r\nBlue Orchid, PJK, KDV, RBV \r\n \r\nNudism: Naturism in Russia \r\nHelios Natura, Holy Nature \r\nNaturist Freedom, Eurovid \r\n \r\nALL studio collection: from \r\nAcrobatic Nymрhеts to Your \r\nLоlitаs (more 100 studios) \r\n \r\nCollection european, asian, \r\nlatin and ebony girls (all \r\nthe Internet video) > 4Tb \r\n \r\nRurikon Lоli library 171.4Gb \r\nmanga, game, anime, 3D \r\n \r\nThis and much more here: \r\nor -->  gg.gg/ntwfm \r\nor -->  cpc.cx/tuu \r\nor -->  xor.tw/4pt0y \r\nor -->  v.ht/LEYc \r\nor -->  cutt.us/lFqU4 \r\nor -->  gg.gg/ntwgr \r\nor -->  v.ht/kIy2 \r\nor -->  apg.de/og \r\nor -->  gg.gg/ntwhd \r\n \r\n###### Caution! ###### \r\nALL premium big parts rar \r\n(mix.part01..), unrar file list \r\n(vid.avi), forums on free host \r\n(bbmy iboard etc.) - scam. \r\nPaylinks (bit_ly lmy_de aww_su \r\netc.) - virus. Be careful. \r\n----------------- \r\n-----------------xr1', 0, '12gyyaqwdst55r@gmail.com', '83364545347', NULL, 'Best lolita2', '2021-03-20 03:11:22', '2021-03-20 03:11:22'),
(734, 'Basil', 'Morning \r\n\r\nEASE YOUR PAIN IN 10 MINUTES EFFORTLESSLY\r\n\r\nBe Free from Neck Pain\r\nTry NeckFlexer & Relieve Neck Pain Effortlessly In 10 Min!\r\nSave 50% OFF + FREE Worldwide Shipping\r\n\r\nShop Now: neckflexer.online\r\n\r\nAll the best, \r\n\r\nBasil\r\nEdition Investments | premier supplier of quality wood based building.', 0, 'basil@editioninvestments.com', '(02) 4072 2643', NULL, 'Get Quote', '2021-03-20 04:05:10', '2021-03-20 04:05:10'),
(735, 'Eric Jones', 'Cool website!\r\n\r\nMy name’s Eric, and I just found your site - editioninvestments.com - while surfing the net. You showed up at the top of the search results, so I checked you out. Looks like what you’re doing is pretty cool.\r\n \r\nBut if you don’t mind me asking – after someone like me stumbles across editioninvestments.com, what usually happens?\r\n\r\nIs your site generating leads for your business? \r\n \r\nI’m guessing some, but I also bet you’d like more… studies show that 7 out 10 who land on a site wind up leaving without a trace.\r\n\r\nNot good.\r\n\r\nHere’s a thought – what if there was an easy way for every visitor to “raise their hand” to get a phone call from you INSTANTLY… the second they hit your site and said, “call me now.”\r\n\r\nYou can –\r\n  \r\nTalk With Web Visitor is a software widget that’s works on your site, ready to capture any visitor’s Name, Email address and Phone Number.  It lets you know IMMEDIATELY – so that you can talk to that lead while they’re literally looking over your site.\r\n\r\nCLICK HERE http://talkwithcustomer.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nTime is money when it comes to connecting with leads – the difference between contacting someone within 5 minutes versus 30 minutes later can be huge – like 100 times better!\r\n\r\nThat’s why we built out our new SMS Text With Lead feature… because once you’ve captured the visitor’s phone number, you can automatically start a text message (SMS) conversation.\r\n  \r\nThink about the possibilities – even if you don’t close a deal then and there, you can follow up with text messages for new offers, content links, even just “how you doing?” notes to build a relationship.\r\n\r\nWouldn’t that be cool?\r\n\r\nCLICK HERE http://talkwithcustomer.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nYou could be converting up to 100X more leads today!\r\nEric\r\n\r\nPS: Talk With Web Visitor offers a FREE 14 days trial – and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right now… don’t keep them waiting. \r\nCLICK HERE http://talkwithcustomer.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithcustomer.com/unsubscribe.aspx?d=editioninvestments.com', 0, 'eric.jones.z.mail@gmail.com', '555-555-1212', NULL, 'Cool website!', '2021-03-20 09:50:47', '2021-03-20 09:50:47'),
(736, 'Brooks Hersom', 'Hi,\r\n\r\nWe\'re wondering if you\'ve ever considered taking the content from editioninvestments.com and converting it into videos to promote on Youtube? You simply add the text and it converts it into scenes that make up a full video. No special skills are needed, and there\'s access to over 1 million images/clips that can be used.\r\n\r\nYou can read more about the software here: https://www.vidnami.com/c/CoolVer-vn-freetrial\r\n\r\nKind Regards,\r\nBrooks', 0, 'hersom.brooks37@yahoo.com', '454 2443', NULL, 'Create professional videos to promote editioninvestments.com', '2021-03-20 15:49:57', '2021-03-20 15:49:57'),
(737, 'Felicia', 'Hey \r\n\r\nCAREDOGBEST™ - Personalized Dog Harness. All sizes from XS to XXL.  Easy ON/OFF in just 2 seconds.  LIFETIME WARRANTY.\r\n\r\nClick here: caredogbest.online\r\n\r\nThe Best, \r\n\r\nFelicia\r\nEdition Investments | premier supplier of quality wood based building.', 0, 'felicia@editioninvestments.com', '60-69-86-00', NULL, 'Get Quote', '2021-03-21 04:20:54', '2021-03-21 04:20:54'),
(738, 'ArlenNam', 'Get Carbofix Special Offer Coupon Code 2021 & Up To 95% Off Today + Free Shipping. 60 Day Money Back.\r\n\r\nhttps://bit.ly/3c7VLP2', 0, 'HolleyHix@gmail.com', '86622742581', NULL, 'Carbofix Facts You Must Know - Find If It Could Work For You', '2021-03-22 12:12:14', '2021-03-22 12:12:14'),
(739, 'bakhanug', 'woodtrade, древторг, паркетная доска купить в новосибирске, слэб из дерева купить в москве, покупаем дрова, \r\nзеркало слэб купить, купить березу на дрова, дрова колотые купить, дрова дубовые колотые, \r\nстолешницы из лиственницы в москве цена, куплю дом из клееного бруса, мебельный щит воронеж, рынок деревообработки, \r\nстолешница лиственница москва, пилорама купить, woodtrade пермь, куплю брикет, купить паркетную доску в самаре \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/', 0, 'ykhrushch@gmail.com', '85654919667', NULL, 'Древторг Woodtrade', '2021-03-23 04:11:08', '2021-03-23 04:11:08'),
(740, 'Kristopher Seitz', 'Good morning \r\nHope you’re well, and that the company is profitable.\r\nTo become the most effective and many known company inside your field, you may need this tool to convert contributes to clients from your site. \r\nhttps://your-it-technicians.com/backlinks-generator\r\nWith warm regards,\r\n\r\nP.S. We offer the best marketing services on our website, still not interested? Here is an easy, 1-click unsubscribe link: https://your-it-technicians.com/?unsubscribe=editioninvestments.com', 0, 'kristopher.seitz@hotmail.com', '01.98.87.07.01', NULL, 'Generate backlinks - editioninvestments.com', '2021-03-23 07:27:14', '2021-03-23 07:27:14'),
(741, 'Samual', 'Good day \r\n\r\nBody Revolution - Medico Postura™ Body Posture Corrector\r\nImprove Your Posture INSTANTLY!\r\nGet it while it\'s still 60% OFF!\r\nFREE Worldwide Shipping!\r\n\r\nGet yours here: medicopostura.online\r\n\r\nBest regards, \r\n\r\nSamual\r\nEdition Investments | premier supplier of quality wood based building.', 0, 'samual@editioninvestments.com', NULL, NULL, 'Get Quote', '2021-03-23 11:10:15', '2021-03-23 11:10:15'),
(742, 'Tawanna Mactier', 'Hello,\r\n\r\nBestLocalData.com has a special package you get any group of databases for $49 or $249 for all 16 databases and unlimited emails for a year(Domain, IP, Dashboard included).\r\n\r\nYou can purchase it on BestLocalData.com and see samples if you are interested.', 0, 'tawanna@bestlocaldata.com', 'NA', NULL, 'BestLocalData.com', '2021-03-24 14:42:23', '2021-03-24 14:42:23'),
(743, 'Rubenbus', ':::::::::::::::: ONLY THE BEST :::::::::::::::: \r\n \r\nContent from TOR websites Magic Kingdom, TLZ, \r\nChilds Play, Baby Heart, Giftbox, Hoarders Hell, \r\nOPVA, Pedo Playground, GirlsHUB, Lolita City \r\nMore 3000 videos and 20000 photos girls and boys \r\n \r\n \r\nh**p://gg.gg/mz9ir \r\nh**p://v.ht/Mu4qz \r\nh**p://cutt.us/0lOdi \r\n \r\n \r\nComplete series LS, BD, YWM, Liluplanet \r\nSibirian Mouse, St. Peterburg, Moscow \r\nKids Box, Fattman, Falkovideo, Bibigon \r\nParadise Birds, GoldbergVideo, BabyJ \r\n \r\n \r\nh**p://gg.gg/nq4lh \r\nh**p://cpc.cx/tux \r\nh**p://xor.tw/4pt09 \r\n \r\n \r\nCat Goddess, Deadpixel, PZ-magazine \r\nTropical Cuties, Home Made Model (HMM) \r\nFantasia Models, Valya and Irisa, Syrup \r\nBuratino, Red Lagoon Studio, Studio13 \r\n \r\n----------------- \r\nWarning! ALL premium big parts rar (mix.part01..), \r\nunrar file list (vid.avi), forums on free host \r\n(bbmy iboard etc.) - scam. Paylinks (bit_ly lmy_de \r\naww_su etc.) - virus. Be careful. \r\n----------------- \r\n-----------------xr1', 0, 'bbbbbbbbbbbbbb@box.it', '86542535679', NULL, 'ONLY THE BEST', '2021-03-25 09:11:47', '2021-03-25 09:11:47'),
(744, 'LaunaZacharyzet', 'How Long Does It Take To Get Into Deep Sleep\r\n\r\nhttps://bit.ly/3lNq5BW', 0, 'DavidaHix@yahoo.com', '87874319931', NULL, 'What Drugs Increase Deep Sleep?', '2021-03-25 10:18:43', '2021-03-25 10:18:43'),
(745, 'Mike Miln', 'Hi \r\n \r\nI have just took an in depth look on your  editioninvestments.com for its Local SEO ranks and seen that your website could use a push. \r\n \r\nWe will improve your Local Ranks organically and safely, using only whitehat methods, while providing Google maps and website offsite work at the same time. \r\n \r\nPlease check our pricelist here, we offer SEO at cheap rates. \r\nhttps://speed-seo.net/product/local-seo-package/ \r\n \r\nStart enhancing your local visibility with us, today! \r\n \r\nregards \r\nMike Miln\r\n \r\nSpeed SEO Digital Agency \r\nsupport@speed-seo.net', 0, 'no-replyReact@gmail.com', '87419458148', NULL, 'Get Quote', '2021-03-25 18:40:18', '2021-03-25 18:40:18'),
(746, 'Shawnee', 'Hi there \r\n\r\nCAREDOGBEST™ - Personalized Dog Harness. All sizes from XS to XXL.  Easy ON/OFF in just 2 seconds.  LIFETIME WARRANTY.\r\n\r\nClick here: caredogbest.online\r\n\r\nBest Wishes, \r\n\r\nShawnee\r\nContact us | Edition Investments | premier supplier of quality wood based building.', 0, 'shawnee@editioninvestments.com', '228-447-6739', NULL, 'Contact us | Edition Investments | premier supplier of quality wood based building.', '2021-03-26 12:33:03', '2021-03-26 12:33:03'),
(747, 'Eric Jones', 'My name’s Eric and I just found your site editioninvestments.com.\r\n\r\nIt’s got a lot going for it, but here’s an idea to make it even MORE effective.\r\n\r\nTalk With Web Visitor – CLICK HERE https://talkwithwebvisitors.com for a live demo now.\r\n\r\nTalk With Web Visitor is a software widget that’s works on your site, ready to capture any visitor’s Name, Email address and Phone Number.  It signals you the moment they let you know they’re interested – so that you can talk to that lead while they’re literally looking over your site.\r\n\r\nAnd once you’ve captured their phone number, with our new SMS Text With Lead feature, you can automatically start a text (SMS) conversation… and if they don’t take you up on your offer then, you can follow up with text messages for new offers, content links, even just “how you doing?” notes to build a relationship.\r\n\r\nCLICK HERE https://talkwithwebvisitors.com to discover what Talk With Web Visitor can do for your business.\r\n\r\nThe difference between contacting someone within 5 minutes versus a half-hour means you could be converting up to 100X more leads today!\r\n\r\nEric\r\nPS: Studies show that 70% of a site’s visitors disappear and are gone forever after just a moment. Don’t keep losing them. \r\nTalk With Web Visitor offers a FREE 14 days trial – and it even includes International Long Distance Calling. \r\nYou have customers waiting to talk with you right now… don’t keep them waiting. \r\nCLICK HERE https://talkwithwebvisitors.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithwebvisitors.com/unsubscribe.aspx?d=editioninvestments.com', 0, 'eric.jones.z.mail@gmail.com', '555-555-1212', NULL, 'Why not TALK with your leads?', '2021-03-26 14:45:40', '2021-03-26 14:45:40');
INSERT INTO `messages` (`id`, `name`, `content`, `status`, `email`, `mobile`, `title`, `subject`, `created_at`, `updated_at`) VALUES
(748, 'Hugh Darling', 'Hi,\r\nI\'m ,\r\nHow are you doing regarding your Business Reviews?\r\nGoogle reviews improve click-through rates. It’s vital to obtain customers to click your link, plus a good collection of positive reviews entices website visitors to accomplish that.\r\nhttps://your-seo-specialists.com/google-business-and-maps-reviews\r\nKind Regards,\r\n\r\nP.S. We offer the best marketing services on our website, still not interested? Here is an easy, 1-click unsubscribe link: https://your-seo-specialists.com/?unsubscribe=editioninvestments.com', 0, 'darling.hugh6@gmail.com', '05241 26 02 26', NULL, 'Get Verified Google Reviews for editioninvestments.com', '2021-03-27 03:49:50', '2021-03-27 03:49:50'),
(749, 'ChristaUnali', 'Invest BITCOIN double your BITCOINs within 12 hours \r\nBefore make an investment on double your BITCOIN in 24 hours system, please read about plan features & then select which plan is best for your investment. \r\nClick : https://doublebtc.net', 0, 'yourmail@gmail.com', '88858899536', NULL, 'DoubleBTC.WIN - Double your BITCOIN in 24 hours', '2021-03-27 06:06:19', '2021-03-27 06:06:19'),
(750, 'Peggy Farkas', 'Your All In One Solution For Creating All The Content You\'ll Ever Need.\r\n\r\nProprietary AI Turns YouTube Videos Into Traffic Getting Articles At The Press Of A Button!\r\n\r\nWe’ve Been Getting Free Autopilot Traffic From Google Without SEO Experience For Over 2 Years By Converting Others YouTube Videos Into Articles…\r\n\r\nhttps://warriorplus.com/o2/a/gmvfs/0', 0, 'farkas.peggy@outlook.com', '705-356-8084', NULL, 'REPURPOSE - PUBLISH - PROFIT', '2021-03-27 15:12:25', '2021-03-27 15:12:25'),
(751, 'Raymondcon', 'С 2012г. гарантированно раскручиваю продажи handmade в Etsy  с помощью Pinterest. Это дает Заказчикам заработки от 7000 до 100 000 usd в месяц https://youtu.be/vrlMJu5BaQI Ведем аккаунты через пинтерест также в Ebay, Amazon, Shopify и др. Ручная работа, Цена 500 - 1000 usd за месяц', 0, 'em7evg@gmail.com', '88766837819', NULL, 'Pinterest. Etsy. Amazon. Ebay', '2021-03-27 20:01:41', '2021-03-27 20:01:41'),
(752, 'BrodieGlennLof', 'Does Melatonin Increase Deep Sleep?\r\n\r\nhttps://bit.ly/3lVI6hC', 0, 'TanishaHix@live.com', '85558127462', NULL, 'How Much Deep Sleep Are You Supposed To Get', '2021-03-28 01:20:06', '2021-03-28 01:20:06'),
(753, 'Titus', 'Hi there \r\n \r\nDefrost frozen foods in minutes safely and naturally with our THAW KING™. \r\n\r\n50% OFF for the next 24 Hours ONLY + FREE Worldwide Shipping for a LIMITED time\r\n\r\nBuy now: thawking.online\r\n \r\nTo your success, \r\n \r\nTitus\r\nEdition Investments | premier supplier of quality wood based building.', 0, 'nisbet.titus@hotmail.com', '0976-9282884', NULL, 'Get Quote', '2021-03-28 14:55:04', '2021-03-28 14:55:04'),
(754, 'Kendra Strack', 'Need extra income?\r\n\r\nA fully hosted, done for you content + monetisation and a stunning design web based software that creates a fully automated done for you cryptocurrency affiliate site,\r\n\r\nVisit us: https://warriorplus.com/o2/a/f5s4y/0', 0, 'strack.kendra86@outlook.com', '23-83-66-58', NULL, 'https://warriorplus.com/o2/a/f5s4y/0', '2021-03-28 16:52:04', '2021-03-28 16:52:04'),
(755, 'AdexdDon', 'Доброго времени суток. \r\nСрочно продаю свой сайт интернет-магазин одежды. \r\nНе пригодился. \r\n \r\nСайт быстрый, с доменом, адаптивный под устройства, наполнять товарами очень удобно. \r\nРедактировать настройки: тексты, картинки, товары и прочее - легко. \r\nБлоки на главной также можно дополнить другими разделами если есть. \r\n \r\nMOLTISANTI.RU (Домен куплен в 2019 году) \r\nДомен можете поставить и свой, а можете пользоваться этим(Можем переоформить на Вас). \r\n \r\nПо настройкам сайта если что подскажу. \r\nПодключена предоплата на физ лицо но если что это все меняется. \r\nИ кстати, с переносом проблем не будет. \r\nИ после продажи если что не теряюсь смогу подсказывать если какие будут вопросы. \r\n------ \r\nЦена 32 тыс рублей до лета! \r\nВозможна РАССРОЧКА и даже БАРТЕР, если у вас есть, что предложить, рассмотрю любые варианты. \r\nЖалко сайт простаивает. \r\nПИШИТЕ punisher99@mail.ru, \r\nБольшое спасибо за внимание, меня зовут Александр. \r\n------ \r\nPS(Если кому интересно): \r\nСайт сделан на движке Опенкарт 3, а значит скорость и безопасность сайта на высоте даже на дешевом хостинге. \r\nОпенкартом занимались сотни разработчиков многие годы и все вероятности багов и взломов уже были устранены. \r\nСамописные движки по умолчанию опасны на предмет взломов. А Вордпресс тяжеловат для хостинга. \r\nОпенкарт - грааль, эталон движка для интернет-магазинов. Доработки на него стоят недорого и разработчики есть везде. \r\nРазработка сайтов на Опенкарт стоит в среднем от 100 до 200 тысяч рублей, а тут все готово за символическую плату. \r\nЕсли до осени не продам подниму цену снова до 50 тыс. \r\n \r\nБуду рад ответить на любые вопросы!)', 0, 'adelina.troshina.11.3.2002@list.ru', '83524741933', NULL, 'Продаю свой веб-сайт- интернет-магазин дешево, не пригодился', '2021-03-28 18:10:40', '2021-03-28 18:10:40'),
(756, 'LeonardKed', 'Заработок, благодаря рекламе в Pinterest https://youtu.be/vrlMJu5BaQI от 7000 до 100 000 usd в месяц в Etsy', 0, 'em7evg@gmail.com', '83245798241', NULL, 'Pinterest. Продажи на Etsy. Wood handmade', '2021-03-30 05:18:51', '2021-03-30 05:18:51'),
(757, 'Josephhap', 'Элементы лестниц оптом, кухни на заказ, двери из массива дуба - https://www.ekolestnica.ru На сайте большой выбор изделий из дерева (дуб, бук, ясень, береза, сосна): балясины для лестниц, перила для лестниц, ступени для лестниц, двери из массива дуба, мебельный щит! На рынке более 15 лет, отгружаем товар в любые регионы!Заработок, благодаря рекламе в Pinterest https://youtu.be/TT31RsoY5x0 от 7000 до 100 000 usd в месяц в Etsy', 0, 'em7evg@gmail.com', '85135955355', NULL, 'News 2021', '2021-03-30 08:42:35', '2021-03-30 08:42:35'),
(758, 'Patrickbek', NULL, 0, 'astarhanovarsen@gmail.com', '89398355919', NULL, 'алиэкспресс', '2021-03-30 09:04:45', '2021-03-30 09:04:45'),
(759, 'Luis', 'Hey\r\n\r\nWholesale Medical Surgical Masks for both adult and kids - Buy Now as Low as $0.19/mask\r\n\r\nShop now: pharmacyoutlets.online\r\n\r\nSincerely,\r\n\r\nLuis\r\nEdition Investments | premier supplier of quality wood based building.', 0, 'info@editioninvestments.com', NULL, NULL, 'Get Quote', '2021-03-30 09:07:11', '2021-03-30 09:07:11'),
(760, 'fut', 'Hi, this is Irina. I am sending you my intimate photos as I promised. https://tinyurl.com/ygtsk5lt', 0, 'baburovp@bk.ru', '86522764789', NULL, 'I promised.', '2021-03-30 15:28:13', '2021-03-30 15:28:13'),
(761, 'fut', 'Hi, this is Irina. I am sending you my intimate photos as I promised. https://tinyurl.com/ygtsk5lt', 0, 'baburovp@bk.ru', '81462359853', NULL, 'I promised.', '2021-03-30 15:28:14', '2021-03-30 15:28:14'),
(762, 'fut', 'Hi, this is Irina. I am sending you my intimate photos as I promised. https://tinyurl.com/ygtsk5lt', 0, 'baburovp@bk.ru', '85485691252', NULL, 'I promised.', '2021-03-30 15:28:15', '2021-03-30 15:28:15'),
(763, 'fut', 'Hi, this is Irina. I am sending you my intimate photos as I promised. https://tinyurl.com/ygtsk5lt', 0, 'baburovp@bk.ru', '86836692757', NULL, 'I promised.', '2021-03-30 15:28:16', '2021-03-30 15:28:16'),
(764, 'fut', 'Hi, this is Irina. I am sending you my intimate photos as I promised. https://tinyurl.com/ygtsk5lt', 0, 'baburovp@bk.ru', '82282575973', NULL, 'I promised.', '2021-03-30 15:28:17', '2021-03-30 15:28:17'),
(765, 'Rebekah Santana', 'What is Link Bypass?\r\n\r\nLink Bypass allows you to easily bypass any sales page and generate a new buy link with no coding required and just a few clicks of your mouse.\r\n\r\nHow does Link Bypass work?\r\n\r\nStep #1 - Choose any sales page you want to bypass and link bypass with automatically create a custom payment link\r\n\r\nStep #2 - Add your new link to any landing page, sales page, or email with a few clicks of your mouse (Use your favorite page-building software or simply ‘copy and paste’)\r\n\r\nStep #3 - Boost conversions and make more money on affiliate promotions\r\n\r\nVisit us: https://warriorplus.com/o2/a/q8rmt/0', 0, 'santana.rebekah@googlemail.com', '0367 4136507', NULL, 'Link Bypass', '2021-03-31 14:39:48', '2021-03-31 14:39:48'),
(766, 'EugenebeliA', '####### OPVA ######## \r\nULTIMATE РТНС COLLECTION \r\nNO PAY, PREMIUM or PAYLINK \r\nDOWNLOAD ALL СР FOR FREE \r\n \r\nDescription:-> gg.gg/lua7w \r\n \r\nWebcams РТНС 1999-2021 FULL \r\nSTICKAM, Skype, video_mail_ru \r\nOmegle, Vichatter, Interia_pl \r\nBlogTV, Online_ru, murclub_ru \r\n \r\nComplete series LS, BD, YWM \r\nSibirian Mouse, St. Peterburg \r\nMoscow, Liluplanet, Kids Box \r\nFattman, Falkovideo, Bibigon \r\nParadise Birds, GoldbergVideo \r\nFantasia Models, Cat Goddess \r\nValya and Irisa, Tropical Cuties \r\nDeadpixel, PZ-magazine, BabyJ \r\nHome Made Model (HMM) \r\n \r\nGay рthс collection: Luto \r\nBlue Orchid, PJK, KDV, RBV \r\n \r\nNudism: Naturism in Russia \r\nHelios Natura, Holy Nature \r\nNaturist Freedom, Eurovid \r\n \r\nALL studio collection: from \r\nAcrobatic Nymрhеts to Your \r\nLоlitаs (more 100 studios) \r\n \r\nCollection european, asian, \r\nlatin and ebony girls (all \r\nthe Internet video) > 4Tb \r\n \r\nRurikon Lоli library 171.4Gb \r\nmanga, game, anime, 3D \r\n \r\nThis and much more here: \r\nor -->  gg.gg/ntwfm \r\nor -->  cpc.cx/tuu \r\nor -->  xor.tw/4pt0y \r\nor -->  v.ht/LEYc \r\nor -->  cutt.us/lFqU4 \r\nor -->  gg.gg/ntwgr \r\nor -->  v.ht/kIy2 \r\nor -->  apg.de/og \r\nor -->  gg.gg/ntwhd \r\n \r\n###### Caution! ###### \r\nALL premium big parts rar \r\n(mix.part01..), unrar file list \r\n(vid.avi), forums on free host \r\n(bbmy iboard etc.) - scam. \r\nPaylinks (bit_ly lmy_de aww_su \r\netc.) - virus. Be careful. \r\n----------------- \r\n-----------------xr1', 0, '12gyyaqwdst55r@gmail.com', '85538829951', NULL, 'Best lolita2', '2021-04-01 06:58:16', '2021-04-01 06:58:16'),
(767, 'Mike Nevill', 'Howdy \r\n \r\nI have just took an in depth look on your  editioninvestments.com for its SEO Trend and saw that your website could use an upgrade. \r\n \r\nWe will improve your SEO metrics and ranks organically and safely, using only whitehat methods, while providing monthly reports and outstanding support. \r\n \r\nPlease check our services below, we offer SEO at cheap rates. \r\nhttps://www.hilkom-digital.de/cheap-seo-packages/ \r\n \r\nStart increasing your sales and leads with us, today! \r\n \r\nregards \r\nMike Nevill\r\n \r\nHilkom Digital Team \r\nsupport@hilkom-digital.de', 0, 'no-reply@google.com', '83787328784', NULL, 'Get Quote', '2021-04-01 13:30:05', '2021-04-01 13:30:05'),
(768, 'Emma', 'Hello there\r\n\r\nBuy face mask to protect your loved ones from the deadly CoronaVirus.  We wholesale N95 Masks and Surgical Masks for both adult and kids.  The prices begin at $0.19 each.  If interested, please visit our site: pharmacyoutlets.online\r\n\r\nSincerely,\r\n\r\nContact us | Edition Investments | premier supplier of quality wood based building.', 0, 'emma@editioninvestments.com', '0473 82 31 35', NULL, 'Contact us | Edition Investments | premier supplier of quality wood based building.', '2021-04-01 19:26:27', '2021-04-01 19:26:27'),
(769, 'Suzanne Dynon', 'Are you and your mate a good match? Find out with a Romantic Compatibility Report, your best resource for a romantic comparison. Recently called \"the best chart comparison report on the market\" by American Astrology magazine. Compares the charts of two individuals using the synastry, or inter-aspects. Includes a colorful bi-wheel chart with complete interpretations. What is it about them that\'s so appealing? Why do they make you laugh as no one else can? Do you have long-term potential? How can you help each other grow? Whether it\'s a new flirtation or a lifelong partnership, your stars light the way to a deeper understanding of yourself, your lover, and your relationship. Find out why astrology magazines calls it \"the best chart comparison report on the market.\" Discover your lover... Please visit our site https://astrologicalstudio.com for more information. We will be delighted to hear from you. Have a great day. Best regards Brian WRIGHT Eng., ASTROLOGICAL STUDIO, sales@astrologicalstudio.com, https://astrologicalstudio.com', 0, 'sales1@astrologicalstudio.com', '3038006251', NULL, 'Romantic Compatibility', '2021-04-02 04:18:02', '2021-04-02 04:18:02'),
(770, 'Gene Merrill', 'Good evening \r\nI tried to find you on google maps, but I couldn\'t, so I\'ve visited your website editioninvestments.com and saw that you have some images that we can make use of so clients can find you locally.\r\nUse your images to increase Social Buzz in the Local Area, Traffic, and Clients. Learn how:\r\nhttps://it-seo-specialists.com/imagegeotagging/\r\nI know it will work.\r\nThanks!\r\nKind regards,\r\n\r\nP.S. We offer the best marketing services on our website, still not interested? Here is an easy, 1-click unsubscribe link: https://it-seo-specialists.com/?unsubscribe=editioninvestments.com', 0, 'merrill.gene@googlemail.com', '441 6889', NULL, 'Hundreds of people look for businesses like yours on Google Maps.', '2021-04-03 01:00:28', '2021-04-03 01:00:28'),
(771, 'Eric Jones', 'Hey there, I just found your site, quick question…\r\n\r\nMy name’s Eric, I found editioninvestments.com after doing a quick search – you showed up near the top of the rankings, so whatever you’re doing for SEO, looks like it’s working well.\r\n\r\nSo here’s my question – what happens AFTER someone lands on your site?  Anything?\r\n\r\nResearch tells us at least 70% of the people who find your site, after a quick once-over, they disappear… forever.\r\n\r\nThat means that all the work and effort you put into getting them to show up, goes down the tubes.\r\n\r\nWhy would you want all that good work – and the great site you’ve built – go to waste?\r\n\r\nBecause the odds are they’ll just skip over calling or even grabbing their phone, leaving you high and dry.\r\n\r\nBut here’s a thought… what if you could make it super-simple for someone to raise their hand, say, “okay, let’s talk” without requiring them to even pull their cell phone from their pocket?\r\n  \r\nYou can – thanks to revolutionary new software that can literally make that first call happen NOW.\r\n\r\nTalk With Web Visitor is a software widget that sits on your site, ready and waiting to capture any visitor’s Name, Email address and Phone Number.  It lets you know IMMEDIATELY – so that you can talk to that lead while they’re still there at your site.\r\n  \r\nYou know, strike when the iron’s hot!\r\n\r\nCLICK HERE http://talkwithcustomer.com to try out a Live Demo with Talk With Web Visitor now to see exactly how it works.\r\n\r\nWhen targeting leads, you HAVE to act fast – the difference between contacting someone within 5 minutes versus 30 minutes later is huge – like 100 times better!\r\n\r\nThat’s why you should check out our new SMS Text With Lead feature as well… once you’ve captured the phone number of the website visitor, you can automatically kick off a text message (SMS) conversation with them. \r\n \r\nImagine how powerful this could be – even if they don’t take you up on your offer immediately, you can stay in touch with them using text messages to make new offers, provide links to great content, and build your credibility.\r\n\r\nJust this alone could be a game changer to make your website even more effective.\r\n\r\nStrike when  the iron’s hot!\r\n\r\nCLICK HERE http://talkwithcustomer.com to learn more about everything Talk With Web Visitor can do for your business – you’ll be amazed.\r\n\r\nThanks and keep up the great work!\r\n\r\nEric\r\nPS: Talk With Web Visitor offers a FREE 14 days trial – you could be converting up to 100x more leads immediately!   \r\nIt even includes International Long Distance Calling. \r\nStop wasting money chasing eyeballs that don’t turn into paying customers. \r\nCLICK HERE http://talkwithcustomer.com to try Talk With Web Visitor now.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithcustomer.com/unsubscribe.aspx?d=editioninvestments.com', 0, 'eric.jones.z.mail@gmail.com', '555-555-1212', NULL, 'Strike when the iron’s hot', '2021-04-03 01:29:48', '2021-04-03 01:29:48'),
(772, 'Teodoro', 'Hello \r\n\r\nWear with intent, live with purpose. Fairly priced sunglasses with high quality UV400 lenses protection only $19.99 for the next 24 Hours ONLY.\r\n\r\nOrder here: kickshades.online\r\n\r\nYou Won\'t Want To Miss This!\r\n\r\nTo your success, \r\n\r\nTeodoro\r\nContact us | Edition Investments | premier supplier of quality wood based building.', 0, 'info@editioninvestments.com', '052 787 90 43', NULL, 'editioninvestments.com', '2021-04-03 16:29:09', '2021-04-03 16:29:09'),
(773, 'FIGUEROA49', 'Ремонт SP18800B-5 - Superior Electric - INDEXER https://prom-electric.ru/remont-sp18800b-5-superior-electric-indexer/ Диагностика SP18800B-5, Superior Electric, INDEXER СЕРВИС. Доставка.', 0, 'raw2l@thefmail.com', '87666678759', NULL, 'Hi', '2021-04-04 12:19:34', '2021-04-04 12:19:34'),
(774, 'Flor', 'Hi \r\n\r\nWear with intent, live with purpose. Fairly priced sunglasses with high quality UV400 lenses protection only $19.99 for the next 24 Hours ONLY.\r\n\r\nOrder here: kickshades.online\r\n\r\nThanks and Best Regards, \r\n\r\nFlor\r\nEdition Investments | premier supplier of quality wood based building.', 0, 'info@editioninvestments.com', '03.81.12.54.71', NULL, 'Get Quote', '2021-04-04 15:31:09', '2021-04-04 15:31:09'),
(775, 'CRMSTNow', 'Completely free CRM, we already have 2500 businesses with us, join us https://simplecrm.top/signup! Increase the efficiency and profitability of your business without investing!', 0, 'ekaterina.markelova.19.8.1967@inbox.ru', '84354192322', NULL, 'Completely free CRM', '2021-04-05 01:45:52', '2021-04-05 01:45:52'),
(776, 'fut', 'Hi, this is Irina. I am sending you my intimate photos as I promised. https://tinyurl.com/yjhlg9yy', 0, 'baburovp@bk.ru', '86715565213', NULL, 'I promised.', '2021-04-05 04:22:42', '2021-04-05 04:22:42'),
(777, 'fut', 'Hi, this is Irina. I am sending you my intimate photos as I promised. https://tinyurl.com/yjhlg9yy', 0, 'baburovp@bk.ru', '82412844198', NULL, 'I promised.', '2021-04-05 04:22:43', '2021-04-05 04:22:43'),
(778, 'fut', 'Hi, this is Irina. I am sending you my intimate photos as I promised. https://tinyurl.com/yjhlg9yy', 0, 'baburovp@bk.ru', '83944921246', NULL, 'I promised.', '2021-04-05 04:22:44', '2021-04-05 04:22:44'),
(779, 'fut', 'Hi, this is Irina. I am sending you my intimate photos as I promised. https://tinyurl.com/yjhlg9yy', 0, 'baburovp@bk.ru', '88142533537', NULL, 'I promised.', '2021-04-05 04:22:45', '2021-04-05 04:22:45'),
(780, 'fut', 'Hi, this is Irina. I am sending you my intimate photos as I promised. https://tinyurl.com/yjhlg9yy', 0, 'baburovp@bk.ru', '84685233753', NULL, 'I promised.', '2021-04-05 04:22:47', '2021-04-05 04:22:47'),
(781, 'Marisa', 'Good Morning\r\n\r\nWorld\'s Best Neck Massager Get it Now 50% OFF + Free Shipping!\r\n\r\nWellness Enthusiasts! There has never been a better time to take care of your neck pain! \r\nOur clinical-grade TENS technology will ensure you have neck relief in as little as 20 minutes.\r\n\r\nGet Yours: hineck.online\r\n\r\nKind Regards,\r\n\r\nMarisa\r\nContact us | Edition Investments | premier supplier of quality wood based building.', 0, 'info@editioninvestments.com', '306-262-2825', NULL, 'editioninvestments.com', '2021-04-05 19:52:18', '2021-04-05 19:52:18'),
(782, 'Linda Miller', 'How To Master Internet Lead Conversion?\r\n\r\nI spent the last 10+ years generating, calling and closing Internet leads. I will be sharing my decade long conversion code for you to copy during this new, free webinar!\r\nDuring the webinar, I will show you:\r\n\r\nEvery business needs to capture more leads, create more appointments, and close more deals.\r\n\r\nIf you commit to mastering the content in this session, you will earn more money immediately– not in six months or a year, but literally as soon as you put your new knowledge to work. I have used this method on 1,000\'s of Internet leads of all price points. \r\n\r\nIf you want Internet leads, I have the key to CONVERTING them. Hope you can make it... https://TalkWithWebTraffic.com/Webinar\r\n\r\nIf getting more Hot Phone Leads is a part of your business plan (and why wouldn\'t it be?), I\'ve got great news for you.\r\n\r\n1. 12 ways to generate seller leads\r\n2. How to get seller leads on the phone\r\n3. What to say on the phone so you get instant sales\r\n4. The Key to SMS Marketing\r\n5  Never Cold Call Again\r\n6. Better leads = Faster conversions\r\n7. The four keys to inside sales success\r\n8. The 10 steps to a perfect sales call with an Internet lead\r\n\r\nMore than 7,000 people have already registered. The last time I did a webinar with Top Producers, hundreds of people got locked out and could only watch the replay. Get your spot now and tune in early!\r\n\r\n==> Save my spot https://TalkWithWebTraffic.com/Webinar\r\n\r\nWe\'ve become obsessed with making sure our clients are converting the leads we generate for them. \r\n\r\nHow much are you getting back in commissions compared to how much are you spending on advertising? But what is even better than a great ROI is a quick ROI. During this live webinar I will show you how we can help you generate higher quality leads that are easier to convert, fast.\r\n\r\n==>  Register at https://TalkWithWebTraffic.com/Webinar\r\n\r\nYour #1 Fan, \r\nLinda Miller\r\nBe there or be square.\r\n\r\nIf you\'d like to unsubscribe click here http://talkwithwebtraffic.com/unsubscribe.aspx?d=editioninvestments.com', 0, 'lindamillerleads@gmail.com', '555-555-1212', NULL, 'How To Master Internet Lead Conversion?', '2021-04-05 19:58:36', '2021-04-05 19:58:36'),
(783, 'Brenna', 'Hi there\r\n\r\nWorld\'s Best Neck Massager Get it Now 50% OFF + Free Shipping!\r\n\r\nWellness Enthusiasts! There has never been a better time to take care of your neck pain! \r\nOur clinical-grade TENS technology will ensure you have neck relief in as little as 20 minutes.\r\n\r\nGet Yours: hineck.online\r\n\r\nBest Wishes,\r\n\r\nBrenna\r\nEdition Investments | premier supplier of quality wood based building.', 0, 'info@editioninvestments.com', '0363 7142850', NULL, 'Get Quote', '2021-04-05 22:38:18', '2021-04-05 22:38:18'),
(784, 'Zella Schrantz', 'Dear Madam, Dear Sir Are you interested to know when the best time to undergo your surgery or medical treatment is? If so, we can prepare our Forecast of Events report for you, your loved ones, or friends. Our exclusive Forecast of Events reports contains this essential information, which can help you in this matter. In case of your interest, you can order these Forecast of Events reports at https://astrologicalstudio.com/home/23-1-year-forecast-of-events.html. We will be delighted to hear from you. Have a great day. Best regards Brian WRIGHT Eng., ASTROLOGICAL STUDIO, Denver, CO, sales@astrologicalstudio.com, https://astrologicalstudio.com', 0, 'sales1@astrologicalstudio.com', '3038006251', NULL, 'Do you want to know when is the best time to undergo your surgery or medical treatment?', '2021-04-06 12:10:15', '2021-04-06 12:10:15'),
(785, 'JsstinEmavy', 'loli girl PT¦¦¦HC C¦¦¦P offline forum \r\n \r\n===>>> https://biturl.top/BnIVna <<<===', 0, 'kdv0011@mail.ru', '89425327812', NULL, 'loli girl', '2021-04-07 02:37:09', '2021-04-07 02:37:09'),
(786, 'Nate Julius', 'Hey,\r\n\r\nIt was nice speaking to you the other day, this is the service I was telling you about that helped us boost our ROI almost 2000%\r\n\r\nIts a company called Lifemail.studio sorry it took so long to get back to you. They allow you to send any email doesn\'t matter what.\r\n\r\nWe dealt with a guy named Michael, he was friendly and got us setup really quickly.\r\n\r\nRegards,\r\nNate', 0, 'nate.julius@gmail.com', '06-39684296', NULL, 'lifemail.studio', '2021-04-07 14:34:09', '2021-04-07 14:34:09'),
(787, 'Bridgett Frederic', 'For Anyone Looking To Start, Scale and Grow A Digital Business In 2021\r\n\r\nNew Book Reveals How I Built A 7-Figure Online Business Using Nothing But Ethical Email Marketing To Drive Revenue, Sales and Commissions...\r\n\r\n$4.99 to access the secret email system.\r\n\r\nSesforyou.com!', 0, 'bridgett.frederic@gmail.com', '478-474-6889', NULL, 'SesForYou.com', '2021-04-08 11:51:28', '2021-04-08 11:51:28'),
(788, 'CharlesHes', 'https://alcofriday.ru/<a href=\"https://alcofriday.ru/\">Доставка алкоголя Новосибирск</a> \r\nДоставка алкоголя Новосибирск https://alcofriday.ru/ Доставка алкоголя Новосибирск Доставка алкоголя Новосибирск', 0, 'gerasimpapitskii@gmail.com', '83443932399', NULL, 'Доставка алкоголя Новосибирск', '2021-04-08 16:21:22', '2021-04-08 16:21:22'),
(789, 'Rubenbus', ':::::::::::::::: ONLY THE BEST :::::::::::::::: \r\n \r\nContent from TOR websites Magic Kingdom, TLZ, \r\nChilds Play, Baby Heart, Giftbox, Hoarders Hell, \r\nOPVA, Pedo Playground, GirlsHUB, Lolita City \r\nMore 3000 videos and 20000 photos girls and boys \r\n \r\n \r\nh**p://gg.gg/mz9ir \r\nh**p://v.ht/Mu4qz \r\nh**p://cutt.us/0lOdi \r\n \r\n \r\nComplete series LS, BD, YWM, Liluplanet \r\nSibirian Mouse, St. Peterburg, Moscow \r\nKids Box, Fattman, Falkovideo, Bibigon \r\nParadise Birds, GoldbergVideo, BabyJ \r\n \r\n \r\nh**p://gg.gg/nq4lh \r\nh**p://cpc.cx/tux \r\nh**p://xor.tw/4pt09 \r\n \r\n \r\nCat Goddess, Deadpixel, PZ-magazine \r\nTropical Cuties, Home Made Model (HMM) \r\nFantasia Models, Valya and Irisa, Syrup \r\nBuratino, Red Lagoon Studio, Studio13 \r\n \r\n----------------- \r\nWarning! ALL premium big parts rar (mix.part01..), \r\nunrar file list (vid.avi), forums on free host \r\n(bbmy iboard etc.) - scam. Paylinks (bit_ly lmy_de \r\naww_su etc.) - virus. Be careful. \r\n----------------- \r\n-----------------xr1', 0, 'bbbbbbbbbbbbbb@box.it', '82345139114', NULL, 'ONLY THE BEST', '2021-04-08 19:58:25', '2021-04-08 19:58:25'),
(790, 'Hi Nice site https://google.com', 'Hi Nice site https://google.com', 0, 'ascehine@mail.ru', '84913392853', NULL, 'Get Quote', '2021-04-08 23:38:23', '2021-04-08 23:38:23'),
(791, 'Cheryle Hunsicker', 'Good morning \r\nHope you’re good, and that business is good.\r\n Numero uno service to get new customers:\r\nhttps://it-seo-specialists.com/backlinks-generator\r\nWarm regards,\r\n\r\nP.S. We offer the best marketing services on our website, still not interested? Here is an easy, 1-click unsubscribe link: https://it-seo-specialists.com/?unsubscribe=editioninvestments.com', 0, 'cheryle.hunsicker@gmail.com', '51-86-63-46', NULL, 'Your business can do more', '2021-04-09 18:03:29', '2021-04-09 18:03:29'),
(792, 'Derick Macintosh', 'Dear Sirs We have the license keys for the following Windows & MacOS software for sale. Software for Windows:  Windows 10 – Home Edition $39/Save $50 * Scrapebox for Windows with Premium Plug-in YellowPages Scraper $79/Save $55 * Scrapebox for Windows $57/Save $40 * Axandra Internet Business Promoter $199/Save $100 * GSA E-mail Spider $39/Save $30 * GSA E-mail Verifier $39/Save $30 * GSA Search Engine Ranker $59/Save $40 * GSA SEO Indexer $29/Save $30 * Management-Ware E-mail Finder $59/Save $40 * IOLO System Mechanic Pro $39/ Save $30 **** Software for MacOS: MaxBulk Mailer Pro v8 $39/Save $20 * Wondeshare Filmora 9 $29/Save $30 * Parallels Desktop 16 $39/Save $30 * iSkysoft iMedia Converter DeLuxe $39/Save $30* Transmit 5 $29/ Save $20 * Techtool Pro 8 Full Version $39/Save $50 All license keys are available for immediate delivery via e-mail upon your payment. We will be delighted to hear from you. Have a great day. Best regards Brian WRIGHT Eng., WEXX 99 Business Solutions, sales@wexx99.com, https://wexx99.com', 0, 'sales1@wexx99.com', '3038006251', NULL, 'Windows & Mac Software For Sale – Special Low Prices', '2021-04-10 15:16:56', '2021-04-10 15:16:56'),
(793, 'yourNIC', 'Hi there. I\'m often alone in my bedroom. I\'ll fulfill all your disires. I can play so that we cum together! I love to hear about your fantasies. Let`s explore a world of Wild Fantasies. Join me https://sex-dating.me', 0, 'Stokelinayanna@gmail.com', '89031234567', NULL, 'You Dont Want to Miss it', '2021-04-11 14:00:53', '2021-04-11 14:00:53'),
(794, 'bakhanug', 'woodtrade, древторг, паркетная доска купить в новосибирске, слэб из дерева купить в москве, покупаем дрова, \r\nзеркало слэб купить, купить березу на дрова, дрова колотые купить, дрова дубовые колотые, \r\nстолешницы из лиственницы в москве цена, куплю дом из клееного бруса, мебельный щит воронеж, рынок деревообработки, \r\nстолешница лиственница москва, пилорама купить, woodtrade пермь, куплю брикет, купить паркетную доску в самаре \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ \r\nhttp://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/ http://drevtorg.ning.com/', 0, 'ykhrushch@gmail.com', '89343946372', NULL, 'Древторг Woodtrade', '2021-04-11 19:14:46', '2021-04-11 19:14:46'),
(795, 'KennethGrism', 'http://www.pure-season.club/ - Отель Grand Hotel Villa Serbelloni озеро Комо', 0, 'malinoleg91@mail.ru', '81737435841', NULL, 'Индивидуальные туры', '2021-04-12 08:53:18', '2021-04-12 08:53:18'),
(796, 'perdrRuineebeivild', 'Perfect Money exploit hack \r\n \r\nhttps://www.youtube.com/playlist?list=PLbW7vIQSm6Ux3UB20OO6bMqpi_F3WpEhL&list=q77222q', 0, 'qqeegg79@gmail.com', '81873642152', NULL, 'Perfect Money exploit - VERIFIED', '2021-04-12 12:51:04', '2021-04-12 12:51:04'),
(797, 'Okeygorandom https://www.google.com/', NULL, 0, 'seregainbox89@mail.ru', 'seregainbox870@mail.ru', NULL, 'Okeygorandom https://www.google.com/', '2021-04-13 05:49:38', '2021-04-13 05:49:38'),
(798, 'Arielle Simcox', 'Hello,\r\n\r\nSend unlimited emails to unlimited lists with one click and no monthly fees!\r\n\r\n$99 once off!\r\n\r\nLifeMailNow.com', 0, 'arielle@lifemailnow.com', '(75) 3762-2848', NULL, 'LifeMailNow.com - One Time cost, unlimited Emails', '2021-04-13 07:09:12', '2021-04-13 07:09:12');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_12_09_194403_create_sitesettings_table', 1),
(4, '2018_12_09_194924_create_privacy_table', 1),
(5, '2018_12_09_194933_create_terms_table', 1),
(6, '2018_12_09_194943_create_copyright_table', 1),
(7, '2018_12_09_195140_create_messages_table', 1),
(8, '2018_12_09_195733_create__about_table', 1),
(9, '2018_12_09_195936_create_team_table', 1),
(10, '2018_12_09_200209_create_services_table', 1),
(11, '2018_12_09_200336_create_portfolio_table', 1),
(12, '2018_12_09_200628_create_slider_table', 1),
(13, '2018_12_09_200812_create_testimonial_table', 1),
(14, '2018_12_09_201147_create_subscribers_table', 1),
(15, '2018_12_09_201332_create_blog_table', 1),
(16, '2018_12_09_201603_create_comments_table', 1),
(17, '2018_12_09_201815_create_product_table', 1),
(18, '2018_12_09_202015_create_category_table', 1),
(19, '2018_12_09_202215_create_sub_category_table', 1),
(20, '2018_12_10_063402_create_shoppingcart_table', 1),
(21, '2018_12_10_140715_create_admins_table', 1),
(22, '2018_12_11_201248_create_banners_table', 1),
(23, '2018_12_13_105226_create_updates_table', 1),
(24, '2018_12_13_190326_create_payments_table', 1),
(25, '2018_12_13_191815_create_notifications_table', 1),
(26, '2018_12_16_115600_create_orders_table', 1),
(27, '2018_12_16_115627_create_orders_products_table', 1),
(28, '2019_03_27_070842_create_videos_table', 1),
(29, '2019_04_09_074229_create_file_table', 1),
(30, '2019_04_09_074827_create_files_table', 1),
(31, '2019_04_30_160747_create_reviews_table', 2),
(32, '2019_05_03_023921_create_brands_table', 3),
(33, '2018_02_20_110526_create_mpesa_stk_requests_table', 4),
(34, '2018_02_20_112550_create_mpesa_stk_callbacks_table', 4),
(35, '2018_02_20_113008_create_mpesa_c2b_callbacks_table', 4),
(36, '2018_03_18_071831_create_mpesa_bulk_payment_requests_table', 4),
(37, '2018_03_18_071839_create_mpesa_bulk_payment_responses_table', 4),
(38, '2019_05_13_030236_create_offers_table', 5),
(39, '2019_05_31_113629_create_quoterequests_table', 5),
(40, '2019_07_17_103101_create_special_offers_table', 6),
(41, '2019_12_05_072728_create_invoices_table', 6),
(42, '2020_06_28_121054_create_page_table', 7),
(43, '2020_06_28_195558_create_why_table', 8);

-- --------------------------------------------------------

--
-- Table structure for table `mobile_payments`
--

CREATE TABLE `mobile_payments` (
  `transLoID` int(11) NOT NULL,
  `TransactionType` varchar(10) NOT NULL,
  `TransID` varchar(255) NOT NULL,
  `TransTime` varchar(14) NOT NULL,
  `TransAmount` double NOT NULL,
  `BusinessShortCode` varchar(6) NOT NULL,
  `BillRefNumber` varchar(200) NOT NULL,
  `InvoiceNumber` varchar(255) NOT NULL,
  `OrgAccountBalance` varchar(10) NOT NULL,
  `ThirdPartyTransID` varchar(10) NOT NULL,
  `MSISDN` varchar(14) NOT NULL,
  `FirstName` varchar(255) DEFAULT NULL,
  `MiddleName` varchar(10) DEFAULT NULL,
  `LastName` varchar(10) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `user_id` int(11) DEFAULT NULL,
  `lastUpdate` datetime NOT NULL DEFAULT current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mobile_payments`
--

INSERT INTO `mobile_payments` (`transLoID`, `TransactionType`, `TransID`, `TransTime`, `TransAmount`, `BusinessShortCode`, `BillRefNumber`, `InvoiceNumber`, `OrgAccountBalance`, `ThirdPartyTransID`, `MSISDN`, `FirstName`, `MiddleName`, `LastName`, `status`, `user_id`, `lastUpdate`, `created_at`, `updated_at`) VALUES
(26, 'Pay Bill', 'LKF7596XFW', '20190513112130', 0.07, '999999', 'SAMPLE ACCOUNT 101', '', '0.07', '', '254000000000', 'JOHN', 'M.', 'DOE', 1, 1, '2019-05-13 03:21:31', '2019-06-07 13:28:14', '2019-06-07 13:28:36'),
(28, 'Pay Bill', 'LHP2266NPH', '20190513134938', 0.01, '999999', 'SAMPLE ACCOUNT 101', '', '0.01', '', '254000000000', 'JOHN', 'M.', 'DOE', 1, 1, '2019-05-13 05:49:39', '2019-06-07 13:28:14', '2019-06-07 13:28:36'),
(33, 'Lipa', 'NJ2HGGHS', '2019', 0, '161738', 'MPESAPayment', '121', 'Unknown', 'Unknn', '0723034032', 'First name', 'M name', 'lname', 1, 1, '2019-08-19 04:16:53', '2019-08-19 14:16:53', '2019-08-19 14:16:53'),
(34, 'Pay Bill', 'LCV7254PVB', '20191210145531', 0.02, '999999', 'SAMPLE ACCOUNT 101', '', '0.02', '', '254000000000', 'JOHN', 'M.', 'DOE', 0, NULL, '2019-12-10 11:55:32', '2019-12-10 11:55:32', '2019-12-10 11:55:32'),
(36, 'Pay Bill', 'LJV5789BSJ', '20191210155140', 0.02, '999999', 'AVS001', '', '0.02', '', '254000000000', 'JOHN', 'M.', 'DOE', 0, NULL, '2019-12-10 12:51:41', '2019-12-10 12:51:41', '2019-12-10 12:51:41'),
(38, 'Pay Bill', 'LMG6486URP', '20191211164349', 0.01, '999999', 'SAMPLE ACCOUNT 101', '', '0.01', '', '254000000000', 'JOHN', 'M.', 'DOE', 0, NULL, '2019-12-11 13:43:53', '2019-12-11 13:43:53', '2019-12-11 13:43:53'),
(40, 'Pay Bill', 'LFE8879RQJ', '20191211182302', 0.02, '999999', 'SAMPLE ACCOUNT 101', '', '0.02', '', '254000000000', 'JOHN', 'M.', 'DOE', 0, NULL, '2019-12-11 15:23:04', '2019-12-11 15:23:04', '2019-12-11 15:23:04'),
(42, 'Pay Bill', 'LDE9677FQW', '20191211182902', 0.09, '999999', 'SAMPLE ACCOUNT 101', '', '0.09', '', '254000000000', 'JOHN', 'M.', 'DOE', 0, NULL, '2019-12-11 15:29:03', '2019-12-11 15:29:03', '2019-12-11 15:29:03'),
(44, 'Pay Bill', 'LMA3499BXN', '20191211183505', 0.07, '999999', 'SAMPLE ACCOUNT 101', '', '0.07', '', '254000000000', 'JOHN', 'M.', 'DOE', 0, NULL, '2019-12-11 15:35:06', '2019-12-11 15:35:06', '2019-12-11 15:35:06'),
(45, 'Pay Bill', 'LWF5591ZNB', '20191213123734', 0.01, '999999', 'SAMPLE ACCOUNT 101', '', '0.01', '', '254000000000', 'JOHN', 'M.', 'DOE', 0, NULL, '2019-12-13 09:37:35', '2019-12-13 09:37:35', '2019-12-13 09:37:35'),
(47, 'Pay Bill', 'LKJ5193ZTX', '20191213180552', 0.06, '999999', 'SAMPLE ACCOUNT 101', '', '0.06', '', '254000000000', 'JOHN', 'M.', 'DOE', 0, NULL, '2019-12-13 15:05:52', '2019-12-13 15:05:52', '2019-12-13 15:05:52'),
(48, 'Pay Bill', 'LMP2455UZZ', '20191218101507', 0.08, '999999', 'SAMPLE ACCOUNT 101', '', '0.08', '', '254000000000', 'JOHN', 'M.', 'DOE', 0, NULL, '2019-12-18 07:15:08', '2019-12-18 07:15:08', '2019-12-18 07:15:08'),
(50, 'Pay Bill', 'LVW4466DBF', '20191220131623', 0.07, '999999', 'SAMPLE ACCOUNT 101', '', '0.07', '', '254000000000', 'JOHN', 'M.', 'DOE', 0, NULL, '2019-12-20 10:16:25', '2019-12-20 10:16:25', '2019-12-20 10:16:25'),
(52, 'Pay Bill', 'LPM4945ZSB', '20191220140403', 0.01, '999999', 'SAMPLE ACCOUNT 101', '', '0.01', '', '254000000000', 'JOHN', 'M.', 'DOE', 0, NULL, '2019-12-20 11:04:04', '2019-12-20 11:04:04', '2019-12-20 11:04:04'),
(54, 'Pay Bill', 'LGF9119DRN', '20191220142034', 0.05, '999999', 'SAMPLE ACCOUNT 101', '', '0.05', '', '254000000000', 'JOHN', 'M.', 'DOE', 0, NULL, '2019-12-20 11:20:35', '2019-12-20 11:20:35', '2019-12-20 11:20:35'),
(56, 'Pay Bill', 'LDJ8926NZY', '20191220142150', 0.06, '999999', 'SAMPLE ACCOUNT 101', '', '0.06', '', '254000000000', 'JOHN', 'M.', 'DOE', 0, NULL, '2019-12-20 11:21:51', '2019-12-20 11:21:51', '2019-12-20 11:21:51'),
(58, 'Pay Bill', 'LMP7737XTU', '20191220181915', 0.05, '999999', 'SAMPLE ACCOUNT 101', '', '0.05', '', '254000000000', 'JOHN', 'M.', 'DOE', 1, 1, '2019-12-20 15:19:17', '2019-12-20 15:19:17', '2019-12-20 15:19:17'),
(59, 'Lipa', 'THISCODE', '2020', 0, '161738', 'MPESAPayment', '121', 'Unknown', 'Unknn', '0723034032', 'Albert Muhatia', '', '', 1, 1, '2020-06-21 22:57:45', '2020-06-21 16:57:45', '2020-06-21 16:57:45'),
(60, 'Lipa', '21122112', '2020', 0, '161738', 'MPESAPayment', '121', 'Unknown', 'Unknn', '0723034032', 'Albert Muhatia', '', '', 1, 1, '2020-06-21 23:01:16', '2020-06-21 17:01:16', '2020-06-21 17:01:16'),
(61, 'Lipa', 'RAAHH', '2020', 0, '161738', 'MPESAPayment', '121', 'Unknown', 'Unknn', '0723034032', 'Albert Muhatia', '', '', 1, 1, '2020-06-22 10:38:13', '2020-06-22 04:38:13', '2020-06-22 04:38:13'),
(62, 'Lipa', 'DSWASDEWDSA', '2020', 0, '161738', 'MPESAPayment', '121', 'Unknown', 'Unknn', '0723034032', 'Albert Muhatia', '', '', 1, 1, '2020-06-22 10:47:22', '2020-06-22 04:47:22', '2020-06-22 04:47:22'),
(63, 'Lipa', 'aaaaaaaa', '2020', 0, '161738', 'MPESAPayment', '1592812776-668844033', 'Unknown', 'Unknn', '0723034032', 'Albert Muhatia', '', '', 1, 1, '2020-06-22 10:59:36', '2020-06-22 04:59:36', '2020-06-22 04:59:36'),
(64, 'Lipa', 'aasasasasaaq', '2020', 0, '161738', 'MPESAPayment', '1592812993-22983409', 'Unknown', 'Unknn', '0723034032', 'Albert Muhatia', '', '', 1, 1, '2020-06-22 11:03:13', '2020-06-22 05:03:13', '2020-06-22 05:03:13'),
(65, 'Lipa', 'poop', '2020', 0, '161738', 'MPESAPayment', '1592813186-1265381030', 'Unknown', 'Unknn', '0723034032', 'Albert Muhatia', '', '', 1, 1, '2020-06-22 11:06:26', '2020-06-22 05:06:26', '2020-06-22 05:06:26'),
(66, 'Lipa', 'thopq', '2020', 0, '161738', 'MPESAPayment', '1592813366-180208070', 'Unknown', 'Unknn', '0723034032', 'Albert Muhatia', '', '', 1, 1, '2020-06-22 11:09:26', '2020-06-22 05:09:26', '2020-06-22 05:09:26'),
(67, 'Lipa', 'haj', '2020', 0, '161738', 'MPESAPayment', '1592813523-1437477626', 'Unknown', 'Unknn', '0723034032', 'Albert Muhatia', '', '', 1, 1, '2020-06-22 11:12:03', '2020-06-22 05:12:03', '2020-06-22 05:12:03'),
(68, 'Lipa', 'THISISTHISA', '2020', 0, '161738', 'MPESAPayment', '1592823692-1600346011', 'Unknown', 'Unknn', '0723034032', 'Albert Muhatia', '', '', 1, 1, '2020-06-22 14:01:32', '2020-06-22 08:01:32', '2020-06-22 08:01:32');

-- --------------------------------------------------------

--
-- Table structure for table `mpesa_bulk_payment_requests`
--

CREATE TABLE `mpesa_bulk_payment_requests` (
  `id` int(10) UNSIGNED NOT NULL,
  `conversation_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `originator_conversation_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` double(10,2) NOT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remarks` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CommandID` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'BusinessPayment',
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mpesa_bulk_payment_responses`
--

CREATE TABLE `mpesa_bulk_payment_responses` (
  `id` int(10) UNSIGNED NOT NULL,
  `ResultType` smallint(6) NOT NULL,
  `ResultCode` smallint(6) NOT NULL,
  `ResultDesc` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `OriginatorConversationID` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ConversationID` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `TransactionID` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ResultParameters` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mpesa_c2b_callbacks`
--

CREATE TABLE `mpesa_c2b_callbacks` (
  `id` int(10) UNSIGNED NOT NULL,
  `TransactionType` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `TransID` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `TransTime` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `TransAmount` double(10,2) NOT NULL,
  `BusinessShortCode` int(11) NOT NULL,
  `BillRefNumber` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `InvoiceNumber` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ThirdPartyTransID` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `OrgAccountBalance` double(10,2) NOT NULL,
  `MSISDN` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `FirstName` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `MiddleName` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `LastName` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mpesa_stk_callbacks`
--

CREATE TABLE `mpesa_stk_callbacks` (
  `id` int(10) UNSIGNED NOT NULL,
  `MerchantRequestID` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `CheckoutRequestID` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ResultCode` int(11) NOT NULL,
  `ResultDesc` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Amount` double(10,2) DEFAULT NULL,
  `MpesaReceiptNumber` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Balance` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `TransactionDate` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `PhoneNumber` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mpesa_stk_requests`
--

CREATE TABLE `mpesa_stk_requests` (
  `id` int(10) UNSIGNED NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` double(10,2) NOT NULL,
  `reference` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Requested',
  `complete` tinyint(1) NOT NULL DEFAULT 1,
  `MerchantRequestID` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `CheckoutRequestID` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` int(10) UNSIGNED NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `type`, `status`, `content`, `created_at`, `updated_at`) VALUES
(1, 'Message', NULL, 'You have a new Message', '2020-11-10 07:07:39', '2020-11-10 07:07:39'),
(2, 'Message', NULL, 'You have a new Message', '2020-11-10 07:10:08', '2020-11-10 07:10:08'),
(3, 'Message', NULL, 'You have a new Message', '2020-11-10 07:11:23', '2020-11-10 07:11:23'),
(4, 'Message', NULL, 'You have a new Message', '2020-11-10 07:12:55', '2020-11-10 07:12:55'),
(5, 'Message', NULL, 'You have a new Message', '2020-11-10 08:19:49', '2020-11-10 08:19:49'),
(6, 'Message', NULL, 'You have a new Message', '2020-11-10 08:19:51', '2020-11-10 08:19:51'),
(7, 'Message', NULL, 'You have a new Message', '2020-11-10 08:27:38', '2020-11-10 08:27:38'),
(8, 'Message', NULL, 'You have a new Message', '2020-11-10 08:51:12', '2020-11-10 08:51:12'),
(9, 'Message', NULL, 'You have a new Message', '2020-11-10 08:52:45', '2020-11-10 08:52:45'),
(10, 'Message', NULL, 'You have a new Message', '2020-11-10 08:53:05', '2020-11-10 08:53:05'),
(11, 'Message', NULL, 'You have a new Message', '2020-11-10 08:55:15', '2020-11-10 08:55:15'),
(12, 'Message', NULL, 'You have a new Message', '2020-11-10 08:56:58', '2020-11-10 08:56:58'),
(13, 'Message', NULL, 'You have a new Message', '2020-11-10 09:04:16', '2020-11-10 09:04:16'),
(14, 'Message', NULL, 'You have a new Message', '2020-11-10 09:11:57', '2020-11-10 09:11:57'),
(15, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-10 10:09:03', '2020-11-10 10:09:03'),
(16, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-10 11:36:41', '2020-11-10 11:36:41'),
(17, 'Message', NULL, 'You have a new Message', '2020-11-10 12:47:10', '2020-11-10 12:47:10'),
(18, 'Message', NULL, 'You have a new Message', '2020-11-10 13:43:42', '2020-11-10 13:43:42'),
(19, 'Message', NULL, 'You have a new Message', '2020-11-10 17:45:29', '2020-11-10 17:45:29'),
(20, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-10 18:33:24', '2020-11-10 18:33:24'),
(21, 'Message', NULL, 'You have a new Message', '2020-11-10 18:45:32', '2020-11-10 18:45:32'),
(22, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-10 21:51:32', '2020-11-10 21:51:32'),
(23, 'Message', NULL, 'You have a new Message', '2020-11-10 22:29:46', '2020-11-10 22:29:46'),
(24, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-10 22:54:04', '2020-11-10 22:54:04'),
(25, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-11 01:01:16', '2020-11-11 01:01:16'),
(26, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-11 01:03:41', '2020-11-11 01:03:41'),
(27, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-11 01:47:22', '2020-11-11 01:47:22'),
(28, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-11 02:02:08', '2020-11-11 02:02:08'),
(29, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-11 02:35:19', '2020-11-11 02:35:19'),
(30, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-11 03:50:59', '2020-11-11 03:50:59'),
(31, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-11 06:37:47', '2020-11-11 06:37:47'),
(32, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-11 06:37:47', '2020-11-11 06:37:47'),
(33, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-11 09:37:04', '2020-11-11 09:37:04'),
(34, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-11 10:03:20', '2020-11-11 10:03:20'),
(35, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-11 12:56:01', '2020-11-11 12:56:01'),
(36, 'Message', NULL, 'You have a new Message', '2020-11-11 16:01:43', '2020-11-11 16:01:43'),
(37, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-11 16:46:14', '2020-11-11 16:46:14'),
(38, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-11 21:54:51', '2020-11-11 21:54:51'),
(39, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-11 22:45:08', '2020-11-11 22:45:08'),
(40, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-11 22:52:56', '2020-11-11 22:52:56'),
(41, 'Message', NULL, 'You have a new Message', '2020-11-12 01:05:31', '2020-11-12 01:05:31'),
(42, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-12 02:06:39', '2020-11-12 02:06:39'),
(43, 'Message', NULL, 'You have a new Message', '2020-11-12 03:06:38', '2020-11-12 03:06:38'),
(44, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-12 05:20:44', '2020-11-12 05:20:44'),
(45, 'Message', NULL, 'You have a new Message', '2020-11-12 06:30:26', '2020-11-12 06:30:26'),
(46, 'Message', NULL, 'You have a new Message', '2020-11-12 11:29:04', '2020-11-12 11:29:04'),
(47, 'Message', NULL, 'You have a new Message', '2020-11-12 12:15:45', '2020-11-12 12:15:45'),
(48, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-12 12:48:20', '2020-11-12 12:48:20'),
(49, 'Message', NULL, 'You have a new Message', '2020-11-12 16:44:59', '2020-11-12 16:44:59'),
(50, 'Message', NULL, 'You have a new Message', '2020-11-12 18:11:08', '2020-11-12 18:11:08'),
(51, 'Message', NULL, 'You have a new Message', '2020-11-12 18:11:08', '2020-11-12 18:11:08'),
(52, 'Message', NULL, 'You have a new Message', '2020-11-12 18:13:00', '2020-11-12 18:13:00'),
(53, 'Message', NULL, 'You have a new Message', '2020-11-12 18:27:21', '2020-11-12 18:27:21'),
(54, 'Message', NULL, 'You have a new Message', '2020-11-12 18:27:26', '2020-11-12 18:27:26'),
(55, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-12 23:40:51', '2020-11-12 23:40:51'),
(56, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-13 03:34:30', '2020-11-13 03:34:30'),
(57, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-13 04:13:54', '2020-11-13 04:13:54'),
(58, 'Message', NULL, 'You have a new Message', '2020-11-13 04:21:26', '2020-11-13 04:21:26'),
(59, 'Message', NULL, 'You have a new Message', '2020-11-13 05:04:41', '2020-11-13 05:04:41'),
(60, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-13 06:13:57', '2020-11-13 06:13:57'),
(61, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-13 06:13:57', '2020-11-13 06:13:57'),
(62, 'Message', NULL, 'You have a new Message', '2020-11-13 06:13:58', '2020-11-13 06:13:58'),
(63, 'Message', NULL, 'You have a new Message', '2020-11-13 07:23:08', '2020-11-13 07:23:08'),
(64, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-13 08:51:47', '2020-11-13 08:51:47'),
(65, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-13 09:47:16', '2020-11-13 09:47:16'),
(66, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-13 09:49:05', '2020-11-13 09:49:05'),
(67, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-13 09:55:12', '2020-11-13 09:55:12'),
(68, 'Message', NULL, 'You have a new Message', '2020-11-13 11:14:57', '2020-11-13 11:14:57'),
(69, 'Message', NULL, 'You have a new Message', '2020-11-13 11:14:58', '2020-11-13 11:14:58'),
(70, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-13 12:04:09', '2020-11-13 12:04:09'),
(71, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-13 12:12:28', '2020-11-13 12:12:28'),
(72, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-13 12:16:17', '2020-11-13 12:16:17'),
(73, 'Message', NULL, 'You have a new Message', '2020-11-13 12:30:56', '2020-11-13 12:30:56'),
(74, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-13 12:55:08', '2020-11-13 12:55:08'),
(75, 'Message', NULL, 'You have a new Message', '2020-11-13 13:08:41', '2020-11-13 13:08:41'),
(76, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-13 13:09:57', '2020-11-13 13:09:57'),
(77, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-13 19:36:56', '2020-11-13 19:36:56'),
(78, 'Message', NULL, 'You have a new Message', '2020-11-14 12:45:25', '2020-11-14 12:45:25'),
(79, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-14 12:54:16', '2020-11-14 12:54:16'),
(80, 'Message', NULL, 'You have a new Message', '2020-11-14 17:54:44', '2020-11-14 17:54:44'),
(81, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-14 18:31:48', '2020-11-14 18:31:48'),
(82, 'Message', NULL, 'You have a new Message', '2020-11-14 19:42:23', '2020-11-14 19:42:23'),
(83, 'Message', NULL, 'You have a new Message', '2020-11-14 20:40:58', '2020-11-14 20:40:58'),
(84, 'Message', NULL, 'You have a new Message', '2020-11-14 20:46:53', '2020-11-14 20:46:53'),
(85, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-14 21:08:28', '2020-11-14 21:08:28'),
(86, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-14 23:45:11', '2020-11-14 23:45:11'),
(87, 'Message', NULL, 'You have a new Message', '2020-11-14 23:53:49', '2020-11-14 23:53:49'),
(88, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-15 00:55:56', '2020-11-15 00:55:56'),
(89, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-15 01:54:55', '2020-11-15 01:54:55'),
(90, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-15 06:25:25', '2020-11-15 06:25:25'),
(91, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-15 09:11:56', '2020-11-15 09:11:56'),
(92, 'Message', NULL, 'You have a new Message', '2020-11-15 10:25:26', '2020-11-15 10:25:26'),
(93, 'Message', NULL, 'You have a new Message', '2020-11-15 12:15:49', '2020-11-15 12:15:49'),
(94, 'Message', NULL, 'You have a new Message', '2020-11-15 12:22:39', '2020-11-15 12:22:39'),
(95, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-15 12:30:38', '2020-11-15 12:30:38'),
(96, 'Message', NULL, 'You have a new Message', '2020-11-15 14:51:38', '2020-11-15 14:51:38'),
(97, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-15 20:26:11', '2020-11-15 20:26:11'),
(98, 'Message', NULL, 'You have a new Message', '2020-11-15 20:41:54', '2020-11-15 20:41:54'),
(99, 'Message', NULL, 'You have a new Message', '2020-11-15 21:35:04', '2020-11-15 21:35:04'),
(100, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-16 00:44:08', '2020-11-16 00:44:08'),
(101, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-16 00:50:08', '2020-11-16 00:50:08'),
(102, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-16 09:10:32', '2020-11-16 09:10:32'),
(103, 'Message', NULL, 'You have a new Message', '2020-11-16 09:54:05', '2020-11-16 09:54:05'),
(104, 'Message', NULL, 'You have a new Message', '2020-11-16 09:54:37', '2020-11-16 09:54:37'),
(105, 'Message', NULL, 'You have a new Message', '2020-11-16 09:55:12', '2020-11-16 09:55:12'),
(106, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-16 11:43:19', '2020-11-16 11:43:19'),
(107, 'Message', NULL, 'You have a new Message', '2020-11-16 11:48:47', '2020-11-16 11:48:47'),
(108, 'Message', NULL, 'You have a new Message', '2020-11-16 11:53:11', '2020-11-16 11:53:11'),
(109, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-16 12:52:07', '2020-11-16 12:52:07'),
(110, 'Message', NULL, 'You have a new Message', '2020-11-16 13:02:19', '2020-11-16 13:02:19'),
(111, 'Message', NULL, 'You have a new Message', '2020-11-16 13:02:19', '2020-11-16 13:02:19'),
(112, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-16 13:07:54', '2020-11-16 13:07:54'),
(113, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-16 13:07:58', '2020-11-16 13:07:58'),
(114, 'Message', NULL, 'You have a new Message', '2020-11-16 13:31:28', '2020-11-16 13:31:28'),
(115, 'Message', NULL, 'You have a new Message', '2020-11-16 17:03:24', '2020-11-16 17:03:24'),
(116, 'Message', NULL, 'You have a new Message', '2020-11-16 17:04:08', '2020-11-16 17:04:08'),
(117, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-16 19:25:18', '2020-11-16 19:25:18'),
(118, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-16 21:25:49', '2020-11-16 21:25:49'),
(119, 'Message', NULL, 'You have a new Message', '2020-11-17 00:02:44', '2020-11-17 00:02:44'),
(120, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-17 02:10:14', '2020-11-17 02:10:14'),
(121, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-17 02:16:56', '2020-11-17 02:16:56'),
(122, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-17 02:49:12', '2020-11-17 02:49:12'),
(123, 'Message', NULL, 'You have a new Message', '2020-11-17 02:52:32', '2020-11-17 02:52:32'),
(124, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-17 05:14:29', '2020-11-17 05:14:29'),
(125, 'Message', NULL, 'You have a new Message', '2020-11-17 06:49:23', '2020-11-17 06:49:23'),
(126, 'Message', NULL, 'You have a new Message', '2020-11-17 07:33:07', '2020-11-17 07:33:07'),
(127, 'Message', NULL, 'You have a new Message', '2020-11-17 10:10:41', '2020-11-17 10:10:41'),
(128, 'Message', NULL, 'You have a new Message', '2020-11-17 19:42:21', '2020-11-17 19:42:21'),
(129, 'Message', NULL, 'You have a new Message', '2020-11-17 19:42:21', '2020-11-17 19:42:21'),
(130, 'Message', NULL, 'You have a new Message', '2020-11-17 19:42:21', '2020-11-17 19:42:21'),
(131, 'Message', NULL, 'You have a new Message', '2020-11-17 19:42:21', '2020-11-17 19:42:21'),
(132, 'Message', NULL, 'You have a new Message', '2020-11-17 19:42:21', '2020-11-17 19:42:21'),
(133, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-17 20:54:29', '2020-11-17 20:54:29'),
(134, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-17 20:55:25', '2020-11-17 20:55:25'),
(135, 'Message', NULL, 'You have a new Message', '2020-11-17 21:11:12', '2020-11-17 21:11:12'),
(136, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-18 00:13:05', '2020-11-18 00:13:05'),
(137, 'Message', NULL, 'You have a new Message', '2020-11-18 00:31:02', '2020-11-18 00:31:02'),
(138, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-18 01:29:38', '2020-11-18 01:29:38'),
(139, 'Message', NULL, 'You have a new Message', '2020-11-18 04:50:31', '2020-11-18 04:50:31'),
(140, 'Message', NULL, 'You have a new Message', '2020-11-18 05:45:30', '2020-11-18 05:45:30'),
(141, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-18 06:16:16', '2020-11-18 06:16:16'),
(142, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-18 06:30:33', '2020-11-18 06:30:33'),
(143, 'Message', NULL, 'You have a new Message', '2020-11-18 06:36:34', '2020-11-18 06:36:34'),
(144, 'Message', NULL, 'You have a new Message', '2020-11-18 07:32:45', '2020-11-18 07:32:45'),
(145, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-18 08:08:40', '2020-11-18 08:08:40'),
(146, 'Message', NULL, 'You have a new Message', '2020-11-18 12:20:02', '2020-11-18 12:20:02'),
(147, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-18 12:49:18', '2020-11-18 12:49:18'),
(148, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-18 13:40:11', '2020-11-18 13:40:11'),
(149, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-18 13:48:30', '2020-11-18 13:48:30'),
(150, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-18 13:52:28', '2020-11-18 13:52:28'),
(151, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-18 13:54:55', '2020-11-18 13:54:55'),
(152, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-18 13:55:42', '2020-11-18 13:55:42'),
(153, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-18 15:14:26', '2020-11-18 15:14:26'),
(154, 'Message', NULL, 'You have a new Message', '2020-11-18 16:59:22', '2020-11-18 16:59:22'),
(155, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-18 19:00:41', '2020-11-18 19:00:41'),
(156, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-18 21:36:45', '2020-11-18 21:36:45'),
(157, 'Message', NULL, 'You have a new Message', '2020-11-19 05:03:42', '2020-11-19 05:03:42'),
(158, 'Message', NULL, 'You have a new Message', '2020-11-19 08:05:54', '2020-11-19 08:05:54'),
(159, 'Message', NULL, 'You have a new Message', '2020-11-19 08:58:28', '2020-11-19 08:58:28'),
(160, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-19 08:58:34', '2020-11-19 08:58:34'),
(161, 'Message', NULL, 'You have a new Message', '2020-11-19 09:58:14', '2020-11-19 09:58:14'),
(162, 'Message', NULL, 'You have a new Message', '2020-11-19 13:17:13', '2020-11-19 13:17:13'),
(163, 'Message', NULL, 'You have a new Message', '2020-11-19 19:04:06', '2020-11-19 19:04:06'),
(164, 'Message', NULL, 'You have a new Message', '2020-11-19 20:16:10', '2020-11-19 20:16:10'),
(165, 'Message', NULL, 'You have a new Message', '2020-11-20 03:20:59', '2020-11-20 03:20:59'),
(166, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-20 10:32:30', '2020-11-20 10:32:30'),
(167, 'Message', NULL, 'You have a new Message', '2020-11-20 20:49:19', '2020-11-20 20:49:19'),
(168, 'Message', NULL, 'You have a new Message', '2020-11-21 20:52:21', '2020-11-21 20:52:21'),
(169, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-23 05:37:50', '2020-11-23 05:37:50'),
(170, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-23 16:52:45', '2020-11-23 16:52:45'),
(171, 'Message', NULL, 'You have a new Message', '2020-11-24 08:03:39', '2020-11-24 08:03:39'),
(172, 'Message', NULL, 'You have a new Message', '2020-11-24 09:25:18', '2020-11-24 09:25:18'),
(173, 'Message', NULL, 'You have a new Message', '2020-11-24 09:38:57', '2020-11-24 09:38:57'),
(174, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-24 13:29:26', '2020-11-24 13:29:26'),
(175, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-24 17:29:38', '2020-11-24 17:29:38'),
(176, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-24 20:35:56', '2020-11-24 20:35:56'),
(177, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-24 21:29:43', '2020-11-24 21:29:43'),
(178, 'Message', NULL, 'You have a new Message', '2020-11-24 22:08:38', '2020-11-24 22:08:38'),
(179, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-25 01:42:42', '2020-11-25 01:42:42'),
(180, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-25 02:37:12', '2020-11-25 02:37:12'),
(181, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-25 04:12:53', '2020-11-25 04:12:53'),
(182, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-25 04:57:04', '2020-11-25 04:57:04'),
(183, 'Message', NULL, 'You have a new Message', '2020-11-25 07:08:22', '2020-11-25 07:08:22'),
(184, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-25 08:29:02', '2020-11-25 08:29:02'),
(185, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-25 13:52:32', '2020-11-25 13:52:32'),
(186, 'Message', NULL, 'You have a new Message', '2020-11-25 14:37:29', '2020-11-25 14:37:29'),
(187, 'Message', NULL, 'You have a new Message', '2020-11-25 16:02:54', '2020-11-25 16:02:54'),
(188, 'Message', NULL, 'You have a new Message', '2020-11-25 16:02:54', '2020-11-25 16:02:54'),
(189, 'Message', NULL, 'You have a new Message', '2020-11-25 16:02:54', '2020-11-25 16:02:54'),
(190, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-25 18:43:16', '2020-11-25 18:43:16'),
(191, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-26 00:01:35', '2020-11-26 00:01:35'),
(192, 'Message', NULL, 'You have a new Message', '2020-11-26 07:39:25', '2020-11-26 07:39:25'),
(193, 'Message', NULL, 'You have a new Message', '2020-11-26 07:43:32', '2020-11-26 07:43:32'),
(194, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-26 08:23:45', '2020-11-26 08:23:45'),
(195, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-26 08:23:45', '2020-11-26 08:23:45'),
(196, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-26 09:22:37', '2020-11-26 09:22:37'),
(197, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-26 15:05:23', '2020-11-26 15:05:23'),
(198, 'Message', NULL, 'You have a new Message', '2020-11-26 15:11:27', '2020-11-26 15:11:27'),
(199, 'Message', NULL, 'You have a new Message', '2020-11-26 15:16:09', '2020-11-26 15:16:09'),
(200, 'Message', NULL, 'You have a new Message', '2020-11-26 15:16:09', '2020-11-26 15:16:09'),
(201, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-26 16:32:10', '2020-11-26 16:32:10'),
(202, 'Message', NULL, 'You have a new Message', '2020-11-26 18:21:17', '2020-11-26 18:21:17'),
(203, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-26 18:31:45', '2020-11-26 18:31:45'),
(204, 'Message', NULL, 'You have a new Message', '2020-11-26 22:04:48', '2020-11-26 22:04:48'),
(205, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-26 23:11:16', '2020-11-26 23:11:16'),
(206, 'Message', NULL, 'You have a new Message', '2020-11-27 02:12:20', '2020-11-27 02:12:20'),
(207, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-27 06:51:50', '2020-11-27 06:51:50'),
(208, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-27 07:15:55', '2020-11-27 07:15:55'),
(209, 'Message', NULL, 'You have a new Message', '2020-11-27 07:48:14', '2020-11-27 07:48:14'),
(210, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-27 07:57:38', '2020-11-27 07:57:38'),
(211, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-27 11:59:46', '2020-11-27 11:59:46'),
(212, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-27 13:44:01', '2020-11-27 13:44:01'),
(213, 'Message', NULL, 'You have a new Message', '2020-11-27 14:11:10', '2020-11-27 14:11:10'),
(214, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-27 14:12:15', '2020-11-27 14:12:15'),
(215, 'Message', NULL, 'You have a new Message', '2020-11-27 14:18:38', '2020-11-27 14:18:38'),
(216, 'Message', NULL, 'You have a new Message', '2020-11-27 14:36:10', '2020-11-27 14:36:10'),
(217, 'Message', NULL, 'You have a new Message', '2020-11-27 14:50:18', '2020-11-27 14:50:18'),
(218, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-27 21:25:43', '2020-11-27 21:25:43'),
(219, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-27 23:39:38', '2020-11-27 23:39:38'),
(220, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-28 06:25:55', '2020-11-28 06:25:55'),
(221, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-28 07:21:53', '2020-11-28 07:21:53'),
(222, 'Message', NULL, 'You have a new Message', '2020-11-28 09:01:16', '2020-11-28 09:01:16'),
(223, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-28 14:12:35', '2020-11-28 14:12:35'),
(224, 'Message', NULL, 'You have a new Message', '2020-11-29 09:26:55', '2020-11-29 09:26:55'),
(225, 'Message', NULL, 'You have a new Message', '2020-11-29 12:15:47', '2020-11-29 12:15:47'),
(226, 'Message', NULL, 'You have a new Message', '2020-11-29 12:15:47', '2020-11-29 12:15:47'),
(227, 'Message', NULL, 'You have a new Message', '2020-11-29 12:34:00', '2020-11-29 12:34:00'),
(228, 'Message', NULL, 'You have a new Message', '2020-11-29 12:34:00', '2020-11-29 12:34:00'),
(229, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-29 19:10:03', '2020-11-29 19:10:03'),
(230, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-30 04:15:41', '2020-11-30 04:15:41'),
(231, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-30 04:16:35', '2020-11-30 04:16:35'),
(232, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-30 04:39:07', '2020-11-30 04:39:07'),
(233, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-30 04:46:35', '2020-11-30 04:46:35'),
(234, 'Quotation', NULL, 'You have a new Quotation Request', '2020-11-30 06:37:07', '2020-11-30 06:37:07'),
(235, 'Message', NULL, 'You have a new Message', '2020-12-01 00:38:02', '2020-12-01 00:38:02'),
(236, 'Message', NULL, 'You have a new Message', '2020-12-01 06:19:24', '2020-12-01 06:19:24'),
(237, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-01 14:23:36', '2020-12-01 14:23:36'),
(238, 'Message', NULL, 'You have a new Message', '2020-12-01 15:44:39', '2020-12-01 15:44:39'),
(239, 'Message', NULL, 'You have a new Message', '2020-12-01 16:04:56', '2020-12-01 16:04:56'),
(240, 'Message', NULL, 'You have a new Message', '2020-12-01 16:59:44', '2020-12-01 16:59:44'),
(241, 'Message', NULL, 'You have a new Message', '2020-12-01 22:28:48', '2020-12-01 22:28:48'),
(242, 'Message', NULL, 'You have a new Message', '2020-12-01 22:28:48', '2020-12-01 22:28:48'),
(243, 'Message', NULL, 'You have a new Message', '2020-12-02 06:01:06', '2020-12-02 06:01:06'),
(244, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-02 06:47:12', '2020-12-02 06:47:12'),
(245, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-02 09:03:23', '2020-12-02 09:03:23'),
(246, 'Message', NULL, 'You have a new Message', '2020-12-02 17:51:50', '2020-12-02 17:51:50'),
(247, 'Message', NULL, 'You have a new Message', '2020-12-02 17:51:50', '2020-12-02 17:51:50'),
(248, 'Message', NULL, 'You have a new Message', '2020-12-02 18:07:23', '2020-12-02 18:07:23'),
(249, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-03 00:10:12', '2020-12-03 00:10:12'),
(250, 'Message', NULL, 'You have a new Message', '2020-12-03 01:01:46', '2020-12-03 01:01:46'),
(251, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-03 01:13:51', '2020-12-03 01:13:51'),
(252, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-03 03:27:58', '2020-12-03 03:27:58'),
(253, 'Message', NULL, 'You have a new Message', '2020-12-03 07:59:24', '2020-12-03 07:59:24'),
(254, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-03 09:44:59', '2020-12-03 09:44:59'),
(255, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-03 10:12:25', '2020-12-03 10:12:25'),
(256, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-03 10:45:21', '2020-12-03 10:45:21'),
(257, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-03 12:55:17', '2020-12-03 12:55:17'),
(258, 'Message', NULL, 'You have a new Message', '2020-12-03 14:55:18', '2020-12-03 14:55:18'),
(259, 'Message', NULL, 'You have a new Message', '2020-12-03 19:55:18', '2020-12-03 19:55:18'),
(260, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-03 20:54:10', '2020-12-03 20:54:10'),
(261, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-03 22:15:47', '2020-12-03 22:15:47'),
(262, 'Message', NULL, 'You have a new Message', '2020-12-04 00:51:23', '2020-12-04 00:51:23'),
(263, 'Message', NULL, 'You have a new Message', '2020-12-04 05:19:09', '2020-12-04 05:19:09'),
(264, 'Message', NULL, 'You have a new Message', '2020-12-04 05:19:09', '2020-12-04 05:19:09'),
(265, 'Message', NULL, 'You have a new Message', '2020-12-04 10:54:19', '2020-12-04 10:54:19'),
(266, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-04 12:44:51', '2020-12-04 12:44:51'),
(267, 'Message', NULL, 'You have a new Message', '2020-12-04 13:19:16', '2020-12-04 13:19:16'),
(268, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-04 20:04:05', '2020-12-04 20:04:05'),
(269, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-05 00:59:46', '2020-12-05 00:59:46'),
(270, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-05 02:04:50', '2020-12-05 02:04:50'),
(271, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-05 03:37:06', '2020-12-05 03:37:06'),
(272, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-05 13:49:24', '2020-12-05 13:49:24'),
(273, 'Message', NULL, 'You have a new Message', '2020-12-05 15:50:42', '2020-12-05 15:50:42'),
(274, 'Message', NULL, 'You have a new Message', '2020-12-05 19:24:36', '2020-12-05 19:24:36'),
(275, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-06 20:13:43', '2020-12-06 20:13:43'),
(276, 'Message', NULL, 'You have a new Message', '2020-12-06 20:21:31', '2020-12-06 20:21:31'),
(277, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-06 21:56:06', '2020-12-06 21:56:06'),
(278, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-07 02:52:44', '2020-12-07 02:52:44'),
(279, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-07 03:55:04', '2020-12-07 03:55:04'),
(280, 'Message', NULL, 'You have a new Message', '2020-12-07 05:07:36', '2020-12-07 05:07:36'),
(281, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-07 11:51:07', '2020-12-07 11:51:07'),
(282, 'Message', NULL, 'You have a new Message', '2020-12-07 13:59:45', '2020-12-07 13:59:45'),
(283, 'Message', NULL, 'You have a new Message', '2020-12-07 20:06:43', '2020-12-07 20:06:43'),
(284, 'Message', NULL, 'You have a new Message', '2020-12-08 11:34:41', '2020-12-08 11:34:41'),
(285, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-08 18:50:48', '2020-12-08 18:50:48'),
(286, 'Message', NULL, 'You have a new Message', '2020-12-09 08:12:45', '2020-12-09 08:12:45'),
(287, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-09 08:22:05', '2020-12-09 08:22:05'),
(288, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-09 09:47:12', '2020-12-09 09:47:12'),
(289, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-09 15:46:35', '2020-12-09 15:46:35'),
(290, 'Message', NULL, 'You have a new Message', '2020-12-09 20:22:11', '2020-12-09 20:22:11'),
(291, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-10 01:58:22', '2020-12-10 01:58:22'),
(292, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-10 02:54:27', '2020-12-10 02:54:27'),
(293, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-10 07:00:55', '2020-12-10 07:00:55'),
(294, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-10 17:07:16', '2020-12-10 17:07:16'),
(295, 'Message', NULL, 'You have a new Message', '2020-12-10 22:55:58', '2020-12-10 22:55:58'),
(296, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-10 23:58:18', '2020-12-10 23:58:18'),
(297, 'Message', NULL, 'You have a new Message', '2020-12-11 03:04:42', '2020-12-11 03:04:42'),
(298, 'Message', NULL, 'You have a new Message', '2020-12-11 04:00:52', '2020-12-11 04:00:52'),
(299, 'Message', NULL, 'You have a new Message', '2020-12-11 10:18:40', '2020-12-11 10:18:40'),
(300, 'Message', NULL, 'You have a new Message', '2020-12-12 06:42:55', '2020-12-12 06:42:55'),
(301, 'Message', NULL, 'You have a new Message', '2020-12-13 13:32:38', '2020-12-13 13:32:38'),
(302, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-13 14:41:41', '2020-12-13 14:41:41'),
(303, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-13 14:41:41', '2020-12-13 14:41:41'),
(304, 'Message', NULL, 'You have a new Message', '2020-12-13 14:42:17', '2020-12-13 14:42:17'),
(305, 'Message', NULL, 'You have a new Message', '2020-12-13 14:42:20', '2020-12-13 14:42:20'),
(306, 'Message', NULL, 'You have a new Message', '2020-12-14 17:09:49', '2020-12-14 17:09:49'),
(307, 'Message', NULL, 'You have a new Message', '2020-12-14 20:42:46', '2020-12-14 20:42:46'),
(308, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-14 22:29:06', '2020-12-14 22:29:06'),
(309, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-15 00:01:47', '2020-12-15 00:01:47'),
(310, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-15 03:56:06', '2020-12-15 03:56:06'),
(311, 'Message', NULL, 'You have a new Message', '2020-12-15 03:57:24', '2020-12-15 03:57:24'),
(312, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-15 05:50:18', '2020-12-15 05:50:18'),
(313, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-15 11:40:04', '2020-12-15 11:40:04'),
(314, 'Message', NULL, 'You have a new Message', '2020-12-15 12:13:35', '2020-12-15 12:13:35'),
(315, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-15 14:17:25', '2020-12-15 14:17:25'),
(316, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-15 19:21:12', '2020-12-15 19:21:12'),
(317, 'Message', NULL, 'You have a new Message', '2020-12-15 22:42:05', '2020-12-15 22:42:05'),
(318, 'Message', NULL, 'You have a new Message', '2020-12-17 05:19:37', '2020-12-17 05:19:37'),
(319, 'Message', NULL, 'You have a new Message', '2020-12-17 13:46:01', '2020-12-17 13:46:01'),
(320, 'Message', NULL, 'You have a new Message', '2020-12-17 18:42:15', '2020-12-17 18:42:15'),
(321, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-17 19:12:58', '2020-12-17 19:12:58'),
(322, 'Message', NULL, 'You have a new Message', '2020-12-17 19:58:29', '2020-12-17 19:58:29'),
(323, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-17 20:52:42', '2020-12-17 20:52:42'),
(324, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-17 22:04:48', '2020-12-17 22:04:48'),
(325, 'Message', NULL, 'You have a new Message', '2020-12-17 22:37:39', '2020-12-17 22:37:39'),
(326, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-18 00:18:43', '2020-12-18 00:18:43'),
(327, 'Message', NULL, 'You have a new Message', '2020-12-18 00:36:41', '2020-12-18 00:36:41'),
(328, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-18 01:44:01', '2020-12-18 01:44:01'),
(329, 'Message', NULL, 'You have a new Message', '2020-12-18 03:39:10', '2020-12-18 03:39:10'),
(330, 'Message', NULL, 'You have a new Message', '2020-12-18 04:14:23', '2020-12-18 04:14:23'),
(331, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-18 08:00:34', '2020-12-18 08:00:34'),
(332, 'Message', NULL, 'You have a new Message', '2020-12-18 08:22:23', '2020-12-18 08:22:23'),
(333, 'Message', NULL, 'You have a new Message', '2020-12-18 08:28:47', '2020-12-18 08:28:47'),
(334, 'Message', NULL, 'You have a new Message', '2020-12-18 11:03:26', '2020-12-18 11:03:26'),
(335, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-18 12:07:06', '2020-12-18 12:07:06'),
(336, 'Message', NULL, 'You have a new Message', '2020-12-18 20:12:54', '2020-12-18 20:12:54'),
(337, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-18 23:41:32', '2020-12-18 23:41:32'),
(338, 'Message', NULL, 'You have a new Message', '2020-12-19 07:39:18', '2020-12-19 07:39:18'),
(339, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-19 18:51:32', '2020-12-19 18:51:32'),
(340, 'Message', NULL, 'You have a new Message', '2020-12-19 20:27:31', '2020-12-19 20:27:31'),
(341, 'Message', NULL, 'You have a new Message', '2020-12-19 22:18:03', '2020-12-19 22:18:03'),
(342, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-20 16:31:06', '2020-12-20 16:31:06'),
(343, 'Message', NULL, 'You have a new Message', '2020-12-20 18:16:39', '2020-12-20 18:16:39'),
(344, 'Message', NULL, 'You have a new Message', '2020-12-21 00:59:58', '2020-12-21 00:59:58'),
(345, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-21 03:41:03', '2020-12-21 03:41:03'),
(346, 'Message', NULL, 'You have a new Message', '2020-12-21 13:01:47', '2020-12-21 13:01:47'),
(347, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-21 13:29:40', '2020-12-21 13:29:40'),
(348, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-21 14:47:55', '2020-12-21 14:47:55'),
(349, 'Message', NULL, 'You have a new Message', '2020-12-21 19:41:16', '2020-12-21 19:41:16'),
(350, 'Message', NULL, 'You have a new Message', '2020-12-21 21:00:44', '2020-12-21 21:00:44'),
(351, 'Message', NULL, 'You have a new Message', '2020-12-22 01:42:27', '2020-12-22 01:42:27'),
(352, 'Message', NULL, 'You have a new Message', '2020-12-22 05:40:25', '2020-12-22 05:40:25'),
(353, 'Message', NULL, 'You have a new Message', '2020-12-22 09:00:45', '2020-12-22 09:00:45'),
(354, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-22 10:37:01', '2020-12-22 10:37:01'),
(355, 'Message', NULL, 'You have a new Message', '2020-12-22 12:10:56', '2020-12-22 12:10:56'),
(356, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-22 16:12:11', '2020-12-22 16:12:11'),
(357, 'Message', NULL, 'You have a new Message', '2020-12-22 18:23:51', '2020-12-22 18:23:51'),
(358, 'Message', NULL, 'You have a new Message', '2020-12-22 22:46:01', '2020-12-22 22:46:01'),
(359, 'Message', NULL, 'You have a new Message', '2020-12-22 23:55:10', '2020-12-22 23:55:10'),
(360, 'Message', NULL, 'You have a new Message', '2020-12-23 02:13:17', '2020-12-23 02:13:17'),
(361, 'Message', NULL, 'You have a new Message', '2020-12-23 04:54:09', '2020-12-23 04:54:09'),
(362, 'Message', NULL, 'You have a new Message', '2020-12-23 05:05:38', '2020-12-23 05:05:38'),
(363, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-23 12:05:28', '2020-12-23 12:05:28'),
(364, 'Message', NULL, 'You have a new Message', '2020-12-23 14:57:32', '2020-12-23 14:57:32'),
(365, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-23 15:37:33', '2020-12-23 15:37:33'),
(366, 'Message', NULL, 'You have a new Message', '2020-12-23 19:59:48', '2020-12-23 19:59:48'),
(367, 'Message', NULL, 'You have a new Message', '2020-12-23 21:06:16', '2020-12-23 21:06:16'),
(368, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-24 03:44:36', '2020-12-24 03:44:36'),
(369, 'Message', NULL, 'You have a new Message', '2020-12-24 04:29:43', '2020-12-24 04:29:43'),
(370, 'Message', NULL, 'You have a new Message', '2020-12-24 06:23:14', '2020-12-24 06:23:14'),
(371, 'Message', NULL, 'You have a new Message', '2020-12-24 06:23:14', '2020-12-24 06:23:14'),
(372, 'Message', NULL, 'You have a new Message', '2020-12-24 07:32:22', '2020-12-24 07:32:22'),
(373, 'Message', NULL, 'You have a new Message', '2020-12-24 12:00:13', '2020-12-24 12:00:13'),
(374, 'Message', NULL, 'You have a new Message', '2020-12-24 12:55:43', '2020-12-24 12:55:43'),
(375, 'Message', NULL, 'You have a new Message', '2020-12-24 17:15:27', '2020-12-24 17:15:27'),
(376, 'Message', NULL, 'You have a new Message', '2020-12-25 03:26:30', '2020-12-25 03:26:30'),
(377, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-25 09:59:57', '2020-12-25 09:59:57'),
(378, 'Message', NULL, 'You have a new Message', '2020-12-25 11:28:08', '2020-12-25 11:28:08'),
(379, 'Message', NULL, 'You have a new Message', '2020-12-25 15:02:44', '2020-12-25 15:02:44'),
(380, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-25 22:28:22', '2020-12-25 22:28:22'),
(381, 'Message', NULL, 'You have a new Message', '2020-12-26 02:19:44', '2020-12-26 02:19:44'),
(382, 'Message', NULL, 'You have a new Message', '2020-12-26 04:03:59', '2020-12-26 04:03:59'),
(383, 'Message', NULL, 'You have a new Message', '2020-12-26 08:36:06', '2020-12-26 08:36:06'),
(384, 'Message', NULL, 'You have a new Message', '2020-12-26 08:36:07', '2020-12-26 08:36:07'),
(385, 'Message', NULL, 'You have a new Message', '2020-12-26 12:23:29', '2020-12-26 12:23:29'),
(386, 'Message', NULL, 'You have a new Message', '2020-12-26 13:47:07', '2020-12-26 13:47:07'),
(387, 'Message', NULL, 'You have a new Message', '2020-12-26 14:06:12', '2020-12-26 14:06:12'),
(388, 'Message', NULL, 'You have a new Message', '2020-12-26 14:48:55', '2020-12-26 14:48:55'),
(389, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-26 16:23:10', '2020-12-26 16:23:10'),
(390, 'Message', NULL, 'You have a new Message', '2020-12-26 16:40:46', '2020-12-26 16:40:46'),
(391, 'Message', NULL, 'You have a new Message', '2020-12-26 21:28:00', '2020-12-26 21:28:00'),
(392, 'Message', NULL, 'You have a new Message', '2020-12-26 21:28:37', '2020-12-26 21:28:37'),
(393, 'Message', NULL, 'You have a new Message', '2020-12-26 23:33:45', '2020-12-26 23:33:45'),
(394, 'Message', NULL, 'You have a new Message', '2020-12-26 23:52:16', '2020-12-26 23:52:16'),
(395, 'Message', NULL, 'You have a new Message', '2020-12-27 02:32:16', '2020-12-27 02:32:16'),
(396, 'Message', NULL, 'You have a new Message', '2020-12-27 03:46:46', '2020-12-27 03:46:46'),
(397, 'Message', NULL, 'You have a new Message', '2020-12-27 03:46:47', '2020-12-27 03:46:47'),
(398, 'Message', NULL, 'You have a new Message', '2020-12-27 04:48:47', '2020-12-27 04:48:47'),
(399, 'Message', NULL, 'You have a new Message', '2020-12-27 07:02:51', '2020-12-27 07:02:51'),
(400, 'Message', NULL, 'You have a new Message', '2020-12-27 08:37:27', '2020-12-27 08:37:27'),
(401, 'Message', NULL, 'You have a new Message', '2020-12-27 13:34:44', '2020-12-27 13:34:44'),
(402, 'Message', NULL, 'You have a new Message', '2020-12-27 13:34:44', '2020-12-27 13:34:44'),
(403, 'Message', NULL, 'You have a new Message', '2020-12-27 13:34:48', '2020-12-27 13:34:48'),
(404, 'Message', NULL, 'You have a new Message', '2020-12-27 13:39:22', '2020-12-27 13:39:22'),
(405, 'Message', NULL, 'You have a new Message', '2020-12-27 13:48:34', '2020-12-27 13:48:34'),
(406, 'Message', NULL, 'You have a new Message', '2020-12-27 18:58:20', '2020-12-27 18:58:20'),
(407, 'Message', NULL, 'You have a new Message', '2020-12-27 23:16:24', '2020-12-27 23:16:24'),
(408, 'Message', NULL, 'You have a new Message', '2020-12-27 23:51:39', '2020-12-27 23:51:39'),
(409, 'Message', NULL, 'You have a new Message', '2020-12-28 01:10:43', '2020-12-28 01:10:43'),
(410, 'Message', NULL, 'You have a new Message', '2020-12-28 04:12:53', '2020-12-28 04:12:53'),
(411, 'Message', NULL, 'You have a new Message', '2020-12-28 07:09:14', '2020-12-28 07:09:14'),
(412, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-28 18:30:45', '2020-12-28 18:30:45'),
(413, 'Quotation', NULL, 'You have a new Quotation Request', '2020-12-28 18:30:45', '2020-12-28 18:30:45'),
(414, 'Message', NULL, 'You have a new Message', '2020-12-28 18:31:18', '2020-12-28 18:31:18'),
(415, 'Message', NULL, 'You have a new Message', '2020-12-28 23:55:39', '2020-12-28 23:55:39'),
(416, 'Message', NULL, 'You have a new Message', '2020-12-29 12:34:53', '2020-12-29 12:34:53'),
(417, 'Message', NULL, 'You have a new Message', '2020-12-29 12:36:20', '2020-12-29 12:36:20'),
(418, 'Message', NULL, 'You have a new Message', '2020-12-29 18:21:57', '2020-12-29 18:21:57'),
(419, 'Message', NULL, 'You have a new Message', '2020-12-29 18:22:41', '2020-12-29 18:22:41'),
(420, 'Message', NULL, 'You have a new Message', '2020-12-29 22:29:16', '2020-12-29 22:29:16'),
(421, 'Message', NULL, 'You have a new Message', '2020-12-30 02:16:56', '2020-12-30 02:16:56'),
(422, 'Message', NULL, 'You have a new Message', '2020-12-30 02:53:34', '2020-12-30 02:53:34'),
(423, 'Message', NULL, 'You have a new Message', '2020-12-30 05:58:08', '2020-12-30 05:58:08'),
(424, 'Message', NULL, 'You have a new Message', '2020-12-30 06:27:11', '2020-12-30 06:27:11'),
(425, 'Message', NULL, 'You have a new Message', '2020-12-30 07:05:15', '2020-12-30 07:05:15'),
(426, 'Message', NULL, 'You have a new Message', '2020-12-30 07:06:48', '2020-12-30 07:06:48'),
(427, 'Message', NULL, 'You have a new Message', '2020-12-30 07:12:53', '2020-12-30 07:12:53'),
(428, 'Message', NULL, 'You have a new Message', '2020-12-30 07:39:13', '2020-12-30 07:39:13'),
(429, 'Message', NULL, 'You have a new Message', '2020-12-30 13:42:53', '2020-12-30 13:42:53'),
(430, 'Message', NULL, 'You have a new Message', '2020-12-30 14:38:17', '2020-12-30 14:38:17'),
(431, 'Message', NULL, 'You have a new Message', '2020-12-30 16:45:26', '2020-12-30 16:45:26'),
(432, 'Message', NULL, 'You have a new Message', '2020-12-30 16:48:31', '2020-12-30 16:48:31'),
(433, 'Message', NULL, 'You have a new Message', '2020-12-30 18:46:55', '2020-12-30 18:46:55'),
(434, 'Message', NULL, 'You have a new Message', '2020-12-30 20:29:05', '2020-12-30 20:29:05'),
(435, 'Message', NULL, 'You have a new Message', '2020-12-30 23:43:53', '2020-12-30 23:43:53'),
(436, 'Message', NULL, 'You have a new Message', '2020-12-30 23:53:02', '2020-12-30 23:53:02'),
(437, 'Message', NULL, 'You have a new Message', '2020-12-31 04:01:11', '2020-12-31 04:01:11'),
(438, 'Message', NULL, 'You have a new Message', '2020-12-31 06:47:31', '2020-12-31 06:47:31'),
(439, 'Message', NULL, 'You have a new Message', '2020-12-31 18:44:47', '2020-12-31 18:44:47'),
(440, 'Message', NULL, 'You have a new Message', '2020-12-31 23:23:09', '2020-12-31 23:23:09'),
(441, 'Message', NULL, 'You have a new Message', '2021-01-01 02:38:22', '2021-01-01 02:38:22'),
(442, 'Quotation', NULL, 'You have a new Quotation Request', '2021-01-01 05:59:32', '2021-01-01 05:59:32'),
(443, 'Message', NULL, 'You have a new Message', '2021-01-01 08:23:04', '2021-01-01 08:23:04'),
(444, 'Message', NULL, 'You have a new Message', '2021-01-01 10:12:18', '2021-01-01 10:12:18'),
(445, 'Message', NULL, 'You have a new Message', '2021-01-01 13:13:05', '2021-01-01 13:13:05'),
(446, 'Message', NULL, 'You have a new Message', '2021-01-01 13:54:21', '2021-01-01 13:54:21'),
(447, 'Message', NULL, 'You have a new Message', '2021-01-01 19:45:26', '2021-01-01 19:45:26'),
(448, 'Message', NULL, 'You have a new Message', '2021-01-01 20:15:48', '2021-01-01 20:15:48'),
(449, 'Message', NULL, 'You have a new Message', '2021-01-01 22:58:44', '2021-01-01 22:58:44'),
(450, 'Message', NULL, 'You have a new Message', '2021-01-01 23:07:05', '2021-01-01 23:07:05'),
(451, 'Message', NULL, 'You have a new Message', '2021-01-02 06:11:08', '2021-01-02 06:11:08'),
(452, 'Message', NULL, 'You have a new Message', '2021-01-02 06:11:09', '2021-01-02 06:11:09'),
(453, 'Message', NULL, 'You have a new Message', '2021-01-02 12:25:38', '2021-01-02 12:25:38'),
(454, 'Message', NULL, 'You have a new Message', '2021-01-02 12:25:54', '2021-01-02 12:25:54'),
(455, 'Message', NULL, 'You have a new Message', '2021-01-02 14:23:42', '2021-01-02 14:23:42'),
(456, 'Message', NULL, 'You have a new Message', '2021-01-02 20:45:29', '2021-01-02 20:45:29'),
(457, 'Message', NULL, 'You have a new Message', '2021-01-02 22:55:50', '2021-01-02 22:55:50'),
(458, 'Message', NULL, 'You have a new Message', '2021-01-02 22:55:50', '2021-01-02 22:55:50'),
(459, 'Message', NULL, 'You have a new Message', '2021-01-03 11:53:09', '2021-01-03 11:53:09'),
(460, 'Message', NULL, 'You have a new Message', '2021-01-03 16:19:39', '2021-01-03 16:19:39'),
(461, 'Message', NULL, 'You have a new Message', '2021-01-03 20:25:24', '2021-01-03 20:25:24'),
(462, 'Message', NULL, 'You have a new Message', '2021-01-03 22:54:41', '2021-01-03 22:54:41'),
(463, 'Message', NULL, 'You have a new Message', '2021-01-04 08:20:33', '2021-01-04 08:20:33'),
(464, 'Message', NULL, 'You have a new Message', '2021-01-04 15:43:02', '2021-01-04 15:43:02'),
(465, 'Message', NULL, 'You have a new Message', '2021-01-04 17:23:58', '2021-01-04 17:23:58'),
(466, 'Message', NULL, 'You have a new Message', '2021-01-04 20:32:18', '2021-01-04 20:32:18'),
(467, 'Message', NULL, 'You have a new Message', '2021-01-05 05:24:04', '2021-01-05 05:24:04'),
(468, 'Message', NULL, 'You have a new Message', '2021-01-05 05:24:04', '2021-01-05 05:24:04'),
(469, 'Message', NULL, 'You have a new Message', '2021-01-05 07:37:14', '2021-01-05 07:37:14'),
(470, 'Message', NULL, 'You have a new Message', '2021-01-05 10:57:06', '2021-01-05 10:57:06'),
(471, 'Message', NULL, 'You have a new Message', '2021-01-05 12:00:32', '2021-01-05 12:00:32'),
(472, 'Message', NULL, 'You have a new Message', '2021-01-05 12:31:32', '2021-01-05 12:31:32'),
(473, 'Message', NULL, 'You have a new Message', '2021-01-05 16:41:53', '2021-01-05 16:41:53'),
(474, 'Message', NULL, 'You have a new Message', '2021-01-05 20:16:41', '2021-01-05 20:16:41'),
(475, 'Message', NULL, 'You have a new Message', '2021-01-05 22:24:45', '2021-01-05 22:24:45'),
(476, 'Message', NULL, 'You have a new Message', '2021-01-06 02:42:06', '2021-01-06 02:42:06'),
(477, 'Message', NULL, 'You have a new Message', '2021-01-06 17:48:03', '2021-01-06 17:48:03'),
(478, 'Message', NULL, 'You have a new Message', '2021-01-07 07:35:23', '2021-01-07 07:35:23'),
(479, 'Message', NULL, 'You have a new Message', '2021-01-07 10:01:45', '2021-01-07 10:01:45'),
(480, 'Message', NULL, 'You have a new Message', '2021-01-07 17:18:08', '2021-01-07 17:18:08'),
(481, 'Message', NULL, 'You have a new Message', '2021-01-08 00:41:59', '2021-01-08 00:41:59'),
(482, 'Message', NULL, 'You have a new Message', '2021-01-08 00:41:59', '2021-01-08 00:41:59'),
(483, 'Message', NULL, 'You have a new Message', '2021-01-08 00:41:59', '2021-01-08 00:41:59'),
(484, 'Message', NULL, 'You have a new Message', '2021-01-08 00:41:59', '2021-01-08 00:41:59'),
(485, 'Message', NULL, 'You have a new Message', '2021-01-08 00:41:59', '2021-01-08 00:41:59'),
(486, 'Message', NULL, 'You have a new Message', '2021-01-08 00:41:59', '2021-01-08 00:41:59'),
(487, 'Message', NULL, 'You have a new Message', '2021-01-08 00:41:59', '2021-01-08 00:41:59'),
(488, 'Message', NULL, 'You have a new Message', '2021-01-08 09:41:04', '2021-01-08 09:41:04'),
(489, 'Quotation', NULL, 'You have a new Quotation Request', '2021-01-08 10:21:49', '2021-01-08 10:21:49'),
(490, 'Message', NULL, 'You have a new Message', '2021-01-08 11:33:40', '2021-01-08 11:33:40'),
(491, 'Message', NULL, 'You have a new Message', '2021-01-08 13:07:08', '2021-01-08 13:07:08'),
(492, 'Message', NULL, 'You have a new Message', '2021-01-08 15:47:20', '2021-01-08 15:47:20'),
(493, 'Message', NULL, 'You have a new Message', '2021-01-08 17:45:00', '2021-01-08 17:45:00'),
(494, 'Message', NULL, 'You have a new Message', '2021-01-08 18:08:08', '2021-01-08 18:08:08'),
(495, 'Message', NULL, 'You have a new Message', '2021-01-08 19:33:00', '2021-01-08 19:33:00'),
(496, 'Message', NULL, 'You have a new Message', '2021-01-08 20:21:11', '2021-01-08 20:21:11'),
(497, 'Message', NULL, 'You have a new Message', '2021-01-08 20:28:05', '2021-01-08 20:28:05'),
(498, 'Message', NULL, 'You have a new Message', '2021-01-08 21:12:52', '2021-01-08 21:12:52'),
(499, 'Quotation', NULL, 'You have a new Quotation Request', '2021-01-08 22:26:07', '2021-01-08 22:26:07'),
(500, 'Message', NULL, 'You have a new Message', '2021-01-08 23:07:37', '2021-01-08 23:07:37'),
(501, 'Message', NULL, 'You have a new Message', '2021-01-08 23:07:58', '2021-01-08 23:07:58'),
(502, 'Message', NULL, 'You have a new Message', '2021-01-09 03:53:00', '2021-01-09 03:53:00'),
(503, 'Message', NULL, 'You have a new Message', '2021-01-09 04:18:48', '2021-01-09 04:18:48'),
(504, 'Message', NULL, 'You have a new Message', '2021-01-09 05:20:06', '2021-01-09 05:20:06'),
(505, 'Message', NULL, 'You have a new Message', '2021-01-09 06:07:51', '2021-01-09 06:07:51'),
(506, 'Message', NULL, 'You have a new Message', '2021-01-09 08:48:54', '2021-01-09 08:48:54'),
(507, 'Message', NULL, 'You have a new Message', '2021-01-09 09:30:40', '2021-01-09 09:30:40'),
(508, 'Message', NULL, 'You have a new Message', '2021-01-09 11:59:36', '2021-01-09 11:59:36');
INSERT INTO `notifications` (`id`, `type`, `status`, `content`, `created_at`, `updated_at`) VALUES
(509, 'Message', NULL, 'You have a new Message', '2021-01-09 13:29:42', '2021-01-09 13:29:42'),
(510, 'Message', NULL, 'You have a new Message', '2021-01-09 16:49:08', '2021-01-09 16:49:08'),
(511, 'Message', NULL, 'You have a new Message', '2021-01-09 18:15:22', '2021-01-09 18:15:22'),
(512, 'Message', NULL, 'You have a new Message', '2021-01-09 18:59:04', '2021-01-09 18:59:04'),
(513, 'Message', NULL, 'You have a new Message', '2021-01-09 19:57:19', '2021-01-09 19:57:19'),
(514, 'Message', NULL, 'You have a new Message', '2021-01-09 21:33:19', '2021-01-09 21:33:19'),
(515, 'Message', NULL, 'You have a new Message', '2021-01-09 23:23:57', '2021-01-09 23:23:57'),
(516, 'Message', NULL, 'You have a new Message', '2021-01-09 23:24:03', '2021-01-09 23:24:03'),
(517, 'Message', NULL, 'You have a new Message', '2021-01-09 23:30:28', '2021-01-09 23:30:28'),
(518, 'Message', NULL, 'You have a new Message', '2021-01-10 00:19:25', '2021-01-10 00:19:25'),
(519, 'Message', NULL, 'You have a new Message', '2021-01-10 01:56:20', '2021-01-10 01:56:20'),
(520, 'Message', NULL, 'You have a new Message', '2021-01-10 02:24:29', '2021-01-10 02:24:29'),
(521, 'Message', NULL, 'You have a new Message', '2021-01-10 06:17:47', '2021-01-10 06:17:47'),
(522, 'Message', NULL, 'You have a new Message', '2021-01-10 08:53:30', '2021-01-10 08:53:30'),
(523, 'Message', NULL, 'You have a new Message', '2021-01-10 11:36:57', '2021-01-10 11:36:57'),
(524, 'Message', NULL, 'You have a new Message', '2021-01-10 17:29:04', '2021-01-10 17:29:04'),
(525, 'Message', NULL, 'You have a new Message', '2021-01-10 21:53:23', '2021-01-10 21:53:23'),
(526, 'Quotation', NULL, 'You have a new Quotation Request', '2021-01-11 06:46:45', '2021-01-11 06:46:45'),
(527, 'Quotation', NULL, 'You have a new Quotation Request', '2021-01-11 13:18:08', '2021-01-11 13:18:08'),
(528, 'Quotation', NULL, 'You have a new Quotation Request', '2021-01-11 13:18:09', '2021-01-11 13:18:09'),
(529, 'Message', NULL, 'You have a new Message', '2021-01-11 13:19:01', '2021-01-11 13:19:01'),
(530, 'Message', NULL, 'You have a new Message', '2021-01-11 13:19:03', '2021-01-11 13:19:03'),
(531, 'Message', NULL, 'You have a new Message', '2021-01-11 18:04:16', '2021-01-11 18:04:16'),
(532, 'Message', NULL, 'You have a new Message', '2021-01-12 11:14:54', '2021-01-12 11:14:54'),
(533, 'Message', NULL, 'You have a new Message', '2021-01-12 12:37:44', '2021-01-12 12:37:44'),
(534, 'Message', NULL, 'You have a new Message', '2021-01-12 15:55:52', '2021-01-12 15:55:52'),
(535, 'Message', NULL, 'You have a new Message', '2021-01-12 16:38:25', '2021-01-12 16:38:25'),
(536, 'Message', NULL, 'You have a new Message', '2021-01-13 01:03:05', '2021-01-13 01:03:05'),
(537, 'Message', NULL, 'You have a new Message', '2021-01-13 05:03:17', '2021-01-13 05:03:17'),
(538, 'Message', NULL, 'You have a new Message', '2021-01-13 12:01:21', '2021-01-13 12:01:21'),
(539, 'Message', NULL, 'You have a new Message', '2021-01-13 22:28:46', '2021-01-13 22:28:46'),
(540, 'Message', NULL, 'You have a new Message', '2021-01-14 05:22:42', '2021-01-14 05:22:42'),
(541, 'Message', NULL, 'You have a new Message', '2021-01-16 01:21:22', '2021-01-16 01:21:22'),
(542, 'Message', NULL, 'You have a new Message', '2021-01-16 06:40:02', '2021-01-16 06:40:02'),
(543, 'Message', NULL, 'You have a new Message', '2021-01-16 19:55:27', '2021-01-16 19:55:27'),
(544, 'Message', NULL, 'You have a new Message', '2021-01-16 21:24:54', '2021-01-16 21:24:54'),
(545, 'Quotation', NULL, 'You have a new Quotation Request', '2021-01-18 02:13:20', '2021-01-18 02:13:20'),
(546, 'Message', NULL, 'You have a new Message', '2021-01-18 06:49:10', '2021-01-18 06:49:10'),
(547, 'Message', NULL, 'You have a new Message', '2021-01-19 06:25:29', '2021-01-19 06:25:29'),
(548, 'Quotation', NULL, 'You have a new Quotation Request', '2021-01-19 10:14:58', '2021-01-19 10:14:58'),
(549, 'Message', NULL, 'You have a new Message', '2021-01-20 07:10:08', '2021-01-20 07:10:08'),
(550, 'Message', NULL, 'You have a new Message', '2021-01-21 15:42:16', '2021-01-21 15:42:16'),
(551, 'Message', NULL, 'You have a new Message', '2021-01-22 09:05:10', '2021-01-22 09:05:10'),
(552, 'Message', NULL, 'You have a new Message', '2021-01-22 09:27:33', '2021-01-22 09:27:33'),
(553, 'Message', NULL, 'You have a new Message', '2021-01-22 09:27:33', '2021-01-22 09:27:33'),
(554, 'Message', NULL, 'You have a new Message', '2021-01-22 09:27:33', '2021-01-22 09:27:33'),
(555, 'Message', NULL, 'You have a new Message', '2021-01-23 06:34:48', '2021-01-23 06:34:48'),
(556, 'Message', NULL, 'You have a new Message', '2021-01-23 16:05:43', '2021-01-23 16:05:43'),
(557, 'Message', NULL, 'You have a new Message', '2021-01-23 21:15:53', '2021-01-23 21:15:53'),
(558, 'Message', NULL, 'You have a new Message', '2021-01-24 13:14:53', '2021-01-24 13:14:53'),
(559, 'Message', NULL, 'You have a new Message', '2021-01-24 14:07:59', '2021-01-24 14:07:59'),
(560, 'Message', NULL, 'You have a new Message', '2021-01-24 17:24:33', '2021-01-24 17:24:33'),
(561, 'Message', NULL, 'You have a new Message', '2021-01-24 21:38:20', '2021-01-24 21:38:20'),
(562, 'Message', NULL, 'You have a new Message', '2021-01-25 22:58:36', '2021-01-25 22:58:36'),
(563, 'Quotation', NULL, 'You have a new Quotation Request', '2021-01-26 06:11:40', '2021-01-26 06:11:40'),
(564, 'Message', NULL, 'You have a new Message', '2021-01-26 06:16:16', '2021-01-26 06:16:16'),
(565, 'Message', NULL, 'You have a new Message', '2021-01-26 06:16:19', '2021-01-26 06:16:19'),
(566, 'Message', NULL, 'You have a new Message', '2021-01-26 11:47:01', '2021-01-26 11:47:01'),
(567, 'Quotation', NULL, 'You have a new Quotation Request', '2021-01-27 15:37:20', '2021-01-27 15:37:20'),
(568, 'Message', NULL, 'You have a new Message', '2021-01-27 23:47:05', '2021-01-27 23:47:05'),
(569, 'Message', NULL, 'You have a new Message', '2021-01-28 11:08:38', '2021-01-28 11:08:38'),
(570, 'Message', NULL, 'You have a new Message', '2021-01-29 02:51:56', '2021-01-29 02:51:56'),
(571, 'Message', NULL, 'You have a new Message', '2021-01-29 02:57:14', '2021-01-29 02:57:14'),
(572, 'Message', NULL, 'You have a new Message', '2021-01-29 09:04:10', '2021-01-29 09:04:10'),
(573, 'Message', NULL, 'You have a new Message', '2021-01-30 15:44:54', '2021-01-30 15:44:54'),
(574, 'Message', NULL, 'You have a new Message', '2021-01-31 07:09:58', '2021-01-31 07:09:58'),
(575, 'Message', NULL, 'You have a new Message', '2021-01-31 15:53:34', '2021-01-31 15:53:34'),
(576, 'Message', NULL, 'You have a new Message', '2021-01-31 18:50:26', '2021-01-31 18:50:26'),
(577, 'Message', NULL, 'You have a new Message', '2021-01-31 19:55:02', '2021-01-31 19:55:02'),
(578, 'Quotation', NULL, 'You have a new Quotation Request', '2021-02-01 07:22:19', '2021-02-01 07:22:19'),
(579, 'Message', NULL, 'You have a new Message', '2021-02-01 15:14:25', '2021-02-01 15:14:25'),
(580, 'Message', NULL, 'You have a new Message', '2021-02-01 22:41:03', '2021-02-01 22:41:03'),
(581, 'Message', NULL, 'You have a new Message', '2021-02-02 23:00:10', '2021-02-02 23:00:10'),
(582, 'Quotation', NULL, 'You have a new Quotation Request', '2021-02-03 04:50:02', '2021-02-03 04:50:02'),
(583, 'Quotation', NULL, 'You have a new Quotation Request', '2021-02-03 05:24:39', '2021-02-03 05:24:39'),
(584, 'Message', NULL, 'You have a new Message', '2021-02-03 08:19:11', '2021-02-03 08:19:11'),
(585, 'Message', NULL, 'You have a new Message', '2021-02-03 09:32:51', '2021-02-03 09:32:51'),
(586, 'Message', NULL, 'You have a new Message', '2021-02-03 09:52:22', '2021-02-03 09:52:22'),
(587, 'Message', NULL, 'You have a new Message', '2021-02-03 11:06:18', '2021-02-03 11:06:18'),
(588, 'Message', NULL, 'You have a new Message', '2021-02-03 18:10:28', '2021-02-03 18:10:28'),
(589, 'Message', NULL, 'You have a new Message', '2021-02-03 23:54:23', '2021-02-03 23:54:23'),
(590, 'Message', NULL, 'You have a new Message', '2021-02-04 03:49:45', '2021-02-04 03:49:45'),
(591, 'Message', NULL, 'You have a new Message', '2021-02-05 09:55:20', '2021-02-05 09:55:20'),
(592, 'Message', NULL, 'You have a new Message', '2021-02-05 17:25:35', '2021-02-05 17:25:35'),
(593, 'Message', NULL, 'You have a new Message', '2021-02-05 20:17:18', '2021-02-05 20:17:18'),
(594, 'Message', NULL, 'You have a new Message', '2021-02-06 03:36:22', '2021-02-06 03:36:22'),
(595, 'Message', NULL, 'You have a new Message', '2021-02-06 14:24:04', '2021-02-06 14:24:04'),
(596, 'Message', NULL, 'You have a new Message', '2021-02-07 09:36:47', '2021-02-07 09:36:47'),
(597, 'Message', NULL, 'You have a new Message', '2021-02-07 21:16:15', '2021-02-07 21:16:15'),
(598, 'Message', NULL, 'You have a new Message', '2021-02-09 04:49:15', '2021-02-09 04:49:15'),
(599, 'Message', NULL, 'You have a new Message', '2021-02-09 07:35:29', '2021-02-09 07:35:29'),
(600, 'Message', NULL, 'You have a new Message', '2021-02-09 14:09:20', '2021-02-09 14:09:20'),
(601, 'Quotation', NULL, 'You have a new Quotation Request', '2021-02-09 22:09:04', '2021-02-09 22:09:04'),
(602, 'Message', NULL, 'You have a new Message', '2021-02-09 22:09:32', '2021-02-09 22:09:32'),
(603, 'Message', NULL, 'You have a new Message', '2021-02-09 22:09:33', '2021-02-09 22:09:33'),
(604, 'Message', NULL, 'You have a new Message', '2021-02-10 06:22:14', '2021-02-10 06:22:14'),
(605, 'Message', NULL, 'You have a new Message', '2021-02-10 16:57:11', '2021-02-10 16:57:11'),
(606, 'Message', NULL, 'You have a new Message', '2021-02-10 16:57:12', '2021-02-10 16:57:12'),
(607, 'Message', NULL, 'You have a new Message', '2021-02-10 16:57:13', '2021-02-10 16:57:13'),
(608, 'Message', NULL, 'You have a new Message', '2021-02-10 16:57:14', '2021-02-10 16:57:14'),
(609, 'Message', NULL, 'You have a new Message', '2021-02-10 16:57:15', '2021-02-10 16:57:15'),
(610, 'Message', NULL, 'You have a new Message', '2021-02-10 18:36:56', '2021-02-10 18:36:56'),
(611, 'Message', NULL, 'You have a new Message', '2021-02-10 23:51:28', '2021-02-10 23:51:28'),
(612, 'Message', NULL, 'You have a new Message', '2021-02-11 21:50:17', '2021-02-11 21:50:17'),
(613, 'Quotation', NULL, 'You have a new Quotation Request', '2021-02-13 12:19:06', '2021-02-13 12:19:06'),
(614, 'Message', NULL, 'You have a new Message', '2021-02-14 07:46:27', '2021-02-14 07:46:27'),
(615, 'Message', NULL, 'You have a new Message', '2021-02-14 18:44:31', '2021-02-14 18:44:31'),
(616, 'Message', NULL, 'You have a new Message', '2021-02-14 19:01:42', '2021-02-14 19:01:42'),
(617, 'Message', NULL, 'You have a new Message', '2021-02-15 07:58:40', '2021-02-15 07:58:40'),
(618, 'Message', NULL, 'You have a new Message', '2021-02-15 08:58:52', '2021-02-15 08:58:52'),
(619, 'Message', NULL, 'You have a new Message', '2021-02-15 11:25:58', '2021-02-15 11:25:58'),
(620, 'Message', NULL, 'You have a new Message', '2021-02-15 16:02:41', '2021-02-15 16:02:41'),
(621, 'Message', NULL, 'You have a new Message', '2021-02-15 16:06:58', '2021-02-15 16:06:58'),
(622, 'Message', NULL, 'You have a new Message', '2021-02-15 23:41:37', '2021-02-15 23:41:37'),
(623, 'Message', NULL, 'You have a new Message', '2021-02-16 05:55:43', '2021-02-16 05:55:43'),
(624, 'Message', NULL, 'You have a new Message', '2021-02-16 07:10:52', '2021-02-16 07:10:52'),
(625, 'Message', NULL, 'You have a new Message', '2021-02-17 04:27:57', '2021-02-17 04:27:57'),
(626, 'Message', NULL, 'You have a new Message', '2021-02-17 07:31:01', '2021-02-17 07:31:01'),
(627, 'Message', NULL, 'You have a new Message', '2021-02-17 12:26:18', '2021-02-17 12:26:18'),
(628, 'Message', NULL, 'You have a new Message', '2021-02-17 16:36:59', '2021-02-17 16:36:59'),
(629, 'Message', NULL, 'You have a new Message', '2021-02-17 21:43:45', '2021-02-17 21:43:45'),
(630, 'Quotation', NULL, 'You have a new Quotation Request', '2021-02-17 23:43:38', '2021-02-17 23:43:38'),
(631, 'Message', NULL, 'You have a new Message', '2021-02-18 00:48:25', '2021-02-18 00:48:25'),
(632, 'Message', NULL, 'You have a new Message', '2021-02-18 00:48:26', '2021-02-18 00:48:26'),
(633, 'Message', NULL, 'You have a new Message', '2021-02-18 00:48:28', '2021-02-18 00:48:28'),
(634, 'Message', NULL, 'You have a new Message', '2021-02-18 00:48:29', '2021-02-18 00:48:29'),
(635, 'Message', NULL, 'You have a new Message', '2021-02-18 00:48:30', '2021-02-18 00:48:30'),
(636, 'Message', NULL, 'You have a new Message', '2021-02-18 20:01:21', '2021-02-18 20:01:21'),
(637, 'Message', NULL, 'You have a new Message', '2021-02-18 23:06:03', '2021-02-18 23:06:03'),
(638, 'Quotation', NULL, 'You have a new Quotation Request', '2021-02-19 06:12:06', '2021-02-19 06:12:06'),
(639, 'Message', NULL, 'You have a new Message', '2021-02-19 08:00:20', '2021-02-19 08:00:20'),
(640, 'Message', NULL, 'You have a new Message', '2021-02-19 10:20:34', '2021-02-19 10:20:34'),
(641, 'Message', NULL, 'You have a new Message', '2021-02-19 16:00:41', '2021-02-19 16:00:41'),
(642, 'Message', NULL, 'You have a new Message', '2021-02-20 13:54:49', '2021-02-20 13:54:49'),
(643, 'Quotation', NULL, 'You have a new Quotation Request', '2021-02-21 14:20:48', '2021-02-21 14:20:48'),
(644, 'Message', NULL, 'You have a new Message', '2021-02-22 07:53:35', '2021-02-22 07:53:35'),
(645, 'Quotation', NULL, 'You have a new Quotation Request', '2021-02-22 20:16:11', '2021-02-22 20:16:11'),
(646, 'Quotation', NULL, 'You have a new Quotation Request', '2021-02-22 20:16:12', '2021-02-22 20:16:12'),
(647, 'Message', NULL, 'You have a new Message', '2021-02-22 20:16:21', '2021-02-22 20:16:21'),
(648, 'Message', NULL, 'You have a new Message', '2021-02-22 20:16:27', '2021-02-22 20:16:27'),
(649, 'Message', NULL, 'You have a new Message', '2021-02-22 22:13:36', '2021-02-22 22:13:36'),
(650, 'Message', NULL, 'You have a new Message', '2021-02-23 15:30:44', '2021-02-23 15:30:44'),
(651, 'Quotation', NULL, 'You have a new Quotation Request', '2021-02-24 04:10:33', '2021-02-24 04:10:33'),
(652, 'Message', NULL, 'You have a new Message', '2021-02-24 04:17:52', '2021-02-24 04:17:52'),
(653, 'Quotation', NULL, 'You have a new Quotation Request', '2021-02-24 10:41:13', '2021-02-24 10:41:13'),
(654, 'Message', NULL, 'You have a new Message', '2021-02-24 12:25:02', '2021-02-24 12:25:02'),
(655, 'Message', NULL, 'You have a new Message', '2021-02-24 18:40:25', '2021-02-24 18:40:25'),
(656, 'Message', NULL, 'You have a new Message', '2021-02-24 23:56:32', '2021-02-24 23:56:32'),
(657, 'Message', NULL, 'You have a new Message', '2021-02-25 06:46:55', '2021-02-25 06:46:55'),
(658, 'Quotation', NULL, 'You have a new Quotation Request', '2021-02-25 07:48:40', '2021-02-25 07:48:40'),
(659, 'Message', NULL, 'You have a new Message', '2021-02-25 10:30:00', '2021-02-25 10:30:00'),
(660, 'Quotation', NULL, 'You have a new Quotation Request', '2021-02-25 11:23:49', '2021-02-25 11:23:49'),
(661, 'Message', NULL, 'You have a new Message', '2021-02-25 22:13:18', '2021-02-25 22:13:18'),
(662, 'Message', NULL, 'You have a new Message', '2021-02-26 07:29:32', '2021-02-26 07:29:32'),
(663, 'Message', NULL, 'You have a new Message', '2021-02-26 07:29:34', '2021-02-26 07:29:34'),
(664, 'Message', NULL, 'You have a new Message', '2021-02-26 07:29:36', '2021-02-26 07:29:36'),
(665, 'Message', NULL, 'You have a new Message', '2021-02-26 07:29:37', '2021-02-26 07:29:37'),
(666, 'Message', NULL, 'You have a new Message', '2021-02-26 07:29:39', '2021-02-26 07:29:39'),
(667, 'Message', NULL, 'You have a new Message', '2021-02-26 17:58:16', '2021-02-26 17:58:16'),
(668, 'Message', NULL, 'You have a new Message', '2021-02-27 01:43:00', '2021-02-27 01:43:00'),
(669, 'Message', NULL, 'You have a new Message', '2021-02-27 02:43:43', '2021-02-27 02:43:43'),
(670, 'Message', NULL, 'You have a new Message', '2021-02-27 18:28:07', '2021-02-27 18:28:07'),
(671, 'Message', NULL, 'You have a new Message', '2021-02-27 23:02:42', '2021-02-27 23:02:42'),
(672, 'Quotation', NULL, 'You have a new Quotation Request', '2021-02-28 02:18:54', '2021-02-28 02:18:54'),
(673, 'Message', NULL, 'You have a new Message', '2021-02-28 08:10:12', '2021-02-28 08:10:12'),
(674, 'Message', NULL, 'You have a new Message', '2021-03-01 00:28:39', '2021-03-01 00:28:39'),
(675, 'Quotation', NULL, 'You have a new Quotation Request', '2021-03-01 04:52:34', '2021-03-01 04:52:34'),
(676, 'Message', NULL, 'You have a new Message', '2021-03-01 14:41:08', '2021-03-01 14:41:08'),
(677, 'Message', NULL, 'You have a new Message', '2021-03-02 14:03:44', '2021-03-02 14:03:44'),
(678, 'Quotation', NULL, 'You have a new Quotation Request', '2021-03-02 17:33:13', '2021-03-02 17:33:13'),
(679, 'Message', NULL, 'You have a new Message', '2021-03-03 14:35:31', '2021-03-03 14:35:31'),
(680, 'Message', NULL, 'You have a new Message', '2021-03-04 13:52:48', '2021-03-04 13:52:48'),
(681, 'Message', NULL, 'You have a new Message', '2021-03-05 10:27:26', '2021-03-05 10:27:26'),
(682, 'Message', NULL, 'You have a new Message', '2021-03-05 16:21:28', '2021-03-05 16:21:28'),
(683, 'Message', NULL, 'You have a new Message', '2021-03-06 00:35:33', '2021-03-06 00:35:33'),
(684, 'Message', NULL, 'You have a new Message', '2021-03-06 20:56:09', '2021-03-06 20:56:09'),
(685, 'Message', NULL, 'You have a new Message', '2021-03-06 20:56:11', '2021-03-06 20:56:11'),
(686, 'Message', NULL, 'You have a new Message', '2021-03-06 20:56:12', '2021-03-06 20:56:12'),
(687, 'Message', NULL, 'You have a new Message', '2021-03-06 20:56:14', '2021-03-06 20:56:14'),
(688, 'Message', NULL, 'You have a new Message', '2021-03-06 20:56:15', '2021-03-06 20:56:15'),
(689, 'Message', NULL, 'You have a new Message', '2021-03-06 23:08:42', '2021-03-06 23:08:42'),
(690, 'Message', NULL, 'You have a new Message', '2021-03-07 06:45:12', '2021-03-07 06:45:12'),
(691, 'Message', NULL, 'You have a new Message', '2021-03-07 07:12:10', '2021-03-07 07:12:10'),
(692, 'Message', NULL, 'You have a new Message', '2021-03-07 11:11:06', '2021-03-07 11:11:06'),
(693, 'Message', NULL, 'You have a new Message', '2021-03-07 16:27:17', '2021-03-07 16:27:17'),
(694, 'Message', NULL, 'You have a new Message', '2021-03-07 19:09:57', '2021-03-07 19:09:57'),
(695, 'Message', NULL, 'You have a new Message', '2021-03-07 19:39:15', '2021-03-07 19:39:15'),
(696, 'Message', NULL, 'You have a new Message', '2021-03-08 00:24:42', '2021-03-08 00:24:42'),
(697, 'Message', NULL, 'You have a new Message', '2021-03-08 00:49:43', '2021-03-08 00:49:43'),
(698, 'Message', NULL, 'You have a new Message', '2021-03-08 04:01:07', '2021-03-08 04:01:07'),
(699, 'Message', NULL, 'You have a new Message', '2021-03-08 21:25:41', '2021-03-08 21:25:41'),
(700, 'Message', NULL, 'You have a new Message', '2021-03-08 21:54:20', '2021-03-08 21:54:20'),
(701, 'Quotation', NULL, 'You have a new Quotation Request', '2021-03-09 19:38:50', '2021-03-09 19:38:50'),
(702, 'Message', NULL, 'You have a new Message', '2021-03-10 00:33:20', '2021-03-10 00:33:20'),
(703, 'Message', NULL, 'You have a new Message', '2021-03-10 17:10:46', '2021-03-10 17:10:46'),
(704, 'Message', NULL, 'You have a new Message', '2021-03-11 00:49:19', '2021-03-11 00:49:19'),
(705, 'Message', NULL, 'You have a new Message', '2021-03-11 00:53:18', '2021-03-11 00:53:18'),
(706, 'Message', NULL, 'You have a new Message', '2021-03-11 05:53:01', '2021-03-11 05:53:01'),
(707, 'Message', NULL, 'You have a new Message', '2021-03-11 09:13:42', '2021-03-11 09:13:42'),
(708, 'Quotation', NULL, 'You have a new Quotation Request', '2021-03-11 23:31:55', '2021-03-11 23:31:55'),
(709, 'Message', NULL, 'You have a new Message', '2021-03-12 23:02:01', '2021-03-12 23:02:01'),
(710, 'Message', NULL, 'You have a new Message', '2021-03-13 03:31:35', '2021-03-13 03:31:35'),
(711, 'Message', NULL, 'You have a new Message', '2021-03-13 04:09:41', '2021-03-13 04:09:41'),
(712, 'Message', NULL, 'You have a new Message', '2021-03-13 13:30:53', '2021-03-13 13:30:53'),
(713, 'Quotation', NULL, 'You have a new Quotation Request', '2021-03-14 08:58:33', '2021-03-14 08:58:33'),
(714, 'Quotation', NULL, 'You have a new Quotation Request', '2021-03-14 11:02:45', '2021-03-14 11:02:45'),
(715, 'Message', NULL, 'You have a new Message', '2021-03-14 16:30:46', '2021-03-14 16:30:46'),
(716, 'Message', NULL, 'You have a new Message', '2021-03-14 21:33:53', '2021-03-14 21:33:53'),
(717, 'Message', NULL, 'You have a new Message', '2021-03-14 21:46:09', '2021-03-14 21:46:09'),
(718, 'Message', NULL, 'You have a new Message', '2021-03-16 04:41:17', '2021-03-16 04:41:17'),
(719, 'Message', NULL, 'You have a new Message', '2021-03-17 02:55:37', '2021-03-17 02:55:37'),
(720, 'Message', NULL, 'You have a new Message', '2021-03-17 10:19:28', '2021-03-17 10:19:28'),
(721, 'Message', NULL, 'You have a new Message', '2021-03-17 14:44:28', '2021-03-17 14:44:28'),
(722, 'Message', NULL, 'You have a new Message', '2021-03-18 17:30:03', '2021-03-18 17:30:03'),
(723, 'Quotation', NULL, 'You have a new Quotation Request', '2021-03-19 05:38:28', '2021-03-19 05:38:28'),
(724, 'Quotation', NULL, 'You have a new Quotation Request', '2021-03-19 07:37:25', '2021-03-19 07:37:25'),
(725, 'Message', NULL, 'You have a new Message', '2021-03-19 08:53:19', '2021-03-19 08:53:19'),
(726, 'Message', NULL, 'You have a new Message', '2021-03-19 10:48:45', '2021-03-19 10:48:45'),
(727, 'Quotation', NULL, 'You have a new Quotation Request', '2021-03-19 13:30:29', '2021-03-19 13:30:29'),
(728, 'Quotation', NULL, 'You have a new Quotation Request', '2021-03-19 19:54:11', '2021-03-19 19:54:11'),
(729, 'Quotation', NULL, 'You have a new Quotation Request', '2021-03-19 19:54:13', '2021-03-19 19:54:13'),
(730, 'Message', NULL, 'You have a new Message', '2021-03-19 19:54:47', '2021-03-19 19:54:47'),
(731, 'Message', NULL, 'You have a new Message', '2021-03-19 19:54:49', '2021-03-19 19:54:49'),
(732, 'Message', NULL, 'You have a new Message', '2021-03-20 00:58:48', '2021-03-20 00:58:48'),
(733, 'Message', NULL, 'You have a new Message', '2021-03-20 03:11:22', '2021-03-20 03:11:22'),
(734, 'Quotation', NULL, 'You have a new Quotation Request', '2021-03-20 04:05:10', '2021-03-20 04:05:10'),
(735, 'Message', NULL, 'You have a new Message', '2021-03-20 09:50:47', '2021-03-20 09:50:47'),
(736, 'Message', NULL, 'You have a new Message', '2021-03-20 15:49:57', '2021-03-20 15:49:57'),
(737, 'Quotation', NULL, 'You have a new Quotation Request', '2021-03-21 04:20:54', '2021-03-21 04:20:54'),
(738, 'Message', NULL, 'You have a new Message', '2021-03-22 12:12:14', '2021-03-22 12:12:14'),
(739, 'Message', NULL, 'You have a new Message', '2021-03-23 04:11:08', '2021-03-23 04:11:08'),
(740, 'Message', NULL, 'You have a new Message', '2021-03-23 07:27:14', '2021-03-23 07:27:14'),
(741, 'Quotation', NULL, 'You have a new Quotation Request', '2021-03-23 11:10:15', '2021-03-23 11:10:15'),
(742, 'Message', NULL, 'You have a new Message', '2021-03-24 14:42:23', '2021-03-24 14:42:23'),
(743, 'Message', NULL, 'You have a new Message', '2021-03-25 09:11:47', '2021-03-25 09:11:47'),
(744, 'Message', NULL, 'You have a new Message', '2021-03-25 10:18:43', '2021-03-25 10:18:43'),
(745, 'Quotation', NULL, 'You have a new Quotation Request', '2021-03-25 18:40:18', '2021-03-25 18:40:18'),
(746, 'Message', NULL, 'You have a new Message', '2021-03-26 12:33:03', '2021-03-26 12:33:03'),
(747, 'Message', NULL, 'You have a new Message', '2021-03-26 14:45:40', '2021-03-26 14:45:40'),
(748, 'Message', NULL, 'You have a new Message', '2021-03-27 03:49:50', '2021-03-27 03:49:50'),
(749, 'Message', NULL, 'You have a new Message', '2021-03-27 06:06:19', '2021-03-27 06:06:19'),
(750, 'Message', NULL, 'You have a new Message', '2021-03-27 15:12:25', '2021-03-27 15:12:25'),
(751, 'Message', NULL, 'You have a new Message', '2021-03-27 20:01:41', '2021-03-27 20:01:41'),
(752, 'Message', NULL, 'You have a new Message', '2021-03-28 01:20:06', '2021-03-28 01:20:06'),
(753, 'Quotation', NULL, 'You have a new Quotation Request', '2021-03-28 14:55:04', '2021-03-28 14:55:04'),
(754, 'Message', NULL, 'You have a new Message', '2021-03-28 16:52:04', '2021-03-28 16:52:04'),
(755, 'Message', NULL, 'You have a new Message', '2021-03-28 18:10:40', '2021-03-28 18:10:40'),
(756, 'Message', NULL, 'You have a new Message', '2021-03-30 05:18:51', '2021-03-30 05:18:51'),
(757, 'Message', NULL, 'You have a new Message', '2021-03-30 08:42:35', '2021-03-30 08:42:35'),
(758, 'Message', NULL, 'You have a new Message', '2021-03-30 09:04:45', '2021-03-30 09:04:45'),
(759, 'Quotation', NULL, 'You have a new Quotation Request', '2021-03-30 09:07:11', '2021-03-30 09:07:11'),
(760, 'Message', NULL, 'You have a new Message', '2021-03-30 15:28:13', '2021-03-30 15:28:13'),
(761, 'Message', NULL, 'You have a new Message', '2021-03-30 15:28:14', '2021-03-30 15:28:14'),
(762, 'Message', NULL, 'You have a new Message', '2021-03-30 15:28:15', '2021-03-30 15:28:15'),
(763, 'Message', NULL, 'You have a new Message', '2021-03-30 15:28:16', '2021-03-30 15:28:16'),
(764, 'Message', NULL, 'You have a new Message', '2021-03-30 15:28:17', '2021-03-30 15:28:17'),
(765, 'Message', NULL, 'You have a new Message', '2021-03-31 14:39:48', '2021-03-31 14:39:48'),
(766, 'Message', NULL, 'You have a new Message', '2021-04-01 06:58:16', '2021-04-01 06:58:16'),
(767, 'Quotation', NULL, 'You have a new Quotation Request', '2021-04-01 13:30:05', '2021-04-01 13:30:05'),
(768, 'Message', NULL, 'You have a new Message', '2021-04-01 19:26:27', '2021-04-01 19:26:27'),
(769, 'Message', NULL, 'You have a new Message', '2021-04-02 04:18:02', '2021-04-02 04:18:02'),
(770, 'Message', NULL, 'You have a new Message', '2021-04-03 01:00:28', '2021-04-03 01:00:28'),
(771, 'Message', NULL, 'You have a new Message', '2021-04-03 01:29:48', '2021-04-03 01:29:48'),
(772, 'Message', NULL, 'You have a new Message', '2021-04-03 16:29:09', '2021-04-03 16:29:09'),
(773, 'Message', NULL, 'You have a new Message', '2021-04-04 12:19:34', '2021-04-04 12:19:34'),
(774, 'Quotation', NULL, 'You have a new Quotation Request', '2021-04-04 15:31:09', '2021-04-04 15:31:09'),
(775, 'Message', NULL, 'You have a new Message', '2021-04-05 01:45:52', '2021-04-05 01:45:52'),
(776, 'Message', NULL, 'You have a new Message', '2021-04-05 04:22:42', '2021-04-05 04:22:42'),
(777, 'Message', NULL, 'You have a new Message', '2021-04-05 04:22:43', '2021-04-05 04:22:43'),
(778, 'Message', NULL, 'You have a new Message', '2021-04-05 04:22:44', '2021-04-05 04:22:44'),
(779, 'Message', NULL, 'You have a new Message', '2021-04-05 04:22:45', '2021-04-05 04:22:45'),
(780, 'Message', NULL, 'You have a new Message', '2021-04-05 04:22:47', '2021-04-05 04:22:47'),
(781, 'Message', NULL, 'You have a new Message', '2021-04-05 19:52:18', '2021-04-05 19:52:18'),
(782, 'Message', NULL, 'You have a new Message', '2021-04-05 19:58:36', '2021-04-05 19:58:36'),
(783, 'Quotation', NULL, 'You have a new Quotation Request', '2021-04-05 22:38:18', '2021-04-05 22:38:18'),
(784, 'Message', NULL, 'You have a new Message', '2021-04-06 12:10:15', '2021-04-06 12:10:15'),
(785, 'Message', NULL, 'You have a new Message', '2021-04-07 02:37:09', '2021-04-07 02:37:09'),
(786, 'Message', NULL, 'You have a new Message', '2021-04-07 14:34:09', '2021-04-07 14:34:09'),
(787, 'Message', NULL, 'You have a new Message', '2021-04-08 11:51:28', '2021-04-08 11:51:28'),
(788, 'Message', NULL, 'You have a new Message', '2021-04-08 16:21:22', '2021-04-08 16:21:22'),
(789, 'Message', NULL, 'You have a new Message', '2021-04-08 19:58:25', '2021-04-08 19:58:25'),
(790, 'Quotation', NULL, 'You have a new Quotation Request', '2021-04-08 23:38:23', '2021-04-08 23:38:23'),
(791, 'Message', NULL, 'You have a new Message', '2021-04-09 18:03:29', '2021-04-09 18:03:29'),
(792, 'Message', NULL, 'You have a new Message', '2021-04-10 15:16:56', '2021-04-10 15:16:56'),
(793, 'Message', NULL, 'You have a new Message', '2021-04-11 14:00:53', '2021-04-11 14:00:53'),
(794, 'Message', NULL, 'You have a new Message', '2021-04-11 19:14:46', '2021-04-11 19:14:46'),
(795, 'Message', NULL, 'You have a new Message', '2021-04-12 08:53:18', '2021-04-12 08:53:18'),
(796, 'Message', NULL, 'You have a new Message', '2021-04-12 12:51:04', '2021-04-12 12:51:04'),
(797, 'Message', NULL, 'You have a new Message', '2021-04-13 05:49:38', '2021-04-13 05:49:38'),
(798, 'Message', NULL, 'You have a new Message', '2021-04-13 07:09:12', '2021-04-13 07:09:12');

-- --------------------------------------------------------

--
-- Table structure for table `offers`
--

CREATE TABLE `offers` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `orders_products`
--

CREATE TABLE `orders_products` (
  `id` int(10) UNSIGNED NOT NULL,
  `tax` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `products_id` int(11) DEFAULT NULL,
  `orders_id` int(11) DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `page`
--

CREATE TABLE `page` (
  `id` int(10) UNSIGNED NOT NULL,
  `page_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `page_heading` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `page_banner` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `page_content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `page_featured_image_one` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `page_featured_image_two` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `page_featured_image_three` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `page_featured_image_four` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `page_status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `page`
--

INSERT INTO `page` (`id`, `page_name`, `url`, `page_heading`, `page_banner`, `page_content`, `page_featured_image_one`, `page_featured_image_two`, `page_featured_image_three`, `page_featured_image_four`, `page_status`, `created_at`, `updated_at`) VALUES
(1, 'Home', 'https://editioninvestments.com/', 'Inspiring <br> and <br>Warm Interiors', '2020-06-2909:10:10imageawesome-modern-kitchen-design-ideas-WebImageonmultiply(5)-min.png', NULL, '2020-06-2813:18:25imageser1-min.png', '2020-08-2718:52:57imageimageOne(2).jpg', '2020-06-2813:18:25imagersz_beckq.png', '2020-06-2813:18:25imageservice-01.jpg', '1', NULL, NULL),
(2, 'About', 'https://editioninvestments.com/abou-us', 'We are creative interior fitting, interior design and <br>decor your space', '2020-06-2813:26:27image13.jpg', 'Over the years we built valuable relationships with architects and interior designers who trust our products to ensure lean costing without compromising quality. Our work is driven by professional and friendly experts who are always on hand to share expert knowledge to ensure customers are making the right decisions.', '2020-08-2507:57:06imageEditonStaff.jpg', '2020-08-3108:50:40imageDSC_9242SDF-min.jpg', '2020-08-3108:50:40image2020-08-2509_19_14imageEditonStaff.jpg', 'STAFF WAS (8).jpg', '1', NULL, NULL),
(3, 'Services', 'https://editioninvestments.com/product-and-services', 'Product & Services', '2020-06-2813:28:13image13.jpg', NULL, NULL, NULL, NULL, '2020-08-2808:12:39imagefran-hogan-t-Yatdo406c-unsplash.jpg', '1', NULL, NULL),
(4, 'Portfolio', 'https://editioninvestments.com/our-portfolio', 'Our Portfolio', '2020-06-2813:29:17image13.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL),
(5, 'News', 'https://editioninvestments.com/news-and-blog', 'News & Blog', '2020-06-2813:30:03image13.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL),
(6, 'Contact Us', 'https://editioninvestments.com/contact-us', 'Contact Us', '2020-06-2813:30:40image13.jpg', NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('info@amanivehiclesounds.co.ke', '$2y$10$qHvGjhtsPXo0q42nd9IDoekYVxN1yAdSh3st2OICZTgJ7I7H4fxc6', '2019-07-22 13:23:50'),
('albertmuhatia@gmail.com', '$2y$10$5xkkin8rNYCwiscedVrVJ.lg88ajiZPHez4k9wcmdcTrSmSW8wpIu', '2020-01-13 17:24:06');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(10) UNSIGNED NOT NULL,
  `TransactionID` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mode` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `TransactionID`, `mode`, `amount`, `created_at`, `updated_at`) VALUES
(1, 'NXHDJA325KH3J53', 'MPESA', 33000, '2019-04-02 21:00:00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `portfolio`
--

CREATE TABLE `portfolio` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_one` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_two` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_three` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_four` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_five` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `client` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `portfolio`
--

INSERT INTO `portfolio` (`id`, `title`, `location`, `content`, `slug`, `image_one`, `image_two`, `image_three`, `image_four`, `image_five`, `service`, `client`, `link`, `created_at`, `updated_at`) VALUES
(1, 'Outdoor Fittings Services', 'Nairobi, Upper Hill', '<p><strong>Problem, meet solution.</strong> Dummy text Begin Curabitur dictum viverra urna. Nam ullamcorper egestas lacinia. Fusce fermentum velit non velit malesuada, vel aliquam leo viverra. Etiam id justo mattis, bibendum eros non, finibus diam. Suspendisse suscipit, arcu ac rutrum pellentesque, nunc sapien molestie nisi, id pellentesque odio diam quis justo. Proin rutrum convallis mauris. Morbi vulputate bibendum velit id tincidunt. Fusce auctor aliquam nunc in tristique. Nulla luctus dictum enim ut pulvinar. Pellentesque rutrum ultricies dignissim. Etiam id justo mattis, bibendum eros non, finibus diam. Suspendisse suscipit, arcu ac rutrum pellentesque, nunc sapien molestie nisi, id pellentesque odio diam quis justo. Proin rutrum convallis mauris. Morbi vulputate bibendum velit id tincidunt. Fusce auctor aliquam nunc in tristique. Nulla luctus dictum enim ut pulvinar. Pellentesque rutrum ultricies dignissim.Etiam id justo mattis, bibendum eros non, finibus diam. Suspendisse suscipit, arcu ac rutrum pellentesque, nunc sapien molestie nisi, id pellentesque odio diam quis justo. Proin rutrum convallis mauris. Morbi vulputate bibendum velit id tincidunt. Fusce auctor aliquam nunc in tristique. Nulla luctus dictum enim ut pulvinar. Pellentesque rutrum ultricies dignissim. </p>', 'outdoor-fittings-services', '2020-06-2814:34:57image1.jpg', '2020-06-2814:34:57image2.jpg', '2020-06-2814:34:57image3.jpg', '2020-06-2814:34:57image4.jpg', '2020-06-2814:34:57image5.jpg', 'Fittings', 'Cornel', NULL, '2020-06-28 11:34:57', '2020-06-28 11:34:57'),
(2, 'Portfolio Two', 'Westlands', '<p><strong>Problem, meet solution.</strong> Dummy text Begin Curabitur dictum viverra urna. Nam ullamcorper egestas lacinia. Fusce fermentum velit non velit malesuada, vel aliquam leo viverra. Etiam id justo mattis, bibendum eros non, finibus diam. Suspendisse suscipit, arcu ac rutrum pellentesque, nunc sapien molestie nisi, id pellentesque odio diam quis justo. Proin rutrum convallis mauris. Morbi vulputate bibendum velit id tincidunt. Fusce auctor aliquam nunc in tristique. Nulla luctus dictum enim ut pulvinar. Pellentesque rutrum ultricies dignissim. Etiam id justo mattis, bibendum eros non, finibus diam. Suspendisse suscipit, arcu ac rutrum pellentesque, nunc sapien molestie nisi, id pellentesque odio diam quis justo. Proin rutrum convallis mauris. Morbi vulputate bibendum velit id tincidunt. Fusce auctor aliquam nunc in tristique. Nulla luctus dictum enim ut pulvinar. Pellentesque rutrum ultricies dignissim.Etiam id justo mattis, bibendum eros non, finibus diam. Suspendisse suscipit, arcu ac rutrum pellentesque, nunc sapien molestie nisi, id pellentesque odio diam quis justo. Proin rutrum convallis mauris. Morbi vulputate bibendum velit id tincidunt. Fusce auctor aliquam nunc in tristique. Nulla luctus dictum enim ut pulvinar. Pellentesque rutrum ultricies dignissim. </p>', 'portfolio-two', '2020-06-2814:43:25image2.jpg', '2020-06-2814:43:25image1.jpg', '2020-06-2814:43:25image3.jpg', '2020-06-2814:43:25image4.jpg', '2020-06-2814:43:25image5.jpg', 'Kitchen', 'Safaricom', NULL, '2020-06-28 11:43:25', '2020-06-28 11:43:25'),
(3, 'Ediition Square', 'Kimathi Street', '<p><strong>Problem, meet solution.</strong> Dummy text Begin Curabitur dictum viverra urna. Nam ullamcorper egestas lacinia. Fusce fermentum velit non velit malesuada, vel aliquam leo viverra. Etiam id justo mattis, bibendum eros non, finibus diam. Suspendisse suscipit, arcu ac rutrum pellentesque, nunc sapien molestie nisi, id pellentesque odio diam quis justo. Proin rutrum convallis mauris. Morbi vulputate bibendum velit id tincidunt. Fusce auctor aliquam nunc in tristique. Nulla luctus dictum enim ut pulvinar. Pellentesque rutrum ultricies dignissim. Etiam id justo mattis, bibendum eros non, finibus diam. Suspendisse suscipit, arcu ac rutrum pellentesque, nunc sapien molestie nisi, id pellentesque odio diam quis justo. Proin rutrum convallis mauris. Morbi vulputate bibendum velit id tincidunt. Fusce auctor aliquam nunc in tristique. Nulla luctus dictum enim ut pulvinar. Pellentesque rutrum ultricies dignissim.Etiam id justo mattis, bibendum eros non, finibus diam. Suspendisse suscipit, arcu ac rutrum pellentesque, nunc sapien molestie nisi, id pellentesque odio diam quis justo. Proin rutrum convallis mauris. Morbi vulputate bibendum velit id tincidunt. Fusce auctor aliquam nunc in tristique. Nulla luctus dictum enim ut pulvinar. Pellentesque rutrum ultricies dignissim. </p>', 'ediition-square', '2020-06-2814:44:42image3.jpg', '2020-06-2814:44:42image1.jpg', '2020-06-2814:44:42image2.jpg', '2020-06-2814:44:42image4.jpg', '2020-06-2814:44:42image5.jpg', 'Wardrobes', 'Edition Investments', NULL, '2020-06-28 11:44:42', '2020-06-28 11:44:42'),
(4, 'Home Interiors', 'Karen', '<p><strong>Problem, meet solution.</strong> Dummy text Begin Curabitur dictum viverra urna. Nam ullamcorper egestas lacinia. Fusce fermentum velit non velit malesuada, vel aliquam leo viverra. Etiam id justo mattis, bibendum eros non, finibus diam. Suspendisse suscipit, arcu ac rutrum pellentesque, nunc sapien molestie nisi, id pellentesque odio diam quis justo. Proin rutrum convallis mauris. Morbi vulputate bibendum velit id tincidunt. Fusce auctor aliquam nunc in tristique. Nulla luctus dictum enim ut pulvinar. Pellentesque rutrum ultricies dignissim. Etiam id justo mattis, bibendum eros non, finibus diam. Suspendisse suscipit, arcu ac rutrum pellentesque, nunc sapien molestie nisi, id pellentesque odio diam quis justo. Proin rutrum convallis mauris. Morbi vulputate bibendum velit id tincidunt. Fusce auctor aliquam nunc in tristique. Nulla luctus dictum enim ut pulvinar. Pellentesque rutrum ultricies dignissim.Etiam id justo mattis, bibendum eros non, finibus diam. Suspendisse suscipit, arcu ac rutrum pellentesque, nunc sapien molestie nisi, id pellentesque odio diam quis justo. Proin rutrum convallis mauris. Morbi vulputate bibendum velit id tincidunt. Fusce auctor aliquam nunc in tristique. Nulla luctus dictum enim ut pulvinar. Pellentesque rutrum ultricies dignissim. </p>', 'home-interiors', '2020-06-2814:46:27image5.jpg', '2020-06-2814:46:27image1.jpg', '2020-06-2814:46:27image2.jpg', '2020-06-2814:46:27image3.jpg', '2020-06-2814:46:27image4.jpg', 'Flooring', 'Karen Hotel', NULL, '2020-06-28 11:46:27', '2020-06-28 11:46:27'),
(5, 'Sample Portfolio', 'Ruaka', '<p><strong>Problem, meet solution.</strong> Dummy text Begin Curabitur dictum viverra urna. Nam ullamcorper egestas lacinia. Fusce fermentum velit non velit malesuada, vel aliquam leo viverra. Etiam id justo mattis, bibendum eros non, finibus diam. Suspendisse suscipit, arcu ac rutrum pellentesque, nunc sapien molestie nisi, id pellentesque odio diam quis justo. Proin rutrum convallis mauris. Morbi vulputate bibendum velit id tincidunt. Fusce auctor aliquam nunc in tristique. Nulla luctus dictum enim ut pulvinar. Pellentesque rutrum ultricies dignissim. Etiam id justo mattis, bibendum eros non, finibus diam. Suspendisse suscipit, arcu ac rutrum pellentesque, nunc sapien molestie nisi, id pellentesque odio diam quis justo. Proin rutrum convallis mauris. Morbi vulputate bibendum velit id tincidunt. Fusce auctor aliquam nunc in tristique. Nulla luctus dictum enim ut pulvinar. Pellentesque rutrum ultricies dignissim.Etiam id justo mattis, bibendum eros non, finibus diam. Suspendisse suscipit, arcu ac rutrum pellentesque, nunc sapien molestie nisi, id pellentesque odio diam quis justo. Proin rutrum convallis mauris. Morbi vulputate bibendum velit id tincidunt. Fusce auctor aliquam nunc in tristique. Nulla luctus dictum enim ut pulvinar. Pellentesque rutrum ultricies dignissim. </p>', 'sample-portfolio', '2020-06-2814:47:47image13.jpg', '2020-06-2814:47:47image12.jpg', '2020-06-2814:47:47image10.jpg', '2020-06-2814:47:47image9.jpg', '2020-06-2814:47:47image7.jpg', 'Doors', 'Citam', NULL, '2020-06-28 11:47:47', '2020-06-28 11:47:47'),
(6, 'Kenya Revenue Authority Stairs', 'Nairobi', '<p><strong>Problem, meet solution.</strong> Dummy text Begin Curabitur dictum viverra urna. Nam ullamcorper egestas lacinia. Fusce fermentum velit non velit malesuada, vel aliquam leo viverra. Etiam id justo mattis, bibendum eros non, finibus diam. Suspendisse suscipit, arcu ac rutrum pellentesque, nunc sapien molestie nisi, id pellentesque odio diam quis justo. Proin rutrum convallis mauris. Morbi vulputate bibendum velit id tincidunt. Fusce auctor aliquam nunc in tristique. Nulla luctus dictum enim ut pulvinar. Pellentesque rutrum ultricies dignissim. Etiam id justo mattis, bibendum eros non, finibus diam. Suspendisse suscipit, arcu ac rutrum pellentesque, nunc sapien molestie nisi, id pellentesque odio diam quis justo. Proin rutrum convallis mauris. Morbi vulputate bibendum velit id tincidunt. Fusce auctor aliquam nunc in tristique. Nulla luctus dictum enim ut pulvinar. Pellentesque rutrum ultricies dignissim.Etiam id justo mattis, bibendum eros non, finibus diam. Suspendisse suscipit, arcu ac rutrum pellentesque, nunc sapien molestie nisi, id pellentesque odio diam quis justo. Proin rutrum convallis mauris. Morbi vulputate bibendum velit id tincidunt. Fusce auctor aliquam nunc in tristique. Nulla luctus dictum enim ut pulvinar. Pellentesque rutrum ultricies dignissim. </p>', 'kenya-revenue-authority-stairs', '2020-06-2814:49:05image10.jpg', '2020-06-2814:49:05image11.jpg', '2020-06-2814:49:05image12.jpg', '2020-06-2814:49:05image11.jpg', '2020-06-2814:49:05image11.jpg', 'Doors', 'Kenya Revenue Authority', NULL, '2020-06-28 11:49:05', '2020-06-28 11:49:05');

-- --------------------------------------------------------

--
-- Table structure for table `privacy`
--

CREATE TABLE `privacy` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `privacy`
--

INSERT INTO `privacy` (`id`, `title`, `content`, `created_at`, `updated_at`) VALUES
(1, 'General Information', 'edition investments limited values privacy of any person or organization, business in nature or otherwise. We are therefore committed to protecting any personal information collected through the www.editioninvestments.com website edition investments limited may from time to time change this information and will inform all interested parties of the changes. <span><br>\r\n</span> <br>', '2019-05-04 02:33:34', '2019-05-04 02:33:34'),
(2, 'Policies', '<br><h4><i>Personal Information Collected</i> \r\n</h4>editioninvestments.com will gather information in the background when any person or legal entity visits the&nbsp; editioninvestments.com website using cookies. This may include IP address, device type, Internet browser type, operating system, location and other device specific infomation. Data collected is for business intelligence meant for enhancing user experience any time a user visits the editioninvestments.com.<h4>&nbsp;<i>Management of personal database</i></h4>\r\n<span> You can choose whether you wish to receive promotional communications from our web site by email using the subscribe form in the footer section of this page. If you receive promotional email or SMS messages from us and would like to opt out, you can request deletion of your email <a target=\"\" rel=\"\">info@</a></span><span><a target=\"\" rel=\"\">editioninvestments.com</a>. </span> <span><br><br>\r\n</span>\r\n<h4><i>Contact</i></h4>&nbsp;You have the right to review the personal data we keep about you. You can request an overview of your personal data that by emailing&nbsp;info@editioninvestments.com with the subject line Request for personal information. To help us prevent fraudulent collection of personal information, please include a scan of your passport or identity card. If you would like us to remove your personal information from our database, please email&nbsp;info@editioninvestments.com with the subject line Request for removal of personal information. Please bear in mind that we may need to retain certain information for legal and/or administrative purposes such as record keeping or to detect fraudulent or criminal activities. <br><br>', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price_raw` int(11) DEFAULT NULL,
  `price_wholesale` int(11) DEFAULT 0,
  `offer` tinyint(4) NOT NULL DEFAULT 0,
  `stock` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'In Stock',
  `meta` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `combo` int(11) DEFAULT NULL,
  `wholesale` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping` int(11) NOT NULL DEFAULT 500,
  `cat` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_cat` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `featured` tinyint(4) NOT NULL DEFAULT 0,
  `trending` tinyint(4) NOT NULL DEFAULT 0,
  `deal` smallint(6) NOT NULL DEFAULT 0,
  `banner` tinyint(4) NOT NULL DEFAULT 0,
  `slider` tinyint(11) NOT NULL DEFAULT 0,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `brand` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `full` varchar(11) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_one` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_two` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_three` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_four` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `price_raw`, `price_wholesale`, `offer`, `stock`, `meta`, `price`, `combo`, `wholesale`, `shipping`, `cat`, `sub_cat`, `featured`, `trending`, `deal`, `banner`, `slider`, `code`, `brand`, `full`, `content`, `image_one`, `image_two`, `image_three`, `image_four`, `created_at`, `updated_at`) VALUES
(1, 'Organic Ovocado', NULL, NULL, 0, 'In Stock', 'All products are carefully selected to ensure food safety.', '200', NULL, NULL, 500, '7', NULL, 0, 0, 0, 0, 0, NULL, 'Koriema', '0', 'All products are carefully selected to ensure food safety.All products are carefully selected to ensure food safety.All products are carefully selected to ensure food safety.All products are carefully selected to ensure food safety.All products are carefully selected to ensure food safety.All products are carefully selected to ensure food safety.All products are carefully selected to ensure food safety.All products are carefully selected to ensure food safety.All products are carefully selected to ensure food safety.All products are carefully selected to ensure food safety.All products are carefully selected to ensure food safety.', 'Organic-Ovocado-001.jpg', 'Organic-Ovocado-002.png', 'Organic-Ovocado-003.jpg', NULL, '2020-05-23 09:29:22', '2020-05-23 09:29:22'),
(5, 'Koriema Lemon', NULL, NULL, 0, 'In Stock', 'All products are carefully selected to ensure food safety.', '200', NULL, NULL, 500, '7', NULL, 0, 0, 0, 0, 0, NULL, 'Koriema', '0', NULL, 'Koriema-Lemon-001.jpg', 'Koriema-Lemon-002.jpg', 'Koriema-Lemon-003.jpg', NULL, '2020-05-23 09:36:52', '2020-05-23 09:36:52'),
(9, 'Koriema Sweet potatoes', NULL, NULL, 0, 'In Stock', NULL, '1195', NULL, '0', 500, '8', NULL, 0, 1, 0, 0, 0, NULL, 'Koriema', '0', NULL, 'Koriema-Sweet-potatoes-001.jpg', 'Koriema-Sweet-potatoes-002.jpg', 'Koriema-Sweet-potatoes-003.jpg', NULL, '2020-05-23 09:40:39', '2020-05-23 09:40:39'),
(10, 'Sweet Malenge', NULL, NULL, 0, 'In Stock', 'All products are carefully selected to ensure food safety.', '500', NULL, NULL, 500, '6', NULL, 0, 0, 0, 0, 0, NULL, 'Koriema', '0', NULL, 'Sweet-Malenge-001.jpg', 'Sweet-Malenge-002.jpg', 'Sweet-Malenge-003.jpg', NULL, '2020-05-23 09:41:22', '2020-05-23 09:41:22'),
(11, 'Fresh Tomatoes', NULL, NULL, 0, 'In Stock', NULL, '250', 18, '0', 500, '7', NULL, 0, 0, 0, 0, 0, NULL, 'Koriema', '0', NULL, 'Fresh-Tomatoes-001.jpg', 'Fresh-Tomatoes-002.jpg', 'Fresh-Tomatoes-003.jpg', NULL, '2020-05-23 09:42:33', '2020-05-23 09:42:33'),
(12, 'Half Goat', NULL, NULL, 0, 'In Stock', 'All products are carefully selected to ensure food safety.', '3500', 19, '0', 500, '1', NULL, 0, 1, 0, 0, 1, NULL, 'Koriema', '0', NULL, 'Half-Goat-001.webp', 'Half-Goat-002.webp', NULL, NULL, '2020-05-27 15:43:37', '2020-05-27 15:43:37'),
(13, 'Goat Matumbo', NULL, NULL, 0, 'In Stock', 'All products are carefully selected to ensure food safety.', '400', 19, NULL, 500, '1', NULL, 0, 0, 0, 0, 0, NULL, 'Koriema', '0', NULL, 'Goat-Matumbo-001.jpg', NULL, NULL, NULL, '2020-05-27 15:45:04', '2020-05-27 15:45:04'),
(15, 'Goat Liver', NULL, NULL, 0, 'In Stock', 'All products are carefully selected to ensure food safety.\r\nGoat Liver is sold per KG', '600', 19, NULL, 500, '1', NULL, 0, 1, 0, 0, 1, NULL, 'Koriema', '0', NULL, 'Goat-Liver-001.jpeg', 'Goat-Liver-002.png', NULL, NULL, '2020-05-27 15:51:35', '2020-05-27 15:51:35'),
(16, 'Kuku Kienyeji Large', NULL, NULL, 0, 'In Stock', 'All products are carefully selected to ensure food safety.', '1000', 16, '0', 500, '4', NULL, 0, 1, 0, 0, 1, NULL, 'Koriema', '0', NULL, 'Kuku-Kienyeji-001.png', 'Kuku-Kienyeji-002.png', NULL, NULL, '2020-05-27 17:16:50', '2020-05-27 17:16:50'),
(17, 'Koriema Honey(5 litres)', NULL, 4580, 0, 'In Stock', 'All products are carefully selected to ensure food safety.', '4580', NULL, '1', 500, '2', NULL, 0, 0, 1, 0, 0, 'HONEY5LITRES', 'Koriema', '0', NULL, 'Koriema-Honey-001.png', NULL, NULL, NULL, '2020-05-27 17:38:55', '2020-05-27 17:38:55'),
(18, 'Weekly Fruit Basket!!', NULL, NULL, 0, 'In Stock', 'Fresh Fruit Basket Every Week!!', '1950', NULL, '0', 500, '7', NULL, 0, 0, 1, 0, 0, NULL, 'Koriema', '0', '<div>This Box Contains</div><div>1 Bunch of 10 Bananas</div><div>10 Imported Oranges</div><div>1 Pineapple</div><div>5 Avocados</div><div>10 Apples</div><div>10 Mangoes</div><div>1 punnet Grapes</div><div>1 Watermelon</div><div>10 Lemons</div>', 'Weekly-fruit-Box-001.jpeg', 'Weekly-fruit-Box-002.jpg', 'Weekly-fruit-Box-003.jpg', NULL, '2020-05-29 06:29:34', '2020-05-29 06:29:34'),
(19, 'Life Goats', 10000, NULL, 0, 'In Stock', 'Life Weight is between 20-30 Kgs', '10000', NULL, NULL, 500, '1', NULL, 0, 0, 0, 0, 0, 'GOATLIFE', 'Koriema', '0', 'All products are carefully selected to ensure food safety', 'Life-Goats-001.jpg', 'Life-Goats-002.jpg', 'Life-Goats-003.jpg', NULL, '2020-06-02 03:07:15', '2020-06-02 03:07:15'),
(20, 'Mbuzi Quarter', NULL, NULL, 0, 'In Stock', 'All products are carefully selected to ensure food safety.', '2000', 19, NULL, 500, '1', NULL, 0, 0, 0, 0, 0, 'MBUZIQURATER', 'Koriema', '0', NULL, 'Mbuzi-Quarter-001.png', NULL, NULL, NULL, '2020-06-02 03:31:03', '2020-06-02 03:31:03'),
(21, 'Kichwa ya Mbuzi', 350, NULL, 0, 'In Stock', 'All products are carefully selected to ensure food safety.\r\nSold per piece', '350', 19, NULL, 500, '1', NULL, 0, 0, 0, 0, 0, 'KICHWA', 'Koriema', '0', NULL, 'Kichwa-ya-Mbuzi-001.jpg', NULL, NULL, NULL, '2020-06-02 03:37:41', '2020-06-02 03:37:41'),
(22, 'Koriema Honey 1Kg', NULL, 650, 0, 'In Stock', 'All products are carefully selected to ensure food safety.', '795', 17, '1', 500, '2', NULL, 0, 0, 0, 0, 0, 'KORIMAHONEY1KG', 'Koriema', '0', NULL, 'Koriam-Honey-1Kg-001.png', NULL, NULL, NULL, '2020-06-02 04:18:12', '2020-06-02 04:18:12'),
(23, 'Koriema Honey Half Kg', NULL, 330, 0, 'In Stock', 'All products are carefully selected to ensure food safety.', '395', 17, '1', 500, '2', NULL, 0, 0, 0, 0, 0, 'KORIEMAHONEYHALF', 'Koriema', '0', NULL, 'Koriema-Honey-Half-Kg-001.png', NULL, NULL, NULL, '2020-06-02 04:19:23', '2020-06-02 04:19:23'),
(24, 'Kuku Kienyeji Medium', NULL, NULL, 0, 'In Stock', 'All products are carefully selected to ensure food safety.', '800', 16, '0', 500, '4', NULL, 0, 1, 0, 0, 0, NULL, 'Koriema', '0', NULL, 'Kuku-Kienyeji-001.png', 'Kuku-Kienyeji-002.png', NULL, NULL, '2020-05-27 17:16:50', '2020-05-27 17:16:50'),
(25, 'Kuku Kienyeji Small', NULL, NULL, 0, 'In Stock', 'All products are carefully selected to ensure food safety.', '600', 16, '0', 500, '4', NULL, 0, 1, 0, 0, 0, NULL, 'Koriema', '0', NULL, 'Kuku-Kienyeji-001.png', 'Kuku-Kienyeji-002.png', NULL, NULL, '2020-05-27 17:16:50', '2020-05-27 17:16:50'),
(26, 'Eggs Kienyeji', 20, NULL, 0, 'In Stock', 'All products are carefully selected to ensure food safety.', '20', 16, NULL, 500, '4', NULL, 0, 0, 0, 0, 0, 'MAYAIKIENYEJI', 'Koriema', '0', NULL, 'Eggs-Kienyeji-001.jpg', NULL, NULL, NULL, '2020-06-02 05:03:54', '2020-06-02 05:03:54'),
(27, 'Pawpaws', NULL, NULL, 0, 'In Stock', 'All products are carefully selected to ensure food safety.', NULL, NULL, NULL, 500, '7', NULL, 0, 0, 0, 0, 0, 'PAWPAW', 'Koriema', '0', NULL, 'Pawpaws-001.jpg', 'Pawpaws-002.png', 'Pawpaws-003.png', NULL, '2020-06-02 05:48:06', '2020-06-02 05:48:06'),
(28, 'Arrow Roots', NULL, NULL, 0, 'In Stock', 'All products are carefully selected to ensure food safety.', NULL, NULL, NULL, 500, '8', NULL, 0, 0, 0, 0, 0, 'ARROWROOTS', 'Koriema', '0', NULL, 'Arrow-Roots-001.jpg', 'Arrow-Roots-002.jpg', 'Arrow-Roots-003.jpg', NULL, '2020-06-02 05:55:10', '2020-06-02 05:55:10'),
(29, 'Irish Potatoes', NULL, NULL, 0, 'In Stock', 'All products are carefully selected to ensure food safety.', NULL, NULL, NULL, 500, '8', NULL, 0, 0, 0, 0, 0, 'IRISH', 'Koriema', '0', NULL, 'Irish-Potatoes-001.jpg', 'Irish-Potatoes-002.jpg', 'Irish-Potatoes-003.jpg', NULL, '2020-06-02 05:56:48', '2020-06-02 05:56:48'),
(30, 'Tamarind', NULL, NULL, 0, 'In Stock', 'All products are carefully selected to ensure food safety.', NULL, NULL, NULL, 500, '7', NULL, 0, 0, 0, 0, 0, 'TAMARIND', 'Koriema', '0', NULL, 'Tamarind-001.jpg', 'Tamarind-002.jpg', 'Tamarind-003.jpg', NULL, '2020-06-02 05:58:05', '2020-06-02 05:58:05'),
(31, 'Traditional Tangawizi(Kokyande)', NULL, NULL, 0, 'In Stock', NULL, NULL, NULL, NULL, 500, '8', NULL, 0, 0, 0, 0, 0, 'KOKYANDE', 'Koriema', '0', NULL, 'Traditional-Tangawizi(Kokyande)-001.jpg', NULL, NULL, NULL, '2020-06-02 05:59:18', '2020-06-02 05:59:18'),
(32, 'FIsh Fillet', NULL, NULL, 0, 'In Stock', 'All products are carefully selected to ensure food safety.', NULL, NULL, NULL, 500, '3', NULL, 0, 0, 0, 0, 0, 'FISHFLLET', 'Koriema', '0', NULL, 'FIsh-Fillet-001.jpg', 'FIsh-Fillet-002.jpg', 'FIsh-Fillet-003.jpg', NULL, '2020-06-02 06:00:01', '2020-06-02 06:00:01'),
(33, 'Whole Tilapia', NULL, NULL, 0, 'In Stock', 'All products are carefully selected to ensure food safety.', NULL, NULL, '0', 500, '3', NULL, 0, 0, 0, 0, 0, 'WHOLETILAPIA', 'Koriema', '0', NULL, 'Whole-Tilapia-001.jpg', 'Whole-Tilapia-002.jpg', 'Whole-Tilapia-003.jpg', NULL, '2020-06-02 06:00:40', '2020-06-02 06:00:40'),
(34, 'Passion Fruit', NULL, NULL, 0, 'In Stock', 'All products are carefully selected to ensure food safety.', NULL, NULL, NULL, 500, '7', NULL, 0, 0, 0, 0, 0, 'PASSIONFRUIT', 'Koriema', '0', NULL, 'Passion-Fruit-001.jpg', 'Passion-Fruit-002.jpg', 'Passion-Fruit-003.jpg', NULL, '2020-06-02 06:01:33', '2020-06-02 06:01:33'),
(35, 'Mangoes', NULL, NULL, 0, 'In Stock', 'All products are carefully selected to ensure food safety.', NULL, 18, NULL, 500, '7', NULL, 0, 0, 0, 0, 0, 'MANGOES', 'Koriema', '0', NULL, 'Mangoes-001.jpg', 'Mangoes-002.jpg', 'Mangoes-003.jpg', NULL, '2020-06-02 06:03:17', '2020-06-02 06:03:17'),
(36, 'Onions', NULL, NULL, 0, 'In Stock', NULL, NULL, NULL, NULL, 500, '5', NULL, 0, 0, 0, 0, 0, NULL, 'Koriema', '0', NULL, 'Onions-001.jpg', 'Onions-002.jpg', 'Onions-003.jpg', NULL, '2020-06-02 06:18:41', '2020-06-02 06:18:41'),
(37, 'Managu', NULL, NULL, 0, 'In Stock', NULL, NULL, NULL, NULL, 500, '6', NULL, 0, 0, 0, 0, 0, NULL, 'Koriema', '0', NULL, 'Managu-001.jpg', 'Managu-002.jpg', 'Managu-003.jpg', NULL, '2020-06-02 06:19:21', '2020-06-02 06:19:21'),
(38, 'Spinach', NULL, NULL, 0, 'In Stock', NULL, NULL, NULL, NULL, 500, '6', NULL, 0, 0, 0, 0, 0, NULL, 'Koriema', '0', NULL, 'Spinach-001.jpg', 'Spinach-002.jpg', 'Spinach-003.jpg', NULL, '2020-06-02 06:19:52', '2020-06-02 06:19:52'),
(39, 'Sukuma Wiki', NULL, NULL, 0, 'In Stock', NULL, NULL, NULL, NULL, 500, '6', NULL, 0, 0, 0, 0, 0, NULL, 'Koriema', '0', NULL, 'Sukuma-Wiki-001.jpg', 'Sukuma-Wiki-002.jpg', 'Sukuma-Wiki-003.jpg', NULL, '2020-06-02 06:20:32', '2020-06-02 06:20:32'),
(40, 'Saget', NULL, NULL, 0, 'In Stock', NULL, NULL, NULL, NULL, 500, '6', NULL, 0, 0, 0, 0, 0, NULL, 'Koriema', '0', NULL, 'Saget-001.jpg', NULL, NULL, NULL, '2020-06-02 06:20:57', '2020-06-02 06:20:57'),
(41, 'Watermelon', NULL, NULL, 0, 'In Stock', NULL, NULL, NULL, NULL, 500, '7', NULL, 0, 0, 0, 0, 0, NULL, 'Koriema', '0', NULL, 'Watermelon-001.jpg', 'Watermelon-002.jpg', NULL, NULL, '2020-06-02 06:21:31', '2020-06-02 06:21:31'),
(42, 'Full Goat', 7000, NULL, 0, 'In Stock', 'All products are carefully selected to ensure food safety.', '7000', 19, NULL, 500, '1', NULL, 0, 0, 0, 0, 0, 'FULL GOAT', 'Koriema', '0', NULL, 'Full-Goat-001.png', 'Full-Goat-002.png', 'Full-Goat-003.webp', NULL, '2020-06-21 15:50:45', '2020-06-21 15:50:45');

-- --------------------------------------------------------

--
-- Table structure for table `quoterequests`
--

CREATE TABLE `quoterequests` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `quoterequests`
--

INSERT INTO `quoterequests` (`id`, `name`, `email`, `mobile`, `content`, `created_at`, `updated_at`) VALUES
(1, 'Albert Muhatia', 'albertmuhatia@gmail.com', '0723014032', 'i need installation services', '2019-05-31 08:45:14', '2019-05-31 08:45:14'),
(2, 'Albert muhatia', 'albertmuhatia@gmail.com', 'a', 'This is a quote Request', '2019-05-31 08:50:51', '2019-05-31 08:50:51'),
(3, 'Christine Amani', 'christineamani90@yhoo.com', '0788370903', 'quote for raddio installation', '2019-06-10 17:58:56', '2019-06-10 17:58:56'),
(4, 'Evans Ngetich', 'ngetichevans2016@gmail.com', '+254723132307', 'Can you deliver to Kericho or Bomet', '2019-06-11 14:34:33', '2019-06-11 14:34:33'),
(5, 'FANRAN', 'franziacompany@gmail.com', '313264787', 'We offer accommodation booking services to all travelers on holiday, business, honeymoon, trips,  leisure, seminar,  workshop, conference etc in Kenya.(Mombasa,  Malindi, Lamu, Watamu, Nairobi,  Kisumu,  Nakuru, and in all parks.) \r\n \r\nWe offer you a variety of choices considerative to you budget,  location,  standard & privacy. \r\nWe have choices ranging from hotels,  apartments,  villas,  camps & condominiums. \r\nWe serve all travellers: individuals, couples,  partners, families, groups. \r\nhttp://www.bookingskenya.com \r\nEmail: \r\nfanranagencies@gmail.com \r\nPhone : \r\n+254701540692', '2019-06-27 22:41:16', '2019-06-27 22:41:16'),
(6, 'Eric', 'info@fresh222.com', NULL, 'Hello!  I just want to contact you about the newest RFID UHF SOFTWARE for different businesses. We have software in different national languages. English, Chinese, Russian, Korean, Portuguese, Arabic and others.\r\n like on this VIDEO : https://www.youtube.com/user/ValeriyTomin/playlists\r\nOnly contactless technology, long distance.\r\n- for mobile inventory\r\n- for retail\r\n- for jewelry\r\n- smart shelves\r\n- for hotels\r\n- anti-theft\r\n- for libraries\r\n- for access control\r\n- for parking\r\n- for production / factory\r\n- for laundry\r\n- for rental business\r\n- for conveyors and sorting\r\n- for personnel tracking and time tracking\r\nDetails here: https://software.fresh222.com/\r\nIf you are interested, please write to this address: info@fresh222.us', '2019-06-28 03:11:01', '2019-06-28 03:11:01'),
(7, 'Daniel Mbaluka', 'danielmbaluka@gmail.com', '716251663', 'I already have the facial kit, Can I get the radio only?', '2019-07-10 17:57:26', '2019-07-10 17:57:26'),
(8, 'KeithReels', '3.	deliveryyourvoicenet@gmail.com', '313668573', 'Work from home and turn your time to MONEY by taking our daily surveys on YOURVOICENET. It easy create your account on http://www.yourvoicenet.com/ and start receiving daily surveys, GET PAID on your mobile money every Friday every week.', '2019-07-19 16:55:16', '2019-07-19 16:55:16'),
(9, 'Познакомься с красивой девушкой для секса прямо сейчас http://caspewhipsbhak.tk/zl6v?ylmfFJiP', 'vikom.tools@gmail.com', '87526437541', 'Девушки ищут секса в твоем городе: http://ragatowithd.tk/7t5t?&nuddl=BHXK7GM1h4Uq', '2019-07-20 22:25:17', '2019-07-20 22:25:17'),
(10, 'Edilson Gutierrez', 'edilsonconestilomexico@gmail.com', '3158953127', 'Precio del radio pra Mazda 5 modelo 2007', '2019-07-24 22:48:36', '2019-07-24 22:48:36'),
(11, 'simon mayaka', 'marubecmon@yahoo.com', '0728576925', 'Kindly get me  quotation of this radio.SONY XAV-AX200 Car Radio With Bluetooth', '2019-08-15 13:38:23', '2019-08-15 13:38:23'),
(12, 'Charlotte Valente', 'valente.charlotte@gmail.com', NULL, 'Hi\r\n\r\nI don\'t want to ruin your day,\r\nbut I have a few pictures of your employees, http://item.pictures/employees\r\nI don\'t think they are doing a good job.\r\n\r\nSincerely\r\n\r\n \"Sent from my iPhone\"', '2019-08-20 04:39:01', '2019-08-20 04:39:01'),
(13, 'Andrei Karasev', 'xxxnewman@gmail.com', '0768624462', 'Would you be so kind to send me quotation for https://www.amanivehiclesounds.co.ke/product/KENWOOD%20DMX110BT%20Car%20Stereo%20Short%20body\r\nand https://www.amanivehiclesounds.co.ke/product/HD%20CAR%20REVERSE%20CAMERA%20ROUND\r\nwith installation cost for Toyota Hiace Van\r\nCompany name: Russian Embassy', '2019-08-28 00:53:06', '2019-08-28 00:53:06'),
(14, 'Oyaro Edwin', 'eoyaro2012@gmail.com', '0722771387', 'I drive a Subaru Forester 2012 model.  It is fitted with a \"Panasonic  CN-HW890D Strada\"  navigation and sound system.  It is set in Japanese and wish to change to a current system with english settings.  The replacement should fit in the same space precisely. Please advice and give me quotations for a few good brands.\r\n\r\nBest regards', '2019-09-02 21:00:36', '2019-09-02 21:00:36'),
(15, 'Fredric Bedard', 'fredric.bedard@gmail.com', NULL, 'Hi\r\n\r\nI just want to say what a exquisite webshop you have made!.\r\nI am a regular customer of your shop.\r\nRelly love your style of collors.\r\nI had visited your store last month, and I saw a very nice product i wanne order.\r\nBut I have a question! today I wanted to order it, but can not find the product anymore in your webshop.\r\nThe item looks like this picture on this site http://item.pictures/firestick\r\ni wanne buy from you.\r\nI\'ll wait.\r\n\r\nYours sincerely\r\n\r\n\"Sent from my iPhone\"', '2019-09-12 10:17:34', '2019-09-12 10:17:34'),
(16, 'ali', 'paso.selela@aku.edu', '0723900336', 'quote and shop location \r\ninstallation cost', '2019-09-13 18:14:26', '2019-09-13 18:14:26'),
(17, 'Ella Kirwan', 'ella.kirwan@googlemail.com', NULL, 'Interested in advertising that charges less than $40 every month and sends tons of people who are ready to buy directly to your website? Reply to: mia4675whi@gmail.com and I\'ll send more details.', '2019-09-29 06:52:12', '2019-09-29 06:52:12'),
(18, 'Lela Seymour', 'lela.seymour@gmail.com', NULL, 'Hey there,\r\nDo you want to reach brand-new clients? \r\n\r\nWe are personally inviting you to sign up with one of the leading influencer and affiliate networks on the internet. \r\nThis network sources influencers and affiliates in your niche who will promote your business on their sites and social network channels. \r\nBenefits of our program include: brand exposure for your business, increased trustworthiness, and possibly more clients. \r\n\r\nIt is the most safe, easiest and most efficient way to increase your sales! \r\n\r\nWhat do you think?\r\n\r\nFind out more: http://nichemarketing.zapto.org', '2019-10-04 07:13:34', '2019-10-04 07:13:34'),
(19, 'Therese Clausen', 'therese.clausen@gmail.com', NULL, 'Do you want to post your ad on 1000\'s of Advertising sites every month? One tiny investment every month will get you virtually unlimited traffic to your site forever!Get more info by visiting: http://lotsofadsposted4u.dealz.site', '2019-10-06 19:48:45', '2019-10-06 19:48:45'),
(20, 'Terence Courtois', 'terence.courtois23@gmail.com', NULL, 'Do you want to post your ad on 1000\'s of Advertising sites monthly? Pay one low monthly fee and get virtually unlimited traffic to your site forever!Get more info by visiting: http://postmoreads.net.n3t.store', '2019-10-08 05:43:08', '2019-10-08 05:43:08'),
(21, 'Bernard Nyagechi', 'bmnyagechi@gmail.com', '0742871210', 'Give me a quote with a discount.', '2019-10-09 20:23:52', '2019-10-09 20:23:52'),
(22, 'kevin wachira', 'kondekevo@gmail.com', '0769360025', 'Jambo,i am in Nyeri do u deliver the product and then if i want to use it with electricity do u also the other part', '2019-10-15 06:57:39', '2019-10-15 06:57:39'),
(23, 'Joesph Emery', 'emery.joesph@hotmail.com', NULL, 'Hey there,\r\nWould you like to reach new customers? \r\n\r\nWe are personally inviting you to join one of the leading influencer and affiliate networks on the internet. \r\nThis network sources influencers and affiliates in your niche who will promote your products/services on their sites and social network channels. \r\nAdvantages of our program include: brand name exposure for your product or service, increased trustworthiness, and possibly more customers. \r\n\r\nIt is the most safe, most convenient and most efficient method to increase your sales! \r\n\r\nWhat do you think?\r\n\r\nFind out more: http://socialinfluencer.nicheadvertising.online', '2019-10-21 23:19:47', '2019-10-21 23:19:47'),
(24, 'Timmy Edmonson', 'edmonson.timmy57@gmail.com', NULL, 'Hello\r\n\r\nI love your store!\r\nBut I have a question, i see a lot of items on this site http://item.pictures/cheaperproducts that you also sell in your store.\r\nbut there products are 46% cheaper, well my question is what is the difference between your shop and theirs,\r\nis it the quality or something else, I hope you can answer my question.\r\n\r\nSincerely\r\n\r\n\"Sent from my iPhone\"', '2019-10-22 12:23:25', '2019-10-22 12:23:25'),
(25, 'Jill Antonieff', 'antonieff.jill@msn.com', NULL, 'Tired of paying for clicks and getting lousy results? Now you can post your ad on 5000 ad sites and you only have to pay a single monthly fee. These ads stay up forever, this is a continual supply of organic visitors! For more information just visit: http://moreadsposted.n3t.store', '2019-10-25 10:23:48', '2019-10-25 10:23:48'),
(26, 'Clinton Bottoms', 'clinton.bottoms@gmail.com', NULL, 'Do you want more people to visit your website? Get thousands of keyword targeted visitors directly to your site. Boost your profits quick. Start seeing results in as little as 48 hours. For more info send a reply to: george4633wil@gmail.com', '2019-10-29 23:22:08', '2019-10-29 23:22:08'),
(27, 'Sheldon Mayers', 'mayers.sheldon@gmail.com', NULL, 'Would you like to promote your ad on over 1000 ad sites monthly? For one small fee you\'ll get virtually unlimited traffic to your site forever! For more information just visit: http://adsonthousandsofsites.dealz.site', '2019-10-30 00:16:35', '2019-10-30 00:16:35'),
(28, 'Tommie Beggs', 'tommie.beggs73@hotmail.com', NULL, 'Hello\r\n\r\nI have a question,\r\nI have received my order but you have sent me the wrong item.\r\nas you can see here on this photo, http://item.pictures/photowrongorder\r\nPlease help me, i will sent the order back to you. i just want the good order.\r\n\r\ngreetings\r\n\r\n\"Sent from my iPhone\"', '2019-10-31 02:08:52', '2019-10-31 02:08:52'),
(29, 'Felix Mugambi', 'fmugambi@gmail.com', '0721887037', 'Kindly let me know the final cost of PIONEER TS-WX70DA SLIM DESIGN SUBWOOFER plus installation costs', '2019-10-31 11:14:49', '2019-10-31 11:14:49'),
(30, 'Nannette Brunette', 'nannette.brunette54@gmail.com', NULL, 'Hey\r\n\r\nI just visit your website, end i really like the product you\'re selling.\r\nI try to order some items , but your product pages loading very slow or not loading at all. \r\nii have checked your website on http://ismywebsitetoslow.ml and you can see your website is loading to slow to make a order.\r\ni hope you ar fixing this problem soon so i can make a order.\r\n\r\nHave a nice day\r\n\r\nSincerely\r\n\r\n\"Sent from my iPhone\"', '2019-11-02 04:20:39', '2019-11-02 04:20:39');

-- --------------------------------------------------------

--
-- Table structure for table `reverse_transaction`
--

CREATE TABLE `reverse_transaction` (
  `transactionstatusID` int(11) NOT NULL,
  `DebitAccountBalance` varchar(25) NOT NULL,
  `Amount` varchar(20) NOT NULL,
  `TransCompletedTime` varchar(25) NOT NULL,
  `OriginalTransactionID` varchar(20) NOT NULL,
  `Charge` varchar(20) NOT NULL,
  `CreditPartyPublicName` varchar(50) NOT NULL,
  `DebitPartyPublicName` varchar(50) NOT NULL,
  `updateTime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reverse_transaction`
--

INSERT INTO `reverse_transaction` (`transactionstatusID`, `DebitAccountBalance`, `Amount`, `TransCompletedTime`, `OriginalTransactionID`, `Charge`, `CreditPartyPublicName`, `DebitPartyPublicName`, `updateTime`) VALUES
(1, '1111', '213432', '33333323', '33232', '2323', '2323', '232', '2019-12-27 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) DEFAULT 0,
  `rating` int(11) DEFAULT NULL,
  `product_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `seosettings`
--

CREATE TABLE `seosettings` (
  `id` int(10) UNSIGNED NOT NULL,
  `sitename` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `intro` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_one` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tagline` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkedin` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `welcome` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `seosettings`
--

INSERT INTO `seosettings` (`id`, `sitename`, `intro`, `email`, `email_one`, `tagline`, `url`, `location`, `address`, `facebook`, `twitter`, `linkedin`, `instagram`, `youtube`, `google`, `welcome`, `created_at`, `updated_at`) VALUES
(1, 'Koriema Butchery', NULL, NULL, NULL, 'No excuses for playing good Music', 'http://koriemabutchery.co.ke/', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thumb` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_one` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_two` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_three` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title`, `label`, `content`, `thumb`, `image_one`, `image_two`, `image_three`, `created_at`, `updated_at`) VALUES
(1, 'Edition Executive Flooring', 'Kitchen', 'With proper maintenance, our hard wood floors will last a lifetime. Our wooden floors are made from natural hardwood or softwoods and the uniqueness of each tree gives them natural character. Our wooden floor installation processes comply with international standards<br><br>\r\nFor flexible design for your interiors, pick one from the range of hard wood and softwood floors we have. Edition Executive Floors installed by our skilled artisans are finished with a scratch resistant coating providing additional superior protection against everyday scratches and scuffs to keep the wooden floor looking new for longer. Our wooden floors are known for their beauty, performance and durability<br><br>\r\nLet your wooden floors natural beauty shine through. We do maintenance of existing wooden floors using premium products and our range of superior wood floor care equipment to help you restore that natural look and feel of your floors and hardwood fittings<br>', '2020-10-2807:57:35imageKitchenCabinetsDesignIdeasForAGreatLookingKitchen-min.jpg', '2020-08-2710:16:34imageflooring.png', '2020-06-2814:13:39imagekitchen.png', '2020-06-2814:08:25imageservice-02.jpg', '2020-06-28 11:08:25', '2020-06-28 11:08:25'),
(2, 'Custom-Tailored Joinery', 'Wardrobes', 'At Edition, we fancy functional elegance and this is what we bring to your interior spaces. Well-crafted bespoke designs ensure comfort, safety and priceless durability<br><br>\r\nWe offer a variety of designs for architraves, balustrades, beadings, cladding, cornices, curtain rods and curtain boxes, hand rails, skirting and steps to ensure you become the artist for your own spaces. Moreover, with proper lead time, bring us your unique artwork and we will put it on wood<br><br>\r\nWood flooring and cladding tell a story of warmth and layering that can be difficult to achieve otherwise. Rooms that make you feel calm and opulent often time incorporate wooden element that sets the vibe. Tell your story today<br><br>', '2020-10-2807:56:00imagekc6.jpg', '2020-08-2710:25:23image222.jpeg', '2020-06-2814:15:22imagewardrobes.png', '2020-06-2814:15:22imageedition-elegant-cabinetry-1024x678.jpg', '2020-06-28 11:15:22', '2020-06-28 11:15:22'),
(3, 'Edition Elegant Cabinetry', 'Flooring', 'Intricately crafted fine cabinetry that are not only beautiful but practical for your daily life. Relying on our years of experience, our cabinet makers will walk you through different board types, colors and designs to help you make the perfect choice for your kitchens and bedrooms. Using modern board processing technology for precision cutting and edge binding, we guarantee international standards for your wardrobes, kitchens and bathrooms<br><br>\r\nWhen you are looking for inspiration, the best place to find it is in nature. With the greatest care and meticulous attention to detail, we work the fine, African hardwoods and soft woods into unique pieces of classic and contemporary furniture that share with you, in every little detail, our love for the wood. All sorts of solid wood accompanied by fine ceramic, refined with innovative functions and manufactured with the highest quality of craftsmanship, cooking will be pure pleasure<br><br>\r\nWhether you are looking for a swing door, sliding door or a walk in wardrobes, visit our showroom and one of our experienced staff will take you through the possibilities for your project. Our execution is sleek, precise and of high quality<br><br>', '2020-10-2807:58:04imagew57233i_main_1_1-min.jpg', '2020-08-2710:16:58imagecabinet.png', '2020-06-2814:16:23imageflooring.png', '2020-06-2814:16:23imageexecutive-flooring.png', '2020-06-28 11:16:23', '2020-06-28 11:16:23'),
(4, 'Edition Exquisite Doors', 'Doors', 'Open the doors to luxury living with our beautifully designed wooden doors built for specific applications. Our doors will bring sophistication to your spaces with their well-executed finishing and bespoke designs. We give our clients the freedom to create their own art; give us your design and we will bring it to life. Our talented artisans enjoy taking on seemingly impossible projects and take pride in creating doors that lock in elegance to your spaces<br><br>\r\nThe combination of Edition’s Wood Doors technical knowhow, state-of the-art equipment and unparalleled commitment to excellence can handle all of your commercial wood door needs. From a basic paint grade door, to a high-profile Mvuli, Teak or African Mahogany door with pivots, an electric security lock and a custom lite layout, Edition can get it done! Plus, our factory finishing technique ensure outstanding consistency-every time on every door<br><br>\r\nFactors that will influence your choice of door are price, functionality and the style of your project. We offer a wide variety of interior doors to suite your needs. We stock some of the most unique veneers alongside the common ones to ensure something for everyone. Choosing the right door will make the world of difference to the overall look of your project and our range of wooden entrance doors, pivot doors, wooden sliding track doors, garage doors, folding/stacking doors and louvered should meet your needs. The perfect door awaits you here!<br><br>', '2020-10-2807:58:20imagerustic-front-door-with-tiny-panes-min.jpg', '2020-10-2808:02:19imagerustic-front-door-with-tiny-panes-min.jpg', '2020-06-2814:17:35imagedoors.png', '2020-06-2814:17:35imageHardwood-door.jpg', '2020-06-28 11:17:35', '2020-06-28 11:17:35'),
(5, 'Fittings', 'Fittings', 'Bespoke fittings unique to each space\r\n<br>\r\nEdition Investments offers the best bespoke approach to designing wood fittings\r\n fit for every unique space. We offer a variety of designs for \r\narchitraves, balustrades, beadings, cladding, cornices, curtain rods and\r\n curtain boxes, hand rails, skirting, including guided steps to ensure \r\nyou become the artist for your own spaces.', '2020-10-2808:17:12imagersz_rockform-glossy-banister-balustrade-min.jpg', '2020-10-2807:58:46imagerockform-glossy-banister-balustrade-min.jpg', '2020-06-2814:18:38imagefitings.png', '2020-06-2814:18:38imagebespoke-fitting.jpg', '2020-06-28 11:18:38', '2020-06-28 11:18:38');

-- --------------------------------------------------------

--
-- Table structure for table `shoppingcart`
--

CREATE TABLE `shoppingcart` (
  `identifier` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `instance` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sitesettings`
--

CREATE TABLE `sitesettings` (
  `id` int(10) UNSIGNED NOT NULL,
  `sitename` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logo_honey` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logo_meat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `favicon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_one` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paypal` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'info@amanivehiclesounds.co.ke',
  `shipping` int(11) NOT NULL DEFAULT 500,
  `mobile` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile_one` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile_two` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tagline` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `till` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `till_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkedin` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `welcome` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sitesettings`
--

INSERT INTO `sitesettings` (`id`, `sitename`, `logo`, `logo_honey`, `logo_meat`, `favicon`, `email`, `email_one`, `paypal`, `shipping`, `mobile`, `mobile_one`, `mobile_two`, `tagline`, `till`, `till_image`, `url`, `location`, `address`, `facebook`, `twitter`, `linkedin`, `instagram`, `youtube`, `google`, `welcome`, `created_at`, `updated_at`) VALUES
(1, 'Edition Investments Limited', 'Edition 1-01.png', 'Koriema Logos-2(1).png', 'Koriema Logos-1.png', 'index', 'info@editioninvestments.com', 'sales@editioninvestments.com', 'info@amanivehiclesounds.co.ke', 500, '254 722626626', '254 722626626', '254 722626626', NULL, NULL, 'Mpesaa.jpg', 'www.editioninvestment.com', 'Bamburi Road, Off Enterprise Road, Industrial Area.', 'P.O Box 11975-00100, Nairobi, Kenya', 'https://web.facebook.com/EditioninvestmentKenya/?_rdc=1&_rdr', 'https://twitter.com/EditionInteriors_ke', NULL, NULL, NULL, NULL, 'Over the years, we have built valuable relationships with architects and\r\n interior designers who trust our wood products. We have managed to \r\nmaintain quality of our wood products while maintaining a fair price.', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `action` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `name`, `content`, `image`, `action`, `created_at`, `updated_at`) VALUES
(1, NULL, NULL, 'AVS-BANNER-2.png', NULL, '2019-05-03 00:16:30', '2019-05-03 00:16:30'),
(7, NULL, NULL, 'AVS-BANNER-1.png', NULL, '2019-05-29 02:08:04', '2019-05-29 02:08:04');

-- --------------------------------------------------------

--
-- Table structure for table `special_offers`
--

CREATE TABLE `special_offers` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `percent` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `subscribers`
--

CREATE TABLE `subscribers` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subscribers`
--

INSERT INTO `subscribers` (`id`, `email`, `created_at`, `updated_at`) VALUES
(1, 'albertmuhatia@gmail.com', '2019-06-10 09:16:55', '2019-06-10 09:16:55'),
(2, 'info@designekta.com', '2019-06-10 10:04:57', '2019-06-10 10:04:57'),
(3, 'christineamani90@yahoo.com', '2019-06-10 17:03:14', '2019-06-10 17:03:14'),
(4, 'ochung55@gmail.com', '2019-06-11 02:42:01', '2019-06-11 02:42:01'),
(6, 'allindi4000@gmail.com', '2019-06-13 04:55:14', '2019-06-13 04:55:14'),
(7, 'kevin9149.km@gmail.com', '2019-07-01 22:48:31', '2019-07-01 22:48:31'),
(8, 'raymondkimathi2014@gmail.com', '2019-07-06 15:57:47', '2019-07-06 15:57:47'),
(9, 'willwanjohi@gmail.com', '2019-07-08 22:43:32', '2019-07-08 22:43:32'),
(10, 'Mutembeiwalker0725336226@gmail.com', '2019-07-16 22:31:22', '2019-07-16 22:31:22'),
(11, 'info@designekta.com', '2019-07-17 11:01:07', '2019-07-17 11:01:07'),
(14, 'muiamutinda96@gmail.com', '2019-08-01 10:30:15', '2019-08-01 10:30:15'),
(16, 'paulj1188@gmail.com', '2019-08-25 19:36:05', '2019-08-25 19:36:05'),
(17, 'nievapal@gmail.com', '2019-08-31 16:47:06', '2019-08-31 16:47:06'),
(19, 'jeremyjerry7@gmail.com', '2019-10-09 21:47:47', '2019-10-09 21:47:47'),
(20, 'Silvanusmmbaya@gmail.com', '2019-10-14 15:50:33', '2019-10-14 15:50:33'),
(21, 'unclebrian18@gmail.com', '2019-10-18 22:11:42', '2019-10-18 22:11:42'),
(22, 'Samuelmwanyolo@gmail.com', '2019-10-23 19:31:59', '2019-10-23 19:31:59'),
(23, 'amanichris57@gmail.com', '2019-10-25 14:23:30', '2019-10-25 14:23:30'),
(24, 'vitalis.kipyego@gmail.com', '2019-11-03 11:25:34', '2019-11-03 11:25:34'),
(25, 'nektatech@gmail.com', '2020-11-12 09:21:29', '2020-11-12 09:21:29'),
(26, 'info@editioninvestments.com', '2020-11-12 09:22:12', '2020-11-12 09:22:12'),
(27, 'ianadrian44@gmail.com', '2020-11-13 06:26:05', '2020-11-13 06:26:05'),
(28, 'editioninvestments.com@domstat.su', '2020-11-15 21:17:31', '2020-11-15 21:17:31'),
(29, 'williamparsons2468@gmail.com', '2020-12-13 14:41:42', '2020-12-13 14:41:42'),
(30, 'merilynbryant0@gmail.com', '2020-12-28 18:30:46', '2020-12-28 18:30:46'),
(31, 'oswaldcarpenter3@gmail.com', '2021-01-11 13:18:10', '2021-01-11 13:18:10'),
(32, 'russellmerritt82@gmail.com', '2021-01-26 06:11:41', '2021-01-26 06:11:41'),
(33, 'sidneygmsgp13@gmail.com', '2021-02-09 22:09:04', '2021-02-09 22:09:04'),
(34, 'sabinaunderwood2@gmail.com', '2021-02-22 20:16:12', '2021-02-22 20:16:12'),
(35, 'maximillianlynch23@gmail.com', '2021-03-19 19:54:14', '2021-03-19 19:54:14'),
(36, 'esquiveesquive148@gmail.com', '2021-04-23 09:53:43', '2021-04-23 09:53:43'),
(37, 'hapessingpr@gmail.com', '2021-05-23 17:43:03', '2021-05-23 17:43:03'),
(38, 'dr7986571@gmail.com', '2021-06-09 21:45:27', '2021-06-09 21:45:27'),
(39, 'brienethan366@gmail.com', '2021-06-16 06:09:11', '2021-06-16 06:09:11'),
(40, NULL, '2021-07-01 06:26:25', '2021-07-01 06:26:25'),
(41, 'info@editioninvestments.co.ke', '2021-07-01 06:26:35', '2021-07-01 06:26:35');

-- --------------------------------------------------------

--
-- Table structure for table `sub_category`
--

CREATE TABLE `sub_category` (
  `id` int(10) UNSIGNED NOT NULL,
  `cat_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sub_category`
--

INSERT INTO `sub_category` (`id`, `cat_id`, `name`, `created_at`, `updated_at`) VALUES
(1, '1', 'Pioneer One Din Radios', '2019-04-30 15:56:16', '2019-04-30 15:56:16'),
(2, '1', 'Pioneer Double Din Radios', '2019-04-30 16:07:53', '2019-04-30 16:07:53'),
(3, '1', 'Pioneer Midrange Speakers', '2019-04-30 16:26:10', '2019-04-30 16:26:10'),
(4, '1', 'PIONEER SUBWOOFERS', '2019-04-30 16:40:36', '2019-04-30 16:40:36'),
(5, '1', 'PIONEER ENCLOSED SUBWOOFERS', '2019-04-30 16:57:09', '2019-04-30 16:57:09'),
(6, '1', 'PIONEER UNDERSEAT SUBWOOFER', '2019-04-30 17:10:02', '2019-04-30 17:10:02'),
(7, '1', 'PIONEER AMPLIFIERS', '2019-04-30 17:12:21', '2019-04-30 17:12:21'),
(8, '1', 'Pioneer Dome Tweeters', '2019-04-30 17:25:59', '2019-04-30 17:25:59'),
(9, '1', 'PIONEER BULLET TWEETERS', '2019-04-30 17:28:30', '2019-04-30 17:28:30'),
(10, '1', 'SONY 1 DIN RADIOS', '2019-04-30 17:58:30', '2019-04-30 17:58:30'),
(11, '1', 'SONY DOUBLE DIN RADIOS', '2019-04-30 19:58:08', '2019-04-30 19:58:08'),
(12, '2', 'SONY MIDRANGE SPEAKERS', '2019-05-01 04:30:11', '2019-05-01 04:30:11'),
(13, '2', 'SONY SUBWOOFERS', '2019-05-01 04:39:50', '2019-05-01 04:39:50'),
(14, '2', 'SONY AMPLIFIER', '2019-05-01 04:43:03', '2019-05-01 04:43:03'),
(15, '2', 'SONY TWEETERS', '2019-05-01 04:48:13', '2019-05-01 04:48:13'),
(16, '3', 'KENWOOD 1 DIN RADIO', '2019-05-01 04:49:55', '2019-05-01 04:49:55'),
(17, '3', 'KENWOOD 2-DIN RADIOS', '2019-05-01 05:03:23', '2019-05-01 05:03:23'),
(18, '3', 'KENWOOD MIDRANGE SPEAKERS', '2019-05-01 05:26:13', '2019-05-01 05:26:13'),
(19, '3', 'KENWOOD SUBWOOFERS', '2019-05-01 05:35:59', '2019-05-01 05:35:59'),
(20, '3', 'KENWOOD UNDERSEAT SUBWOOFER', '2019-05-01 05:46:49', '2019-05-01 05:46:49'),
(21, '3', 'KENWOOD AMPLIFIER', '2019-05-01 05:49:42', '2019-05-01 05:49:42'),
(22, '3', 'KENWOOD TWEETERS', '2019-05-01 05:54:07', '2019-05-01 05:54:07'),
(23, '4', 'JVC 1 DIN RADIO', '2019-05-01 05:55:52', '2019-05-01 05:55:52'),
(24, '4', 'JVC 2 DIN RADIO', '2019-05-01 05:58:08', '2019-05-01 05:58:08'),
(25, '4', 'JVC MIDRANGE SPEAKERS', '2019-05-01 06:00:39', '2019-05-01 06:00:39'),
(26, '4', 'JVC UNDERSEAT SUBWOOFER', '2019-05-01 06:02:54', '2019-05-01 06:02:54'),
(27, '4', 'JVC AMPLIFIER', '2019-05-01 06:04:16', '2019-05-01 06:04:16'),
(28, '5', 'SWIFT ONE DIN RADIO', '2019-05-01 06:06:02', '2019-05-01 06:06:02'),
(29, '5', 'SWIFT DOUBLE DIN CAR RADIO', '2019-05-01 06:11:41', '2019-05-01 06:11:41'),
(30, '6', 'JEC AMPLIFIER', '2019-05-01 06:17:45', '2019-05-01 06:17:45'),
(31, '7', 'BOSCHMANN AMPLIFIER', '2019-05-01 06:22:28', '2019-05-01 06:22:28'),
(32, '8', 'JBL AMPLIFIED SUBWOOFER', '2019-05-01 06:24:10', '2019-05-01 06:24:10'),
(33, '9', 'HEADREST MONITOR', '2019-05-01 06:26:12', '2019-05-01 06:26:12'),
(34, '9', 'DASHBOARD MONITORS', '2019-05-01 09:43:05', '2019-05-01 09:43:05'),
(35, '9', 'REAR VIEW MONITOR', '2019-05-01 09:46:50', '2019-05-01 09:46:50'),
(36, '9', 'ROOF MOUNT MONITOR', '2019-05-01 09:48:50', '2019-05-01 09:48:50'),
(37, '15', 'One Way Car Alarm', '2019-05-24 04:32:56', '2019-05-24 04:32:56'),
(38, '15', 'Two Way Car Alarm', '2019-05-24 04:33:11', '2019-05-24 04:33:11'),
(39, '11', 'EQUALIZERS', '2019-05-24 04:50:34', '2019-05-24 04:50:34'),
(40, '11', 'CROSSOVERS', '2019-05-24 04:54:57', '2019-05-24 04:54:57'),
(41, '11', 'CONVERSION KITS', '2019-05-24 04:57:21', '2019-05-24 04:57:21'),
(42, '9', 'POWER SUPPLY UNIT', '2019-06-06 14:41:00', '2019-06-06 14:41:00');

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkedin` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `terms`
--

CREATE TABLE `terms` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `terms`
--

INSERT INTO `terms` (`id`, `title`, `content`, `created_at`, `updated_at`) VALUES
(1, 'Inroduction', '<i>&nbsp;Last updated: June 13, 2020 </i><br>It is highly reccomended that you read these Terms and Conditions carefully before using the <a href=\"http://www.editioninvestments.com\" target=\"\" rel=\"\">www.editioninvestments.com</a> website operated by Edition Investments Limited. Your access to and use of the Service is conditioned on your acceptance of and compliance with these Terms. These Terms apply to all visitors, users and others who access or use the Service. By accessing or using the Service you agree to be bound by these Terms. If you disagree with any part of the terms then you may not access the Service. The Terms and Conditions agreement for Edition Investments Limited&nbsp; has been created by <span><a href=\"http://www.editioninvestments.com\" target=\"\" rel=\"\">www.editioninvestments.com</a>.</span> <br><br>', NULL, NULL),
(2, 'Links To Other Web Sites', 'Our Service may contain links to third-party web sites or services that are not owned or controlled by <a href=\"http://www.editioninvestments.co.ke\" target=\"\" rel=\"\">www.editioninvestments.co.ke</a>. <a href=\"http://www.editioninvestments.co.ke\" target=\"\" rel=\"\">www.editioninvestments.co.ke</a> has no control over, and assumes no responsibility for, the content, privacy policies, or practices of any third party web sites or services. You further acknowledge and agree that edition investments limited shall not be responsible or liable, directly or indirectly, for any damage or loss caused or alleged to be caused by or in connection with use of or reliance on any such content, goods or services available on or through any such web sites or services. We strongly advise you to read the terms and conditions and privacy policies of any third-party web sites or services that you visit. <br><br><br>', NULL, NULL),
(3, 'Changes', 'We reserve the\r\nright, at our sole discretion, to modify or replace these Terms at\r\nany time. If a revision is material we will try to provide at least\r\n30 days notice prior to any new terms taking effect. What constitutes\r\na material change will be determined at our sole discretion.\r\nBy continuing to\r\naccess or use our Service after those revisions become effective, you\r\nagree to be bound by the revised terms. If you do not agree to the\r\nnew terms, please stop using the Service.\r\n\r\n<br>', NULL, NULL),
(4, 'Contact Us', 'If you have any\r\nquestions about these Terms, please contact us through\r\ninfo@editioninvestments.com<br><br>', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `testimonial`
--

CREATE TABLE `testimonial` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rating` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `testimonial`
--

INSERT INTO `testimonial` (`id`, `name`, `company`, `position`, `image`, `service`, `content`, `rating`, `created_at`, `updated_at`) VALUES
(1, 'Jane Mwikali', 'Safaricom PLC', 'CEO', '2020-06-2815:15:54image11.jpg', 'Interior Design', 'Some testimonial content goes here, Some testimonial content goes here Some testimonial content goes here', NULL, '2020-06-28 12:15:54', '2020-06-28 12:15:54'),
(2, 'June Mwaniki', 'Safaricom PLC', 'CEO', '2020-06-2815:15:54image11.jpg', 'Interior Design', 'Some testimonial content goes here, Some testimonial content goes here Some testimonial content goes here', NULL, '2020-06-28 12:15:54', '2020-06-28 12:15:54'),
(3, 'Jill Mwaniki', 'Safaricom PLC', 'CEO', '2020-06-2815:15:54image11.jpg', 'Interior Design', 'Some testimonial content goes here, Some testimonial content goes here Some testimonial content goes here', NULL, '2020-06-28 12:15:54', '2020-06-28 12:15:54'),
(4, 'Obadiah Mwaniki', 'Safaricom PLC', 'CEO', '2020-06-2815:15:54image11.jpg', 'Interior Design', 'Some testimonial content goes here, Some testimonial content goes here Some testimonial content goes here', NULL, '2020-06-28 12:15:54', '2020-06-28 12:15:54'),
(5, 'Manaseh Mwaniki', 'Safaricom PLC', 'CEO', '2020-06-2815:15:54image11.jpg', 'Interior Design', 'Some testimonial content goes here, Some testimonial content goes here Some testimonial content goes here', NULL, '2020-06-28 12:15:54', '2020-06-28 12:15:54');

-- --------------------------------------------------------

--
-- Table structure for table `transaction_status`
--

CREATE TABLE `transaction_status` (
  `transactionStatusID` int(11) NOT NULL,
  `ReceiptNo` varchar(20) NOT NULL,
  `ConversationID` varchar(50) NOT NULL,
  `FinalisedTime` varchar(25) NOT NULL,
  `Amount` varchar(20) NOT NULL,
  `TransactionStatus` varchar(20) NOT NULL,
  `ReasonType` varchar(50) NOT NULL,
  `DebitPartyCharges` varchar(20) NOT NULL,
  `DebitAccountType` varchar(20) NOT NULL,
  `InitiatedTime` varchar(20) NOT NULL,
  `OriginatorConversationID` varchar(20) NOT NULL,
  `CreditPartyName` varchar(55) NOT NULL,
  `DebitPartyName` varchar(50) NOT NULL,
  `updatedTime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaction_status`
--

INSERT INTO `transaction_status` (`transactionStatusID`, `ReceiptNo`, `ConversationID`, `FinalisedTime`, `Amount`, `TransactionStatus`, `ReasonType`, `DebitPartyCharges`, `DebitAccountType`, `InitiatedTime`, `OriginatorConversationID`, `CreditPartyName`, `DebitPartyName`, `updatedTime`) VALUES
(1, '1111', '111', '11', '11', '11', '11', '111', '111', '11', '11', '11', '1', '2019-12-27 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `updates`
--

CREATE TABLE `updates` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instructions` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `updates`
--

INSERT INTO `updates` (`id`, `title`, `status`, `content`, `instructions`, `created_at`, `updated_at`) VALUES
(1, 'Stock Control', 1, 'Updates for Nekta CMS On 6th June 2019<br>\r\nStock control,\r\nTrial version tested with no bugs\r\nEnjoy!!', 'Go to Products,<br>\r\nSelect Edit Products,<br>\r\nSwitch the \"Stock\" Switch on or off depending on the product stock Status<br>\r\nBoom!! You are done!!\r\n\r\n', NULL, NULL),
(2, 'Link Generators', 1, 'This Update contains Campaign links generators, Broken Link fixes and news campaign routes', 'You can now generate your campaign links form the links in description:\r\nWhile doing the ads campaign, the base url should be:\r\n<a href=\"https://amanivehiclesounds.co.ke/classifieds\">https://amanivehiclesounds.co.ke/classifieds</a>\r\n\r\nand not\r\n\r\nhttps://amanivehiclesounds.co.ke\r\n\r\n1.To Generate the Category link, use format:\r\nhttps://amanivehiclesounds.co.ke/classifieds/shop/{category}\r\n\r\nGenerate this link using:\r\nhttps://amanivehiclesounds.co.ke/admin/categories\r\n\r\n2.To Generate a single product link, use format:\r\nhttps://amanivehiclesounds.co.ke/classifieds/{code}\r\n\r\nGenerate this link using:\r\nhttps://amanivehiclesounds.co.ke/admin/products\r\n\r\n\r\n3.To Generate a single Brand link, use format:\r\nhttps://amanivehiclesounds.co.ke/classifieds/brand/{brand}\r\n\r\nGenerate this link using:\r\nhttps://amanivehiclesounds.co.ke/admin/brands\r\n\r\nThe Routing has been design such that any invalid link directs the requests to the home page, The main goal is to avoid the broken links which should temporarily improve SEO for the website\r\n\r\n\r\n\r\n\r\nNB: This will work only if the keyword \"Classifieds\" is accepted by google\r\n ', '2019-09-25 21:00:00', '2019-09-25 21:00:00'),
(3, 'Complete Vehicle Accessories(Combo)', 1, 'Used to swap the product combo section(Just below the trending area in the home page)<br>\r\nProduct Combo Only Displays when there are three or more than three selected in the product section of the admins backend', 'Login to the admins panel<br>\r\nGo to Products<br>\r\nOn the action column of the Products table\r\nSwap the Combo section to active or inactive', '2020-01-20 06:15:18', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `town` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `values`
--

CREATE TABLE `values` (
  `id` int(11) NOT NULL,
  `title` varchar(222) DEFAULT NULL,
  `content` varchar(222) DEFAULT NULL,
  `icon` varchar(222) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `values`
--

INSERT INTO `values` (`id`, `title`, `content`, `icon`, `created_at`) VALUES
(1, 'CUSTOMER SATISFACTION', 'We take pride in our ability to listen to your needs, seek clarity and deliver bespoke products - your expectations at the bare minimum', 'Core Value Icons-07.png', '2020-08-28 12:34:19'),
(2, 'PUNCTUALITY', 'We value your time and will go lengths to meet our time commitments', 'Core Value Icons-08.png', '2020-08-28 12:37:16'),
(3, 'CONSISTENCY', 'Through proper sourcing of our supplies and well researched production processes we minimize wastages; Our products and services sell at very competitive prices giving more value to your money', 'Core Value Icons-09.png', '2020-08-28 12:37:16'),
(4, 'HONESTY', 'With proper systems and the determined attitude of our people, we strive to ensure consistency and reliability', 'Core Value Icons-04.png', '2020-08-28 12:37:16'),
(5, 'AFFORDABILITY', 'We believe that it is still the best policy. We will do the right thing even when it is not popular to.', 'Core Value Icons-05.png', '2020-08-28 12:37:16'),
(8, 'TEAM WORK', 'We are a solid unit of friends on a mission to create unmatched quality and value to every project that befalls our hands', 'Core Value Icons-06.png', '2020-08-28 12:37:16');

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `why`
--

CREATE TABLE `why` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `why`
--

INSERT INTO `why` (`id`, `title`, `image`, `created_at`, `updated_at`) VALUES
(1, 'CREATIVE', '2020-06-2820:17:25image1.jpg', NULL, NULL),
(2, 'KNOW-HOW', '2020-06-2820:18:54image2.jpg', NULL, NULL),
(3, 'DEVOTED', '2020-06-2820:19:03image3.jpg', NULL, NULL),
(4, 'CARING', '2020-06-2820:19:15image4.jpg', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `wishlists`
--

CREATE TABLE `wishlists` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wishlists`
--

INSERT INTO `wishlists` (`id`, `user_id`, `product_id`, `created_at`, `updated_at`) VALUES
(3, '127.0.0.1', 290, '2020-01-13 06:41:08', '2020-01-13 06:41:08'),
(4, '1', 237, '2020-01-13 11:36:35', '2020-01-13 11:36:35'),
(5, '154.157.49.9', 82, '2020-01-13 11:40:19', '2020-01-13 11:40:19'),
(6, '127.0.0.1', 41, '2020-05-08 07:43:49', '2020-05-08 07:43:49'),
(7, '127.0.0.1', 6, '2020-05-08 07:45:51', '2020-05-08 07:45:51'),
(8, '127.0.0.1', 266, '2020-05-08 10:41:35', '2020-05-08 10:41:35'),
(9, '127.0.0.1', 112, '2020-05-11 02:53:50', '2020-05-11 02:53:50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `accountbalance`
--
ALTER TABLE `accountbalance`
  ADD PRIMARY KEY (`accountBalID`);

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_email_unique` (`email`);

--
-- Indexes for table `b2b_api_response`
--
ALTER TABLE `b2b_api_response`
  ADD PRIMARY KEY (`b2bTransactionID`);

--
-- Indexes for table `b2c_api_response`
--
ALTER TABLE `b2c_api_response`
  ADD PRIMARY KEY (`b2bID`);

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `copyright`
--
ALTER TABLE `copyright`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `delivery`
--
ALTER TABLE `delivery`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `file`
--
ALTER TABLE `file`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoices`
--
ALTER TABLE `invoices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lnmo_api_response`
--
ALTER TABLE `lnmo_api_response`
  ADD PRIMARY KEY (`lnmoID`);

--
-- Indexes for table `mails`
--
ALTER TABLE `mails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mobile_payments`
--
ALTER TABLE `mobile_payments`
  ADD PRIMARY KEY (`transLoID`),
  ADD UNIQUE KEY `TransID` (`TransID`);

--
-- Indexes for table `mpesa_bulk_payment_requests`
--
ALTER TABLE `mpesa_bulk_payment_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mpesa_bulk_payment_responses`
--
ALTER TABLE `mpesa_bulk_payment_responses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mpesa_c2b_callbacks`
--
ALTER TABLE `mpesa_c2b_callbacks`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `mpesa_c2b_callbacks_transid_unique` (`TransID`);

--
-- Indexes for table `mpesa_stk_callbacks`
--
ALTER TABLE `mpesa_stk_callbacks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `mpesa_stk_callbacks_merchantrequestid_index` (`MerchantRequestID`),
  ADD KEY `mpesa_stk_callbacks_checkoutrequestid_index` (`CheckoutRequestID`);

--
-- Indexes for table `mpesa_stk_requests`
--
ALTER TABLE `mpesa_stk_requests`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `mpesa_stk_requests_merchantrequestid_unique` (`MerchantRequestID`),
  ADD UNIQUE KEY `mpesa_stk_requests_checkoutrequestid_unique` (`CheckoutRequestID`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offers`
--
ALTER TABLE `offers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders_products`
--
ALTER TABLE `orders_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `page`
--
ALTER TABLE `page`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `portfolio`
--
ALTER TABLE `portfolio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `privacy`
--
ALTER TABLE `privacy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quoterequests`
--
ALTER TABLE `quoterequests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reverse_transaction`
--
ALTER TABLE `reverse_transaction`
  ADD PRIMARY KEY (`transactionstatusID`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `seosettings`
--
ALTER TABLE `seosettings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `shoppingcart`
--
ALTER TABLE `shoppingcart`
  ADD PRIMARY KEY (`identifier`,`instance`);

--
-- Indexes for table `sitesettings`
--
ALTER TABLE `sitesettings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `special_offers`
--
ALTER TABLE `special_offers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscribers`
--
ALTER TABLE `subscribers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_category`
--
ALTER TABLE `sub_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `terms`
--
ALTER TABLE `terms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonial`
--
ALTER TABLE `testimonial`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transaction_status`
--
ALTER TABLE `transaction_status`
  ADD PRIMARY KEY (`transactionStatusID`);

--
-- Indexes for table `updates`
--
ALTER TABLE `updates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `values`
--
ALTER TABLE `values`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `why`
--
ALTER TABLE `why`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wishlists`
--
ALTER TABLE `wishlists`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `accountbalance`
--
ALTER TABLE `accountbalance`
  MODIFY `accountBalID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `b2b_api_response`
--
ALTER TABLE `b2b_api_response`
  MODIFY `b2bTransactionID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `b2c_api_response`
--
ALTER TABLE `b2c_api_response`
  MODIFY `b2bID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=158;

--
-- AUTO_INCREMENT for table `copyright`
--
ALTER TABLE `copyright`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `delivery`
--
ALTER TABLE `delivery`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `file`
--
ALTER TABLE `file`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `invoices`
--
ALTER TABLE `invoices`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `lnmo_api_response`
--
ALTER TABLE `lnmo_api_response`
  MODIFY `lnmoID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `mails`
--
ALTER TABLE `mails`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=799;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `mobile_payments`
--
ALTER TABLE `mobile_payments`
  MODIFY `transLoID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `mpesa_bulk_payment_requests`
--
ALTER TABLE `mpesa_bulk_payment_requests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mpesa_bulk_payment_responses`
--
ALTER TABLE `mpesa_bulk_payment_responses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mpesa_c2b_callbacks`
--
ALTER TABLE `mpesa_c2b_callbacks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mpesa_stk_callbacks`
--
ALTER TABLE `mpesa_stk_callbacks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mpesa_stk_requests`
--
ALTER TABLE `mpesa_stk_requests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=799;

--
-- AUTO_INCREMENT for table `offers`
--
ALTER TABLE `offers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `orders_products`
--
ALTER TABLE `orders_products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `page`
--
ALTER TABLE `page`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `portfolio`
--
ALTER TABLE `portfolio`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `privacy`
--
ALTER TABLE `privacy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `quoterequests`
--
ALTER TABLE `quoterequests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `reverse_transaction`
--
ALTER TABLE `reverse_transaction`
  MODIFY `transactionstatusID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `seosettings`
--
ALTER TABLE `seosettings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `sitesettings`
--
ALTER TABLE `sitesettings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `special_offers`
--
ALTER TABLE `special_offers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subscribers`
--
ALTER TABLE `subscribers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `sub_category`
--
ALTER TABLE `sub_category`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `team`
--
ALTER TABLE `team`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `terms`
--
ALTER TABLE `terms`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `testimonial`
--
ALTER TABLE `testimonial`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `transaction_status`
--
ALTER TABLE `transaction_status`
  MODIFY `transactionStatusID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `updates`
--
ALTER TABLE `updates`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `values`
--
ALTER TABLE `values`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `why`
--
ALTER TABLE `why`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `wishlists`
--
ALTER TABLE `wishlists`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `mpesa_stk_callbacks`
--
ALTER TABLE `mpesa_stk_callbacks`
  ADD CONSTRAINT `mpesa_stk_callbacks_checkoutrequestid_foreign` FOREIGN KEY (`CheckoutRequestID`) REFERENCES `mpesa_stk_requests` (`CheckoutRequestID`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
