/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : mangos

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 01:49:46
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `skill_fishing_base_level`
-- ----------------------------
DROP TABLE IF EXISTS `skill_fishing_base_level`;
CREATE TABLE `skill_fishing_base_level` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Area identifier',
  `skill` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Base skill level requirement',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Fishing system';

-- ----------------------------
-- Records of skill_fishing_base_level
-- ----------------------------
INSERT INTO `skill_fishing_base_level` VALUES ('1', '-70');
INSERT INTO `skill_fishing_base_level` VALUES ('8', '130');
INSERT INTO `skill_fishing_base_level` VALUES ('10', '55');
INSERT INTO `skill_fishing_base_level` VALUES ('11', '55');
INSERT INTO `skill_fishing_base_level` VALUES ('12', '-70');
INSERT INTO `skill_fishing_base_level` VALUES ('14', '-70');
INSERT INTO `skill_fishing_base_level` VALUES ('15', '130');
INSERT INTO `skill_fishing_base_level` VALUES ('16', '205');
INSERT INTO `skill_fishing_base_level` VALUES ('17', '-20');
INSERT INTO `skill_fishing_base_level` VALUES ('28', '205');
INSERT INTO `skill_fishing_base_level` VALUES ('33', '130');
INSERT INTO `skill_fishing_base_level` VALUES ('36', '130');
INSERT INTO `skill_fishing_base_level` VALUES ('38', '-20');
INSERT INTO `skill_fishing_base_level` VALUES ('40', '-20');
INSERT INTO `skill_fishing_base_level` VALUES ('41', '330');
INSERT INTO `skill_fishing_base_level` VALUES ('44', '55');
INSERT INTO `skill_fishing_base_level` VALUES ('45', '130');
INSERT INTO `skill_fishing_base_level` VALUES ('46', '330');
INSERT INTO `skill_fishing_base_level` VALUES ('47', '205');
INSERT INTO `skill_fishing_base_level` VALUES ('85', '-70');
INSERT INTO `skill_fishing_base_level` VALUES ('130', '-20');
INSERT INTO `skill_fishing_base_level` VALUES ('139', '330');
INSERT INTO `skill_fishing_base_level` VALUES ('141', '-70');
INSERT INTO `skill_fishing_base_level` VALUES ('148', '-20');
INSERT INTO `skill_fishing_base_level` VALUES ('215', '-70');
INSERT INTO `skill_fishing_base_level` VALUES ('267', '55');
INSERT INTO `skill_fishing_base_level` VALUES ('297', '205');
INSERT INTO `skill_fishing_base_level` VALUES ('331', '55');
INSERT INTO `skill_fishing_base_level` VALUES ('357', '205');
INSERT INTO `skill_fishing_base_level` VALUES ('361', '205');
INSERT INTO `skill_fishing_base_level` VALUES ('400', '130');
INSERT INTO `skill_fishing_base_level` VALUES ('405', '130');
INSERT INTO `skill_fishing_base_level` VALUES ('406', '55');
INSERT INTO `skill_fishing_base_level` VALUES ('440', '205');
INSERT INTO `skill_fishing_base_level` VALUES ('490', '205');
INSERT INTO `skill_fishing_base_level` VALUES ('493', '205');
INSERT INTO `skill_fishing_base_level` VALUES ('618', '330');
INSERT INTO `skill_fishing_base_level` VALUES ('718', '-20');
INSERT INTO `skill_fishing_base_level` VALUES ('719', '-20');
INSERT INTO `skill_fishing_base_level` VALUES ('796', '130');
INSERT INTO `skill_fishing_base_level` VALUES ('1112', '330');
INSERT INTO `skill_fishing_base_level` VALUES ('1222', '330');
INSERT INTO `skill_fishing_base_level` VALUES ('1227', '330');
INSERT INTO `skill_fishing_base_level` VALUES ('1377', '330');
INSERT INTO `skill_fishing_base_level` VALUES ('1417', '205');
INSERT INTO `skill_fishing_base_level` VALUES ('1497', '-20');
INSERT INTO `skill_fishing_base_level` VALUES ('1519', '-20');
INSERT INTO `skill_fishing_base_level` VALUES ('1537', '-20');
INSERT INTO `skill_fishing_base_level` VALUES ('1581', '-20');
INSERT INTO `skill_fishing_base_level` VALUES ('1637', '-20');
INSERT INTO `skill_fishing_base_level` VALUES ('1638', '-20');
INSERT INTO `skill_fishing_base_level` VALUES ('1657', '-20');
INSERT INTO `skill_fishing_base_level` VALUES ('1977', '330');
INSERT INTO `skill_fishing_base_level` VALUES ('2017', '330');
INSERT INTO `skill_fishing_base_level` VALUES ('2057', '330');
INSERT INTO `skill_fishing_base_level` VALUES ('2100', '205');
INSERT INTO `skill_fishing_base_level` VALUES ('3140', '330');
