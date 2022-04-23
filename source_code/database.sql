-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th4 22, 2022 lúc 08:40 AM
-- Phiên bản máy phục vụ: 10.4.24-MariaDB
-- Phiên bản PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `database`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_food`
--

CREATE TABLE `tbl_food` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(150) NOT NULL,
  `description` varchar(255) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `image` varchar(255) NOT NULL,
  `category_id` int(11) NOT NULL,
  `feature` varchar(10) NOT NULL,
  `active` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_order`
--

CREATE TABLE `tbl_order` (
  `id` int(10) UNSIGNED NOT NULL,
  `food` varchar(150) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `date` varchar(100) NOT NULL,
  `status` varchar(20) NOT NULL,
  `customer_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(10) UNSIGNED NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `privil` varchar(20) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Chỉ mục cho các bảng đã đổ
--
--
-- Đang đổ dữ liệu cho bảng `tbl_food`
--

INSERT INTO `tbl_food` (`id` , `title` , `description` , `price` , `image` , `category_id` , `feature` , `active` ) VALUES
('P1', 'Pizza Golden 4 Cheese' , 'Phủ phô mai Gouda thơm vàng' , '309.000 VNĐ', '\"/images/Pizza1.png\"', '' ,'',''),
('P2', 'Pizza Hải Sản Pesto Xanh' , 'Tôm, cua, mực và bông cải xanh tươi ngon trên nền sốt Pesto Xanh' , '169.000 VNĐ', '\"/images/Pizza2.png\"', '' ,'',''),
('P1', 'Pizza Golden 4 Cheese' , 'Phủ phô mai Gouda thơm vàng' , '309.000 VNĐ', '\"/images/Pizza3.png\"', '' ,'',''),
('P1', 'Pizza Golden 4 Cheese' , 'Phủ phô mai Gouda thơm vàng' , '309.000 VNĐ', '\"/images/Pizza4.png\"', '' ,'',''),
('P1', 'Pizza Golden 4 Cheese' , 'Phủ phô mai Gouda thơm vàng' , '309.000 VNĐ', '\"/images/Pizza5.png\"', '' ,'',''),
('P1', 'Pizza Golden 4 Cheese' , 'Phủ phô mai Gouda thơm vàng' , '309.000 VNĐ', '\"/images/Pizza6.png\"', '' ,'',''),
('P1', 'Pizza Golden 4 Cheese' , 'Phủ phô mai Gouda thơm vàng' , '309.000 VNĐ', '\"/images/Pizza7.png\"', '' ,'',''),
('P1', 'Pizza Golden 4 Cheese' , 'Phủ phô mai Gouda thơm vàng' , '309.000 VNĐ', '\"/images/Pizza8.png\"', '' ,'',''),
('P1', 'Pizza Golden 4 Cheese' , 'Phủ phô mai Gouda thơm vàng' , '309.000 VNĐ', '\"/images/Pizza9.png\"', '' ,'',''),
('P1', 'Pizza Golden 4 Cheese' , 'Phủ phô mai Gouda thơm vàng' , '309.000 VNĐ', '\"/images/Drink1.png\"', '' ,'',''),
('P1', 'Pizza Golden 4 Cheese' , 'Phủ phô mai Gouda thơm vàng' , '309.000 VNĐ', '\"/images/Drink2.png\"', '' ,'',''),
('P1', 'Pizza Golden 4 Cheese' , 'Phủ phô mai Gouda thơm vàng' , '309.000 VNĐ', '\"/images/Drink3.png\"', '' ,'',''),
('P1', 'Pizza Golden 4 Cheese' , 'Phủ phô mai Gouda thơm vàng' , '309.000 VNĐ', '\"/images/Drink4.png\"', '' ,'',''),
('P1', 'Pizza Golden 4 Cheese' , 'Phủ phô mai Gouda thơm vàng' , '309.000 VNĐ', '\"/images/Drink5.png\"', '' ,'',''),
('P1', 'Pizza Golden 4 Cheese' , 'Phủ phô mai Gouda thơm vàng' , '309.000 VNĐ', '\"/images/Drink6.png\"', '' ,'',''),
('P1', 'Pizza Golden 4 Cheese' , 'Phủ phô mai Gouda thơm vàng' , '309.000 VNĐ', '\"/images/Drink7.png\"', '' ,'',''),
('P1', 'Pizza Golden 4 Cheese' , 'Phủ phô mai Gouda thơm vàng' , '309.000 VNĐ', '\"/images/Drink8.png\"', '' ,'',''),
('P1', 'Pizza Golden 4 Cheese' , 'Phủ phô mai Gouda thơm vàng' , '309.000 VNĐ', '\"/images/Drink9.png\"', '' ,'',''),
('P1', 'Pizza Golden 4 Cheese' , 'Phủ phô mai Gouda thơm vàng' , '309.000 VNĐ', '\"/images/Side1.png\"', '' ,'',''),
('P1', 'Pizza Golden 4 Cheese' , 'Phủ phô mai Gouda thơm vàng' , '309.000 VNĐ', '\"/images/Side2.png\"', '' ,'',''),
('P1', 'Pizza Golden 4 Cheese' , 'Phủ phô mai Gouda thơm vàng' , '309.000 VNĐ', '\"/images/Side3.png\"', '' ,'',''),
('P1', 'Pizza Golden 4 Cheese' , 'Phủ phô mai Gouda thơm vàng' , '309.000 VNĐ', '\"/images/Side4.png\"', '' ,'',''),
('P1', 'Pizza Golden 4 Cheese' , 'Phủ phô mai Gouda thơm vàng' , '309.000 VNĐ', '\"/images/Side5.png\"', '' ,'',''),
('P1', 'Pizza Golden 4 Cheese' , 'Phủ phô mai Gouda thơm vàng' , '309.000 VNĐ', '\"/images/Side6.png\"', '' ,'',''),
('P1', 'Pizza Golden 4 Cheese' , 'Phủ phô mai Gouda thơm vàng' , '309.000 VNĐ', '\"/images/Side7.png\"', '' ,'',''),
('P1', 'Pizza Golden 4 Cheese' , 'Phủ phô mai Gouda thơm vàng' , '309.000 VNĐ', '\"/images/Side8.png\"', '' ,'',''),
('P1', 'Pizza Golden 4 Cheese' , 'Phủ phô mai Gouda thơm vàng' , '309.000 VNĐ', '\"/images/Side9.png\"', '' ,'','');

--
-- Chỉ mục cho bảng `tbl_food`
--
ALTER TABLE `tbl_food`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `tbl_food`
--
ALTER TABLE `tbl_food`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `tbl_order`
--
ALTER TABLE `tbl_order`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
