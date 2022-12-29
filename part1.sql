-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 29, 2022 at 07:36 PM
-- Server version: 10.6.11-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u204967008_survey1`
--

-- --------------------------------------------------------

--
-- Table structure for table `part1`
--

CREATE TABLE `part1` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `surname` text NOT NULL,
  `gender` char(1) NOT NULL,
  `mail` varchar(60) NOT NULL,
  `age` int(110) NOT NULL,
  `city` text NOT NULL,
  `covid` int(1) NOT NULL,
  `onlin` int(1) NOT NULL,
  `job` text NOT NULL,
  `salary` int(1) NOT NULL,
  `Why` int(1) NOT NULL,
  `Befor` text NOT NULL,
  `Att` text NOT NULL,
  `Afterr` text NOT NULL,
  `prodb` text NOT NULL,
  `prodat` text NOT NULL,
  `prodaf` text NOT NULL,
  `ratebef` int(1) NOT NULL,
  `rateat` int(1) NOT NULL,
  `rateaf` int(1) NOT NULL,
  `platform` text NOT NULL,
  `problem` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `part1`
--

INSERT INTO `part1` (`id`, `name`, `surname`, `gender`, `mail`, `age`, `city`, `covid`, `onlin`, `job`, `salary`, `Why`, `Befor`, `Att`, `Afterr`, `prodb`, `prodat`, `prodaf`, `ratebef`, `rateat`, `rateaf`, `platform`, `problem`) VALUES
(278, 'Kaan', 'Dilmen', 'm', 'kaandilmen_@outlook.com', 25, 'İstanbul', 1, 1, 'Student', 0, 4, 'Both', 'Online', 'Both', 'home,electronic', 'cosmetic,clothing,basic,home,electronic', 'cosmetic,home,electronic', 3, 5, 4, 'hepsiburada', 'none'),
(279, 'Utku', 'Ak', 'm', 'utkuak1@hotmail.com', 25, 'İstanbul', 1, 1, 'Student', 1, 2, 'Online', 'Online', 'Online', 'electronic', 'electronic', 'electronic', 5, 5, 5, 'hepsiburada', 'none'),
(280, 'Arsen', 'Güler', 'm', 'arsen_guler@hotmail.com', 25, 'İstanbul', 0, 1, 'Unemployed', 1, 2, 'Online', 'Online', 'Online', 'cosmetic,clothing,basic,home,electronic', 'cosmetic,clothing,basic,home,electronic', 'cosmetic,clothing,basic,home,electronic', 5, 5, 5, 'trendyol', 'stock'),
(281, 'Mert', 'Babalık', 'm', 'mert_babalik@hotmail.com', 22, 'İstanbul', 1, 1, 'Student', 1, 4, 'Both', 'Online', 'Online', 'clothing,electronic', 'cosmetic,clothing,basic,home,electronic', 'cosmetic,clothing,basic,home,electronic', 4, 5, 5, 'hepsiburada', 'stock'),
(282, 'Melisa', 'Mengü', 'f', 'melisamengu@msn.com', 22, 'İzmir', 1, 1, 'Student', 1, 3, 'Both', 'Online', 'Online', 'clothing', 'cosmetic,clothing,basic,home,electronic', 'clothing', 3, 5, 5, 'trendyol', 'none'),
(283, 'Ali', 'Veli', 'm', 'a@x.com', 23, 'İstanbul', 1, 0, '', 0, 0, '', '', '', '', '', '', 0, 0, 0, '', ''),
(284, 'Ömer Hilmi', 'Dilmen', 'm', 'dilmenhilmi@gmail.com', 59, 'İstanbul', 1, 1, 'Company', 4, 3, 'Real', 'Online', 'Both', 'cosmetic,basic,home,electronic', 'basic,home,electronic', 'home,electronic', 2, 5, 4, 'trendyol', 'none'),
(285, 'Metin', 'Dilmen', 'm', 'mdistb@gmail.com', 54, 'İstanbul', 1, 1, 'Retired', 3, 3, 'Both', 'Both', 'Both', 'cosmetic,clothing,basic,home', 'basic', 'cosmetic,clothing,basic,home,electronic', 3, 3, 3, 'trendyol', 'none'),
(286, 'Ömer Hilmi', 'Dilmen', 'm', 'dilmenhilmi@hotmail.com', 59, 'Isparta', 1, 1, 'Company', 0, 3, 'Real', 'Online', 'Both', 'electronic', 'basic,home,electronic', 'basic,home,electronic', 1, 5, 4, 'trendyol', 'none'),
(287, 'Deniz ', 'Dilmen', 'f', 'dilmendeniz07@gmail.com', 55, 'İstanbul', 1, 1, 'Unemployed', 1, 4, 'Real', 'Online', 'Both', 'cosmetic,clothing', 'cosmetic,clothing,basic,home', 'clothing', 2, 4, 5, 'trendyol', 'none'),
(288, 'Füsun ', 'Uğraş ', 'f', 'zfugras@yahoo.com', 57, 'İstanbul', 0, 1, 'Retired', 0, 3, 'Both', 'Online', 'Both', 'cosmetic,clothing,home', 'cosmetic,clothing,basic,home', 'cosmetic,clothing,basic,home', 3, 3, 3, 'trendyol', 'none'),
(289, 'Sonay', 'Collu', 'f', 'scollu@gmail.com', 56, 'İstanbul', 0, 0, 'Retired', 2, 0, 'Real', 'Both', 'Both', 'clothing', 'basic', 'cosmetic', 2, 4, 3, 'trendyol', 'security'),
(290, 'Dursun ', 'Akkurt', 'm', 'dakkurt@yahoo.com', 61, 'İstanbul', 0, 1, 'Retired', 2, 2, 'Both', 'Both', 'Both', 'clothing,home,electronic', 'clothing,home,electronic', 'clothing,home,electronic', 3, 3, 3, 'hepsiburada', 'none'),
(291, 'Müge', 'Akbaba', 'f', 'yaseminmuge@gmail.com', 55, 'İstanbul', 0, 0, '', 0, 0, 'Real', 'Real', 'Real', 'basic', 'basic', 'basic', 3, 3, 3, 'no', 'security'),
(292, 'Nilay', 'Tezcan', 'f', 'nilaytezc@gmail.com', 62, 'İstanbul', 1, 1, 'Retired', 0, 3, 'Both', 'Online', 'Both', 'basic', 'cosmetic,basic,home', 'clothing,basic', 3, 3, 3, 'trendyol', 'stock'),
(293, 'fikriye', 'sakin', 'f', 'fikriye@gmail.com', 45, 'İstanbul', 1, 1, 'Company', 3, 2, 'Online', 'Online', 'Online', 'cosmetic,clothing,basic,home,electronic', 'cosmetic,clothing,basic,home,electronic', 'cosmetic,clothing,basic,home,electronic', 3, 3, 3, 'hepsiburada', 'none'),
(294, 'Türkan', 'Bayik', 'f', 'turkan.bayik@1gmail.com', 54, 'İstanbul', 1, 1, 'Company', 0, 4, 'Online', 'Online', 'Online', 'home,electronic', 'basic', 'cosmetic,clothing,basic,home,electronic', 2, 4, 4, 'amazon', 'none'),
(295, 'Lale ', 'Akbulak ', 'f', 'lale@silkar.com', 67, 'İstanbul', 0, 0, 'Retired', 2, 0, 'Real', 'Real', 'Real', 'basic', 'electronic', 'electronic', 3, 3, 3, 'hepsiburada', 'security'),
(296, 'Ayşe ', 'Kaldirim oğlu ', 'f', 'aysekaldirimoglu@gmail.com', 55, 'İstanbul', 1, 1, 'Retired', 1, 0, '', '', '', '', '', '', 0, 0, 0, '', ''),
(297, 'Hatice ', 'Gürçay', 'f', 'gurcayhtc@gmail.com', 42, 'İstanbul', 0, 1, 'Company', 0, 4, 'Both', 'Online', 'Both', 'basic', 'cosmetic,clothing,basic,home,electronic', 'cosmetic,basic,home,electronic', 2, 5, 4, 'trendyol', 'stock'),
(298, 'ali', 'oznek', 'm', 'aliozbek2003@gmail.com', 0, '', 0, 0, '', 0, 0, '', '', '', '', '', '', 0, 0, 0, '', ''),
(299, 'Gülçin', 'Yiyener', 'f', 'nisbiris@gmail.com', 56, 'İstanbul', 1, 1, 'Retired', 4, 3, 'Online', 'Online', 'Online', 'cosmetic,clothing,basic,home', 'cosmetic,clothing,basic,home', 'cosmetic,clothing,basic,home', 5, 5, 5, 'trendyol', 'none'),
(300, 'Handan', 'Yüksel', 'f', 'hanyuksel@hotmail.com', 46, 'İstanbul', 1, 1, 'Officer', 2, 4, 'Both', 'Real', 'Online', 'cosmetic,clothing,basic,home,electronic', 'cosmetic,clothing,basic,home,electronic', 'cosmetic,clothing,basic,home,electronic', 3, 4, 4, 'trendyol', 'stock'),
(301, 'Semra', 'Taşkın', 'f', 'semtaskin@mynet.com', 57, 'İstanbul', 1, 1, 'Own', 3, 1, 'Real', 'Online', 'Both', 'cosmetic,clothing,basic,home,electronic', 'cosmetic,clothing,basic', 'cosmetic,clothing,basic', 3, 3, 3, 'trendyol', 'stock'),
(302, 'Ahenk', 'Köksal', 'f', 'ahenkozkaleli@yahoo.com.tr', 45, 'İstanbul', 1, 1, 'Student', 4, 3, 'Both', 'Online', 'Online', 'clothing', 'home', 'clothing', 5, 4, 3, 'trendyol', 'none'),
(303, 'İlker', 'Beyhan', 'm', 'ilker.beyhan@daimlertruck.com', 43, 'İstanbul', 1, 1, 'Company', 4, 4, 'Online', 'Online', 'Online', 'basic,home,electronic', 'cosmetic,basic,home,electronic', 'basic,home,electronic', 4, 4, 4, 'hepsiburada', 'security'),
(304, 'Ezgi', 'Çöllü', 'f', 'ezgicollu@hotmail.com', 27, 'İstanbul', 0, 1, 'Officer', 4, 4, 'Both', 'Online', 'Online', 'clothing', 'cosmetic,clothing,basic', 'cosmetic,clothing,basic', 4, 5, 5, 'trendyol', 'none'),
(305, 'Anıl ', 'Altunyurt ', 'm', 'anil.altunyurt@daimlertruck.com', 34, 'İstanbul', 1, 1, 'Company', 0, 2, 'Both', 'Online', 'Online', 'cosmetic,clothing,basic,home,electronic', 'cosmetic,basic', 'cosmetic,clothing,basic,home,electronic', 4, 4, 4, 'hepsiburada', 'none'),
(306, 'Seyhan ', 'Koşar ', 'f', 'Seyhan_kosar@windowslive.com', 55, 'İstanbul', 1, 1, 'Retired', 0, 4, 'Both', 'Both', 'Both', 'basic,home,electronic', 'clothing,basic,home,electronic', 'cosmetic,clothing,basic,home,electronic', 3, 3, 3, 'trendyol', 'price'),
(307, 'Ali Mert', 'Bayik', 'm', 'alimertbayik@gmail.com', 30, 'İstanbul', 1, 1, 'Own', 0, 4, 'Both', 'Both', 'Both', 'cosmetic,clothing,basic,home,electronic', 'cosmetic,clothing,basic,home,electronic', 'cosmetic,clothing,basic,home,electronic', 5, 5, 5, 'amazon', 'none'),
(308, 'Erman', 'Erdoğan ', 'm', 'erman_erdogan@msn.com', 32, 'İstanbul', 1, 1, 'Company', 4, 4, 'Both', 'Online', 'Both', 'cosmetic,clothing,basic,electronic', 'cosmetic,basic,home,electronic', 'cosmetic,clothing,basic,home,electronic', 3, 5, 5, 'hepsiburada', 'price'),
(309, 'fatma', 'yaba', 'f', 'fatma.yaba@daimler.com', 35, 'Antalya', 0, 1, 'Company', 0, 4, 'Online', 'Online', 'Online', 'cosmetic,clothing,basic,home,electronic', 'cosmetic,clothing,basic,home,electronic', 'cosmetic,clothing,basic,home,electronic', 4, 4, 4, 'amazon', 'none'),
(310, 'Engin', 'Ozyalcin', 'f', 'enginozgalcinn@gmail.com', 54, 'Antalya', 0, 0, 'Own', 4, 0, 'Online', 'Online', 'Online', 'basic', 'basic', 'basic', 0, 0, 0, '', ''),
(311, 'tahsin', 'balcan', 'm', 'tahsin.balcan@gmail.com', 40, 'İstanbul', 1, 1, 'Company', 0, 2, 'Both', 'Online', 'Both', 'clothing,basic,home,electronic', 'basic,home,electronic', 'clothing,basic,home,electronic', 4, 4, 4, 'hepsiburada', 'price');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `part1`
--
ALTER TABLE `part1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `part1`
--
ALTER TABLE `part1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=312;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
