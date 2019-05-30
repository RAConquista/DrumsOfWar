/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : characters

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 02:07:02
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `instance_reset`
-- ----------------------------
DROP TABLE IF EXISTS `instance_reset`;
CREATE TABLE `instance_reset` (
  `mapid` int(11) unsigned NOT NULL DEFAULT '0',
  `resettime` bigint(40) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`mapid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of instance_reset
-- ----------------------------
INSERT INTO `instance_reset` VALUES ('229', '1564113600');
INSERT INTO `instance_reset` VALUES ('249', '1569556800');
INSERT INTO `instance_reset` VALUES ('309', '1564113600');
INSERT INTO `instance_reset` VALUES ('409', '1569643200');
INSERT INTO `instance_reset` VALUES ('469', '1569643200');
INSERT INTO `instance_reset` VALUES ('509', '1564113600');
INSERT INTO `instance_reset` VALUES ('531', '1569643200');
