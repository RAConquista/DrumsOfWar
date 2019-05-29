/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : mangos

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 01:43:32
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `game_event_quest`
-- ----------------------------
DROP TABLE IF EXISTS `game_event_quest`;
CREATE TABLE `game_event_quest` (
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'entry from quest_template',
  `event` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'entry from game_event',
  PRIMARY KEY (`quest`,`event`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Game event system';

-- ----------------------------
-- Records of game_event_quest
-- ----------------------------
INSERT INTO `game_event_quest` VALUES ('172', '10');
INSERT INTO `game_event_quest` VALUES ('1468', '10');
INSERT INTO `game_event_quest` VALUES ('6961', '2');
INSERT INTO `game_event_quest` VALUES ('6962', '2');
INSERT INTO `game_event_quest` VALUES ('6963', '2');
INSERT INTO `game_event_quest` VALUES ('6964', '2');
INSERT INTO `game_event_quest` VALUES ('6983', '2');
INSERT INTO `game_event_quest` VALUES ('6984', '2');
INSERT INTO `game_event_quest` VALUES ('7021', '2');
INSERT INTO `game_event_quest` VALUES ('7022', '2');
INSERT INTO `game_event_quest` VALUES ('7023', '2');
INSERT INTO `game_event_quest` VALUES ('7024', '2');
INSERT INTO `game_event_quest` VALUES ('7025', '2');
INSERT INTO `game_event_quest` VALUES ('7042', '2');
INSERT INTO `game_event_quest` VALUES ('7043', '2');
INSERT INTO `game_event_quest` VALUES ('7045', '2');
INSERT INTO `game_event_quest` VALUES ('7061', '2');
INSERT INTO `game_event_quest` VALUES ('7062', '2');
INSERT INTO `game_event_quest` VALUES ('7063', '2');
INSERT INTO `game_event_quest` VALUES ('8149', '33');
INSERT INTO `game_event_quest` VALUES ('8150', '33');
INSERT INTO `game_event_quest` VALUES ('8356', '12');
INSERT INTO `game_event_quest` VALUES ('8744', '2');
INSERT INTO `game_event_quest` VALUES ('8746', '2');
INSERT INTO `game_event_quest` VALUES ('8762', '2');
INSERT INTO `game_event_quest` VALUES ('8763', '2');
INSERT INTO `game_event_quest` VALUES ('8767', '2');
INSERT INTO `game_event_quest` VALUES ('8768', '2');
INSERT INTO `game_event_quest` VALUES ('8769', '2');
INSERT INTO `game_event_quest` VALUES ('8788', '2');
INSERT INTO `game_event_quest` VALUES ('8795', '22');
INSERT INTO `game_event_quest` VALUES ('8799', '2');
INSERT INTO `game_event_quest` VALUES ('8803', '2');
INSERT INTO `game_event_quest` VALUES ('8827', '21');
INSERT INTO `game_event_quest` VALUES ('8828', '21');
INSERT INTO `game_event_quest` VALUES ('8860', '6');
INSERT INTO `game_event_quest` VALUES ('8861', '6');
INSERT INTO `game_event_quest` VALUES ('8980', '8');
INSERT INTO `game_event_quest` VALUES ('8983', '8');
INSERT INTO `game_event_quest` VALUES ('9025', '8');
INSERT INTO `game_event_quest` VALUES ('9027', '8');
INSERT INTO `game_event_quest` VALUES ('9319', '1');
INSERT INTO `game_event_quest` VALUES ('9322', '1');
INSERT INTO `game_event_quest` VALUES ('9323', '1');
INSERT INTO `game_event_quest` VALUES ('9324', '1');
INSERT INTO `game_event_quest` VALUES ('9325', '1');
INSERT INTO `game_event_quest` VALUES ('9326', '1');
INSERT INTO `game_event_quest` VALUES ('9330', '1');
INSERT INTO `game_event_quest` VALUES ('9331', '1');
INSERT INTO `game_event_quest` VALUES ('9332', '1');
INSERT INTO `game_event_quest` VALUES ('9339', '1');
INSERT INTO `game_event_quest` VALUES ('9365', '1');
INSERT INTO `game_event_quest` VALUES ('9368', '1');
INSERT INTO `game_event_quest` VALUES ('9386', '1');
