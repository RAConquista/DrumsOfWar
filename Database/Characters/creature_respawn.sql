/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : characters

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 02:02:54
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `creature_respawn`
-- ----------------------------
DROP TABLE IF EXISTS `creature_respawn`;
CREATE TABLE `creature_respawn` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `respawntime` bigint(20) unsigned NOT NULL DEFAULT '0',
  `instance` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`instance`),
  KEY `instance` (`instance`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Grid Loading System';

-- ----------------------------
-- Records of creature_respawn
-- ----------------------------
INSERT INTO `creature_respawn` VALUES ('46926', '1559172731', '0');
INSERT INTO `creature_respawn` VALUES ('46935', '1559172806', '0');
INSERT INTO `creature_respawn` VALUES ('49569', '1559172919', '0');
INSERT INTO `creature_respawn` VALUES ('49613', '1559172788', '0');
INSERT INTO `creature_respawn` VALUES ('49615', '1559172848', '0');
INSERT INTO `creature_respawn` VALUES ('49616', '1559172881', '0');
INSERT INTO `creature_respawn` VALUES ('49617', '1559172900', '0');
INSERT INTO `creature_respawn` VALUES ('49622', '1559172691', '0');
