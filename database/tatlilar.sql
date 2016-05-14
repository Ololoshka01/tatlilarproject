-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Май 14 2016 г., 09:09
-- Версия сервера: 10.1.10-MariaDB
-- Версия PHP: 5.5.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `tatlilar`
--

-- --------------------------------------------------------

--
-- Структура таблицы `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(255) NOT NULL,
  `orders` varchar(255) NOT NULL,
  `orderdate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `orders`
--

INSERT INTO `orders` (`id`, `name`, `phone`, `email`, `orders`, `orderdate`) VALUES
(1, 'dinara', '+770111111111', 'dianara@ref.er', '[3,1,2,3]', '2016-03-13 18:07:49'),
(4, 'erbol3', '+000000000', 'er@f', '[4,3,6]', '2016-03-13 18:14:50'),
(5, 'Kamalken', '+77022148010', 'artykbayev.kamalkhan@is.sdu.edu.kz', '[6,4]', '2016-03-13 18:25:20'),
(6, 'Aleina', '+0000000000', '000000000', '[3,2,1,1,1,1,1,1,1,1,1,1]', '2016-03-13 18:26:32'),
(7, 'Асанали', '+77012148888', 'asanmaris@gmail.com', '[1,3,5,5,5,5]', '2016-03-13 18:30:34'),
(8, 'Aigerim', '87012345678', 'egcgvhbkj@mail.ru', '[3,2,1,4]', '2016-03-13 19:07:04'),
(9, 'anel', '87019985058', 'anedoll1@mail.ru', '[4,4,2,3,2,6,6,6]', '2016-03-13 19:11:49'),
(10, 'dd', 'egg', 'egg', '[6,5]', '2016-03-13 19:31:55'),
(11, 'Dinara', 'Nassyrova', 'xdikona-97@mail.ru', '[5,5,6,3]', '2016-03-13 19:37:46'),
(12, 'ss', 'ss', 'ss', '[2]', '2016-03-14 10:14:38'),
(13, 'Merarslan', '+999999999', 'nezanyu@gmail.com', '[9,5,7]', '2016-03-14 21:35:52'),
(14, 'yay', 'uuu', 'uuu', '[1,3]', '2016-03-14 23:54:39'),
(15, 'kh', 'keg', 'lk', '[3,6]', '2016-03-15 13:20:58'),
(16, 'daniyra', '808103812093', 'asd', '[1,1,1,1,1,1,1]', '2016-03-29 16:02:41'),
(17, 'jhjkh', 'gj', 'fh', '[3,2,9,9,9,9,9,9,9,9,9,9,9,9,9]', '2016-04-08 12:46:02'),
(18, 'Next', 'people', 'vase@gmail.com', '[9]', '2016-04-08 13:02:41'),
(19, 'Ð°Ð¹Ð³ÐµÑ€Ð°', '87078776578', 'er@hh.kz', '[2,3]', '2016-05-13 21:41:26'),
(20, 'fatima', '456654', 'er@ww.kz', '[12]', '2016-05-13 22:51:50');

-- --------------------------------------------------------

--
-- Структура таблицы `tatli`
--

CREATE TABLE `tatli` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` double NOT NULL,
  `detail` text NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `tatli`
--

INSERT INTO `tatli` (`id`, `name`, `price`, `detail`, `image`) VALUES
(1, 'Keks', 500, '', 'keks.jpg'),
(2, 'Cookies', 1000, '', 'Cookies.jpg'),
(3, 'Candy', 700, '', 'Candy.jpg'),
(4, 'Icecream', 500, '', 'Icecream.jpg'),
(5, 'Chocolate', 1000, 'Ingridients: chocolate, milk,  etc', 'Chocolate.jpg'),
(6, 'Baklava', 1500, 'Ingridients: ', 'Baklava.jpg'),
(7, 'Cookies', 1200, 'ÐžÐ²ÑÑÐ½Ñ‹Ðµ ', 'tahinli-kurabiye.jpg'),
(8, 'Pasta', 7000, '', '28-Gender-Reveal-Cake-big.jpg'),
(9, 'Pasta', 25000, 'Ð½Ð° Ð·Ð°ÐºÐ°Ð·', '22-Swiped-Pearl-big1.jpg');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `tatli`
--
ALTER TABLE `tatli`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT для таблицы `tatli`
--
ALTER TABLE `tatli`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
