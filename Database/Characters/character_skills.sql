/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : characters

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 02:01:57
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `character_skills`
-- ----------------------------
DROP TABLE IF EXISTS `character_skills`;
CREATE TABLE `character_skills` (
  `guid` int(11) unsigned NOT NULL COMMENT 'Global Unique Identifier',
  `skill` mediumint(9) unsigned NOT NULL,
  `value` mediumint(9) unsigned NOT NULL,
  `max` mediumint(9) unsigned NOT NULL,
  PRIMARY KEY (`guid`,`skill`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player System';

-- ----------------------------
-- Records of character_skills
-- ----------------------------
INSERT INTO `character_skills` VALUES ('1', '26', '1', '1');
INSERT INTO `character_skills` VALUES ('1', '43', '1', '5');
INSERT INTO `character_skills` VALUES ('1', '44', '1', '5');
INSERT INTO `character_skills` VALUES ('1', '54', '1', '5');
INSERT INTO `character_skills` VALUES ('1', '95', '1', '5');
INSERT INTO `character_skills` VALUES ('1', '98', '300', '300');
INSERT INTO `character_skills` VALUES ('1', '162', '1', '5');
INSERT INTO `character_skills` VALUES ('1', '413', '1', '1');
INSERT INTO `character_skills` VALUES ('1', '414', '1', '1');
INSERT INTO `character_skills` VALUES ('1', '415', '1', '1');
INSERT INTO `character_skills` VALUES ('1', '433', '1', '1');
INSERT INTO `character_skills` VALUES ('2', '26', '1', '1');
INSERT INTO `character_skills` VALUES ('2', '43', '10', '20');
INSERT INTO `character_skills` VALUES ('2', '54', '1', '20');
INSERT INTO `character_skills` VALUES ('2', '95', '10', '20');
INSERT INTO `character_skills` VALUES ('2', '98', '300', '300');
INSERT INTO `character_skills` VALUES ('2', '113', '300', '300');
INSERT INTO `character_skills` VALUES ('2', '162', '1', '20');
INSERT INTO `character_skills` VALUES ('2', '173', '1', '20');
INSERT INTO `character_skills` VALUES ('2', '413', '1', '1');
INSERT INTO `character_skills` VALUES ('2', '414', '1', '1');
INSERT INTO `character_skills` VALUES ('2', '415', '1', '1');
INSERT INTO `character_skills` VALUES ('2', '433', '1', '1');
