/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : mangos

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 01:50:42
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `spell_pet_auras`
-- ----------------------------
DROP TABLE IF EXISTS `spell_pet_auras`;
CREATE TABLE `spell_pet_auras` (
  `spell` mediumint(8) unsigned NOT NULL COMMENT 'dummy spell id',
  `pet` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'pet id; 0 = all',
  `aura` mediumint(8) unsigned NOT NULL COMMENT 'pet aura id',
  PRIMARY KEY (`spell`,`pet`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of spell_pet_auras
-- ----------------------------
INSERT INTO `spell_pet_auras` VALUES ('19028', '0', '25228');
INSERT INTO `spell_pet_auras` VALUES ('19578', '0', '19579');
INSERT INTO `spell_pet_auras` VALUES ('20895', '0', '24529');
INSERT INTO `spell_pet_auras` VALUES ('23785', '416', '23759');
INSERT INTO `spell_pet_auras` VALUES ('23785', '417', '23762');
INSERT INTO `spell_pet_auras` VALUES ('23785', '1860', '23760');
INSERT INTO `spell_pet_auras` VALUES ('23785', '1863', '23761');
INSERT INTO `spell_pet_auras` VALUES ('23822', '416', '23826');
INSERT INTO `spell_pet_auras` VALUES ('23822', '417', '23837');
INSERT INTO `spell_pet_auras` VALUES ('23822', '1860', '23841');
INSERT INTO `spell_pet_auras` VALUES ('23822', '1863', '23833');
INSERT INTO `spell_pet_auras` VALUES ('23823', '416', '23827');
INSERT INTO `spell_pet_auras` VALUES ('23823', '417', '23838');
INSERT INTO `spell_pet_auras` VALUES ('23823', '1860', '23842');
INSERT INTO `spell_pet_auras` VALUES ('23823', '1863', '23834');
INSERT INTO `spell_pet_auras` VALUES ('23824', '416', '23828');
INSERT INTO `spell_pet_auras` VALUES ('23824', '417', '23839');
INSERT INTO `spell_pet_auras` VALUES ('23824', '1860', '23843');
INSERT INTO `spell_pet_auras` VALUES ('23824', '1863', '23835');
INSERT INTO `spell_pet_auras` VALUES ('23825', '416', '23829');
INSERT INTO `spell_pet_auras` VALUES ('23825', '417', '23840');
INSERT INTO `spell_pet_auras` VALUES ('23825', '1860', '23844');
INSERT INTO `spell_pet_auras` VALUES ('23825', '1863', '23836');
INSERT INTO `spell_pet_auras` VALUES ('28757', '0', '28758');
