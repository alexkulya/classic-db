-- ************************************************************
-- Sequel Pro SQL dump
-- Version 3408
--
-- http://www.sequelpro.com/
-- http://code.google.com/p/sequel-pro/
--
-- Host: 127.0.0.1 (MySQL 5.5.17)
-- Database: mangos
-- ************************************************************

ALTER TABLE db_version CHANGE COLUMN required_z2047_s1660_12087_01_mangos_mangos_string required_z2047_s1660_12087_02_mangos_command bit;

UPDATE command SET help='Syntax: .honor addkill\r\n\r\nAdd the targeted unit as one of your pvp kills today (you only get honor if it\'s a racial leader or a player)' WHERE name LIKE 'honor addkill';