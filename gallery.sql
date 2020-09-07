-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3360
-- Время создания: Сен 07 2020 г., 14:51
-- Версия сервера: 10.3.22-MariaDB
-- Версия PHP: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `gallery`
--

-- --------------------------------------------------------

--
-- Структура таблицы `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `path` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '/img/big/',
  `size` decimal(10,0) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `images`
--

INSERT INTO `images` (`id`, `name`, `path`, `size`, `count`) VALUES
(1, 'img1.jpg', '/img/big/img1.jpg', '611', 0),
(2, 'img2.jpg', '/img/big/img2.jpg', '419', 0),
(3, 'img3.jpg', '/img/big/img3.jpg', '1130', 0),
(4, 'img4.jpg', '/img/big/img4.jpg', '581', 0),
(5, 'img5.jpg', '/img/big/img5.jpg', '1480', 0),
(6, 'img6.jpg', '/img/big/img6.jpg', '1420', 0),
(7, 'img7.jpg', '/img/big/img7.jpg', '980', 0),
(8, 'img8.jpg', '/img/big/img8.jpg', '3200', 0),
(9, 'img9.jpg', '/img/big/img9.jpg', '355', 0);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
