-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 08, 2020 at 06:21 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ferba`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `rext` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `dawakary`
--

CREATE TABLE `dawakary` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `rext` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `name`
--

CREATE TABLE `name` (
  `id` int(11) NOT NULL,
  `names` varchar(255) NOT NULL,
  `detalis` text NOT NULL,
  `price` varchar(255) NOT NULL,
  `photos` varchar(250) NOT NULL,
  `link` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `name`
--

INSERT INTO `name` (`id`, `names`, `detalis`, `price`, `photos`, `link`) VALUES
(143, 'ئایفۆنە تازەکە', ' منداڵانی ئەم سەردەمە، هەر کە لەدایک دەبن چاویان بە مۆبایل و ئامێرە دیجیتاڵییەکان دەکرێتەوە. توێژینەوەکان ئەوەیان دەرخستووە  کە ئەو ئامێرانە سەرەڕای ئەوەی کە کاریگەرییان هەیە لە خێراتر فێرکردنی منداڵان لە کورتخایەندا، کەچی لە درێژخایەندا کاریگەری خراپ دەخەنە سەر گەشەکردنی پەروەردە و هزری منداڵ.  دایک و باوکانی ئەم سەردەمە بەلایانەوە شتیکی سەیرە منداڵەکانیان لە بەکارهێنانی مۆبایلی زیرەک و ئامێرەکانی تری تەکنەلۆجیای سەردەم لە خۆیان بەتواناترن.', '', '../uplod/960x0.jpg', ''),
(146, 'ئایفۆنە تازەکە', ' منداڵانی ئەم سەردەمە، هەر کە لەدایک دەبن چاویان بە مۆبایل و ئامێرە دیجیتاڵییەکان دەکرێتەوە. توێژینەوەکان ئەوەیان دەرخستووە  کە ئەو ئامێرانە سەرەڕای ئەوەی کە کاریگەرییان هەیە لە خێراتر فێرکردنی منداڵان لە کورتخایەندا، کەچی لە درێژخایەندا کاریگەری خراپ دەخەنە سەر گەشەکردنی پەروەردە و هزری منداڵ.  دایک و باوکانی ئەم سەردەمە بەلایانەوە شتیکی سەیرە منداڵەکانیان لە بەکارهێنانی مۆبایلی زیرەک و ئامێرەکانی تری تەکنەلۆجیای سەردەم لە خۆیان بەتواناترن.', '', '../uplod/kratos-god-of-war-illustration-ob.jpg', 'https://www.youtube.com/watch?v=Re1c662nKfA'),
(147, 'AJAX', ' منداڵانی ئەم سەردەمە، هەر کە لەدایک دەبن چاویان بە مۆبایل و ئامێرە دیجیتاڵییەکان دەکرێتەوە. توێژینەوەکان ئەوەیان دەرخستووە  کە ئەو ئامێرانە سەرەڕای ئەوەی کە کاریگەرییان هەیە لە خێراتر فێرکردنی منداڵان لە کورتخایەندا، کەچی لە درێژخایەندا کاریگەری خراپ دەخەنە سەر گەشەکردنی پەروەردە و هزری منداڵ.  دایک و باوکانی ئەم سەردەمە بەلایانەوە شتیکی سەیرە منداڵەکانیان لە بەکارهێنانی مۆبایلی زیرەک و ئامێرەکانی تری تەکنەلۆجیای سەردەم لە خۆیان بەتواناترن.', '', '../uplod/god-of-war-artwork-l1-1920x1080.jpg', 'https://www.youtube.com/');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `email`, `password`, `username`) VALUES
(1, 'rekar@gmail.com', '8a19de2e756035a3ece48cd01260b89ec36a510d9e18066e64ffc4d379c6e457', 'Nashwan'),
(2, 'sana@gmail.com', '8a19de2e756035a3ece48cd01260b89ec36a510d9e18066e64ffc4d379c6e457', 'Sana Mstafa');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`id`, `name`, `email`, `password`) VALUES
(1, 'Rekar Raswl', 'rekar@gmail.com', '8a19de2e756035a3ece48cd01260b89ec36a510d9e18066e64ffc4d379c6e457'),
(2, 'Nashwan Abdullah', 'nashwan@gmail.com', '8a19de2e756035a3ece48cd01260b89ec36a510d9e18066e64ffc4d379c6e457');

-- --------------------------------------------------------

--
-- Table structure for table `visitor`
--

CREATE TABLE `visitor` (
  `id` int(11) NOT NULL,
  `ip` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `visitor`
--

INSERT INTO `visitor` (`id`, `ip`) VALUES
(1, '0'),
(2, '::1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dawakary`
--
ALTER TABLE `dawakary`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `name`
--
ALTER TABLE `name`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visitor`
--
ALTER TABLE `visitor`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ip` (`ip`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dawakary`
--
ALTER TABLE `dawakary`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `name`
--
ALTER TABLE `name`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `visitor`
--
ALTER TABLE `visitor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
