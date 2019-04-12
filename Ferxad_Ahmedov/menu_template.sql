-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Apr 12, 2019 at 04:12 PM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `menu_template`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `menu`
-- 

CREATE TABLE `menu` (
  `id` int(50) NOT NULL auto_increment,
  `header` varchar(255) collate utf8_unicode_ci NOT NULL,
  `content` varchar(255) collate utf8_unicode_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

-- 
-- Dumping data for table `menu`
-- 

INSERT INTO `menu` VALUES (1, 'A FREE AND SIMPLE LANDING PAGE', 'Namari is a free landing page template you can use for your projects. It is free to use for your personal and commercial projects, enjoy!');

-- --------------------------------------------------------

-- 
-- Table structure for table `under_menu`
-- 

CREATE TABLE `under_menu` (
  `id_menu` int(50) NOT NULL auto_increment,
  `header` varchar(255) collate utf8_unicode_ci NOT NULL,
  `paragraph` varchar(255) collate utf8_unicode_ci NOT NULL,
  `img` varchar(255) collate utf8_unicode_ci NOT NULL,
  PRIMARY KEY  (`id_menu`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

-- 
-- Dumping data for table `under_menu`
-- 

INSERT INTO `under_menu` VALUES (1, 'HTML5 &amp; CSS3', 'Has ne tritani atomorum conclusionemque, in dolorum volumus cotidieque eum. At vis choro neglegentur iudico', 'fa fa-html5 fa-2x');
INSERT INTO `under_menu` VALUES (2, 'Easy to Use', 'Cu vero ipsum vim, doctus facilisi sea in. Eam ex falli honestatis repudiandae,sit detracto mediocrem disputationi', 'fa fa-bolt fa-2x');
INSERT INTO `under_menu` VALUES (3, 'Fully Responsive', 'Id porro tritani recusabo usu, eum intellegam consequuntur et. Fugit debet ea sit, an pro nemore vivendum', 'fa fa-tablet fa-2x');
INSERT INTO `under_menu` VALUES (4, 'Parallax Effect', 'Id porro tritani recusabo usu, eum intellegam consequuntur et. Fugit debet ea sit, an pro                                 nemore vivendum', 'fa fa-rocket fa-2x');
