/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : characters

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 02:05:40
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `dbdocsfields_localised`
-- ----------------------------
DROP TABLE IF EXISTS `dbdocsfields_localised`;
CREATE TABLE `dbdocsfields_localised` (
  `fieldId` int(11) NOT NULL COMMENT 'dbdocsfields.fieldId to link to.',
  `languageId` int(11) NOT NULL COMMENT 'dbdocsLanguageId to link to. (Normallu 0 = English)',
  `fieldNotes` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Additional Field Notes',
  `fieldComment` varchar(80) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Main field Note',
  PRIMARY KEY (`fieldId`,`languageId`),
  KEY `fieldId` (`fieldId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of dbdocsfields_localised
-- ----------------------------
