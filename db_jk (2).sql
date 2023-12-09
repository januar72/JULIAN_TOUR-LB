-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Des 2023 pada 15.05
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_jk`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_dest`
--

CREATE TABLE `tb_dest` (
  `id_dest` int(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `des` varchar(5000) NOT NULL,
  `foto` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_dest`
--

INSERT INTO `tb_dest` (`id_dest`, `nama`, `des`, `foto`) VALUES
(4, 'Pulau Komodo', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis au', 'about2.jpeg'),
(5, 'Pantai Pde', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis au', 'about3.jpeg'),
(7, 'Wae Rebo', 'orem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco la', 'about1.jpeg'),
(8, 'Golo Mori', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad ', 'home5.jpeg'),
(11, '	Phinisi Cruise', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip', 'gam.jpeg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_katalog`
--

CREATE TABLE `tb_katalog` (
  `id_katalog` int(11) NOT NULL,
  `file_catalog` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_katalog`
--

INSERT INTO `tb_katalog` (`id_katalog`, `file_catalog`) VALUES
(3, 'Booklet Open Trip Lady Grace 2023-1.pdf');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_layanan`
--

CREATE TABLE `tb_layanan` (
  `id_lynan` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `ket` varchar(255) NOT NULL,
  `gam` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_layanan`
--

INSERT INTO `tb_layanan` (`id_lynan`, `nama`, `ket`, `gam`) VALUES
(6, 'Rute/Perjalanan Anda', 'kami siap membantu dalam mencari rute perjalanan anda', 'home3 (1).jpg'),
(7, 'Akses Teknologi Memadai', 'Akses teknologi sangat memadai dan siap memanjakan anda dengan akses sistematis.', '8630 (1).jpg'),
(8, 'Liburan Bersama Keluaraga', 'Liburan seru bareng keluarga yuk, sangat menyenagkan dan harmonis.', '13683171_Dog owner man and veterinarian woman with chip syringe (1).jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pes`
--

CREATE TABLE `tb_pes` (
  `id_pes` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `hp` varchar(255) NOT NULL,
  `tgl_pesan` varchar(255) NOT NULL,
  `fot` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_pes`
--

INSERT INTO `tb_pes` (`id_pes`, `nama`, `hp`, `tgl_pesan`, `fot`) VALUES
(3, 'Saril', '098765432341', '2023-12-29', '13683171_Dog owner man and veterinarian woman with chip syringe (1).jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pesan`
--

CREATE TABLE `tb_pesan` (
  `id_pesan` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `tgl` varchar(255) NOT NULL,
  `jumlah` varchar(255) NOT NULL,
  `no_wa` varchar(255) NOT NULL,
  `pesan` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_pesan`
--

INSERT INTO `tb_pesan` (`id_pesan`, `nama`, `email`, `tgl`, `jumlah`, `no_wa`, `pesan`) VALUES
(7, 'jen lampur', 'yanuariuslampur@gmail.com', '23 Dec 2023', '5', '938288', 'xdsdsd'),
(8, 'kakuk', 'mydoklat@gmail.com', '21 Dec 2023', '5', '34355', 'aadad'),
(9, 'JEN', 'yanuariuslampur@gmail.com', '22 Dec 2023', '5', '544646464', 'dsdsdsfffcxcs');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_soc`
--

CREATE TABLE `tb_soc` (
  `id_soc` int(11) NOT NULL,
  `hp` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `tiktok` varchar(255) NOT NULL,
  `ig` varchar(255) NOT NULL,
  `fb` varchar(255) NOT NULL,
  `maps` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_soc`
--

INSERT INTO `tb_soc` (`id_soc`, `hp`, `email`, `tiktok`, `ig`, `fb`, `maps`) VALUES
(6, '098765432341', 'yanuariuslampur@gmail.com', 'https://instagram.com/moc.chocolate_bali?igshid=YmMyMTA2M2Y=', 'https://www.facebook.com/profile.php?id=100005460736074&mibextid=9R9pXO', 'https://instagram.com/mitos.chocolate?igshid=YmMyMTA2M2Y=', 'https://www.google.com/maps/embed?pb=!1m17!1m12!1m3!1d3945.9784637153525!2d119.90290797501277!3d-8.501471491540308!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m2!1m1!2zOMKwMzAnMDUuMyJTIDExOcKwNTQnMTkuNyJF!5e0!3m2!1sid!2sid!4v1701922880474!5m2!1sid!2sid');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_unit`
--

CREATE TABLE `tb_unit` (
  `id_unit` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `harga` varchar(255) NOT NULL,
  `des` varchar(255) NOT NULL,
  `gambar` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_unit`
--

INSERT INTO `tb_unit` (`id_unit`, `nama`, `harga`, `des`, `gambar`) VALUES
(24, 'Alphard', '1750000', 'Mobil Alphard', 'bola.jpg'),
(25, 'Inova Zenit', '1400000', 'Inova', 'dbdb.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_user`
--

CREATE TABLE `tb_user` (
  `id_user` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `jabatan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_user`
--

INSERT INTO `tb_user` (`id_user`, `nama`, `username`, `password`, `status`, `jabatan`) VALUES
(1, 'jen', 'jen', '123', 'Aktif', 'Admin'),
(4, 'heri', 'admin', '123', 'Aktif', 'Admin');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_dest`
--
ALTER TABLE `tb_dest`
  ADD PRIMARY KEY (`id_dest`);

--
-- Indeks untuk tabel `tb_katalog`
--
ALTER TABLE `tb_katalog`
  ADD PRIMARY KEY (`id_katalog`);

--
-- Indeks untuk tabel `tb_layanan`
--
ALTER TABLE `tb_layanan`
  ADD PRIMARY KEY (`id_lynan`);

--
-- Indeks untuk tabel `tb_pes`
--
ALTER TABLE `tb_pes`
  ADD PRIMARY KEY (`id_pes`);

--
-- Indeks untuk tabel `tb_pesan`
--
ALTER TABLE `tb_pesan`
  ADD PRIMARY KEY (`id_pesan`);

--
-- Indeks untuk tabel `tb_soc`
--
ALTER TABLE `tb_soc`
  ADD PRIMARY KEY (`id_soc`);

--
-- Indeks untuk tabel `tb_unit`
--
ALTER TABLE `tb_unit`
  ADD PRIMARY KEY (`id_unit`);

--
-- Indeks untuk tabel `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_dest`
--
ALTER TABLE `tb_dest`
  MODIFY `id_dest` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `tb_katalog`
--
ALTER TABLE `tb_katalog`
  MODIFY `id_katalog` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `tb_layanan`
--
ALTER TABLE `tb_layanan`
  MODIFY `id_lynan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `tb_pes`
--
ALTER TABLE `tb_pes`
  MODIFY `id_pes` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `tb_pesan`
--
ALTER TABLE `tb_pesan`
  MODIFY `id_pesan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `tb_soc`
--
ALTER TABLE `tb_soc`
  MODIFY `id_soc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `tb_unit`
--
ALTER TABLE `tb_unit`
  MODIFY `id_unit` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT untuk tabel `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
