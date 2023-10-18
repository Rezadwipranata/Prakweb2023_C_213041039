-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Okt 2023 pada 08.35
-- Versi server: 10.4.8-MariaDB
-- Versi PHP: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prakweb_2023_c_213040139`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `buku`
--

CREATE TABLE `buku` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `penulis` varchar(255) NOT NULL,
  `penerbit` varchar(255) NOT NULL,
  `kategori` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `buku`
--

INSERT INTO `buku` (`id`, `judul`, `penulis`, `penerbit`, `kategori`, `gambar`) VALUES
(1, 'Sejarah Lengkap PERANG DUNIA II 1939 - 1945', 'A. Fadhilah Utami Ilmi', 'Anak Hebat Indonesia', 'Sejarah', 'Sejarah Lengkap Perang Dunia II 1939 - 1945.jpg'),
(2, 'das PANZER:\r\nStrategi dan Taktik Lapis Baja Jerman 1939 - 1945', 'Fernando R. Srivanto', 'NARASI', 'Sejarah', 'das PANZER Strategi dan Taktik Lapis Baja Jerman 1939 - 1945.jpg'),
(3, 'Sejarah Lengkap PERANG DUNIA I 1914 - 1918', 'Alfi Arifian', 'Sociality', 'Sejarah', 'Sejarah Lengkap PERANG DUNIA I 1914 - 1918.jpg'),
(4, 'WAFFEN SS:\r\nMesin Perang Nazi', 'Fernando R. Srivanto', 'NARASI', 'Sejarah', 'WAFFEN SS Mesin Perang Nazi.jpg'),
(5, 'Sejarah Perang Dunia:\r\nAwal Mula dan Berakhirnya Perang Dunia I dan II', 'Saut Pasaribu', 'Locus', 'Sejarah', 'Sejarah Perang Dunia Awal Mula dan Berakhirnya Perang Dunia I dan II.jpg'),
(6, 'All The Light We Cannot See', 'Anthony Doerr', 'Scribner', 'Novel', 'All The Light We Cannot See.jpg'),
(7, 'Salt to the Sea', 'Ruta Sepetys', 'Penguin Books ', 'Novel', 'Salt To The Sea.jpg'),
(8, 'The Nightingale', 'Kristin Hannah', 'St. Martin\'s Press', 'Novel', 'The Nightingale.jpg'),
(9, 'Catch-22', 'Joseph Heller', 'Simon & Schuster', 'Novel', 'Catch-22.jpg'),
(10, 'Rose Under Fire', 'Elizabeth E. Wein', 'Hyperion Books', 'Novel', 'Rose Under Fire.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `buku`
--
ALTER TABLE `buku`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
