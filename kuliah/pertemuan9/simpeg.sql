-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 25 Jun 2020 pada 19.00
-- Versi server: 10.1.37-MariaDB
-- Versi PHP: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `simpeg`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `absensi`
--

CREATE TABLE `absensi` (
  `id` int(11) NOT NULL,
  `tanggal` date NOT NULL,
  `jumlah_hadir` int(11) NOT NULL,
  `jumlah_alpa` int(11) NOT NULL,
  `jumlah_sakit` int(11) NOT NULL,
  `jumlah_izin` int(11) NOT NULL,
  `jumlah_cuti` int(11) NOT NULL,
  `nip` varchar(128) NOT NULL,
  `nama_karyawan` varchar(128) NOT NULL,
  `keterangan` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `absensi`
--

INSERT INTO `absensi` (`id`, `tanggal`, `jumlah_hadir`, `jumlah_alpa`, `jumlah_sakit`, `jumlah_izin`, `jumlah_cuti`, `nip`, `nama_karyawan`, `keterangan`) VALUES
(694, '2019-06-09', 0, 0, 0, 0, 0, '111', 'Mutiara Putri Jasmin', 'hadir'),
(695, '2019-06-09', 0, 0, 0, 0, 0, '222', 'Anggirisaldi', 'hadir'),
(696, '2019-06-09', 0, 0, 0, 0, 0, '333', 'Dustin Sebastian', 'hadir'),
(697, '2019-06-09', 0, 0, 0, 0, 0, '444', 'Adist Vieri Alamsyah', 'hadir'),
(698, '2019-06-09', 0, 0, 0, 0, 0, '555', 'Deoz', 'cuti'),
(704, '2019-06-10', 0, 0, 0, 0, 0, '111', 'Mutiara Putri Jasmin', 'hadir'),
(705, '2019-06-10', 0, 0, 0, 0, 0, '222', 'Anggirisaldi', 'hadir'),
(706, '2019-06-10', 0, 0, 0, 0, 0, '333', 'Dustin Sebastian', 'hadir'),
(707, '2019-06-10', 0, 0, 0, 0, 0, '444', 'Adist Vieri Alamsyah', 'hadir'),
(708, '2019-06-10', 0, 0, 0, 0, 0, '555', 'Deoz', 'hadir'),
(709, '2019-06-11', 0, 0, 0, 0, 0, '111', 'Mutiara Putri Jasmin', 'hadir'),
(710, '2019-06-11', 0, 0, 0, 0, 0, '222', 'Anggirisaldi', 'hadir'),
(711, '2019-06-11', 0, 0, 0, 0, 0, '333', 'Dustin Sebastian', 'izin'),
(712, '2019-06-11', 0, 0, 0, 0, 0, '444', 'Adist Vieri A', 'hadir'),
(713, '2019-06-12', 0, 0, 0, 0, 0, '111', 'Mutiara Putri Jasmin', 'hadir'),
(714, '2019-06-12', 0, 0, 0, 0, 0, '222', 'Anggirisaldi', 'hadir'),
(715, '2019-06-12', 0, 0, 0, 0, 0, '333', 'Dustin Sebastian', 'hadir'),
(716, '2019-06-12', 0, 0, 0, 0, 0, '444', 'Adist Vieri Alamsyah', 'hadir'),
(717, '2019-06-13', 0, 0, 0, 0, 0, '111', 'Mutiara Putri Jasmin', 'hadir'),
(718, '2019-06-13', 0, 0, 0, 0, 0, '222', 'Anggirisaldi', 'hadir'),
(719, '2019-06-13', 0, 0, 0, 0, 0, '333', 'Dustin Sebastian', 'hadir'),
(720, '2019-06-13', 0, 0, 0, 0, 0, '444', 'Adist Vieri Alamsyah', 'cuti'),
(721, '2019-06-15', 0, 0, 0, 0, 0, '111', 'Mutiara Putri Jasmin', 'hadir'),
(722, '2019-06-15', 0, 0, 0, 0, 0, '222', 'Anggirisaldi', 'hadir'),
(723, '2019-06-15', 0, 0, 0, 0, 0, '333', 'Dustin Sebastian', 'hadir'),
(724, '2019-06-15', 0, 0, 0, 0, 0, '444', 'Adist Vieri Alamsyah', 'hadir'),
(725, '2019-06-15', 0, 0, 0, 0, 0, '555', 'Sandy Dhea Ramadhan', 'hadir'),
(726, '2019-06-15', 0, 0, 0, 0, 0, '666', 'Raden Ahmed', 'hadir'),
(727, '2019-06-14', 0, 0, 0, 0, 0, '111', 'Mutiara Putri Jasmin', 'hadir'),
(728, '2019-06-14', 0, 0, 0, 0, 0, '222', 'Anggirisaldi', 'hadir'),
(729, '2019-06-14', 0, 0, 0, 0, 0, '333', 'Dustin Sebastian', 'hadir'),
(730, '2019-06-14', 0, 0, 0, 0, 0, '444', 'Adist Vieri Alamsyah', 'hadir'),
(731, '2019-06-14', 0, 0, 0, 0, 0, '555', 'Sandy Dhea Ramadhan', 'hadir'),
(732, '2019-06-14', 0, 0, 0, 0, 0, '666', 'Raden Ahmed', 'hadir'),
(733, '2019-08-31', 0, 0, 0, 0, 0, '115', 'Adist Vieri Alamsyah', 'hadir'),
(734, '2019-08-31', 0, 0, 0, 0, 0, '151', 'Udin', 'hadir'),
(735, '2019-08-31', 0, 0, 0, 0, 0, '191', 'Adist Vieri Alamsyah', 'hadir'),
(736, '2019-08-31', 0, 0, 0, 0, 0, '222', 'Anggirisaldi', 'hadir'),
(737, '2019-08-31', 0, 0, 0, 0, 0, '321', 'Gilang', 'hadir'),
(738, '2019-08-31', 0, 0, 0, 0, 0, '333', 'Dustin Sebastian', 'hadir'),
(739, '2019-08-31', 0, 0, 0, 0, 0, '345', 'Jack', 'hadir'),
(740, '2019-08-31', 0, 0, 0, 0, 0, '432', 'James bond', 'hadir'),
(741, '2019-08-31', 0, 0, 0, 0, 0, '434', 'Adist Vieri Alamsyah', 'hadir'),
(742, '2019-08-31', 0, 0, 0, 0, 0, '465', 'Adist Vieri Alamsyah', 'hadir');

-- --------------------------------------------------------

--
-- Struktur dari tabel `agama`
--

CREATE TABLE `agama` (
  `id` int(11) NOT NULL,
  `agama` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `agama`
--

INSERT INTO `agama` (`id`, `agama`) VALUES
(1, 'Islam'),
(2, 'Khatolik'),
(3, 'Protestan'),
(4, 'Hindu'),
(5, 'Budha'),
(6, 'Khonghucu');

-- --------------------------------------------------------

--
-- Struktur dari tabel `anak`
--

CREATE TABLE `anak` (
  `id` int(11) NOT NULL,
  `id_karyawan` varchar(20) NOT NULL,
  `nama_anak` varchar(128) NOT NULL,
  `tempat_lahir` varchar(64) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `anak`
--

INSERT INTO `anak` (`id`, `id_karyawan`, `nama_anak`, `tempat_lahir`, `tgl_lahir`, `foto`) VALUES
(8, '222', 'Adist Cilikkkk', 'Bekas', '2030-06-20', 'no_pict.JPG'),
(9, '111', 'Alamsyah Cilikkkk', 'Bekasi', '2026-06-20', 'no_pict.JPG'),
(10, '555', 'Adis Al', 'Bekasi', '2027-06-20', 'Adist_Vieri_Alamsyah_photo1.jpg'),
(12, '555', 'Dhea sandy', 'Bekasi', '2025-02-22', 'fb1.JPG');

-- --------------------------------------------------------

--
-- Struktur dari tabel `gaji`
--

CREATE TABLE `gaji` (
  `id` int(11) NOT NULL,
  `nip` varchar(128) NOT NULL,
  `nama` varchar(128) NOT NULL,
  `gaji_pokok` int(11) NOT NULL,
  `tunjangan` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `istri`
--

CREATE TABLE `istri` (
  `id` int(11) NOT NULL,
  `id_karyawan` varchar(20) NOT NULL,
  `tempat_lahir` varchar(64) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `nama_istri` varchar(128) NOT NULL,
  `foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `istri`
--

INSERT INTO `istri` (`id`, `id_karyawan`, `tempat_lahir`, `tgl_lahir`, `nama_istri`, `foto`) VALUES
(3, '555', 'Bekasi', '1999-08-03', 'Jamin Mutiara Putri', 'kahefjhfjhesjfhsadadadwawdejfhs'),
(4, '444', 'Alamanda', '1998-08-03', 'Jamine Putri Mutiara', 'sfsfsefsfsfesfes esfs se fsef'),
(5, '333', 'Cikunir', '2028-08-03', 'jamin Cilik', 'fb1.JPG'),
(6, '777', 'Pekayon', '2025-03-20', 'Kuds', 'dadwada'),
(7, '432', 'Jakarta', '2025-03-20', 'Bond Istri', 'no_pict.JPG'),
(8, '666', 'Harapan Indah', '2025-04-20', 'Claudia', 'path_jpg41.JPG'),
(9, '777', 'Galaxy', '2025-03-20', 'Kuds', 'path_jpg1.JPG'),
(10, '333', 'Jakarta', '2019-06-29', 'Dustin Istri', 'no_pict.PNG');

-- --------------------------------------------------------

--
-- Struktur dari tabel `jabatan`
--

CREATE TABLE `jabatan` (
  `id` int(11) NOT NULL,
  `id_jabatan` varchar(10) NOT NULL,
  `nama_jabatan` varchar(64) NOT NULL,
  `gaji_pokok` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `jabatan`
--

INSERT INTO `jabatan` (`id`, `id_jabatan`, `nama_jabatan`, `gaji_pokok`) VALUES
(1, 'mgr', 'Manager', '800000'),
(2, 'akt', 'Akuntansi', '500000'),
(3, 'skt', 'Sekertaris', '750000'),
(4, 'dir', 'Direktur', '1000000'),
(5, 'kmn', 'Keamanan', '200000'),
(7, 'OB', 'Office Boy', '100000'),
(8, 'MKN', 'Mekanik', '250000'),
(9, 'KG', 'Kang Gas', '100000');

-- --------------------------------------------------------

--
-- Struktur dari tabel `karyawan`
--

CREATE TABLE `karyawan` (
  `id` int(11) NOT NULL,
  `nip` varchar(20) NOT NULL,
  `nama` varchar(128) NOT NULL,
  `jabatan` varchar(128) NOT NULL,
  `jk` varchar(64) NOT NULL,
  `kota_lahir` varchar(64) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `agama` varchar(64) NOT NULL,
  `alamat` varchar(256) NOT NULL,
  `email` varchar(128) NOT NULL,
  `telepon` varchar(16) NOT NULL,
  `foto` varchar(128) NOT NULL,
  `status` char(1) NOT NULL,
  `anak` char(1) NOT NULL,
  `istri` text NOT NULL,
  `kk` text NOT NULL,
  `slip` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `karyawan`
--

INSERT INTO `karyawan` (`id`, `nip`, `nama`, `jabatan`, `jk`, `kota_lahir`, `tanggal_lahir`, `agama`, `alamat`, `email`, `telepon`, `foto`, `status`, `anak`, `istri`, `kk`, `slip`) VALUES
(2, '333', 'Dustin Sebastian', 'Keamanan', '1', 'Bekasi', '1999-06-20', 'Khatolik', 'Perumahan Mangun Jaya Indah 1', 'dustin.sebastian@gmail.com', '081243323320', 'path_jpg1.JPG', '1', '2', '1', '', ''),
(3, '222', 'Anggirisaldi', 'Akuntansi', '1', 'Bali', '1998-07-20', 'Hindu', 'Cakung', 'anggi.chan@gmail.com', '089654434434', 'fb9.JPG', '0', '0', '', '', ''),
(5, '555', 'Sandy Dhea Ramadhan', 'Mekanik', '1', 'Bekasi', '1999-06-20', 'Islam', 'Perumahan Puri Cendana 1', 'sandy.dhea@gmail.com', '085543323320', 'path_jpg3.JPG', '1', '1', '1', '', ''),
(6, '666', 'Raden Ahmed', 'Keamanan', '1', 'Jakarta', '2019-06-12', 'Islam', 'Wisma Asri 2', 'raden.muhammad@gmail.com', '081234567890', 'fb3.JPG', '1', '1', '1', '', ''),
(7, '777', 'Ryan Afie Naufal', 'Keamanan', '1', 'Bekasi', '2019-06-21', 'Islam', 'Pekayon', 'ryan.naufal@gmail.com', '085443443432', 'insta2.JPG', '1', '1', '1', '', ''),
(12, '321', 'Gilang', 'Keamanan', '1', 'Bekasi', '2019-06-26', 'Islam', 'Bekasi Timur Regensi', 'adist.viery@gmail.com', '089692088395', 'insta6.JPG', '0', '2', '', '', ''),
(15, '432', 'James bond', 'Kang Gas', '1', 'Bekasi', '1998-06-20', 'Islam', 'Perumahan Mangun Jaya Indah 1', 'adist.viery@gmail.com', '089692088395', 'no_pict.jpg', '1', '1', '1', '', ''),
(17, '959', 'Rocky', 'Keamanan', '1', 'Bekasi', '1997-02-22', 'Protestan', 'Perumahan Mangun Jaya Indah 2', 'adist.viery@gmail.com', '089692088395', 'no_pict.jpg', '1', '2', '1', '', ''),
(18, '919', 'Wawan S', 'Keamanan', '1', 'Jakarta', '2019-07-02', 'Islam', 'Perumahan Mangun Jaya Indah 1', 'adist.viery@gmail.com', '089692088395', 'fb13.JPG', '1', '1', '', 'insta7.JPG', 'path_jpg5.JPG'),
(19, '151', 'Udin', 'Kang Gas', '1', 'Cikarang', '2019-07-02', 'Islam', 'Bekasi Timur Regensi', 'adist.viery@gmail.com', '089692088395', 'twit3.JPG', '1', '2', '1', 'path_jpg6.JPG', 'insta8.JPG'),
(20, '434', 'Adist Vieri Alamsyah', 'Kang Gas', '1', 'Bekasi', '2019-07-02', 'Islam', 'asasdad', 'adist.viery@gmail.com', '089692088395', '', '1', '1', '', '', 'path_jpg10.JPG'),
(21, '987', 'Adist Vieri Alamsyah', 'Keamanan', '1', 'Bali', '2019-07-03', 'Islam', 'Perumahan Mangun Jaya Indah 2', 'adist.viery@gmail.com', '089692088395', 'fb15.JPG', '1', '1', '', 'insta9.JPG', 'path_jpg7.JPG'),
(22, '345', 'Jack', 'Direktur', '1', 'Bandung', '2019-07-03', 'Islam', 'Perumahan Mangun Jaya Indah 2', 'adist.viery@gmail.com', '089692088395', 'twit1.JPG', '1', '2', '', 'path_jpg.JPG', 'insta.JPG'),
(23, '654', 'Adist Vieri Alamsyah', 'Office Boy', '1', 'Jakarta', '2019-07-03', 'Islam', 'Perumahan Mangun Jaya Indah 2', 'adist.viery@gmail.com', '089692088395', 'insta4.JPG', '1', '2', '', 'path_jpg2.JPG', 'twit3.JPG'),
(24, '191', 'Adist Vieri Alamsyah', 'Mekanik', '1', 'Jakarta', '2019-07-03', 'Islam', 'Perumahan Mangun Jaya Indah 1', 'adist.viery@gmail.com', '089692088395', 'fb3.JPG', '1', '1', '', 'insta5.JPG', 'path_jpg3.JPG'),
(25, '115', 'Adist Vieri Alamsyah', 'Kang Gas', '1', 'Jakarta', '2019-07-03', 'Islam', 'Perumahan Mangun Jaya Indah 2', 'adist.viery@gmail.com', '089692088395', 'insta9.JPG', '1', '1', '', 'path_jpg5.JPG', 'twit4.JPG'),
(26, '465', 'Adist Vieri Alamsyah', 'Manager', '1', 'Bekasi', '2019-07-03', 'Islam', 'Perumahan Mangun Jaya Indah 2', 'adist.viery@gmail.com', '089692088395', 'insta20.JPG', '1', '2', '', 'path_jpg8.JPG', 'twit6.JPG'),
(27, '511', 'Adist Vieri Alamsyah', 'Office Boy', '1', 'Bekasi', '2019-07-03', 'Islam', 'Taman Alamanda', 'adist.viery@gmail.com', '089692088395', 'insta15.JPG', '1', '1', '', 'insta16.JPG', 'insta17.JPG'),
(28, '989', 'Adist Vieri Alamsyah', 'Mekanik', '1', 'Jakarta', '2019-07-03', 'Islam', 'Taman Alamanda', 'adist.viery@gmail.com', '089692088395', 'fb5.JPG', '1', '2', '', 'insta18.JPG', 'path_jpg6.JPG');

-- --------------------------------------------------------

--
-- Struktur dari tabel `keterangan_presensi`
--

CREATE TABLE `keterangan_presensi` (
  `id` int(11) NOT NULL,
  `keterangan` varchar(128) NOT NULL,
  `potongan` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `keterangan_presensi`
--

INSERT INTO `keterangan_presensi` (`id`, `keterangan`, `potongan`) VALUES
(1, 'hadir', 0),
(2, 'tidak hadir', 0),
(3, 'sakit', 0),
(4, 'izin', 0),
(5, 'cuti', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tunjangan`
--

CREATE TABLE `tunjangan` (
  `id` int(11) NOT NULL,
  `nama_tunjangan` varchar(128) NOT NULL,
  `uang_tunjangan` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tunjangan`
--

INSERT INTO `tunjangan` (`id`, `nama_tunjangan`, `uang_tunjangan`) VALUES
(6, 'Transportasi', 1250000),
(8, 'Kesehatan', 2500000),
(9, 'Komunikasi', 750000),
(10, 'Uang Makan', 600000),
(11, 'Istri', 1000000),
(12, 'Anak', 750000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tunjangan_karyawan`
--

CREATE TABLE `tunjangan_karyawan` (
  `id` int(11) NOT NULL,
  `id_karyawan` varchar(128) DEFAULT NULL,
  `tujangan` varchar(128) DEFAULT NULL,
  `biaya_tunjangan` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tunjangan_karyawan`
--

INSERT INTO `tunjangan_karyawan` (`id`, `id_karyawan`, `tujangan`, `biaya_tunjangan`) VALUES
(277, '555', 'Uang Makan', 1000),
(278, '555', 'Kesehatan', 1000),
(279, '555', 'Transportasi', 1000),
(280, '222', 'Uang Makan', 1000),
(281, '222', 'Transportasi', 1000),
(282, '321', 'Komunikasi', 1000),
(283, '321', 'Kesehatan', 1000),
(284, '321', 'Transportasi', 1000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(254) NOT NULL,
  `activation_selector` varchar(255) DEFAULT NULL,
  `activation_code` varchar(255) DEFAULT NULL,
  `forgotten_password_selector` varchar(255) DEFAULT NULL,
  `forgotten_password_code` varchar(255) DEFAULT NULL,
  `forgotten_password_time` int(11) UNSIGNED DEFAULT NULL,
  `remember_selector` varchar(255) DEFAULT NULL,
  `remember_code` varchar(255) DEFAULT NULL,
  `created_on` int(11) UNSIGNED NOT NULL,
  `last_login` int(11) UNSIGNED DEFAULT NULL,
  `active` tinyint(1) UNSIGNED DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `company` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `ip_address`, `username`, `password`, `email`, `activation_selector`, `activation_code`, `forgotten_password_selector`, `forgotten_password_code`, `forgotten_password_time`, `remember_selector`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `company`, `phone`) VALUES
(1, '127.0.0.1', 'administrator', '$2y$12$dHVlDXvjhv6.bi67M9lA9ezJaCJu1f.cgBZLsrVp8yOrzuKex6GR.', 'admin@admin.com', NULL, '', NULL, NULL, NULL, NULL, NULL, 1268889823, 1576523243, 1, 'Admin', 'istrator', 'ADMIN', '0'),
(2, '::1', 'adist.viery@gmail.com', '$2y$10$gz6tFJTldN5niT1G4RMwje5aneec5imswSvwHHEnrlei.PK1Xs5O6', 'adist.viery@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1561738092, 1562259916, 1, 'Adist', 'Alamsyah', 'Arundaya', '089692088395'),
(3, '::1', 'adistalamsyah@gmail.com', '$2y$10$ib1yUOgAdkzm1Txh..COjO6g1lKio641b3EWgjpuK0f.fTjNvMwIy', 'adistalamsyah@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1562258242, 1562259936, 1, 'Mutiara', 'Jasmin', 'PT Maju', '08786542229');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `absensi`
--
ALTER TABLE `absensi`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `agama`
--
ALTER TABLE `agama`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `anak`
--
ALTER TABLE `anak`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `gaji`
--
ALTER TABLE `gaji`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `istri`
--
ALTER TABLE `istri`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `jabatan`
--
ALTER TABLE `jabatan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `karyawan`
--
ALTER TABLE `karyawan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `keterangan_presensi`
--
ALTER TABLE `keterangan_presensi`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tunjangan`
--
ALTER TABLE `tunjangan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tunjangan_karyawan`
--
ALTER TABLE `tunjangan_karyawan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uc_email` (`email`),
  ADD UNIQUE KEY `uc_activation_selector` (`activation_selector`),
  ADD UNIQUE KEY `uc_forgotten_password_selector` (`forgotten_password_selector`),
  ADD UNIQUE KEY `uc_remember_selector` (`remember_selector`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `absensi`
--
ALTER TABLE `absensi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=743;

--
-- AUTO_INCREMENT untuk tabel `agama`
--
ALTER TABLE `agama`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `anak`
--
ALTER TABLE `anak`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `gaji`
--
ALTER TABLE `gaji`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `istri`
--
ALTER TABLE `istri`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `jabatan`
--
ALTER TABLE `jabatan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `karyawan`
--
ALTER TABLE `karyawan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT untuk tabel `keterangan_presensi`
--
ALTER TABLE `keterangan_presensi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `tunjangan`
--
ALTER TABLE `tunjangan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `tunjangan_karyawan`
--
ALTER TABLE `tunjangan_karyawan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=285;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
