/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : mangos

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 01:34:29
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `creature_ai_summons`
-- ----------------------------
DROP TABLE IF EXISTS `creature_ai_summons`;
CREATE TABLE `creature_ai_summons` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Location Identifier',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `spawntimesecs` int(11) unsigned NOT NULL DEFAULT '120',
  `comment` varchar(255) NOT NULL DEFAULT '' COMMENT 'Summon Comment',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='EventAI Summoning Locations';

-- ----------------------------
-- Records of creature_ai_summons
-- ----------------------------
INSERT INTO `creature_ai_summons` VALUES ('1', '8074.84', '-3840', '690.061', '4.6', '180000', '10727');
INSERT INTO `creature_ai_summons` VALUES ('2', '-472.02', '105.823', '-94.6299', '0.0301925', '300000', '5721');
INSERT INTO `creature_ai_summons` VALUES ('3', '-467.099', '85.2944', '-94.7318', '3.95326', '300000', '5720');
INSERT INTO `creature_ai_summons` VALUES ('4', '-9967.55', '-135.956', '24.5909', '0.170326', '180000', '6846');
INSERT INTO `creature_ai_summons` VALUES ('5', '-9958.49', '-140.526', '24.2409', '4.0015', '180000', '6846');
INSERT INTO `creature_ai_summons` VALUES ('6', '-9964.59', '-140.567', '24.5105', '0.741307', '180000', '6846');
INSERT INTO `creature_ai_summons` VALUES ('7', '-9232.11', '342.473', '74.4399', '4.31658', '180000', '5917');
INSERT INTO `creature_ai_summons` VALUES ('8', '-1209.65', '-2738.38', '102.646', '4.99352', '300000', '3395');
INSERT INTO `creature_ai_summons` VALUES ('9', '274.415', '-416.159', '-119.962', '4.86179', '18000000', '11460');
INSERT INTO `creature_ai_summons` VALUES ('10', '272.422', '-418.679', '-119.962', '4.76048', '18000000', '11460');
INSERT INTO `creature_ai_summons` VALUES ('11', '268.91', '-417.027', '-119.962', '5.03693', '18000000', '11460');
INSERT INTO `creature_ai_summons` VALUES ('12', '1809.49', '750.594', '18.0475', '4.56791', '18000000', '8138');
INSERT INTO `creature_ai_summons` VALUES ('13', '1824.58', '747.281', '21.1486', '3.70162', '18000000', '8138');
INSERT INTO `creature_ai_summons` VALUES ('14', '1796.56', '758.122', '14.7124', '5.03836', '18000000', '8138');
INSERT INTO `creature_ai_summons` VALUES ('15', '1783.9', '745.005', '16.111', '6.03896', '18000000', '8138');
INSERT INTO `creature_ai_summons` VALUES ('16', '33.7585', '491.548', '-23.2803', '3.15989', '120000', '14566');
INSERT INTO `creature_ai_summons` VALUES ('17', '1073.84', '1543.37', '28.6752', '0.174533', '300000', '1983');
INSERT INTO `creature_ai_summons` VALUES ('20', '-169.839', '-324.961', '64.4014', '3.12472', '300000', '10268');
INSERT INTO `creature_ai_summons` VALUES ('21', '28.067', '61.875', '-123.405', '4.67', '600000', '12238');
INSERT INTO `creature_ai_summons` VALUES ('22', '1793.96', '128.84', '-63.8432', '2.0714', '30000', '5702');
