/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : realmd

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 02:10:12
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
INSERT INTO `dbdocstable_localised` VALUES ('1', '2', 'Cette table contient toutes les informations relatives aux comptes.');
INSERT INTO `dbdocstable_localised` VALUES ('2', '2', 'Cette table contient toutes les informations relatives aux comptes bannis ainsi que la dur');
INSERT INTO `dbdocstable_localised` VALUES ('3', '2', 'Cette table est une partie de l\'impl');
INSERT INTO `dbdocstable_localised` VALUES ('4', '2', 'Cette table est une partie de l\'impl');
INSERT INTO `dbdocstable_localised` VALUES ('5', '2', 'Cette table est une partie de l\'impl');
INSERT INTO `dbdocstable_localised` VALUES ('6', '2', 'Cette table est une partie de l\'impl');
INSERT INTO `dbdocstable_localised` VALUES ('7', '2', 'Cette table est une partie de l\'impl');
INSERT INTO `dbdocstable_localised` VALUES ('8', '2', 'Cette table est une partie de l\'impl');
INSERT INTO `dbdocstable_localised` VALUES ('9', '2', 'Cette table contient toutes les IP bannies ainsi que la dur');
INSERT INTO `dbdocstable_localised` VALUES ('10', '2', 'Cette table contient les informations relatives au nombre de personnages pour chaque compte et chaque royaume.');
INSERT INTO `dbdocstable_localised` VALUES ('11', '2', 'Cette table contient la version de la base de donn');
INSERT INTO `dbdocstable_localised` VALUES ('12', '2', 'Cette table contient les informations sur les royaumes.');
INSERT INTO `dbdocstable_localised` VALUES ('13', '2', 'Cette table contient l\'information de disponibilit');
