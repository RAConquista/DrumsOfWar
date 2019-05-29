/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : characters

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 02:01:09
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `character_db_version`
-- ----------------------------
DROP TABLE IF EXISTS `character_db_version`;
CREATE TABLE `character_db_version` (
  `required_20005_01_characters_pvpstats` bit(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Last applied sql update to DB';

-- ----------------------------
-- Records of character_db_version
-- ----------------------------
INSERT INTO `character_db_version` VALUES (null);
