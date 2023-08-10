-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 10, 2023 at 06:42 PM
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
-- Database: `modawana`
--
CREATE DATABASE IF NOT EXISTS `modawana` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `modawana`;

-- --------------------------------------------------------

--
-- Table structure for table `gov_services`
--

CREATE TABLE `gov_services` (
  `type` enum('Supports','Courts','Banks','Labours','General') NOT NULL DEFAULT 'General',
  `name` varchar(100) NOT NULL,
  `link` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gov_services`
--

INSERT INTO `gov_services` (`type`, `name`, `link`) VALUES
('General', 'أبشر', 'https://www.absher.sa/portal/landing.html'),
('General', 'أي وظيفة', 'https://www.ewdifh.com/'),
('Labours', 'التأمينات الاجتماعية', 'https://www.gosi.gov.sa/ar/Login'),
('Supports', 'الضمان الإجتماعي', 'https://sbis.hrsd.gov.sa/#/login'),
('Banks', 'العمل الحر', 'https://freelance.sa/login'),
('Labours', 'المركز الوطني للإعمال', 'https://www.saudibusiness.gov.sa/Identity/Account/Login'),
('Courts', 'انهاءات', 'https://inhaatportal.moj.gov.sa/'),
('Banks', 'بنك الأهلي', 'https://new.alahlionline.com/account-opening/#/registration/onlineAccountOpening-personal'),
('Banks', 'بنك التنمية الاجتماعية', 'https://len.sdb.gov.sa/'),
('Banks', 'بنك الراجحي', 'https://eservice.alrajhibank.com.sa/AOW/ar/Wizard/Index'),
('Banks', 'تداول', 'Pages/Tadawoul.html'),
('Courts', 'تراضي', 'https://taradhi.moj.gov.sa/'),
('General', 'جدارات', 'https://jadarat.sa/'),
('Supports', 'حساب المواطن', 'https://portal.ca.gov.sa/'),
('Supports', 'دعم الماشية', 'https://portal.mewa.gov.sa/#/login.html'),
('Supports', 'ريف', 'https://reef.gov.sa/'),
('General', 'سكني', 'https://sakani.sa/app/authentication/login'),
('Supports', 'طاقات', 'https://portal.ca.gov.sa/'),
('General', 'عنايتي', 'https://mcj.sa/'),
('Labours', 'قوى', 'https://portal.qiwa.sa/'),
('General', 'كهرباء', 'https://www.se.com.sa/'),
('Labours', 'مدد', 'https://mudad.com.sa/landing-page/home'),
('Courts', 'ناجز', 'https://www.najiz.sa/'),
('Labours', 'وزارة التجارة', 'https://ecr.mc.gov.sa/Land?returnUrl=%2F'),
('General', 'وزارة الدفاع', 'https://tajnidreg.mod.gov.sa/Profile/Login.aspx'),
('Labours', 'وزارة العمل', 'https://www.mol.gov.sa/securessl/login.aspx'),
('General', 'وزارة المالية', 'https://www.mof.gov.sa/Pages/default.aspx'),
('General', 'وزارة المياه', 'https://www.nwc.com.sa/AR/Pages/default.aspx/');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gov_services`
--
ALTER TABLE `gov_services`
  ADD PRIMARY KEY (`name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
