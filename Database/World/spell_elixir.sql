/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : mangos

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 01:50:22
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `spell_elixir`
-- ----------------------------
DROP TABLE IF EXISTS `spell_elixir`;
CREATE TABLE `spell_elixir` (
  `entry` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of potion',
  `mask` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT 'Mask 0x1 battle 0x2 guardian 0x3 flask 0x7 unstable flasks 0xB shattrath flasks',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Spell System';

-- ----------------------------
-- Records of spell_elixir
-- ----------------------------
INSERT INTO `spell_elixir` VALUES ('673', '0');
INSERT INTO `spell_elixir` VALUES ('2367', '0');
INSERT INTO `spell_elixir` VALUES ('2374', '0');
INSERT INTO `spell_elixir` VALUES ('2378', '0');
INSERT INTO `spell_elixir` VALUES ('2380', '0');
INSERT INTO `spell_elixir` VALUES ('3160', '0');
INSERT INTO `spell_elixir` VALUES ('3164', '0');
INSERT INTO `spell_elixir` VALUES ('3166', '0');
INSERT INTO `spell_elixir` VALUES ('3219', '0');
INSERT INTO `spell_elixir` VALUES ('3220', '0');
INSERT INTO `spell_elixir` VALUES ('3222', '0');
INSERT INTO `spell_elixir` VALUES ('3223', '0');
INSERT INTO `spell_elixir` VALUES ('3593', '0');
INSERT INTO `spell_elixir` VALUES ('7844', '0');
INSERT INTO `spell_elixir` VALUES ('8212', '0');
INSERT INTO `spell_elixir` VALUES ('10667', '0');
INSERT INTO `spell_elixir` VALUES ('10668', '0');
INSERT INTO `spell_elixir` VALUES ('10669', '0');
INSERT INTO `spell_elixir` VALUES ('10692', '0');
INSERT INTO `spell_elixir` VALUES ('10693', '0');
INSERT INTO `spell_elixir` VALUES ('11319', '0');
INSERT INTO `spell_elixir` VALUES ('11328', '0');
INSERT INTO `spell_elixir` VALUES ('11334', '0');
INSERT INTO `spell_elixir` VALUES ('11348', '0');
INSERT INTO `spell_elixir` VALUES ('11349', '0');
INSERT INTO `spell_elixir` VALUES ('11364', '0');
INSERT INTO `spell_elixir` VALUES ('11371', '0');
INSERT INTO `spell_elixir` VALUES ('11390', '0');
INSERT INTO `spell_elixir` VALUES ('11396', '0');
INSERT INTO `spell_elixir` VALUES ('11405', '0');
INSERT INTO `spell_elixir` VALUES ('11406', '0');
INSERT INTO `spell_elixir` VALUES ('11474', '0');
INSERT INTO `spell_elixir` VALUES ('15231', '0');
INSERT INTO `spell_elixir` VALUES ('15233', '0');
INSERT INTO `spell_elixir` VALUES ('16321', '0');
INSERT INTO `spell_elixir` VALUES ('16322', '0');
INSERT INTO `spell_elixir` VALUES ('16323', '0');
INSERT INTO `spell_elixir` VALUES ('16325', '0');
INSERT INTO `spell_elixir` VALUES ('16326', '0');
INSERT INTO `spell_elixir` VALUES ('16327', '0');
INSERT INTO `spell_elixir` VALUES ('16329', '0');
INSERT INTO `spell_elixir` VALUES ('17038', '0');
INSERT INTO `spell_elixir` VALUES ('17535', '0');
INSERT INTO `spell_elixir` VALUES ('17537', '0');
INSERT INTO `spell_elixir` VALUES ('17538', '0');
INSERT INTO `spell_elixir` VALUES ('17539', '0');
INSERT INTO `spell_elixir` VALUES ('17624', '0');
INSERT INTO `spell_elixir` VALUES ('17626', '0');
INSERT INTO `spell_elixir` VALUES ('17627', '0');
INSERT INTO `spell_elixir` VALUES ('17628', '0');
INSERT INTO `spell_elixir` VALUES ('17629', '0');
INSERT INTO `spell_elixir` VALUES ('21920', '0');
INSERT INTO `spell_elixir` VALUES ('24361', '0');
INSERT INTO `spell_elixir` VALUES ('24363', '0');
INSERT INTO `spell_elixir` VALUES ('24382', '0');
INSERT INTO `spell_elixir` VALUES ('24383', '0');
INSERT INTO `spell_elixir` VALUES ('24417', '0');
INSERT INTO `spell_elixir` VALUES ('26276', '0');
INSERT INTO `spell_elixir` VALUES ('27652', '0');
INSERT INTO `spell_elixir` VALUES ('27653', '0');
