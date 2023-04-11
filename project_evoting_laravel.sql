-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2023 at 12:23 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project_evoting_laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kandidat`
--

CREATE TABLE `kandidat` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kode` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_ketua` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tentang_ketua` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto_ketua` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_wakil` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tentang_wakil` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto_wakil` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `visi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `misi` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kandidat`
--

INSERT INTO `kandidat` (`id`, `kode`, `nama_ketua`, `tentang_ketua`, `foto_ketua`, `nama_wakil`, `tentang_wakil`, `foto_wakil`, `visi`, `misi`, `created_at`, `updated_at`) VALUES
(2, '01', 'Teddy Ronaldo', '<p><em>&nbsp;&quot;Sedikit beda lebih baik. Daripada sedikit lebih baik&quot;</em></p>', '1668695789_tedyy.jpg', 'Hilyah Kamilah', '<p><em>&quot;Menjadi pemimpin itu bukan perihal siapa yang lebih pantas, melainkan siapa yang berani memantaskan diri, karena manusia tidak lepas dari kekurangannya.&quot;</em></p>', '1668695350_hilyah.jpg', '<p>&quot;Mewujudkan&nbsp;Himatif&nbsp;sebagai organisasi multifungsi dan berperan meningkatkan potensi diri yang bersinergi dengan intelektual mahasiswa Politeknik Negeri Indramayu&quot;</p>', '<ul><li>Memberikan peluang kepada mahasiswa untuk meningkatkan minat dan bakat dalam aspek akademis dan organisasi.</li><li>Membekali dan memfasilitasi SDM yang ada demi terwujudnya tujuan Himatif bersama.</li><li>Meningkatkan kinerja dan kualitas mahasiswa agar berperan serta dalam pengembangan karakter yang membawa nama baik di Himpunan maupun luar Himpunan.</li><li>Mencetak pemahaman mahasiswa terkait riset di bidang Informatika dan Teknologi dalam lingkup internal maupun eksternal.</li><li>Mewujudkan dan menjaga kebersamaan, kepekaan, dan kesiapan untuk saling peduli sesama mahasiswa Teknik Informatika.</li></ul>', '2020-08-20 06:42:57', '2022-11-17 07:36:29'),
(4, '02', 'Dodik Wahyu G.', '<p><em>&quot;Pemimpin adalah mereka yang paham akan situasi, memahami akan kekurangan, mengetahui bahwa dia mampu untuk memperbaikinya dan menciptakan inovasi setelahnya&quot;</em></p>', '1668695806_dodik.jpg', 'Cindy Apriliyani', '<p><em>&quot;Hidup adalah sebuah proses, ambil resiko&nbsp;bermimpilah lebih besar, setiap kali mau melakukan sesuatu harus di pikirin dulu, itu beneran nikmatin masa muda atau ngancurin masa depan.&quot;</em></p>', '1668695806_cindy.jpg', '<p>&quot;Terwujudnya Himpunan mahasiswa Teknik Informatika sebagai sarana informasi, solusi dan kolaborasi serta membentuk insan yang berwawasan luas, intelektual progresif, memiliki integritas, berkepribadian dan berkepedulian sosial.&quot;</p>', '<ul><li>Menjadikan Himpunan mahasiswa Teknik Informatika sebagai wadah edukasi.</li><li>Menjadikan Himpunan mahasiswa Teknik Informatika sebagai tempat berkreasi demi menunjang kreativitas.</li><li>Sarana penyerapan, pengkajian, penyaluran aspirasi mahasiswa Teknik Informatika.</li><li>Menerapkan budaya saling memahami.</li><li>Menerapkan jiwa kolaboratif di dalam Himpunan</li></ul>', '2020-08-20 23:08:42', '2022-11-17 07:36:46'),
(6, '03', 'David Ervardy S.', '<p><em>&quot;Ambil resiko besar, agar bisa bermimpi besar dan menjadi lebih besar&quot;</em></p>', '1668695820_david.jpg', 'Alifiyah Djayanti', '<p><em>&quot;Everything you can imagine is real&quot;</em></p>', '1668695975_dj.jpg', '<p>&quot;Menjadi Himatif sebagai wadah pengembangan intelektual dengan meningkatkan kepedulian terhadap lingkungan agar tercipta kekeluargaan yang harmonis antar warga Himatif&quot;</p>', '<ul><li>Menciptakan sebuah ruang diskusi untuk bertukar pikiran antar mahasiswa yang bertujuan untuk memperluas wawasan.</li><li>Menjadikan Himatif sebagai wadah untuk menyampaikan aspirasi mahasiswa Teknik Informatika dalam segala hal yang menyangkut internal dan eksternal organisasi.</li><li>Meningkatkan rasa kepedulian warga Himatif dengan penerapan terhadap lingkungan dalam pengabdian masyarakat.</li><li>Menjunjung tinggi demokrasi dan mengedepankan musyawarah dalam mengambil keputusan juga guna menumbuhkan rasa kekeluargaan untuk kepentingan bersama.</li></ul>', '2022-10-28 04:14:29', '2022-11-17 07:39:35');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(8, '2014_10_12_000000_create_users_table', 1),
(9, '2014_10_12_100000_create_password_resets_table', 1),
(10, '2019_08_19_000000_create_failed_jobs_table', 1),
(11, '2020_08_19_063903_create_kandidats_table', 1),
(12, '2020_08_19_132108_create_pemilih_table', 1),
(13, '2020_08_20_121118_create_votings_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pemilih`
--

CREATE TABLE `pemilih` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nis` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jk` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `umur` int(11) NOT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pemilih`
--

INSERT INTO `pemilih` (`id`, `nama`, `nis`, `jk`, `umur`, `alamat`, `password`, `created_at`, `updated_at`) VALUES
(38, 'ABDUL HALIM', '2103001', 'Laki-laki', 19, 'D3TI.2A', '$2y$10$MYWkwmtf/BBsNiFkxj.8WuGbb6Fcf7Vp2ew2WJiqz2xzSZb/ukrMW', '2022-10-27 22:18:43', '2022-12-17 05:19:58'),
(39, 'ADE IRFAN IMANDA', '2103002', 'Laki-laki', 19, 'D3TI.2A', '$2y$10$MNCYyTxjtgNyVZfIvxnBHOMlWVa5rLs5.Nar2fOOgur.SoWhpraiC', '2022-10-27 22:28:32', '2022-10-27 22:28:32'),
(40, 'AMIRUL MUKMININ', '2103003', 'Laki-laki', 20, 'D3TI.2A', '$2y$10$M/HSmcw7cfOr3fwOz4XX1O9O40.aJw0PideuMA92L1lSog9HwzGEm', '2022-10-27 22:38:07', '2022-10-27 22:38:07'),
(41, 'ANISA PUTRIANI', '2103004', 'Perempuan', 19, 'D3TI.2A', '$2y$10$/SK6Crdtdjlo1UNEUmjEmuwQXLcSt868iaRePDJ7LZUj.Npp5Jidy', '2022-10-28 02:29:58', '2022-12-17 05:23:23'),
(42, 'CAHYONO', '2103005', 'Laki-laki', 18, 'D3TI.2A', '$2y$10$JfH50Z2r7MUPOj.JjS3BwuWYFUtkC.kUXepi2Zl1on1FqtCTdC112', '2022-10-28 06:39:30', '2022-10-28 06:39:30'),
(43, 'DARSINI', '2103006', 'Perempuan', 18, 'D3TI.2A', '$2y$10$kA5io1YBfq2nZznoF.PPr.AQU2dmSMSKm8.twnSCRp8v6xQpSbXjW', '2022-10-30 23:56:23', '2022-10-30 23:56:36'),
(44, 'DAVID ERVARDY SILITONGA', '2103007', 'Laki-laki', 21, 'D3TI.2A', '$2y$10$2PF/CHSU6f3EWPY5HuF2LecTQD.mKIviHmV4SDK6NLAO54mF4eWo6', '2022-10-30 23:58:07', '2022-10-30 23:58:07'),
(45, 'DODIK WAHYU GUNAWAN', '2103008', 'Laki-laki', 20, 'D3TI.2A', '$2y$10$tJSDSvtUZL2HoaGRDGwjX.pYjHdVmxXKwjpFumAXtfV5OWqBQLy7K', '2022-10-30 23:59:59', '2022-10-30 23:59:59'),
(46, 'FAHREZA AULIYA HAKIM', '2103009', 'Laki-laki', 19, 'D3TI.2A', '$2y$10$bQ1KuwudWs41Mkd3779aQOQUgJolt6KveXppRNuNbVcEy9WVHg0h.', '2022-10-31 00:01:26', '2022-10-31 00:01:26'),
(47, 'FAIQ SHOFWAN SYAUQI', '2103010', 'Laki-laki', 18, 'D3TI.2A', '$2y$10$mkQrsa3s8oLBxvPvTzyHG.KmMdd4dPL.GHpWPNfHvVnnGGyBjl7Bm', '2022-10-31 00:02:23', '2022-10-31 00:02:23'),
(51, 'FAISAL NUR IBRAHIM', '2103011', 'Laki-laki', 19, 'D4RPL.1B', '$2y$10$bwi9K7zK0/Wl.ew4c6Q3M.nDPgYZioLtMk9eX1m63UxVso3EFPMRe', '2022-11-16 19:25:26', '2022-12-17 13:30:21'),
(52, 'HALIM MUHAMMAD AZZIS', '2103012', 'Laki-laki', 21, 'D4RPL.1B', '$2y$10$lcc86IAydkvsn9etJSduL.pj1T.DNn7b0NQxKuSm8SJ9elta3HDei', '2022-11-16 19:26:27', '2022-12-17 13:30:44'),
(53, 'HANA FAIZATUL HAJAR', '2103013', 'Perempuan', 22, 'D4RPL.1B', '$2y$10$XOJFOOisvjRAVdiXqeh2Le6brDEcp.jZGvg5Ftrxyk02Z8eua3WeW', '2022-11-16 19:27:53', '2022-12-17 13:31:14'),
(54, 'IBNU SAIFUL', '2103014', 'Laki-laki', 21, 'D4RPL.1B', '$2y$10$DPWvrqJhVquF8rsTd/hTIuFqES/Mj7jSSej309GqW5l6LG9XezJe2', '2022-11-16 19:29:04', '2022-12-17 13:31:35'),
(55, 'IDAH ROSIDAH', '2103015', 'Perempuan', 23, 'D4RPL.1B', '$2y$10$y1QBeewbZxAKsTrxEb2M.eWQ5TVzp2rbKX5QZN.N/8I.LkZ1OkP6a', '2022-11-16 19:30:05', '2022-12-17 13:31:51'),
(56, 'IKHLASUL ANWAR', '2103016', 'Laki-laki', 22, 'D4RPL.1B', '$2y$10$5d5UGuwQAgOxS.rzN19NKecCmXf0zJ4lATYsEAYLBMlJ/gJpx4yFS', '2022-11-16 19:31:03', '2022-12-17 13:32:14'),
(57, 'JIHAN QURROTUAINII', '2103017', 'Perempuan', 20, 'D4RPL.1B', '$2y$10$bJRd7sKkW23GcCKA2MIeluWBefHSXDaSJMUlxlgTV9ZZdrtYU2eI.', '2022-11-16 19:31:59', '2022-12-17 13:36:19'),
(58, 'MELANI LUTFI WAHYUNI', '2103018', 'Perempuan', 21, 'D4RPL.1B', '$2y$10$9aCCzEu6zweL4hWCReV/ie1ZqcKujEa.43TT1U6vwlV3bLZ8LJ1p6', '2022-11-16 19:32:40', '2022-12-17 13:35:53'),
(59, 'MUHAMMAD AGIM MULYA', '2103019', 'Laki-laki', 22, 'D4RPL.1B', '$2y$10$MF1NKUNp6O23vXmEs6GCsOj0e/UWeSwmLecdZRkfoX4EocUt37VBu', '2022-11-16 19:43:00', '2022-12-17 13:32:37'),
(60, 'MUHAMMAD FIKRY AMRULLAH', '2103020', 'Laki-laki', 23, 'D4RPL.1B', '$2y$10$Kf5scmaW1RrI.gsl969Ya.Gv4iayuCvIN51ppAkhjHkozFT7iF6QW', '2022-11-16 19:43:41', '2022-12-17 13:32:01'),
(61, 'NASIKKAH', '2103021', 'Perempuan', 20, 'D4RPL.2D', '$2y$10$KWrBsJaTq0lomS8cX.V1w.B0WsKQfCFumI4o6J6BUnWti8ffoyeuG', '2022-11-16 19:45:25', '2022-12-17 13:37:24'),
(62, 'NAUFAL AL MUNAWAR', '2103022', 'Laki-laki', 21, 'D4RPL.2D', '$2y$10$f9GYaxOhWsbGFT4QGKFHTO7sz9.o7wsNHNgUEYwDMo1yT12BHV9q6', '2022-11-16 19:46:06', '2022-12-17 13:37:41'),
(63, 'RAHAYU AGUNG DERMAWAN', '2103023', 'Laki-laki', 20, 'D4RPL.2D', '$2y$10$Qb6O2tur1X/TBzhat4nFfOhD5N/G6/jS2NHarzgl/u/ueiZyfwKa6', '2022-11-16 19:46:52', '2022-12-17 13:38:15'),
(64, 'REFI AGUSTIAN', '2103024', 'Laki-laki', 20, 'D4RPL.2D', '$2y$10$f6wSYcZFhGqECek/sOt1f.XEG6K4tse0YiMPyMYxA7OMFnMRIDxQe', '2022-11-16 19:47:43', '2022-12-17 13:38:37'),
(65, 'REGINA MEISTY JIWANDINI', '2103025', 'Perempuan', 20, 'D4RPL.2D', '$2y$10$HqLIneBO1NfHPklrgbXieO3TozDi/PC4n2aTHiswTepPTKZ3eSY1K', '2022-11-16 19:48:19', '2022-12-17 13:38:50'),
(66, 'REZKY MAULANA ROSA', '2103026', 'Laki-laki', 20, 'D4RPL.2D', '$2y$10$cFrke/1bRxwHj3fTjKhiTO8kPz89WrJNEsuLGjEsKUBec3EEAmEAW', '2022-11-16 19:49:03', '2022-12-17 13:39:04'),
(67, 'SEPTIAN YOGA PRAWIRA', '2103027', 'Laki-laki', 20, 'D4RPL.2D', '$2y$10$bfuoJx2O7Nh9.XWeBJbjXO9o9w38MmUwKGOHe7KdydycCwik4wulK', '2022-11-16 19:49:46', '2022-12-17 13:41:46'),
(68, 'SHOHIBUL IKHSAN', '2103028', 'Laki-laki', 20, 'D4RPL.2D', '$2y$10$M7f69J4BnX1no8NIgYf3EOSkLweL6TqtFnSlKgK11tKMt6u3ckVBm', '2022-11-16 19:50:32', '2022-12-17 13:42:20'),
(69, 'WAHYU ADAM', '2103029', 'Laki-laki', 20, 'D4RPL.2D', '$2y$10$zhn5LdPUvLboBaGaJvNJDu7GQv.knYPirX9/mFw.HW3VlyOM3HLL.', '2022-11-16 19:51:06', '2022-12-17 13:42:36'),
(70, 'WATIAH', '2103030', 'Perempuan', 21, 'D4RPL.2D', '$2y$10$V.5B5PvijNMKyJJ0paMzluJ8Ql2eHx1ELC7EqI0BUy8TKyM71S1.u', '2022-11-16 19:51:28', '2022-12-17 13:42:54');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `level` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `level`, `password`, `foto`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@gmail.com', NULL, 'admin', '$2y$10$CoLGnCI7fcv6YVrdweoGM.9d4Zb8NTJ0pwRbSNzBrhDd0t.aC1vHy', '', NULL, NULL, '2022-10-27 21:51:43'),
(2, 'Panitia 1', 'panitia1@gmail.com', NULL, 'panitia', '$2y$10$c4yoBKtOHZXmsdwmkEIIwuLvf8SstMl7WUD1r9zPOeoMXRJpKCC0S', '', NULL, '2022-10-27 21:53:03', '2022-11-04 06:39:06'),
(3, 'Panitia 2', 'panitia2@gmail.com', NULL, 'panitia', '$2y$10$.FJGHa8pEVE24ImYoUPjWu.IDZq53Y0v3HTJfxowl70llJ/2nnwyC', '', NULL, '2022-10-27 22:29:17', '2022-10-27 22:29:17');

-- --------------------------------------------------------

--
-- Table structure for table `voting`
--

CREATE TABLE `voting` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kandidat_id` int(11) NOT NULL,
  `pemilih_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `voting`
--

INSERT INTO `voting` (`id`, `kandidat_id`, `pemilih_id`, `created_at`, `updated_at`) VALUES
(30, 6, 38, '2022-10-31 00:03:30', '2022-10-31 00:03:30'),
(31, 6, 40, '2022-10-31 00:04:01', '2022-10-31 00:04:01'),
(34, 6, 42, '2022-10-31 09:01:46', '2022-10-31 09:01:46'),
(37, 2, 44, '2022-11-07 05:09:34', '2022-11-07 05:09:34'),
(38, 6, 46, '2022-11-07 12:03:26', '2022-11-07 12:03:26'),
(39, 4, 41, '2022-11-08 19:26:08', '2022-11-08 19:26:08'),
(45, 2, 52, '2022-11-16 19:53:31', '2022-11-16 19:53:31'),
(46, 2, 53, '2022-11-16 19:53:52', '2022-11-16 19:53:52'),
(47, 2, 54, '2022-11-16 19:55:50', '2022-11-16 19:55:50'),
(48, 2, 55, '2022-11-16 19:56:49', '2022-11-16 19:56:49'),
(49, 2, 56, '2022-11-16 19:57:05', '2022-11-16 19:57:05'),
(50, 2, 57, '2022-11-16 19:57:32', '2022-11-16 19:57:32'),
(51, 4, 58, '2022-11-16 19:58:24', '2022-11-16 19:58:24'),
(52, 4, 59, '2022-11-16 19:58:38', '2022-11-16 19:58:38'),
(53, 4, 60, '2022-11-16 19:58:58', '2022-11-16 19:58:58'),
(54, 4, 61, '2022-11-16 19:59:15', '2022-11-16 19:59:15'),
(57, 6, 64, '2022-11-16 20:02:13', '2022-11-16 20:02:13'),
(58, 2, 65, '2022-11-16 20:03:33', '2022-11-16 20:03:33'),
(59, 2, 66, '2022-11-16 20:03:50', '2022-11-16 20:03:50'),
(60, 4, 67, '2022-11-16 20:04:07', '2022-11-16 20:04:07'),
(61, 4, 68, '2022-11-16 20:04:19', '2022-11-16 20:04:19'),
(62, 6, 69, '2022-11-16 20:04:33', '2022-11-16 20:04:33'),
(63, 6, 70, '2022-11-16 20:04:45', '2022-11-16 20:04:45'),
(64, 2, 43, '2022-11-21 20:05:08', '2022-11-21 20:05:08'),
(71, 4, 62, '2023-01-04 21:44:24', '2023-01-04 21:44:24'),
(72, 2, 63, '2023-01-04 22:05:00', '2023-01-04 22:05:00'),
(73, 2, 51, '2023-01-04 22:40:20', '2023-01-04 22:40:20'),
(75, 4, 45, '2023-01-05 00:57:02', '2023-01-05 00:57:02'),
(76, 6, 47, '2023-01-05 15:25:03', '2023-01-05 15:25:03'),
(78, 2, 39, '2023-02-04 20:28:17', '2023-02-04 20:28:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kandidat`
--
ALTER TABLE `kandidat`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `kandidat_kode_unique` (`kode`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `pemilih`
--
ALTER TABLE `pemilih`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pemilih_nis_unique` (`nis`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `voting`
--
ALTER TABLE `voting`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kandidat`
--
ALTER TABLE `kandidat`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `pemilih`
--
ALTER TABLE `pemilih`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `voting`
--
ALTER TABLE `voting`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
