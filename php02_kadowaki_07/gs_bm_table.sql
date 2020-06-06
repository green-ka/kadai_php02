-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2020-06-01 16:42:36
-- サーバのバージョン： 10.4.11-MariaDB
-- PHP のバージョン: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `no` int(12) NOT NULL,
  `book_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `book_url` text COLLATE utf8_unicode_ci NOT NULL,
  `book_comment` text COLLATE utf8_unicode_ci NOT NULL,
  `create_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`no`, `book_name`, `book_url`, `book_comment`, `create_date`) VALUES
(1, 'HTML本', 'http://html.jp', 'はじめてのHTML', '2020-01-20 20:52:42'),
(2, 'CSS本', 'http://css.jp', 'はじめてのCSS', '2020-02-20 20:53:02'),
(3, 'JavaScript本', 'http://javascript.jp', 'はじめてのJavaScript', '2020-03-20 20:53:55'),
(4, 'PHP本', 'http://php.jp', 'はじめてのPHP', '2020-04-20 20:54:13'),
(5, 'DB本', 'http://db.jp', 'はじめてデータベース', '2020-05-20 20:54:43'),
(6, 'Java本', 'http://java.jp', 'はじめてのJava', '2020-06-20 20:55:09'),
(7, 'JavaEE本', 'http://javaee.jp', 'はじめてのJavaEE', '2020-05-20 20:55:28'),
(8, 'PHP本2', 'http://java2.jp', 'Javaに詳しくなるための本', '2020-05-20 20:56:14'),
(9, 'JavaEE2本', 'http://javaee2.jp', 'JavaEEを完全に理解する本', '2020-07-20 20:56:58'),
(10, 'システムエンジニア本', 'http://se.jp', 'システムエンジニアになるための本', '2020-08-20 20:57:28'),
(11, 'JSF本', 'http://jsf.jp', 'はじめてのJSF本', '2020-05-23 11:47:18');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`no`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `no` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
