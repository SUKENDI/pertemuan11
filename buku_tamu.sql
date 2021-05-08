-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 08, 2021 at 07:06 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `buku_tamu`
--

-- --------------------------------------------------------

--
-- Table structure for table `kunjungan`
--

CREATE TABLE `kunjungan` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `ttl` varchar(25) NOT NULL,
  `no_hp` varchar(25) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `tgl_kunjungan` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kunjungan`
--

INSERT INTO `kunjungan` (`id`, `nama`, `ttl`, `no_hp`, `alamat`, `tgl_kunjungan`) VALUES
(1, 'sukendi', 'lebak 05 agustus 2000', '085894555220', 'kp.cipandak ds.muncangkopong kec.cikulur kab.lebak', '03 maret 2020'),
(2, 'kendisu', 'lebak 05 maret 2003', '087899654', 'kp. baru gede ds.baru muncul kec.hilang tiba-tiba', '04 agustus 2021'),
(1, 'sukendi', 'lebak 05 agustus 2000', '085894555220', 'kp.cipandak ds.muncangkopong kec.cikulur kab.lebak', '03 maret 2020'),
(2, 'kendisu', 'lebak 05 maret 2003', '087899654', 'kp. baru gede ds.baru muncul kec.hilang tiba-tiba', '04 agustus 2021'),
(3, 'soleh', 'lebak 08 maret 2001', '087899654', 'kp. baru gede ds.baru muncul kec.hilang tiba-tiba', '17 agustus 2021'),
(4, 'aji', 'lebak 07 january 1998', '087899654', 'kp. baru gede ds.baru muncul kec.hilang tiba-tiba', '04 agustus 2021'),
(5, 'jaen', 'lebak 05 maret 1999', '087899654', 'kp. baru gede ds.baru muncul kec.hilang tiba-tiba', '04 agustus 2021');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
