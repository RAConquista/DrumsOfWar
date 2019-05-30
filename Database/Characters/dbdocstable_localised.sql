/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : characters

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 02:06:05
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `dbdocstable_localised`
-- ----------------------------
DROP TABLE IF EXISTS `dbdocstable_localised`;
CREATE TABLE `dbdocstable_localised` (
  `tableId` int(11) NOT NULL COMMENT 'The dbdocsTableId to link to',
  `languageId` int(11) NOT NULL DEFAULT '2' COMMENT 'The dbdocsLanguageId to link to',
  `tableNotes` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'The additional note to be added to the table',
  PRIMARY KEY (`tableId`,`languageId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of dbdocstable_localised
-- ----------------------------
