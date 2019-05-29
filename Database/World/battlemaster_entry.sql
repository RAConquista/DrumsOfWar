/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : mangos

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 01:33:53
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `battlemaster_entry`
-- ----------------------------
DROP TABLE IF EXISTS `battlemaster_entry`;
CREATE TABLE `battlemaster_entry` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Entry of a creature',
  `bg_template` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Battleground template id',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of battlemaster_entry
-- ----------------------------
INSERT INTO `battlemaster_entry` VALUES ('347', '1');
INSERT INTO `battlemaster_entry` VALUES ('857', '3');
INSERT INTO `battlemaster_entry` VALUES ('907', '3');
INSERT INTO `battlemaster_entry` VALUES ('2302', '2');
INSERT INTO `battlemaster_entry` VALUES ('2804', '2');
INSERT INTO `battlemaster_entry` VALUES ('3890', '2');
INSERT INTO `battlemaster_entry` VALUES ('5118', '1');
INSERT INTO `battlemaster_entry` VALUES ('7410', '1');
INSERT INTO `battlemaster_entry` VALUES ('7427', '1');
INSERT INTO `battlemaster_entry` VALUES ('10360', '2');
INSERT INTO `battlemaster_entry` VALUES ('12197', '1');
INSERT INTO `battlemaster_entry` VALUES ('12198', '3');
INSERT INTO `battlemaster_entry` VALUES ('14942', '1');
INSERT INTO `battlemaster_entry` VALUES ('14981', '2');
INSERT INTO `battlemaster_entry` VALUES ('14982', '2');
INSERT INTO `battlemaster_entry` VALUES ('14990', '3');
INSERT INTO `battlemaster_entry` VALUES ('14991', '3');
INSERT INTO `battlemaster_entry` VALUES ('15006', '3');
INSERT INTO `battlemaster_entry` VALUES ('15007', '3');
INSERT INTO `battlemaster_entry` VALUES ('15008', '3');
INSERT INTO `battlemaster_entry` VALUES ('15102', '2');
INSERT INTO `battlemaster_entry` VALUES ('15103', '1');
INSERT INTO `battlemaster_entry` VALUES ('15105', '2');
INSERT INTO `battlemaster_entry` VALUES ('15106', '1');
