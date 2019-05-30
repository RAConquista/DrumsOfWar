/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : realmd

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 02:10:22
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `realmcharacters`
-- ----------------------------
DROP TABLE IF EXISTS `realmcharacters`;
CREATE TABLE `realmcharacters` (
  `realmid` int(11) unsigned NOT NULL COMMENT 'Realm identifier',
  `acctid` int(11) unsigned NOT NULL COMMENT 'Account identifier',
  `numchars` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`realmid`,`acctid`),
  KEY `acctid` (`acctid`),
  CONSTRAINT `realmcharacters_ibfk_1` FOREIGN KEY (`realmid`) REFERENCES `realmlist` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `realmcharacters_ibfk_2` FOREIGN KEY (`acctid`) REFERENCES `account` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Realm Character Tracker';

-- ----------------------------
-- Records of realmcharacters
-- ----------------------------
INSERT INTO `realmcharacters` VALUES ('1', '1', '0');
INSERT INTO `realmcharacters` VALUES ('1', '2', '0');
INSERT INTO `realmcharacters` VALUES ('1', '3', '0');
INSERT INTO `realmcharacters` VALUES ('1', '4', '0');
INSERT INTO `realmcharacters` VALUES ('1', '5', '0');
INSERT INTO `realmcharacters` VALUES ('1', '6', '1');
INSERT INTO `realmcharacters` VALUES ('1', '7', '1');
