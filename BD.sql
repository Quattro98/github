-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Май 23 2018 г., 13:38
-- Версия сервера: 5.5.25
-- Версия PHP: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `test1`
--

-- --------------------------------------------------------

--
-- Структура таблицы `autor1`
--

CREATE TABLE IF NOT EXISTS `autor1` (
  `Id` int(50) unsigned NOT NULL AUTO_INCREMENT,
  `Nameautor` varchar(50) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Дамп данных таблицы `autor1`
--

INSERT INTO `autor1` (`Id`, `Nameautor`) VALUES
(1, 'Пушкин'),
(2, 'Солженицын'),
(3, 'Ахматова'),
(4, 'Толстой'),
(5, 'Маяковский');

-- --------------------------------------------------------

--
-- Структура таблицы `book1`
--

CREATE TABLE IF NOT EXISTS `book1` (
  `Id` int(50) unsigned NOT NULL AUTO_INCREMENT,
  `Namebook` varchar(50) NOT NULL,
  `Nautor` int(50) NOT NULL,
  `Genre` varchar(30) NOT NULL,
  `Number_of_ pages` int(30) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Дамп данных таблицы `book1`
--

INSERT INTO `book1` (`Id`, `Namebook`, `Nautor`, `Genre`, `Number_of_ pages`) VALUES
(1, 'Война и мир', 4, 'Роман', 500),
(2, 'Сборник стихо "Вечер"', 3, 'Лиро-эпический ', 50),
(3, 'Евгений Онегин', 1, 'Роман в стихах', 150),
(4, 'Руслан и Людмила', 1, 'Поэма', 120),
(5, 'Матренин двор', 2, 'Проза', 100),
(6, 'Во весь голос', 5, 'Поэма', 50),
(7, 'Борис Годунов', 1, 'Пьеса', 200),
(8, 'Дубровский', 1, 'Роман', 250),
(9, 'Езерский', 1, 'Поэма', 200),
(10, 'Клоп', 5, 'Комедия', 70),
(11, 'Капитанская дочка', 1, 'Роман', 308);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
