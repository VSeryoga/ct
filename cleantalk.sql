-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 15, 2016 at 08:42 AM
-- Server version: 5.5.49-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `p22601_parser`
--

-- --------------------------------------------------------

--
-- Table structure for table `cleantalk`
--

CREATE TABLE IF NOT EXISTS `cleantalk` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `cleantalk`
--

INSERT INTO `cleantalk` (`id`, `name`, `email`, `text`) VALUES
(1, 'Сергей', 'vseryoga@gmail.com', 'Первый комментарий статьи'),
(2, 'Иван', 'newtroick@mail.ru', 'Второй коммент к статье'),
(3, 'Володя', '', 'Третий коммент'),
(4, 'Дима', '', 'Четвертый коммент'),
(5, 'Костя', '', 'Пятый коммент'),
(6, 'Илья', '', 'Шестой коммент'),
(7, 'Стас', '', 'Седьмой'),
(8, 'Ольга', '', 'Восьмой комментарий'),
(9, 'Татьяна', '', 'Девятый комментарий'),
(10, 'Ирина', 'm444@gmail.com', 'Десятый коммент');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
