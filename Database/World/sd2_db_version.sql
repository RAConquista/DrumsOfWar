/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : mangos

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 01:49:41
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `sd2_db_version`
-- ----------------------------
DROP TABLE IF EXISTS `sd2_db_version`;
CREATE TABLE `sd2_db_version` (
  `version` varchar(255) NOT NULL DEFAULT '' COMMENT 'Database version string'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sd2_db_version
-- ----------------------------
INSERT INTO `sd2_db_version` VALUES ('ScriptDev2 (for MaNGOS Zero Release 0.20+) ');
