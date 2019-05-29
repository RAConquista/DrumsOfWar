/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : mangos

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 01:50:31
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `spell_learn_spell`
-- ----------------------------
DROP TABLE IF EXISTS `spell_learn_spell`;
CREATE TABLE `spell_learn_spell` (
  `entry` smallint(5) unsigned NOT NULL DEFAULT '0',
  `SpellID` smallint(5) unsigned NOT NULL DEFAULT '0',
  `Active` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`entry`,`SpellID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Item System';

-- ----------------------------
-- Records of spell_learn_spell
-- ----------------------------
INSERT INTO `spell_learn_spell` VALUES ('2842', '8681', '1');
INSERT INTO `spell_learn_spell` VALUES ('5149', '1853', '1');
INSERT INTO `spell_learn_spell` VALUES ('5149', '14922', '1');
INSERT INTO `spell_learn_spell` VALUES ('5784', '33388', '1');
INSERT INTO `spell_learn_spell` VALUES ('13819', '33388', '1');
INSERT INTO `spell_learn_spell` VALUES ('17002', '24867', '0');
INSERT INTO `spell_learn_spell` VALUES ('23161', '33391', '1');
INSERT INTO `spell_learn_spell` VALUES ('23214', '33391', '1');
INSERT INTO `spell_learn_spell` VALUES ('24866', '24864', '0');
