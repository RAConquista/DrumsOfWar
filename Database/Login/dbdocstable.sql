/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : realmd

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 02:10:08
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `dbdocstable`
-- ----------------------------
DROP TABLE IF EXISTS `dbdocstable`;
CREATE TABLE `dbdocstable` (
  `tableId` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Unique ID of this entry',
  `languageId` int(11) NOT NULL DEFAULT '0' COMMENT 'The Language Id for the Notes (Normally 0 for English)',
  `tableName` varchar(80) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Name of the table to add additional notes to',
  `tableNotes` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'The additional note to be added to the table',
  PRIMARY KEY (`tableId`,`languageId`,`tableName`),
  KEY `tableId` (`tableId`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of dbdocstable
-- ----------------------------
INSERT INTO `dbdocstable` VALUES ('1', '0', 'account', 'This table holds information on all available accounts.');
INSERT INTO `dbdocstable` VALUES ('2', '0', 'account_banned', 'This table lists all of the accounts that have been banned along with the date when (or if) the ban will expire.');
INSERT INTO `dbdocstable` VALUES ('3', '0', 'dbdocsfields', 'This table is part of the implementation of the \'Mangos Database Documentation\' (MDD) Project.\r\n\r\nAn entry in this table provides a link to the table and field to allow additional notes to describe the field in the Wiki.');
INSERT INTO `dbdocstable` VALUES ('5', '0', 'dbdocssubtables', 'This table is part of the implementation of the \'Mangos Database Documentation\' (MDD) Project.\r\n\r\nAn entry in this table provides a table which dirctly replaces the link in the fieldnotes.');
INSERT INTO `dbdocstable` VALUES ('7', '0', 'dbdocstable', 'This table is part of the implementation of the \'Mangos Database Documentation\' (MDD) Project.\r\n\r\nAn entry in this table provides a additional notes field to describe the database in the Wiki.');
INSERT INTO `dbdocstable` VALUES ('9', '0', 'ip_banned', 'This table contains all of the banned IPs and the date when (or if) the ban will expire.');
INSERT INTO `dbdocstable` VALUES ('10', '0', 'realmcharacters', 'This table holds information on the number of characters each account has for each realm.');
INSERT INTO `dbdocstable` VALUES ('11', '0', 'realmd_db_version', 'This table contains the latest version of the database.');
INSERT INTO `dbdocstable` VALUES ('12', '0', 'realmlist', 'This table holds information for the realms.');
INSERT INTO `dbdocstable` VALUES ('13', '0', 'uptime', 'This table holds the uptime of all realms. Each realm will automatically update it\'s latest entry\'s value until it crashes and a new record is added. Doing so also some statistical/historical information is collected - about the availability of your machine.');
