/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : mangos

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 01:47:47
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `playercreateinfo_action`
-- ----------------------------
DROP TABLE IF EXISTS `playercreateinfo_action`;
CREATE TABLE `playercreateinfo_action` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `button` smallint(5) unsigned NOT NULL DEFAULT '0',
  `action` int(11) unsigned NOT NULL DEFAULT '0',
  `type` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`race`,`class`,`button`),
  KEY `playercreateinfo_race_class_index` (`race`,`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of playercreateinfo_action
-- ----------------------------
INSERT INTO `playercreateinfo_action` VALUES ('1', '1', '72', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('1', '1', '73', '78', '0');
INSERT INTO `playercreateinfo_action` VALUES ('1', '2', '0', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('3', '2', '1', '20154', '0');
INSERT INTO `playercreateinfo_action` VALUES ('1', '2', '2', '635', '0');
INSERT INTO `playercreateinfo_action` VALUES ('1', '4', '0', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('1', '4', '1', '1752', '0');
INSERT INTO `playercreateinfo_action` VALUES ('1', '4', '2', '2098', '0');
INSERT INTO `playercreateinfo_action` VALUES ('1', '4', '3', '2764', '0');
INSERT INTO `playercreateinfo_action` VALUES ('1', '5', '0', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('1', '5', '1', '585', '0');
INSERT INTO `playercreateinfo_action` VALUES ('1', '5', '2', '2050', '0');
INSERT INTO `playercreateinfo_action` VALUES ('1', '8', '0', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('1', '8', '1', '133', '0');
INSERT INTO `playercreateinfo_action` VALUES ('1', '8', '2', '168', '0');
INSERT INTO `playercreateinfo_action` VALUES ('1', '9', '0', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('1', '9', '1', '686', '0');
INSERT INTO `playercreateinfo_action` VALUES ('1', '9', '2', '687', '0');
INSERT INTO `playercreateinfo_action` VALUES ('2', '1', '72', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('2', '1', '73', '78', '0');
INSERT INTO `playercreateinfo_action` VALUES ('2', '1', '74', '20572', '0');
INSERT INTO `playercreateinfo_action` VALUES ('2', '3', '0', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('2', '3', '1', '2973', '0');
INSERT INTO `playercreateinfo_action` VALUES ('2', '3', '2', '75', '0');
INSERT INTO `playercreateinfo_action` VALUES ('2', '3', '4', '20572', '0');
INSERT INTO `playercreateinfo_action` VALUES ('2', '4', '0', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('2', '4', '1', '1752', '0');
INSERT INTO `playercreateinfo_action` VALUES ('2', '4', '2', '2098', '0');
INSERT INTO `playercreateinfo_action` VALUES ('2', '4', '3', '2764', '0');
INSERT INTO `playercreateinfo_action` VALUES ('2', '4', '4', '20572', '0');
INSERT INTO `playercreateinfo_action` VALUES ('2', '7', '0', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('2', '7', '1', '403', '0');
INSERT INTO `playercreateinfo_action` VALUES ('2', '7', '2', '331', '0');
INSERT INTO `playercreateinfo_action` VALUES ('2', '7', '3', '20572', '0');
INSERT INTO `playercreateinfo_action` VALUES ('2', '9', '0', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('2', '9', '1', '686', '0');
INSERT INTO `playercreateinfo_action` VALUES ('2', '9', '2', '687', '0');
INSERT INTO `playercreateinfo_action` VALUES ('2', '9', '3', '20572', '0');
INSERT INTO `playercreateinfo_action` VALUES ('3', '1', '72', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('3', '1', '73', '78', '0');
INSERT INTO `playercreateinfo_action` VALUES ('3', '1', '74', '20594', '0');
INSERT INTO `playercreateinfo_action` VALUES ('3', '1', '75', '2481', '0');
INSERT INTO `playercreateinfo_action` VALUES ('3', '2', '0', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('1', '2', '1', '20154', '0');
INSERT INTO `playercreateinfo_action` VALUES ('3', '2', '2', '635', '0');
INSERT INTO `playercreateinfo_action` VALUES ('3', '2', '3', '20594', '0');
INSERT INTO `playercreateinfo_action` VALUES ('3', '2', '4', '2481', '0');
INSERT INTO `playercreateinfo_action` VALUES ('3', '3', '0', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('3', '3', '1', '2973', '0');
INSERT INTO `playercreateinfo_action` VALUES ('3', '3', '2', '75', '0');
INSERT INTO `playercreateinfo_action` VALUES ('3', '3', '3', '20594', '0');
INSERT INTO `playercreateinfo_action` VALUES ('3', '3', '4', '2481', '0');
INSERT INTO `playercreateinfo_action` VALUES ('3', '4', '0', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('3', '4', '1', '1752', '0');
INSERT INTO `playercreateinfo_action` VALUES ('3', '4', '2', '2098', '0');
INSERT INTO `playercreateinfo_action` VALUES ('3', '4', '3', '2764', '0');
INSERT INTO `playercreateinfo_action` VALUES ('3', '4', '4', '20594', '0');
INSERT INTO `playercreateinfo_action` VALUES ('3', '4', '5', '2481', '0');
INSERT INTO `playercreateinfo_action` VALUES ('3', '5', '0', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('3', '5', '1', '585', '0');
INSERT INTO `playercreateinfo_action` VALUES ('3', '5', '2', '2050', '0');
INSERT INTO `playercreateinfo_action` VALUES ('3', '5', '3', '20594', '0');
INSERT INTO `playercreateinfo_action` VALUES ('3', '5', '4', '2481', '0');
INSERT INTO `playercreateinfo_action` VALUES ('4', '1', '72', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('4', '1', '73', '78', '0');
INSERT INTO `playercreateinfo_action` VALUES ('4', '1', '74', '20580', '0');
INSERT INTO `playercreateinfo_action` VALUES ('4', '3', '0', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('4', '3', '1', '2973', '0');
INSERT INTO `playercreateinfo_action` VALUES ('4', '3', '2', '75', '0');
INSERT INTO `playercreateinfo_action` VALUES ('4', '3', '3', '20580', '0');
INSERT INTO `playercreateinfo_action` VALUES ('4', '4', '0', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('4', '4', '1', '1752', '0');
INSERT INTO `playercreateinfo_action` VALUES ('4', '4', '2', '2098', '0');
INSERT INTO `playercreateinfo_action` VALUES ('4', '4', '3', '2764', '0');
INSERT INTO `playercreateinfo_action` VALUES ('4', '5', '0', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('4', '5', '1', '585', '0');
INSERT INTO `playercreateinfo_action` VALUES ('4', '5', '2', '2050', '0');
INSERT INTO `playercreateinfo_action` VALUES ('4', '5', '3', '20580', '0');
INSERT INTO `playercreateinfo_action` VALUES ('4', '11', '0', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('4', '11', '1', '5176', '0');
INSERT INTO `playercreateinfo_action` VALUES ('4', '11', '2', '5185', '0');
INSERT INTO `playercreateinfo_action` VALUES ('4', '11', '3', '20580', '0');
INSERT INTO `playercreateinfo_action` VALUES ('5', '1', '72', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('5', '1', '73', '78', '0');
INSERT INTO `playercreateinfo_action` VALUES ('5', '1', '74', '20577', '0');
INSERT INTO `playercreateinfo_action` VALUES ('5', '4', '0', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('5', '4', '1', '1752', '0');
INSERT INTO `playercreateinfo_action` VALUES ('5', '4', '2', '2098', '0');
INSERT INTO `playercreateinfo_action` VALUES ('5', '4', '3', '2764', '0');
INSERT INTO `playercreateinfo_action` VALUES ('5', '4', '4', '20577', '0');
INSERT INTO `playercreateinfo_action` VALUES ('5', '5', '0', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('5', '5', '1', '585', '0');
INSERT INTO `playercreateinfo_action` VALUES ('5', '5', '2', '2050', '0');
INSERT INTO `playercreateinfo_action` VALUES ('5', '5', '3', '20577', '0');
INSERT INTO `playercreateinfo_action` VALUES ('5', '8', '0', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('5', '8', '1', '133', '0');
INSERT INTO `playercreateinfo_action` VALUES ('5', '8', '2', '168', '0');
INSERT INTO `playercreateinfo_action` VALUES ('5', '8', '3', '20577', '0');
INSERT INTO `playercreateinfo_action` VALUES ('5', '9', '0', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('5', '9', '1', '686', '0');
INSERT INTO `playercreateinfo_action` VALUES ('5', '9', '2', '687', '0');
INSERT INTO `playercreateinfo_action` VALUES ('5', '9', '3', '20577', '0');
INSERT INTO `playercreateinfo_action` VALUES ('6', '1', '72', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('6', '1', '73', '78', '0');
INSERT INTO `playercreateinfo_action` VALUES ('6', '1', '74', '20549', '0');
INSERT INTO `playercreateinfo_action` VALUES ('6', '3', '0', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('6', '3', '1', '2973', '0');
INSERT INTO `playercreateinfo_action` VALUES ('6', '3', '2', '75', '0');
INSERT INTO `playercreateinfo_action` VALUES ('6', '3', '3', '20549', '0');
INSERT INTO `playercreateinfo_action` VALUES ('6', '7', '0', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('6', '7', '1', '403', '0');
INSERT INTO `playercreateinfo_action` VALUES ('6', '7', '2', '331', '0');
INSERT INTO `playercreateinfo_action` VALUES ('6', '7', '3', '20549', '0');
INSERT INTO `playercreateinfo_action` VALUES ('6', '11', '0', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('6', '11', '1', '5176', '0');
INSERT INTO `playercreateinfo_action` VALUES ('6', '11', '2', '5185', '0');
INSERT INTO `playercreateinfo_action` VALUES ('6', '11', '3', '20549', '0');
INSERT INTO `playercreateinfo_action` VALUES ('7', '1', '72', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('7', '1', '73', '78', '0');
INSERT INTO `playercreateinfo_action` VALUES ('7', '4', '0', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('7', '4', '1', '1752', '0');
INSERT INTO `playercreateinfo_action` VALUES ('7', '4', '2', '2098', '0');
INSERT INTO `playercreateinfo_action` VALUES ('7', '4', '3', '2764', '0');
INSERT INTO `playercreateinfo_action` VALUES ('7', '8', '0', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('7', '8', '1', '133', '0');
INSERT INTO `playercreateinfo_action` VALUES ('7', '8', '2', '168', '0');
INSERT INTO `playercreateinfo_action` VALUES ('7', '9', '0', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('7', '9', '1', '686', '0');
INSERT INTO `playercreateinfo_action` VALUES ('7', '9', '2', '687', '0');
INSERT INTO `playercreateinfo_action` VALUES ('8', '1', '72', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('8', '1', '73', '78', '0');
INSERT INTO `playercreateinfo_action` VALUES ('8', '1', '74', '2764', '0');
INSERT INTO `playercreateinfo_action` VALUES ('8', '1', '75', '26296', '0');
INSERT INTO `playercreateinfo_action` VALUES ('8', '3', '0', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('8', '3', '1', '2973', '0');
INSERT INTO `playercreateinfo_action` VALUES ('8', '3', '2', '75', '0');
INSERT INTO `playercreateinfo_action` VALUES ('8', '4', '0', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('8', '4', '1', '1752', '0');
INSERT INTO `playercreateinfo_action` VALUES ('8', '4', '2', '2098', '0');
INSERT INTO `playercreateinfo_action` VALUES ('8', '4', '3', '2764', '0');
INSERT INTO `playercreateinfo_action` VALUES ('8', '4', '4', '26972', '0');
INSERT INTO `playercreateinfo_action` VALUES ('8', '5', '0', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('8', '5', '1', '585', '0');
INSERT INTO `playercreateinfo_action` VALUES ('8', '5', '2', '2050', '0');
INSERT INTO `playercreateinfo_action` VALUES ('8', '7', '0', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('8', '7', '1', '403', '0');
INSERT INTO `playercreateinfo_action` VALUES ('8', '7', '2', '331', '0');
INSERT INTO `playercreateinfo_action` VALUES ('8', '8', '0', '6603', '0');
INSERT INTO `playercreateinfo_action` VALUES ('8', '8', '1', '133', '0');
INSERT INTO `playercreateinfo_action` VALUES ('8', '8', '2', '168', '0');
