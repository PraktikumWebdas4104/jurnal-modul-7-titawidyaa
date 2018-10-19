-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Okt 2018 pada 04.59
-- Versi server: 10.1.34-MariaDB
-- Versi PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbmahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nim` varchar(12) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jk` varchar(10) NOT NULL,
  `prodi` varchar(50) NOT NULL,
  `fakultas` varchar(50) NOT NULL,
  `asal` varchar(50) NOT NULL,
  `motohidup` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`, `jk`, `prodi`, `fakultas`, `asal`, `motohidup`) VALUES
('1234', 'mila rohmat', 'perempuan', 'tektel', 'fit', 'Garut', 'abcd'),
('12345', 'cici ilmiah', 'perempuan', 'di', 'fik', 'Solo', 'aku harus bisa koding '),
('2147483647', 'tita widya kusuma', 'perempuan', 'mi', 'fit', 'Mojokerto', 'Teruslah berjuang gapai semua cita-cita'),
('4007', 'Yose Jantri S', 'laki-laki', 'mi', 'fit', 'Medan', 'Keep fight'),
('6701174005', 'andre', 'laki-laki', 'if', 'fit', 'Jakarta', 'abcde'),
('6701174011', 'Yusuf Maulana', 'laki-laki', 'ilkom', 'fkb', 'Jombang', 'Kejar Mimpimu!'),
('6701174038', 'Ernisa Yuniarti', 'perempuan', 'ka', 'fit', 'Bekasi', 'semangat!!');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
