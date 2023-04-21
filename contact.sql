-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2023 at 08:26 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `name` varchar(200) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` text NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`name`, `email`, `password`, `message`) VALUES
('deepak dhakad', 'ddhakad483@gamil.com', '', 'db connect hoja yrrr'),
('deepak dhakad', 'ddhakad483@gamil.com', '', 'db connect hoja yrrr'),
('deepak dhakad', 'ddhakad483@gamil.com', '', 'db connect hoja yrrr'),
('deepak dhakad', 'ddhakad483@gamil.com', '', 'finally connected '),
('vivek patidar', 'vivek123@gmail.com', '12345678', 'heyy brother'),
('vivek patidar', 'vivek123@gmail.com', 'Deepak09', 'heyy brother'),
('vivek patidar', 'vivek123@gmail.com', 'Deepak09', 'heyy brother'),
('dhakad', 'Deepak@123.com', 'DEepak0000', 'please show alert'),
('dayal dhakad', 'dayal@gmail.com', '1234', 'alfk jsdlvk fdjkfgdfg'),
('dhakad', 'Deark@gmail.com', '1234', 'grhga hr w er'),
('dayal dhakad', 'hhhu@gmail.com', '1234567', 'kfnc  cklfhds.f kt grg lsadlhvgfl hjlgvl jgdg  ghfhgi fhghgu hfu ghu fhihg i  fhig hlg'),
('dayal dhakad', 'sdg@gmail.com', ';5m48octn', 'fl sdja fjas j dsjgsj u pi iu hhf  '),
('klsgv ', 'sad@gami.com', 'ag;lm a', ' glsca giog'),
('asvdsg', 'dafkj@gamil.com', 'FMD F', 'FC LDNF F'),
('YR', 'D@VH.COM', '56346', 'THDYF'),
('FDR', 'gf@g.com', '4334', 'dtghdrfgs'),
('dayall', 'ddhakad483@gamil.com', '12345', 'how'),
('deepak', 'DSF@GAMIL.OXM', '4CR45 ', ' HFDJHF F DFJ HH H DSA HAS  HLA L  H C HGHG HG VHN');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
