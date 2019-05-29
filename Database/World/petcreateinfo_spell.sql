/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : mangos

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 01:47:08
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `petcreateinfo_spell`
-- ----------------------------
DROP TABLE IF EXISTS `petcreateinfo_spell`;
CREATE TABLE `petcreateinfo_spell` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Spell1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Spell2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Spell3` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Spell4` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Pet Create Spells';

-- ----------------------------
-- Records of petcreateinfo_spell
-- ----------------------------
INSERT INTO `petcreateinfo_spell` VALUES ('416', '3110', '0', '0', '0');
INSERT INTO `petcreateinfo_spell` VALUES ('417', '19505', '0', '0', '0');
INSERT INTO `petcreateinfo_spell` VALUES ('510', '6873', '9672', '0', '0');
INSERT INTO `petcreateinfo_spell` VALUES ('1860', '3716', '0', '0', '0');
INSERT INTO `petcreateinfo_spell` VALUES ('1863', '7814', '0', '0', '0');
INSERT INTO `petcreateinfo_spell` VALUES ('5807', '17254', '0', '0', '0');
INSERT INTO `petcreateinfo_spell` VALUES ('15429', '25163', '0', '0', '0');
