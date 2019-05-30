/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : realmd

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 02:10:03
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `dbdocssubtables_localised`
-- ----------------------------
DROP TABLE IF EXISTS `dbdocssubtables_localised`;
CREATE TABLE `dbdocssubtables_localised` (
  `subTableId` int(11) NOT NULL COMMENT 'dbdocsSubtableId to link to',
  `languageId` int(11) NOT NULL DEFAULT '2' COMMENT 'dbdocsLanguageId to link to.',
  `subTableContent` text NOT NULL COMMENT 'The Sub Table Content',
  `subTableTemplate` text NOT NULL COMMENT 'The Sub Table Template',
  PRIMARY KEY (`subTableId`,`languageId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dbdocssubtables_localised
-- ----------------------------
INSERT INTO `dbdocssubtables_localised` VALUES ('1', '2', '<table border=\'1\' cellspacing=\'1\' cellpadding=\'3\' bgcolor=\'#f0f0f0\'>\r\n<tr bgcolor=\'#f0f0ff\'>\r\n<th><b>Valeur</b></th>\r\n<th align=\'left\'><b>Description</b></th>\r\n<tr bgcolor=\'#FFFFEE\'><td align=\'center\' valign=\'middle\'>0</td><td align=\'left\' valign=\'middle\'>Joueur </td></tr>\r\n<tr bgcolor=\'#FEFEFF\'><td align=\'center\' valign=\'middle\'>\r\n1</td><td align=\'left\' valign=\'middle\'>Mod', '');
INSERT INTO `dbdocssubtables_localised` VALUES ('2', '2', '<table border=\'1\' cellspacing=\'1\' cellpadding=\'3\' bgcolor=\'#f0f0f0\'>\r\n<tr bgcolor=\'#f0f0ff\'>\r\n<th><b>Valeur</b></th>\r\n<th align=\'left\'><b>Extension</b></th>\r\n<tr bgcolor=\'#FFFFEE\'><td align=\'center\' valign=\'middle\'>0</td><td align=\'left\' valign=\'middle\'>World of Warcraft *</td></tr>\r\n<tr bgcolor=\'#FEFEFF\'><td align=\'center\' valign=\'middle\'>\r\n1</td><td align=\'left\' valign=\'middle\'>Burning Crusade </td></tr>\r\n<tr bgcolor=\'#FFFFEE\'><td align=\'center\' valign=\'middle\'>\r\n2</td><td align=\'left\' valign=\'middle\'>Wrath of the Lich King </td></tr>\r\n<tr bgcolor=\'#FEFEFF\'><td align=\'center\' valign=\'middle\'>\r\n3</td><td align=\'left\' valign=\'middle\'>Cataclysm </td></tr>\r\n<tr bgcolor=\'#FFFFEE\'><td align=\'center\' valign=\'middle\'>\r\n4</td><td align=\'left\' valign=\'middle\'>Mists of Pandaria</td></tr>\r\n<tr bgcolor=\'#FEFEFF\'><td align=\'center\' valign=\'middle\'>\r\n5</td><td align=\'left\' valign=\'middle\'>Warlords of Draenor</td></tr>\r\n</table>', '');
INSERT INTO `dbdocssubtables_localised` VALUES ('3', '2', '<table border=\'1\' cellspacing=\'1\' cellpadding=\'3\' bgcolor=\'#f0f0f0\'>\r\n<tr bgcolor=\'#f0f0ff\'>\r\n<th><b>Valeur</b></th>\r\n<th align=\'left\'><b>Langue</b></th>\r\n<tr bgcolor=\'#FFFFEE\'><td align=\'center\' valign=\'middle\'>0</td><td align=\'left\' valign=\'middle\'>Anglais </td></tr>\r\n<tr bgcolor=\'#FEFEFF\'><td align=\'center\' valign=\'middle\'>\r\n1</td><td align=\'left\' valign=\'middle\'>Cor', '');
INSERT INTO `dbdocssubtables_localised` VALUES ('4', '2', '<table border=\'1\' cellspacing=\'1\' cellpadding=\'3\' bgcolor=\'#f0f0f0\'>\r\n<tr bgcolor=\'#f0f0ff\'>\r\n<th><b>Valeur</b></th>\r\n<th align=\'left\'><b>Description</b></th>\r\n<tr bgcolor=\'#FFFFEE\'><td align=\'center\' valign=\'middle\'>0</td><td align=\'left\' valign=\'middle\'>Bannissement actif </td></tr>\r\n<tr bgcolor=\'#FEFEFF\'><td align=\'center\' valign=\'middle\'>1</td><td align=\'left\' valign=\'middle\'>Bannissement inactif </td></tr>\r\n<tr bgcolor=\'#FFFFEE\'></tr>\r\n</table>', '');
INSERT INTO `dbdocssubtables_localised` VALUES ('5', '2', '<table border=\'1\' cellspacing=\'1\' cellpadding=\'3\' bgcolor=\'#f0f0f0\'>\r\n<tr bgcolor=\'#f0f0ff\'>\r\n<th><b>Ic', '');
INSERT INTO `dbdocssubtables_localised` VALUES ('6', '2', '<table border=\'1\' cellspacing=\'1\' cellpadding=\'3\' bgcolor=\'#f0f0f0\'>\r\n<tr bgcolor=\'#f0f0ff\'>\r\n<th><b>Valeur</b></th>\r\n<th align=\'left\'><b>Description</b></th>\r\n<tr bgcolor=\'#FFFFEE\'><td align=\'center\' valign=\'middle\'>0x1</td><td align=\'left\' valign=\'middle\'>Invalide - Pas visible dans la liste</td></tr>\r\n<tr bgcolor=\'#FEFEFF\'><td align=\'center\' valign=\'middle\'>0x2</td><td align=\'left\' valign=\'middle\'>D', '');
INSERT INTO `dbdocssubtables_localised` VALUES ('7', '2', '<table border=\'1\' cellspacing=\'1\' cellpadding=\'3\' bgcolor=\'#f0f0f0\'>\r\n<tr bgcolor=\'#f0f0ff\'>\r\n<th><b>ID Fuseau Horaire</b></th>\r\n<th align=\'left\'><b>Nom</b></th>\r\n<tr bgcolor=\'#FFFFEE\'><td align=\'center\' valign=\'middle\'>1</td><td align=\'left\' valign=\'middle\'>D', '');
INSERT INTO `dbdocssubtables_localised` VALUES ('8', '2', '<table border=\'1\' cellspacing=\'1\' cellpadding=\'3\' bgcolor=\'#f0f0f0\'>\r\n<tr bgcolor=\'#f0f0ff\'>\r\n<th><b>Population</b></th>\r\n<th align=\'left\'><b>Niveau de population</b></th>\r\n<tr bgcolor=\'#FFFFEE\'><td align=\'center\' valign=\'middle\'>0.5</td><td align=\'left\' valign=\'middle\'>Faible</td></tr>\r\n<tr bgcolor=\'#FEFEFF\'><td align=\'center\' valign=\'middle\'>1.0</td><td align=\'left\' valign=\'middle\'>Moyen</td></tr>\r\n<tr bgcolor=\'#FFFFEE\'><td align=\'center\' valign=\'middle\'>2.0</td><td align=\'left\' valign=\'middle\'>Elev', '');
INSERT INTO `dbdocssubtables_localised` VALUES ('9', '2', '<table border=\'1\' cellspacing=\'1\' cellpadding=\'3\' bgcolor=\'#f0f0f0\'>\r\n<tr bgcolor=\'#f0f0ff\'>\r\n<th><b>Core</b></th>\r\n<th align=\'left\'><b>Num', '');
