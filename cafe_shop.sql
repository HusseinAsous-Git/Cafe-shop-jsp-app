-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 28, 2018 at 08:29 AM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cafe_shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `make_order`
--

CREATE TABLE IF NOT EXISTS `make_order` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `bill_type` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `make_order`
--

INSERT INTO `make_order` (`id`, `name`, `description`, `price`, `bill_type`) VALUES
(4, '  Cappuccino, Coffe Mocha,', 'This Drink is so Good!', '8.0', 'knet'),
(5, '  Cappuccino, Coffe Mocha, Hot Chocolate, Roze Latte, Croissant,', 'This Drink is so Good!', '15.5', 'cashe'),
(6, '  Cappuccino, Coffe Mocha, Croissant,', 'This Drink is so Good!', '15.5', 'knet'),
(7, '  Cappuccino, Coffe Mocha, Croissant, Cappuccino, Coffe Mocha, Croissant,', 'This Drink is so Good!', '31.0', 'knet'),
(23, '  Cappuccino, Almond Crossant, Croissant, Ice Tea, Iced Americano, Cappuccino, Cappuccino,', 'This is SO Good!', '23.75', 'knet'),
(24, '  Cappuccino, Almond Crossant, Croissant, Ice Tea, Iced Americano, Cappuccino, Cappuccino, Cappuccino,', 'This is SO Good!', '27.75', 'knet'),
(25, '  Cappuccino, Cappuccino, Coffe Mocha, Espresso, Almond Crossant, Cheese Cake,', 'This is SO Good!', '36.5', 'knet');
