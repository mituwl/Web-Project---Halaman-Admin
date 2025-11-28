-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 28 Nov 2025 pada 07.03
-- Versi server: 8.0.44
-- Versi PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Basis data: `companyprofile`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `halaman`
--

CREATE TABLE `halaman` (
  `id` int NOT NULL,
  `judul` varchar(255) NOT NULL,
  `kutipan` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `tgl_isi` timestamp NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data untuk tabel `halaman`
--

INSERT INTO `halaman` (`id`, `judul`, `kutipan`, `isi`, `tgl_isi`) VALUES
(4, 'SNAP-ON LIP CASE.', 'PICK IT UP', '<p><span style=\"color: rgb(103, 100, 94); font-family: Swiss, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Oxygen-Sans, Ubuntu, Cantarell, &quot;Helvetica Neue&quot;, sans-serif; font-size: 14.4px; letter-spacing: 0.288px; background-color: rgb(241, 240, 237);\">The signature Lip Case reimagined with MagSafe technology. Compact, lightweight, and effortlessly snaps on and off.&nbsp;&nbsp;</span><br style=\"z-index: 1; color: rgb(103, 100, 94); font-family: Swiss, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Oxygen-Sans, Ubuntu, Cantarell, &quot;Helvetica Neue&quot;, sans-serif; font-size: 14.4px; letter-spacing: 0.288px; background-color: rgb(241, 240, 237);\"><br style=\"z-index: 1; color: rgb(103, 100, 94); font-family: Swiss, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Oxygen-Sans, Ubuntu, Cantarell, &quot;Helvetica Neue&quot;, sans-serif; font-size: 14.4px; letter-spacing: 0.288px; background-color: rgb(241, 240, 237);\"><span style=\"color: rgb(103, 100, 94); font-family: Swiss, -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Roboto, Oxygen-Sans, Ubuntu, Cantarell, &quot;Helvetica Neue&quot;, sans-serif; font-size: 14.4px; letter-spacing: 0.288px; background-color: rgb(241, 240, 237);\">P.S. Later this month, the original Lip Case is coming for iPhone 17 Pro and Pro Max in black and grey.&nbsp;&nbsp;</span><img src=\"../gambar/c45147dee729311ef5b5c3003946c48f.jpg\" style=\"width: 640px;\"></p>', '2025-11-14 21:17:05'),
(7, 'test judul 1', 'dikulum dikunyah assalamualaikum', '<p>p</p>', '2025-11-20 19:08:44'),
(8, 'test judul 2', 'dikulum dikunyah assalamualaikum', '<p>ppppppppppp</p>', '2025-11-20 19:08:55'),
(10, 'test judul 3', 'dikulum dikunyah assalamualaikum', '<p>assssssssssssssssssssssssss</p>', '2025-11-21 07:49:20'),
(11, 'test', 'PICK IT UP', '<p>asahsajskhsakfld</p>', '2025-11-28 07:02:37');

--
-- Indeks untuk tabel yang dibuang
--

--
-- Indeks untuk tabel `halaman`
--
ALTER TABLE `halaman`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `halaman`
--
ALTER TABLE `halaman`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
