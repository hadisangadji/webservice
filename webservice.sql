-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 17 Mei 2017 pada 13.45
-- Versi Server: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webservice`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswas`
--

CREATE TABLE `mahasiswas` (
  `id` int(10) UNSIGNED NOT NULL,
  `npm` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nama_mahasiswa` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fakultas` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `jurusan` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `semester` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `kelas` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `images` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `mahasiswas`
--

INSERT INTO `mahasiswas` (`id`, `npm`, `nama_mahasiswa`, `fakultas`, `jurusan`, `semester`, `kelas`, `images`, `created_at`, `updated_at`) VALUES
(1, '06518', 'Marilyne Powlowski', 'ilmu komputer', 'MIPA', '4', 'k', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:30:59', '2017-05-17 04:30:59'),
(2, '06511', 'Wyman Moen', 'ilmu komputer', 'MIPA', '3', 'w', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:30:59', '2017-05-17 04:30:59'),
(3, '06514', 'Beatrice Zemlak', 'ilmu komputer', 'MIPA', '3', 'n', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:30:59', '2017-05-17 04:30:59'),
(4, '06517', 'Rico Ernser', 'ilmu komputer', 'MIPA', '6', 's', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:30:59', '2017-05-17 04:30:59'),
(5, '06515', 'Mrs. Estell Brakus I', 'ilmu komputer', 'MIPA', '1', 's', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:30:59', '2017-05-17 04:30:59'),
(6, '06516', 'Prof. Sheila Bradtke II', 'ilmu komputer', 'MIPA', '6', 'w', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:30:59', '2017-05-17 04:30:59'),
(7, '06519', 'Braeden Lynch Jr.', 'ilmu komputer', 'MIPA', '6', 'e', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:30:59', '2017-05-17 04:30:59'),
(8, '06513', 'Sheridan Bergstrom', 'ilmu komputer', 'MIPA', '3', 'q', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:30:59', '2017-05-17 04:30:59'),
(9, '06512', 'Stephen Botsford', 'ilmu komputer', 'MIPA', '0', 'm', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:30:59', '2017-05-17 04:30:59'),
(10, '06510', 'Prof. Kristopher Casper', 'ilmu komputer', 'MIPA', '7', 'p', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:30:59', '2017-05-17 04:30:59'),
(11, '065111274', 'Alison Fritsch', 'ilmu komputer', 'MIPA', '7', 'b', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:01', '2017-05-17 04:33:01'),
(12, '065178531', 'Mrs. May Barton', 'ilmu komputer', 'MIPA', '1', 'c', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:01', '2017-05-17 04:33:01'),
(13, '065158242', 'Daphne Rosenbaum', 'ilmu komputer', 'MIPA', '9', 'y', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:01', '2017-05-17 04:33:01'),
(14, '065146528', 'Reinhold Stroman V', 'ilmu komputer', 'MIPA', '2', 'u', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:02', '2017-05-17 04:33:02'),
(15, '065196961', 'Mrs. Rosalia Cole', 'ilmu komputer', 'MIPA', '9', 's', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:02', '2017-05-17 04:33:02'),
(16, '065118633', 'Kyle Frami', 'ilmu komputer', 'MIPA', '7', 'p', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:02', '2017-05-17 04:33:02'),
(17, '065188977', 'Mr. Kelton Barrows II', 'ilmu komputer', 'MIPA', '3', 'w', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:02', '2017-05-17 04:33:02'),
(18, '06517617', 'Breanna Konopelski', 'ilmu komputer', 'MIPA', '1', 'i', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:02', '2017-05-17 04:33:02'),
(19, '065111496', 'Dr. Mandy Bergnaum DDS', 'ilmu komputer', 'MIPA', '5', 'i', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:02', '2017-05-17 04:33:02'),
(20, '065146718', 'Lucio Leffler', 'ilmu komputer', 'MIPA', '3', 'x', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:02', '2017-05-17 04:33:02'),
(21, '065156195', 'Ike Goldner', 'ilmu komputer', 'MIPA', '9', 'r', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:02', '2017-05-17 04:33:02'),
(22, '065134306', 'Prof. Raymond Beer', 'ilmu komputer', 'MIPA', '5', 'n', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:02', '2017-05-17 04:33:02'),
(23, '065135257', 'Ms. Tierra Halvorson', 'ilmu komputer', 'MIPA', '0', 'l', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:02', '2017-05-17 04:33:02'),
(24, '065123039', 'Coleman Ledner', 'ilmu komputer', 'MIPA', '7', 'l', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:02', '2017-05-17 04:33:02'),
(25, '06515179', 'Lavina Hickle Sr.', 'ilmu komputer', 'MIPA', '0', 'z', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:02', '2017-05-17 04:33:02'),
(26, '06519579', 'Brendon Zboncak', 'ilmu komputer', 'MIPA', '5', 'v', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:02', '2017-05-17 04:33:02'),
(27, '065176444', 'Emmanuelle Hodkiewicz', 'ilmu komputer', 'MIPA', '2', 'h', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:02', '2017-05-17 04:33:02'),
(28, '065126361', 'Florida McCullough', 'ilmu komputer', 'MIPA', '2', 'i', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:02', '2017-05-17 04:33:02'),
(29, '065148141', 'Jeffrey Shields PhD', 'ilmu komputer', 'MIPA', '9', 'f', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:02', '2017-05-17 04:33:02'),
(30, '065171040', 'Bethel Hahn', 'ilmu komputer', 'MIPA', '6', 's', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:02', '2017-05-17 04:33:02'),
(31, '06514469', 'Matt Douglas', 'ilmu komputer', 'MIPA', '3', 'w', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:02', '2017-05-17 04:33:02'),
(32, '065134313', 'Peggie O\'Reilly', 'ilmu komputer', 'MIPA', '4', 'f', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:02', '2017-05-17 04:33:02'),
(33, '065118832', 'Conrad Gleason', 'ilmu komputer', 'MIPA', '0', 'p', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:02', '2017-05-17 04:33:02'),
(34, '065185461', 'Mrs. Winona Franecki V', 'ilmu komputer', 'MIPA', '8', 'c', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:02', '2017-05-17 04:33:02'),
(35, '065120104', 'Melisa Auer', 'ilmu komputer', 'MIPA', '1', 'r', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:02', '2017-05-17 04:33:02'),
(36, '065177687', 'Nelda Paucek', 'ilmu komputer', 'MIPA', '4', 'h', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:02', '2017-05-17 04:33:02'),
(37, '065182665', 'Elta Rippin DDS', 'ilmu komputer', 'MIPA', '1', 'k', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:02', '2017-05-17 04:33:02'),
(38, '065143179', 'Delmer Collier V', 'ilmu komputer', 'MIPA', '4', 'n', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:02', '2017-05-17 04:33:02'),
(39, '065178373', 'Alphonso Herman', 'ilmu komputer', 'MIPA', '4', 't', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:02', '2017-05-17 04:33:02'),
(40, '065133721', 'Tessie Ward', 'ilmu komputer', 'MIPA', '4', 'b', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:02', '2017-05-17 04:33:02'),
(41, '065183832', 'Candice Gibson', 'ilmu komputer', 'MIPA', '5', 'e', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:02', '2017-05-17 04:33:02'),
(42, '065112714', 'Lew Hackett', 'ilmu komputer', 'MIPA', '5', 'w', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:02', '2017-05-17 04:33:02'),
(43, '065125426', 'Xander Miller', 'ilmu komputer', 'MIPA', '1', 'o', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:03', '2017-05-17 04:33:03'),
(44, '065119473', 'Dandre Schmeler', 'ilmu komputer', 'MIPA', '2', 'h', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:03', '2017-05-17 04:33:03'),
(45, '065126563', 'Yasmine Emard', 'ilmu komputer', 'MIPA', '1', 'q', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:03', '2017-05-17 04:33:03'),
(46, '065154768', 'Edd Upton', 'ilmu komputer', 'MIPA', '5', 'l', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:03', '2017-05-17 04:33:03'),
(47, '065122389', 'Savanah Rempel Sr.', 'ilmu komputer', 'MIPA', '6', 'p', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:03', '2017-05-17 04:33:03'),
(48, '06512269', 'Mr. Tomas Konopelski II', 'ilmu komputer', 'MIPA', '8', 'g', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:03', '2017-05-17 04:33:03'),
(49, '065110931', 'Clotilde Lang', 'ilmu komputer', 'MIPA', '5', 'q', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:03', '2017-05-17 04:33:03'),
(50, '065146394', 'Prof. Dillon Towne Sr.', 'ilmu komputer', 'MIPA', '4', 't', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:03', '2017-05-17 04:33:03'),
(51, '065132279', 'Mr. Houston Hayes', 'ilmu komputer', 'MIPA', '1', 'g', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:03', '2017-05-17 04:33:03'),
(52, '065186662', 'Josiah Yost', 'ilmu komputer', 'MIPA', '9', 'j', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:03', '2017-05-17 04:33:03'),
(53, '065148541', 'Krista Durgan', 'ilmu komputer', 'MIPA', '9', 'a', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:03', '2017-05-17 04:33:03'),
(54, '065125681', 'Prof. Alba Mante IV', 'ilmu komputer', 'MIPA', '1', 'y', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:03', '2017-05-17 04:33:03'),
(55, '065128021', 'Janelle Torphy PhD', 'ilmu komputer', 'MIPA', '3', 'c', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:03', '2017-05-17 04:33:03'),
(56, '065188902', 'Crystal Franecki', 'ilmu komputer', 'MIPA', '6', 'v', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:03', '2017-05-17 04:33:03'),
(57, '065123855', 'Eric Bartoletti', 'ilmu komputer', 'MIPA', '9', 'd', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:03', '2017-05-17 04:33:03'),
(58, '065170064', 'Gregg Schaden', 'ilmu komputer', 'MIPA', '0', 'g', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:03', '2017-05-17 04:33:03'),
(59, '065114326', 'Chaya Bechtelar', 'ilmu komputer', 'MIPA', '5', 'l', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:03', '2017-05-17 04:33:03'),
(60, '065176963', 'Izaiah Kovacek', 'ilmu komputer', 'MIPA', '6', 'q', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:03', '2017-05-17 04:33:03'),
(61, '065187525', 'Columbus Thompson DDS', 'ilmu komputer', 'MIPA', '7', 'g', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:03', '2017-05-17 04:33:03'),
(62, '065130980', 'Dr. Orion Okuneva MD', 'ilmu komputer', 'MIPA', '3', 's', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:03', '2017-05-17 04:33:03'),
(63, '065181129', 'Felipe Wehner', 'ilmu komputer', 'MIPA', '2', 'i', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:03', '2017-05-17 04:33:03'),
(64, '065185935', 'Kaley Haley V', 'ilmu komputer', 'MIPA', '1', 'u', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:03', '2017-05-17 04:33:03'),
(65, '06512308', 'Jammie Durgan', 'ilmu komputer', 'MIPA', '7', 'o', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:03', '2017-05-17 04:33:03'),
(66, '065141166', 'Hazle Schultz', 'ilmu komputer', 'MIPA', '3', 'q', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:03', '2017-05-17 04:33:03'),
(67, '065169102', 'Ms. Cynthia Bergstrom', 'ilmu komputer', 'MIPA', '0', 'k', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:03', '2017-05-17 04:33:03'),
(68, '065120670', 'Kraig O\'Connell', 'ilmu komputer', 'MIPA', '6', 'r', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:03', '2017-05-17 04:33:03'),
(69, '065181013', 'Prof. Lenny Kirlin', 'ilmu komputer', 'MIPA', '0', 'z', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:03', '2017-05-17 04:33:03'),
(70, '065139320', 'Garrett Stoltenberg', 'ilmu komputer', 'MIPA', '4', 'z', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:03', '2017-05-17 04:33:03'),
(71, '065188233', 'Raven Becker', 'ilmu komputer', 'MIPA', '2', 'y', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:03', '2017-05-17 04:33:03'),
(72, '065154629', 'Frederique Strosin', 'ilmu komputer', 'MIPA', '9', 'z', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:03', '2017-05-17 04:33:03'),
(73, '065198721', 'Mr. Emmanuel Lindgren PhD', 'ilmu komputer', 'MIPA', '3', 'f', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:03', '2017-05-17 04:33:03'),
(74, '065182871', 'Sylvester Schamberger', 'ilmu komputer', 'MIPA', '7', 'i', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:04', '2017-05-17 04:33:04'),
(75, '065164703', 'Elizabeth Collins', 'ilmu komputer', 'MIPA', '5', 'g', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:04', '2017-05-17 04:33:04'),
(76, '065192641', 'Abby Kub', 'ilmu komputer', 'MIPA', '0', 'c', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:04', '2017-05-17 04:33:04'),
(77, '065142807', 'Dr. Bud Shields III', 'ilmu komputer', 'MIPA', '9', 'n', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:04', '2017-05-17 04:33:04'),
(78, '06516803', 'Cameron Lehner DDS', 'ilmu komputer', 'MIPA', '4', 'u', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:04', '2017-05-17 04:33:04'),
(79, '065165767', 'Amos Tillman', 'ilmu komputer', 'MIPA', '2', 'd', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:04', '2017-05-17 04:33:04'),
(80, '065158904', 'Marlee Hoppe I', 'ilmu komputer', 'MIPA', '1', 'z', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:04', '2017-05-17 04:33:04'),
(81, '065143000', 'Clay Bahringer', 'ilmu komputer', 'MIPA', '9', 'v', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:04', '2017-05-17 04:33:04'),
(82, '065184349', 'Rollin Walter V', 'ilmu komputer', 'MIPA', '0', 'p', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:04', '2017-05-17 04:33:04'),
(83, '065130031', 'Dr. Delfina Berge', 'ilmu komputer', 'MIPA', '6', 'd', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:04', '2017-05-17 04:33:04'),
(84, '065158727', 'Amie Jacobs Sr.', 'ilmu komputer', 'MIPA', '2', 't', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:04', '2017-05-17 04:33:04'),
(85, '065164238', 'Mr. Waldo Crooks DDS', 'ilmu komputer', 'MIPA', '5', 'z', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:04', '2017-05-17 04:33:04'),
(86, '065165252', 'Travon Kuhic', 'ilmu komputer', 'MIPA', '0', 'p', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:04', '2017-05-17 04:33:04'),
(87, '065133030', 'Mrs. Lilla Rohan IV', 'ilmu komputer', 'MIPA', '7', 'w', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:04', '2017-05-17 04:33:04'),
(88, '065118753', 'Gaetano Mann', 'ilmu komputer', 'MIPA', '7', 'd', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:04', '2017-05-17 04:33:04'),
(89, '065159225', 'Duane Schuppe', 'ilmu komputer', 'MIPA', '0', 'i', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:04', '2017-05-17 04:33:04'),
(90, '065187228', 'Ciara Bogan', 'ilmu komputer', 'MIPA', '7', 'x', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:04', '2017-05-17 04:33:04'),
(91, '065164082', 'Karolann Jacobs', 'ilmu komputer', 'MIPA', '3', 'a', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:04', '2017-05-17 04:33:04'),
(92, '06518227', 'Rosetta Weissnat', 'ilmu komputer', 'MIPA', '0', 'h', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:04', '2017-05-17 04:33:04'),
(93, '065179206', 'Alford Wilderman', 'ilmu komputer', 'MIPA', '6', 'r', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:04', '2017-05-17 04:33:04'),
(94, '065126469', 'Lucio Walsh', 'ilmu komputer', 'MIPA', '0', 'f', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:04', '2017-05-17 04:33:04'),
(95, '065189427', 'Ms. Rosalinda Hoppe MD', 'ilmu komputer', 'MIPA', '1', 's', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:04', '2017-05-17 04:33:04'),
(96, '065157433', 'Lorenzo Baumbach', 'ilmu komputer', 'MIPA', '0', 't', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:04', '2017-05-17 04:33:04'),
(97, '065131748', 'Andreanne Keebler', 'ilmu komputer', 'MIPA', '3', 's', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:04', '2017-05-17 04:33:04'),
(98, '065187577', 'Morton Waters', 'ilmu komputer', 'MIPA', '9', 'w', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:04', '2017-05-17 04:33:04'),
(99, '065127671', 'Ransom Walker', 'ilmu komputer', 'MIPA', '1', 'b', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:04', '2017-05-17 04:33:04'),
(100, '065167591', 'Uriah Davis', 'ilmu komputer', 'MIPA', '6', 'd', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:04', '2017-05-17 04:33:04'),
(101, '065147858', 'Dr. Pete Yundt', 'ilmu komputer', 'MIPA', '3', 'h', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:04', '2017-05-17 04:33:04'),
(102, '06516470', 'Leonardo Bins', 'ilmu komputer', 'MIPA', '0', 'q', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:05', '2017-05-17 04:33:05'),
(103, '065175105', 'Eulah Harris I', 'ilmu komputer', 'MIPA', '7', 'v', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:05', '2017-05-17 04:33:05'),
(104, '065147997', 'Mr. Jovan Barton', 'ilmu komputer', 'MIPA', '7', 'w', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:05', '2017-05-17 04:33:05'),
(105, '065194581', 'Dr. Tod Breitenberg', 'ilmu komputer', 'MIPA', '1', 'c', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:05', '2017-05-17 04:33:05'),
(106, '065136764', 'Scottie Murazik', 'ilmu komputer', 'MIPA', '6', 'z', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:05', '2017-05-17 04:33:05'),
(107, '065117634', 'Madeline Osinski IV', 'ilmu komputer', 'MIPA', '8', 'w', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:05', '2017-05-17 04:33:05'),
(108, '065185108', 'Miss Alysha Goyette', 'ilmu komputer', 'MIPA', '9', 'k', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:05', '2017-05-17 04:33:05'),
(109, '065133581', 'Deborah Berge', 'ilmu komputer', 'MIPA', '7', 's', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:05', '2017-05-17 04:33:05'),
(110, '06518666', 'Mr. Rocky Lakin PhD', 'ilmu komputer', 'MIPA', '8', 'u', 'https://t4.ftcdn.net/jpg/01/16/06/45/240_F_116064582_KlXENacGmdt4xl8H6fQRYfSZLntLNKSX.jpg', '2017-05-17 04:33:05', '2017-05-17 04:33:05');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2017_05_17_112019_create_mahasiswas_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswas`
--
ALTER TABLE `mahasiswas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswas`
--
ALTER TABLE `mahasiswas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
