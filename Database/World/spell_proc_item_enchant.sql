/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : mangos

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 01:50:52
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `spell_proc_item_enchant`
-- ----------------------------
DROP TABLE IF EXISTS `spell_proc_item_enchant`;
CREATE TABLE `spell_proc_item_enchant` (
  `entry` mediumint(8) unsigned NOT NULL,
  `ppmRate` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of spell_proc_item_enchant
-- ----------------------------
INSERT INTO `spell_proc_item_enchant` VALUES ('8034', '9');
INSERT INTO `spell_proc_item_enchant` VALUES ('13897', '6');
INSERT INTO `spell_proc_item_enchant` VALUES ('20004', '6');
INSERT INTO `spell_proc_item_enchant` VALUES ('20005', '1.6');
