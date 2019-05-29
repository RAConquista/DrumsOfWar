/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : mangos

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 01:36:31
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `db_version`
-- ----------------------------
DROP TABLE IF EXISTS `db_version`;
CREATE TABLE `db_version` (
  `version` varchar(120) NOT NULL DEFAULT '',
  `creature_ai_version` varchar(120) DEFAULT NULL,
  `required_20007_01_Rel20_Release_Prep` bit(1) DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Used DB version notes';

-- ----------------------------
-- Records of db_version
-- ----------------------------
INSERT INTO `db_version` VALUES ('MaNGOSZero Database 2.0.11 Rev 21000_16_7_4', 'MaNGOS ACID 1.12.x', null);
