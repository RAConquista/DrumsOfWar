/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : mangos

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 01:51:07
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `spell_threat`
-- ----------------------------
DROP TABLE IF EXISTS `spell_threat`;
CREATE TABLE `spell_threat` (
  `entry` mediumint(8) unsigned NOT NULL,
  `Threat` smallint(6) NOT NULL,
  `multiplier` float NOT NULL DEFAULT '1' COMMENT 'threat multiplier for damage/healing',
  `ap_bonus` float NOT NULL DEFAULT '0' COMMENT 'additional threat bonus from attack power',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;

-- ----------------------------
-- Records of spell_threat
-- ----------------------------
INSERT INTO `spell_threat` VALUES ('72', '180', '1', '0');
INSERT INTO `spell_threat` VALUES ('78', '20', '1', '0');
INSERT INTO `spell_threat` VALUES ('99', '15', '1', '0');
INSERT INTO `spell_threat` VALUES ('284', '39', '1', '0');
INSERT INTO `spell_threat` VALUES ('285', '59', '1', '0');
INSERT INTO `spell_threat` VALUES ('770', '108', '1', '0');
INSERT INTO `spell_threat` VALUES ('845', '10', '1', '0');
INSERT INTO `spell_threat` VALUES ('1160', '43', '1', '0');
INSERT INTO `spell_threat` VALUES ('1608', '78', '1', '0');
INSERT INTO `spell_threat` VALUES ('1715', '61', '1', '0');
INSERT INTO `spell_threat` VALUES ('1735', '25', '1', '0');
INSERT INTO `spell_threat` VALUES ('2139', '300', '1', '0');
INSERT INTO `spell_threat` VALUES ('2649', '415', '1', '0');
INSERT INTO `spell_threat` VALUES ('3716', '395', '1', '0');
INSERT INTO `spell_threat` VALUES ('6343', '17', '1', '0');
INSERT INTO `spell_threat` VALUES ('6572', '155', '1', '0');
INSERT INTO `spell_threat` VALUES ('6574', '195', '1', '0');
INSERT INTO `spell_threat` VALUES ('6673', '60', '1', '0');
INSERT INTO `spell_threat` VALUES ('6807', '59', '1', '0');
INSERT INTO `spell_threat` VALUES ('6809', '89', '1', '0');
INSERT INTO `spell_threat` VALUES ('7369', '40', '1', '0');
INSERT INTO `spell_threat` VALUES ('7372', '101', '1', '0');
INSERT INTO `spell_threat` VALUES ('7373', '141', '1', '0');
INSERT INTO `spell_threat` VALUES ('7379', '235', '1', '0');
INSERT INTO `spell_threat` VALUES ('7386', '100', '1', '0');
INSERT INTO `spell_threat` VALUES ('7405', '140', '1', '0');
INSERT INTO `spell_threat` VALUES ('8198', '40', '1', '0');
INSERT INTO `spell_threat` VALUES ('8204', '64', '1', '0');
INSERT INTO `spell_threat` VALUES ('8205', '96', '1', '0');
INSERT INTO `spell_threat` VALUES ('8380', '180', '1', '0');
INSERT INTO `spell_threat` VALUES ('8972', '118', '1', '0');
INSERT INTO `spell_threat` VALUES ('9490', '29', '1', '0');
INSERT INTO `spell_threat` VALUES ('9745', '148', '1', '0');
INSERT INTO `spell_threat` VALUES ('9747', '36', '1', '0');
INSERT INTO `spell_threat` VALUES ('9880', '178', '1', '0');
INSERT INTO `spell_threat` VALUES ('9881', '207', '1', '0');
INSERT INTO `spell_threat` VALUES ('9898', '42', '1', '0');
INSERT INTO `spell_threat` VALUES ('11564', '98', '1', '0');
INSERT INTO `spell_threat` VALUES ('11565', '118', '1', '0');
INSERT INTO `spell_threat` VALUES ('11566', '137', '1', '0');
INSERT INTO `spell_threat` VALUES ('11567', '145', '1', '0');
INSERT INTO `spell_threat` VALUES ('11580', '143', '1', '0');
INSERT INTO `spell_threat` VALUES ('11581', '180', '1', '0');
INSERT INTO `spell_threat` VALUES ('11596', '220', '1', '0');
INSERT INTO `spell_threat` VALUES ('11597', '261', '1', '0');
INSERT INTO `spell_threat` VALUES ('11600', '275', '1', '0');
INSERT INTO `spell_threat` VALUES ('11601', '315', '1', '0');
INSERT INTO `spell_threat` VALUES ('11608', '60', '1', '0');
INSERT INTO `spell_threat` VALUES ('11609', '70', '1', '0');
INSERT INTO `spell_threat` VALUES ('14274', '200', '1', '0');
INSERT INTO `spell_threat` VALUES ('15629', '300', '1', '0');
INSERT INTO `spell_threat` VALUES ('15630', '400', '1', '0');
INSERT INTO `spell_threat` VALUES ('15631', '500', '1', '0');
INSERT INTO `spell_threat` VALUES ('15632', '600', '1', '0');
INSERT INTO `spell_threat` VALUES ('16857', '108', '1', '0');
INSERT INTO `spell_threat` VALUES ('17735', '200', '1', '0');
INSERT INTO `spell_threat` VALUES ('17750', '300', '1', '0');
INSERT INTO `spell_threat` VALUES ('17751', '450', '1', '0');
INSERT INTO `spell_threat` VALUES ('17752', '600', '1', '0');
INSERT INTO `spell_threat` VALUES ('20243', '101', '1', '0');
INSERT INTO `spell_threat` VALUES ('20569', '100', '1', '0');
INSERT INTO `spell_threat` VALUES ('20736', '100', '1', '0');
INSERT INTO `spell_threat` VALUES ('20925', '20', '1', '0');
INSERT INTO `spell_threat` VALUES ('20927', '30', '1', '0');
INSERT INTO `spell_threat` VALUES ('20928', '40', '1', '0');
INSERT INTO `spell_threat` VALUES ('23922', '160', '1', '0');
INSERT INTO `spell_threat` VALUES ('23923', '190', '1', '0');
INSERT INTO `spell_threat` VALUES ('23924', '220', '1', '0');
INSERT INTO `spell_threat` VALUES ('23925', '250', '1', '0');
INSERT INTO `spell_threat` VALUES ('24394', '580', '1', '0');
INSERT INTO `spell_threat` VALUES ('24640', '5', '1', '0');
INSERT INTO `spell_threat` VALUES ('25286', '175', '1', '0');
INSERT INTO `spell_threat` VALUES ('25288', '355', '1', '0');
