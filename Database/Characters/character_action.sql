/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : characters

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 02:00:53
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `character_action`
-- ----------------------------
DROP TABLE IF EXISTS `character_action`;
CREATE TABLE `character_action` (
  `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `button` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `action` int(11) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`button`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player System';

-- ----------------------------
-- Records of character_action
-- ----------------------------
INSERT INTO `character_action` VALUES ('1', '11', '4540', '128');
INSERT INTO `character_action` VALUES ('1', '72', '6603', '0');
INSERT INTO `character_action` VALUES ('1', '73', '78', '0');
INSERT INTO `character_action` VALUES ('1', '83', '4540', '128');
INSERT INTO `character_action` VALUES ('2', '11', '4540', '128');
INSERT INTO `character_action` VALUES ('2', '72', '6603', '0');
INSERT INTO `character_action` VALUES ('2', '73', '78', '0');
INSERT INTO `character_action` VALUES ('2', '74', '20580', '0');
INSERT INTO `character_action` VALUES ('2', '83', '4540', '128');
