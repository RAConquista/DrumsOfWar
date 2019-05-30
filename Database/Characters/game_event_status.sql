/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : characters

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 02:06:10
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `game_event_status`
-- ----------------------------
DROP TABLE IF EXISTS `game_event_status`;
CREATE TABLE `game_event_status` (
  `event` smallint(6) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`event`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Game event system';

-- ----------------------------
-- Records of game_event_status
-- ----------------------------
INSERT INTO `game_event_status` VALUES ('3');
INSERT INTO `game_event_status` VALUES ('27');
INSERT INTO `game_event_status` VALUES ('29');
INSERT INTO `game_event_status` VALUES ('36');
INSERT INTO `game_event_status` VALUES ('61');
