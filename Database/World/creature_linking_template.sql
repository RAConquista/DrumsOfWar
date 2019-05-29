/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : mangos

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 01:35:11
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `creature_linking_template`
-- ----------------------------
DROP TABLE IF EXISTS `creature_linking_template`;
CREATE TABLE `creature_linking_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'creature_template.entry of the slave mob that is linked',
  `map` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Id of map of the mobs',
  `master_entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'master to trigger events',
  `flag` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'flag - describing what should happen when',
  `search_range` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'search_range - describing in which range (spawn-coords) master and slave are linked together',
  PRIMARY KEY (`entry`,`map`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Creature Linking System';

-- ----------------------------
-- Records of creature_linking_template
-- ----------------------------
INSERT INTO `creature_linking_template` VALUES ('390', '0', '330', '515', '0');
INSERT INTO `creature_linking_template` VALUES ('1414', '0', '1413', '656', '30');
INSERT INTO `creature_linking_template` VALUES ('1415', '0', '1413', '656', '30');
INSERT INTO `creature_linking_template` VALUES ('1725', '36', '644', '1', '0');
INSERT INTO `creature_linking_template` VALUES ('1755', '0', '1754', '3', '100');
INSERT INTO `creature_linking_template` VALUES ('2331', '0', '2330', '656', '20');
INSERT INTO `creature_linking_template` VALUES ('2532', '0', '2533', '656', '0');
INSERT INTO `creature_linking_template` VALUES ('2721', '0', '2714', '515', '0');
INSERT INTO `creature_linking_template` VALUES ('2738', '0', '2612', '515', '0');
INSERT INTO `creature_linking_template` VALUES ('2764', '0', '2611', '515', '0');
INSERT INTO `creature_linking_template` VALUES ('2765', '0', '2611', '515', '0');
INSERT INTO `creature_linking_template` VALUES ('2946', '1', '2433', '3', '0');
INSERT INTO `creature_linking_template` VALUES ('3504', '0', '2330', '656', '20');
INSERT INTO `creature_linking_template` VALUES ('4063', '0', '2611', '515', '0');
INSERT INTO `creature_linking_template` VALUES ('5277', '109', '5709', '1', '0');
INSERT INTO `creature_linking_template` VALUES ('5280', '109', '5709', '1', '0');
INSERT INTO `creature_linking_template` VALUES ('5283', '109', '5709', '1', '0');
INSERT INTO `creature_linking_template` VALUES ('5668', '0', '5670', '518', '20');
INSERT INTO `creature_linking_template` VALUES ('5701', '0', '5706', '518', '20');
INSERT INTO `creature_linking_template` VALUES ('5707', '0', '5706', '518', '20');
INSERT INTO `creature_linking_template` VALUES ('5719', '109', '5709', '1', '0');
INSERT INTO `creature_linking_template` VALUES ('5722', '109', '5709', '1', '0');
INSERT INTO `creature_linking_template` VALUES ('7076', '70', '2748', '20', '0');
INSERT INTO `creature_linking_template` VALUES ('7077', '70', '2748', '20', '0');
INSERT INTO `creature_linking_template` VALUES ('7268', '209', '7267', '1', '0');
INSERT INTO `creature_linking_template` VALUES ('7309', '70', '2748', '20', '0');
INSERT INTO `creature_linking_template` VALUES ('7386', '0', '8666', '8832', '0');
INSERT INTO `creature_linking_template` VALUES ('8120', '209', '7267', '1', '0');
INSERT INTO `creature_linking_template` VALUES ('8319', '109', '5709', '1', '0');
INSERT INTO `creature_linking_template` VALUES ('8391', '0', '8400', '3', '50');
INSERT INTO `creature_linking_template` VALUES ('8421', '0', '8400', '3', '50');
INSERT INTO `creature_linking_template` VALUES ('8900', '230', '8983', '1', '100');
INSERT INTO `creature_linking_template` VALUES ('8906', '230', '8920', '1', '12');
INSERT INTO `creature_linking_template` VALUES ('8907', '230', '8983', '1', '0');
INSERT INTO `creature_linking_template` VALUES ('8920', '230', '8983', '1', '100');
INSERT INTO `creature_linking_template` VALUES ('9178', '230', '9156', '4112', '0');
INSERT INTO `creature_linking_template` VALUES ('9445', '230', '9438', '515', '20');
INSERT INTO `creature_linking_template` VALUES ('9541', '230', '9537', '3', '0');
INSERT INTO `creature_linking_template` VALUES ('10120', '70', '2748', '20', '0');
INSERT INTO `creature_linking_template` VALUES ('10316', '229', '10316', '3', '0');
INSERT INTO `creature_linking_template` VALUES ('10433', '289', '10432', '1', '0');
INSERT INTO `creature_linking_template` VALUES ('10475', '289', '10433', '1', '0');
INSERT INTO `creature_linking_template` VALUES ('10814', '229', '10363', '7', '0');
INSERT INTO `creature_linking_template` VALUES ('11373', '309', '14507', '7', '0');
INSERT INTO `creature_linking_template` VALUES ('11459', '429', '11489', '1', '0');
INSERT INTO `creature_linking_template` VALUES ('11661', '409', '12259', '1159', '0');
INSERT INTO `creature_linking_template` VALUES ('11662', '409', '12098', '1159', '0');
INSERT INTO `creature_linking_template` VALUES ('11663', '409', '12018', '1159', '0');
INSERT INTO `creature_linking_template` VALUES ('11664', '409', '12018', '1159', '0');
INSERT INTO `creature_linking_template` VALUES ('11672', '409', '11988', '1191', '0');
INSERT INTO `creature_linking_template` VALUES ('11673', '409', '11982', '1024', '0');
INSERT INTO `creature_linking_template` VALUES ('11783', '349', '11784', '515', '15');
INSERT INTO `creature_linking_template` VALUES ('12099', '409', '12057', '1159', '0');
INSERT INTO `creature_linking_template` VALUES ('12101', '409', '12057', '1024', '0');
INSERT INTO `creature_linking_template` VALUES ('12119', '409', '12118', '1671', '0');
INSERT INTO `creature_linking_template` VALUES ('12557', '469', '12435', '135', '0');
INSERT INTO `creature_linking_template` VALUES ('13743', '349', '12225', '23', '0');
INSERT INTO `creature_linking_template` VALUES ('14324', '429', '11501', '3', '0');
INSERT INTO `creature_linking_template` VALUES ('14349', '429', '14327', '515', '0');
INSERT INTO `creature_linking_template` VALUES ('14456', '469', '12557', '143', '0');
INSERT INTO `creature_linking_template` VALUES ('14892', '1', '14857', '512', '0');
INSERT INTO `creature_linking_template` VALUES ('14988', '309', '11382', '4096', '0');
INSERT INTO `creature_linking_template` VALUES ('15117', '309', '11382', '4096', '0');
INSERT INTO `creature_linking_template` VALUES ('15229', '531', '15510', '1024', '0');
INSERT INTO `creature_linking_template` VALUES ('15235', '531', '15509', '1024', '0');
INSERT INTO `creature_linking_template` VALUES ('15236', '531', '15235', '1667', '8');
INSERT INTO `creature_linking_template` VALUES ('15246', '531', '15252', '1679', '7');
INSERT INTO `creature_linking_template` VALUES ('15249', '531', '15235', '1667', '8');
INSERT INTO `creature_linking_template` VALUES ('15250', '531', '15252', '1679', '7');
INSERT INTO `creature_linking_template` VALUES ('15262', '531', '15263', '1024', '0');
INSERT INTO `creature_linking_template` VALUES ('15264', '531', '15263', '1024', '0');
INSERT INTO `creature_linking_template` VALUES ('15276', '531', '15275', '143', '0');
INSERT INTO `creature_linking_template` VALUES ('15277', '531', '15276', '1025', '0');
INSERT INTO `creature_linking_template` VALUES ('15316', '531', '15276', '132', '0');
INSERT INTO `creature_linking_template` VALUES ('15317', '531', '15276', '132', '0');
INSERT INTO `creature_linking_template` VALUES ('15318', '509', '15369', '1024', '0');
INSERT INTO `creature_linking_template` VALUES ('15319', '509', '15369', '1024', '0');
INSERT INTO `creature_linking_template` VALUES ('15334', '531', '15727', '4128', '0');
INSERT INTO `creature_linking_template` VALUES ('15336', '509', '15369', '1024', '0');
INSERT INTO `creature_linking_template` VALUES ('15338', '509', '15340', '1024', '0');
INSERT INTO `creature_linking_template` VALUES ('15343', '509', '15348', '1024', '0');
INSERT INTO `creature_linking_template` VALUES ('15355', '509', '15339', '1024', '0');
INSERT INTO `creature_linking_template` VALUES ('15428', '509', '15339', '4112', '0');
INSERT INTO `creature_linking_template` VALUES ('15461', '509', '15340', '1024', '0');
INSERT INTO `creature_linking_template` VALUES ('15462', '509', '15340', '1024', '0');
INSERT INTO `creature_linking_template` VALUES ('15514', '509', '15370', '1030', '0');
INSERT INTO `creature_linking_template` VALUES ('15542', '1', '15541', '8323', '0');
INSERT INTO `creature_linking_template` VALUES ('15543', '531', '15511', '1167', '0');
INSERT INTO `creature_linking_template` VALUES ('15544', '531', '15511', '1167', '0');
INSERT INTO `creature_linking_template` VALUES ('15546', '509', '15369', '4112', '0');
INSERT INTO `creature_linking_template` VALUES ('15589', '531', '15727', '4', '0');
INSERT INTO `creature_linking_template` VALUES ('15725', '531', '15589', '4096', '0');
INSERT INTO `creature_linking_template` VALUES ('15726', '531', '15727', '4128', '0');
INSERT INTO `creature_linking_template` VALUES ('15728', '531', '15727', '4128', '0');
INSERT INTO `creature_linking_template` VALUES ('15802', '531', '15727', '4128', '0');
INSERT INTO `creature_linking_template` VALUES ('15904', '531', '15727', '4128', '0');
INSERT INTO `creature_linking_template` VALUES ('15910', '531', '15727', '4128', '0');
INSERT INTO `creature_linking_template` VALUES ('15922', '531', '15299', '4112', '0');
INSERT INTO `creature_linking_template` VALUES ('15934', '509', '15369', '4096', '0');
INSERT INTO `creature_linking_template` VALUES ('15984', '531', '15516', '519', '0');
INSERT INTO `creature_linking_template` VALUES ('16063', '533', '16062', '143', '0');
INSERT INTO `creature_linking_template` VALUES ('16064', '533', '16062', '143', '0');
INSERT INTO `creature_linking_template` VALUES ('16065', '533', '16062', '143', '0');
INSERT INTO `creature_linking_template` VALUES ('16360', '533', '15932', '4112', '0');
INSERT INTO `creature_linking_template` VALUES ('16505', '533', '15953', '7', '0');
INSERT INTO `creature_linking_template` VALUES ('16506', '533', '15953', '7', '0');
INSERT INTO `creature_linking_template` VALUES ('16573', '533', '15956', '1034', '0');
INSERT INTO `creature_linking_template` VALUES ('16803', '533', '16061', '7', '0');
INSERT INTO `creature_linking_template` VALUES ('17647', '0', '17635', '515', '10');
INSERT INTO `creature_linking_template` VALUES ('17996', '0', '17995', '515', '10');
INSERT INTO `creature_linking_template` VALUES ('11671', '409', '11982', '1024', '0');
INSERT INTO `creature_linking_template` VALUES ('10604', '1', '2151', '515', '0');
INSERT INTO `creature_linking_template` VALUES ('10606', '1', '2151', '515', '0');
INSERT INTO `creature_linking_template` VALUES ('4250', '1', '5933', '513', '0');
