-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 18, 2023 at 10:40 AM
-- Server version: 5.7.33
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpmvc`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_guru`
--

CREATE TABLE `data_guru` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `jenis_kelamin` varchar(50) DEFAULT NULL,
  `mapel` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_guru`
--

INSERT INTO `data_guru` (`id`, `nama`, `jenis_kelamin`, `mapel`) VALUES
(1, 'Pak Labib', 'Laki - Laki', 'Database'),
(2, 'Bu Novi', 'Perempuan', 'PWPB');

-- --------------------------------------------------------

--
-- Table structure for table `data_siswa`
--

CREATE TABLE `data_siswa` (
  `id` int(10) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_siswa`
--

INSERT INTO `data_siswa` (`id`, `nama`, `jenis_kelamin`, `alamat`) VALUES
(3, 'Ramzi Pandu Ma\'arif', 'laki-laki', 'asdfgrew'),
(5, 'Reza Dwi Nurcahyo', 'laki-laki', 'Pule Trenggalek'),
(6, 'Rafly Nur Ihvandi', 'laki-laki', 'Pule Trenggalek'),
(7, 'Nizhar Fazary Arrahman', 'laki-laki', 'Bandung Tulungagung'),
(8, 'Renata Diva Pratama', 'laki-laki', 'Sukosari Trenggalek'),
(9, 'Sindu Dutho Budoyo', 'Laki - Laki', 'Sumbergedong Trenggalek'),
(10, 'Zulfikhar Gilang Winanda', 'laki-laki', 'Ngantru Trenggalek'),
(11, 'Tata Nadila', 'laki-laki', 'Karangan trenggalek'),
(12, 'Tariza Candra S', 'laki-laki', 'Sumbergedong Trenggalek');

-- --------------------------------------------------------

--
-- Table structure for table `kompetensi_keahlian`
--

CREATE TABLE `kompetensi_keahlian` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `keterangan` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kompetensi_keahlian`
--

INSERT INTO `kompetensi_keahlian` (`id`, `nama`, `keterangan`) VALUES
(2, 'RPL', ' Lorem ipsum dolor sit amet consectetur adipisicing elit. Necessitatibus, earum. Error cupiditate maxime soluta, modi nihil dicta laudantium animi ex beatae quisquam illum, ipsam tenetur asperiores obcaecati expedita, nemo corrupti.'),
(3, 'AKL', ' Lorem ipsum dolor sit amet consectetur adipisicing elit. Necessitatibus, earum. Error cupiditate maxime soluta, modi nihil dicta laudantium animi ex beatae quisquam illum, ipsam tenetur asperiores obcaecati expedita, nemo corrupti.'),
(4, 'DPIB', ' Lorem ipsum dolor sit amet consectetur adipisicing elit. Necessitatibus, earum. Error cupiditate maxime soluta, modi nihil dicta laudantium animi ex beatae quisquam illum, ipsam tenetur asperiores obcaecati expedita, nemo corrupti.'),
(5, 'TPTU', ' Lorem ipsum dolor sit amet consectetur adipisicing elit. Necessitatibus, earum. Error cupiditate maxime soluta, modi nihil dicta laudantium animi ex beatae quisquam illum, ipsam tenetur asperiores obcaecati expedita, nemo corrupti.'),
(7, 'KGSP', ' Lorem ipsum dolor sit amet consectetur adipisicing elit. Necessitatibus, earum. Error cupiditate maxime soluta, modi nihil dicta laudantium animi ex beatae quisquam illum, ipsam tenetur asperiores obcaecati expedita, nemo corrupti.'),
(8, 'TB', ' Lorem ipsum dolor sit amet consectetur adipisicing elit. Necessitatibus, earum. Error cupiditate maxime soluta, modi nihil dicta laudantium animi ex beatae quisquam illum, ipsam tenetur asperiores obcaecati expedita, nemo corrupti.'),
(9, 'TP', ' Lorem ipsum dolor sit amet consectetur adipisicing elit. Necessitatibus, earum. Error cupiditate maxime soluta, modi nihil dicta laudantium animi ex beatae quisquam illum, ipsam tenetur asperiores obcaecati expedita, nemo corrupti.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_guru`
--
ALTER TABLE `data_guru`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_siswa`
--
ALTER TABLE `data_siswa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kompetensi_keahlian`
--
ALTER TABLE `kompetensi_keahlian`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_guru`
--
ALTER TABLE `data_guru`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `data_siswa`
--
ALTER TABLE `data_siswa`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `kompetensi_keahlian`
--
ALTER TABLE `kompetensi_keahlian`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
