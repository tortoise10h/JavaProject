-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2019 at 07:39 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employee`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(100) UNSIGNED NOT NULL,
  `img` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `firstname` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `lastname` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `dob` date NOT NULL,
  `sex` tinyint(1) NOT NULL,
  `date_work` datetime NOT NULL,
  `salary` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `img`, `firstname`, `lastname`, `dob`, `sex`, `date_work`, `salary`) VALUES
(103, 'src/Images/employee/default.png', 'Perry', 'Katte', '2018-07-29', 0, '2018-04-22 00:00:00', 30000000),
(105, 'src/Images/employee/default.png', 'Marsh', 'Lindbergh', '2018-12-13', 0, '2018-04-22 00:00:00', 3000000),
(106, 'src/Images/employee/default.png', 'Derril', 'Maris ', '1999-12-01', 0, '2018-04-22 00:00:00', 3000000),
(107, 'src/Images/employee/default.png', 'Chiplin', 'Johannah', '2018-05-07', 0, '2018-04-22 00:00:00', 3000000),
(108, 'src/Images/employee/default.png', 'Karrie', 'Elderton', '2018-10-21', 1, '2018-04-22 00:00:00', 3000000),
(109, 'src/Images/employee/default.png', 'Neubigging', 'Lucine', '2018-05-26', 0, '2018-04-22 00:00:00', 3000000),
(110, 'src/Images/employee/default.png', 'Frediani', 'Alano', '2018-08-17', 0, '2018-04-22 00:00:00', 3000000),
(111, 'src/Images/employee/default.png', 'Noam', 'Ottiwill', '2018-12-05', 1, '2018-04-22 00:00:00', 3000000),
(112, 'src/Images/employee/default.png', 'Sophey', 'Haselhurst', '2019-03-19', 0, '2018-04-22 00:00:00', 3000000),
(113, 'src/Images/employee/default.png', 'Aguste', 'Speere', '2018-09-20', 1, '2018-04-22 00:00:00', 3000000),
(114, 'src/Images/employee/default.png', 'Gerta', 'Kindle', '2019-01-07', 1, '2018-04-22 00:00:00', 3000000),
(115, 'src/Images/employee/default.png', 'Tony', 'Vlasyev', '2018-10-27', 0, '2018-04-22 00:00:00', 3000000),
(116, 'src/Images/employee/default.png', 'Meagan', 'Scrivenor', '2018-07-31', 1, '2018-04-22 00:00:00', 3000000),
(117, 'src/Images/employee/default.png', 'Maiga', 'Roseman', '2018-08-15', 1, '2018-04-22 00:00:00', 3000000),
(118, 'src/Images/employee/default.png', 'Jesus', 'Siggin', '2018-12-09', 0, '2018-04-22 00:00:00', 3000000),
(119, 'src/Images/employee/default.png', 'Laurella', 'Flaverty', '2019-01-21', 1, '2018-04-22 00:00:00', 3000000),
(120, 'src/Images/employee/default.png', 'Hillery', 'Wickie', '2018-09-19', 1, '2018-04-22 00:00:00', 3000000),
(121, 'src/Images/employee/default.png', 'Flore', 'O\'Fogarty', '2018-07-18', 1, '2018-04-22 00:00:00', 3000000),
(122, 'src/Images/employee/default.png', 'Forster', 'Sieur', '2018-09-12', 1, '2018-04-22 00:00:00', 3000000),
(123, 'src/Images/employee/default.png', 'Moritz', 'Overland', '2018-11-13', 0, '2018-04-22 00:00:00', 3000000),
(124, 'src/Images/employee/default.png', 'Vinny', 'Newcomb', '2018-07-26', 1, '2018-04-22 00:00:00', 3000000),
(125, 'src/Images/employee/default.png', 'Jewelle', 'O\'Fogerty', '2018-07-12', 0, '2018-04-22 00:00:00', 3000000),
(126, 'src/Images/employee/default.png', 'Filberte', 'Gleadhell', '2019-04-02', 0, '2018-04-22 00:00:00', 3000000),
(127, 'src/Images/employee/default.png', 'Sadella', 'Caudrelier', '2018-07-24', 0, '2018-04-22 00:00:00', 3000000),
(128, 'src/Images/employee/default.png', 'Renato', 'Vedenyapin', '2019-02-16', 1, '2018-04-22 00:00:00', 3000000),
(129, 'src/Images/employee/default.png', 'Netti', 'Foch', '2019-03-15', 1, '2018-04-22 00:00:00', 3000000),
(130, 'src/Images/employee/default.png', 'Sande', 'Kastel', '2018-06-03', 1, '2018-04-22 00:00:00', 3000000),
(131, 'src/Images/employee/default.png', 'Griff', 'Gladbeck', '2018-07-07', 1, '2018-04-22 00:00:00', 3000000),
(132, 'src/Images/employee/default.png', 'Marinna', 'Allonby', '2019-01-23', 0, '2018-04-22 00:00:00', 3000000),
(133, 'src/Images/employee/default.png', 'Barnaby', 'Chittim', '2018-11-13', 0, '2018-04-22 00:00:00', 3000000),
(134, 'src/Images/employee/default.png', 'Ailey', 'Wiltshaw', '2019-04-02', 0, '2018-04-22 00:00:00', 3000000),
(135, 'src/Images/employee/default.png', 'Magda', 'Vasilyevski', '2018-06-22', 1, '2018-04-22 00:00:00', 3000000),
(136, 'src/Images/employee/default.png', 'Guendolen', 'Casino', '2018-11-26', 0, '2018-04-22 00:00:00', 3000000),
(137, 'src/Images/employee/default.png', 'Mollee', 'Fortesquieu', '2019-04-13', 1, '2018-04-22 00:00:00', 3000000),
(138, 'src/Images/employee/default.png', 'Susie', 'Dearn', '2018-11-13', 1, '2018-04-22 00:00:00', 3000000),
(139, 'src/Images/employee/default.png', 'Chrisy', 'Hudless', '2018-04-23', 0, '2018-04-22 00:00:00', 3000000),
(140, 'src/Images/employee/default.png', 'Quincy', 'Sier', '2018-11-04', 1, '2018-04-22 00:00:00', 3000000),
(141, 'src/Images/employee/default.png', 'Cherrita', 'Swalwell', '2019-03-02', 1, '2018-04-22 00:00:00', 3000000),
(142, 'src/Images/employee/default.png', 'Rusty', 'Wissby', '2018-09-20', 0, '2018-04-22 00:00:00', 3000000),
(143, 'src/Images/employee/default.png', 'Malinda', 'Ridolfo', '2018-07-02', 1, '2018-04-22 00:00:00', 3000000),
(144, 'src/Images/employee/default.png', 'Jocelyn', 'Ambridge', '2019-02-08', 1, '2018-04-22 00:00:00', 3000000),
(145, 'src/Images/employee/default.png', 'Leonelle', 'Conrad', '2018-09-05', 0, '2018-04-22 00:00:00', 3000000),
(146, 'src/Images/employee/default.png', 'Chrysler', 'Yemm', '2019-01-01', 1, '2018-04-22 00:00:00', 3000000),
(147, 'src/Images/employee/default.png', 'Joachim', 'Harrisson', '2018-05-30', 0, '2018-04-22 00:00:00', 3000000),
(148, 'src/Images/employee/default.png', 'Ardyth', 'Holborn', '2018-10-25', 1, '2018-04-22 00:00:00', 3000000),
(149, 'src/Images/employee/default.png', 'Faina', 'Manna', '2018-06-24', 0, '2018-04-22 00:00:00', 3000000),
(150, 'src/Images/employee/default.png', 'Brandy', 'Ilyukhov', '2018-06-15', 1, '2018-04-22 00:00:00', 3000000),
(151, 'src/Images/employee/default.png', 'Haily', 'Bacup', '2018-06-01', 0, '2018-04-22 00:00:00', 3000000),
(152, 'src/Images/employee/default.png', 'Ingamar', 'Murt', '2019-01-14', 0, '2018-04-22 00:00:00', 3000000),
(153, 'src/Images/employee/default.png', 'Arch', 'Haslock', '2018-08-14', 0, '2018-04-22 00:00:00', 3000000),
(154, 'src/Images/employee/default.png', 'Feodora', 'Herrero', '2018-10-02', 0, '2018-04-22 00:00:00', 3000000),
(155, 'src/Images/employee/default.png', 'Corey', 'Boyse', '2019-03-15', 0, '2018-04-22 00:00:00', 3000000),
(156, 'src/Images/employee/default.png', 'Elden', 'Zoellner', '2018-10-29', 0, '2018-04-22 00:00:00', 3000000),
(157, 'src/Images/employee/default.png', 'Jerrine', 'Nolin', '2018-06-10', 1, '2018-04-22 00:00:00', 3000000),
(158, 'src/Images/employee/default.png', 'Aldis', 'Iashvili', '2018-09-26', 1, '2018-04-22 00:00:00', 3000000),
(159, 'src/Images/employee/default.png', 'Nan', 'Dougherty', '2018-06-04', 0, '2018-04-22 00:00:00', 3000000),
(160, 'src/Images/employee/default.png', 'Brandy', 'Metzke', '2019-02-06', 1, '2018-04-22 00:00:00', 3000000),
(161, 'src/Images/employee/default.png', 'Willard', 'Duthy', '2019-02-05', 1, '2018-04-22 00:00:00', 3000000),
(162, 'src/Images/employee/default.png', 'Robinett', 'Buxcy', '2018-12-31', 0, '2018-04-22 00:00:00', 3000000),
(163, 'src/Images/employee/default.png', 'Arleta', 'Maykin', '2018-10-16', 1, '2018-04-22 00:00:00', 3000000),
(164, 'src/Images/employee/default.png', 'Ansell', 'Mainson', '2018-10-29', 0, '2018-04-22 00:00:00', 3000000),
(165, 'src/Images/employee/default.png', 'Odelinda', 'Staddart', '2018-07-28', 0, '2018-04-22 00:00:00', 3000000),
(166, 'src/Images/employee/default.png', 'Evy', 'Libbie', '2018-06-30', 1, '2018-04-22 00:00:00', 3000000),
(167, 'src/Images/employee/default.png', 'Saunderson', 'Housin', '2018-08-15', 0, '2018-04-22 00:00:00', 3000000),
(168, 'src/Images/employee/default.png', 'Sandro', 'Viant', '2018-08-15', 1, '2018-04-22 00:00:00', 3000000),
(169, 'src/Images/employee/default.png', 'Harrison', 'Drewery', '2018-04-23', 1, '2018-04-22 00:00:00', 3000000),
(170, 'src/Images/employee/default.png', 'Maribelle', 'Bampkin', '2019-02-15', 0, '2018-04-22 00:00:00', 3000000),
(171, 'src/Images/employee/default.png', 'Grace', 'Whightman', '2018-05-07', 1, '2018-04-22 00:00:00', 3000000),
(172, 'src/Images/employee/default.png', 'Davide', 'Spilstead', '2018-07-08', 1, '2018-04-22 00:00:00', 3000000),
(173, 'src/Images/employee/default.png', 'Benni', 'Leverage', '2019-04-02', 0, '2018-04-22 00:00:00', 3000000),
(174, 'src/Images/employee/default.png', 'Diane-marie', 'Jindacek', '2018-12-24', 1, '2018-04-22 00:00:00', 3000000),
(175, 'src/Images/employee/default.png', 'Lyndell', 'McCarly', '2018-09-03', 1, '2018-04-22 00:00:00', 3000000),
(176, 'src/Images/employee/default.png', 'Hanny', 'Shearmur', '2018-10-29', 0, '2018-04-22 00:00:00', 3000000),
(177, 'src/Images/employee/default.png', 'Hardy', 'Criple', '2019-04-13', 1, '2018-04-22 00:00:00', 3000000),
(178, 'src/Images/employee/default.png', 'Shaine', 'Franca', '2019-04-14', 1, '2018-04-22 00:00:00', 3000000),
(179, 'src/Images/employee/default.png', 'Shelley', 'Greber', '2018-06-25', 0, '2018-04-22 00:00:00', 3000000),
(180, 'src/Images/employee/default.png', 'Fedora', 'Hazel', '2018-12-12', 0, '2018-04-22 00:00:00', 3000000),
(181, 'src/Images/employee/default.png', 'Ralina', 'St Clair', '2018-05-09', 1, '2018-04-22 00:00:00', 3000000),
(182, 'src/Images/employee/default.png', 'Lissie', 'Ryley', '2018-08-07', 0, '2018-04-22 00:00:00', 3000000),
(183, 'src/Images/employee/default.png', 'Gwendolen', 'Clemont', '2018-11-14', 0, '2018-04-22 00:00:00', 3000000),
(184, 'src/Images/employee/default.png', 'Joy', 'Shinner', '2018-10-09', 0, '2018-04-22 00:00:00', 3000000),
(185, 'src/Images/employee/default.png', 'Barret', 'Cameli', '2019-03-13', 1, '2018-04-22 00:00:00', 3000000),
(186, 'src/Images/employee/default.png', 'Eddie', 'Shiel', '2019-03-16', 0, '2018-04-22 00:00:00', 3000000),
(187, 'src/Images/employee/default.png', 'Mariel', 'Melbury', '2018-10-10', 0, '2018-04-22 00:00:00', 3000000),
(188, 'src/Images/employee/default.png', 'Genia', 'Hugk', '2019-02-19', 1, '2018-04-22 00:00:00', 3000000),
(189, 'src/Images/employee/default.png', 'Randy', 'Hoonahan', '2018-09-01', 1, '2018-04-22 00:00:00', 3000000),
(190, 'src/Images/employee/default.png', 'Cinnamon', 'Swayton', '2018-10-06', 1, '2018-04-22 00:00:00', 3000000),
(191, 'src/Images/employee/default.png', 'Rakel', 'Lyttle', '2018-07-12', 1, '2018-04-22 00:00:00', 3000000),
(192, 'src/Images/employee/default.png', 'Perle', 'Epinoy', '2019-01-06', 0, '2018-04-22 00:00:00', 3000000),
(193, 'src/Images/employee/default.png', 'Carey', 'Armer', '2019-04-01', 1, '2018-04-22 00:00:00', 3000000),
(194, 'src/Images/employee/default.png', 'Vickie', 'Smy', '2019-03-17', 1, '2018-04-22 00:00:00', 3000000),
(195, 'src/Images/employee/default.png', 'Waylan', 'Heritege', '2018-04-27', 0, '2018-04-22 00:00:00', 3000000),
(196, 'src/Images/employee/default.png', 'Betti', 'Rothchild', '2018-10-22', 1, '2018-04-22 00:00:00', 3000000),
(197, 'src/Images/employee/default.png', 'Tyson', 'Sapson', '2018-09-16', 1, '2018-04-22 00:00:00', 3000000),
(198, 'src/Images/employee/default.png', 'Christiane', 'Andriveau', '2018-06-23', 0, '2018-04-22 00:00:00', 3000000),
(199, 'src/Images/employee/default.png', 'Kittie', 'Beniesh', '2018-11-09', 1, '2018-04-22 00:00:00', 3000000),
(200, 'src/Images/employee/default.png', 'Daisie', 'Hoult', '2018-09-14', 0, '2018-04-22 00:00:00', 3000000),
(205, 'src/Images/employee/default.png', 'Minh Cuong', 'Le', '1999-02-12', 1, '1999-02-12 00:00:00', 200000),
(206, 'src/Images/employee/default.png', 'Minh ', 'Le', '1999-01-01', 0, '1999-01-01 00:00:00', 200000),
(208, 'src/Images/employee/default.png', 'MINH CUONG', 'LE', '1999-01-02', 0, '1999-01-02 00:00:00', 200000),
(215, 'src/Images/employee/default.png', '1', '1', '1999-01-01', 0, '1999-01-01 00:00:00', 1),
(217, 'src/Images/employee/monitor.png', '100', '100', '1999-08-19', 0, '1999-08-19 00:00:00', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `id` int(100) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=218;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
