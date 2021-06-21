-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 21 Jun 2021 pada 12.08
-- Versi server: 10.4.18-MariaDB
-- Versi PHP: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ujian`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `information`
--

CREATE TABLE `information` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `jabatan_id` int(11) NOT NULL,
  `priode` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `information`
--

INSERT INTO `information` (`id`, `user_id`, `jabatan_id`, `priode`) VALUES
(1, 1, 20, 60),
(2, 1, 21, 12);

-- --------------------------------------------------------

--
-- Struktur dari tabel `jabatan`
--

CREATE TABLE `jabatan` (
  `id` int(11) NOT NULL,
  `jabatan` varchar(256) NOT NULL,
  `kode_jabatan` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `jabatan`
--

INSERT INTO `jabatan` (`id`, `jabatan`, `kode_jabatan`) VALUES
(1, 'backend programmer', '21'),
(2, 'frontend', '20');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kursi`
--

CREATE TABLE `kursi` (
  `id` int(11) NOT NULL,
  `kursi` varchar(256) NOT NULL,
  `status` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kursi`
--

INSERT INTO `kursi` (`id`, `kursi`, `status`) VALUES
(1, '1a', 'kosong'),
(2, '2a', 'kosong'),
(3, '3a', 'kosong'),
(4, '4a', 'kosong'),
(5, '5a', 'kosong'),
(6, '6a', 'kosong'),
(7, '7a', 'kosong'),
(8, '8a', 'kosong'),
(9, '9a', 'kosong'),
(10, '10a', 'kosong'),
(11, '1b', 'kosong'),
(12, '2b', 'kosong'),
(13, '3b', 'kosong'),
(14, '4b', 'kosong'),
(15, '5b', 'kosong'),
(16, '6b', 'kosong'),
(17, '7b', 'kosong'),
(18, '8b', 'kosong'),
(19, '9b', 'kosong'),
(20, '10b', 'kosong'),
(21, '1c', 'kosong'),
(22, '2c', 'kosong'),
(23, '3c', 'kosong'),
(24, '4c', 'kosong'),
(25, '5c', 'kosong'),
(26, '6c', 'kosong'),
(27, '7c', 'kosong'),
(28, '8c', 'kosong'),
(29, '9c', 'kosong'),
(30, '10c', 'kosong'),
(31, '1d', 'kosong'),
(32, '2d', 'kosong'),
(33, '3d', 'kosong'),
(34, '4d', 'kosong'),
(35, '5d', 'kosong'),
(36, '6d', 'kosong'),
(37, '7d', 'kosong'),
(38, '8d', 'kosong'),
(39, '9d', 'kosong'),
(40, '10d', 'kosong'),
(41, '1e', 'kosong'),
(42, '2e', 'kosong'),
(43, '3e', 'kosong'),
(44, '4e', 'kosong'),
(45, '5e', 'kosong'),
(46, '6e', 'kosong'),
(47, '7e', 'kosong'),
(48, '8e', 'kosong'),
(49, '9e', 'kosong'),
(50, '10e', 'kosong'),
(51, '1f', 'kosong'),
(52, '2f', 'kosong'),
(53, '3f', 'kosong'),
(54, '4f', 'kosong'),
(55, '5f', 'kosong'),
(56, '6f', 'kosong'),
(57, '7f', 'kosong'),
(58, '8f', 'kosong'),
(59, '9f', 'kosong'),
(60, '10f', 'kosong'),
(61, '1g', 'kosong'),
(62, '2g', 'kosong'),
(63, '3g', 'kosong'),
(64, '4g', 'kosong'),
(65, '5g', 'kosong'),
(66, '6g', 'kosong'),
(67, '7g', 'kosong'),
(68, '8g', 'kosong'),
(69, '9g', 'kosong'),
(70, '10g', 'kosong'),
(71, '1h', 'kosong'),
(72, '2h', 'kosong'),
(73, '3h', 'kosong'),
(74, '4h', 'kosong'),
(75, '5h', 'kosong'),
(76, '6h', 'kosong'),
(77, '7h', 'kosong'),
(78, '8h', 'kosong'),
(79, '9h', 'kosong'),
(80, '10h', 'kosong'),
(81, '1i', 'kosong'),
(82, '2i', 'kosong'),
(83, '3i', 'kosong'),
(84, '4i', 'kosong'),
(85, '5i', 'booked'),
(86, '6i', 'kosong'),
(87, '7i', 'kosong'),
(88, '8i', 'kosong'),
(89, '9i', 'kosong'),
(90, '10i', 'kosong'),
(91, '1j', 'kosong'),
(92, '2j', 'kosong'),
(93, '3j', 'kosong'),
(94, '4j', 'kosong'),
(95, '5j', 'kosong'),
(96, '6j', 'kosong'),
(97, '7j', 'kosong'),
(98, '8j', 'kosong'),
(99, '9j', 'kosong'),
(100, '10j', 'kosong');

-- --------------------------------------------------------

--
-- Struktur dari tabel `profile`
--

CREATE TABLE `profile` (
  `id` int(11) NOT NULL,
  `nama` varchar(256) NOT NULL,
  `alamat` varchar(256) NOT NULL,
  `tanggal_lahir` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `profile`
--

INSERT INTO `profile` (`id`, `nama`, `alamat`, `tanggal_lahir`) VALUES
(1, 'Fauzi', 'Jl Durian 2 no 20', '07-11-1999');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(256) NOT NULL,
  `password` varchar(256) NOT NULL,
  `profile_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `email`, `password`, `profile_id`) VALUES
(1, 'intip.kartu@gmail.com', '12345', 1);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `information`
--
ALTER TABLE `information`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `jabatan`
--
ALTER TABLE `jabatan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kursi`
--
ALTER TABLE `kursi`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `profile`
--
ALTER TABLE `profile`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `information`
--
ALTER TABLE `information`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `jabatan`
--
ALTER TABLE `jabatan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `kursi`
--
ALTER TABLE `kursi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT untuk tabel `profile`
--
ALTER TABLE `profile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
