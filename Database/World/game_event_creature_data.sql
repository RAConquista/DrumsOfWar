/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : mangos

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 01:38:37
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `game_event_creature_data`
-- ----------------------------
DROP TABLE IF EXISTS `game_event_creature_data`;
CREATE TABLE `game_event_creature_data` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `entry_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `equipment_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spell_start` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spell_end` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `event` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`event`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of game_event_creature_data
-- ----------------------------
INSERT INTO `game_event_creature_data` VALUES ('12088', '0', '0', '504', '0', '0', '27');
INSERT INTO `game_event_creature_data` VALUES ('12093', '0', '0', '504', '0', '0', '27');
INSERT INTO `game_event_creature_data` VALUES ('40458', '0', '15760', '0', '0', '0', '2');
INSERT INTO `game_event_creature_data` VALUES ('45840', '0', '15737', '0', '0', '0', '2');
INSERT INTO `game_event_creature_data` VALUES ('47613', '0', '15735', '0', '0', '0', '2');
INSERT INTO `game_event_creature_data` VALUES ('54433', '0', '15733', '0', '0', '0', '2');
INSERT INTO `game_event_creature_data` VALUES ('54908', '0', '0', '0', '26000', '0', '2');
INSERT INTO `game_event_creature_data` VALUES ('54907', '0', '0', '0', '26000', '0', '2');
INSERT INTO `game_event_creature_data` VALUES ('54906', '0', '0', '0', '26000', '0', '2');
INSERT INTO `game_event_creature_data` VALUES ('54905', '0', '0', '0', '26000', '0', '2');
INSERT INTO `game_event_creature_data` VALUES ('54904', '0', '0', '0', '26000', '0', '2');
INSERT INTO `game_event_creature_data` VALUES ('54902', '0', '0', '0', '26000', '0', '2');
INSERT INTO `game_event_creature_data` VALUES ('54900', '0', '0', '0', '26000', '0', '2');
INSERT INTO `game_event_creature_data` VALUES ('79666', '0', '0', '504', '0', '0', '27');
INSERT INTO `game_event_creature_data` VALUES ('79670', '0', '0', '504', '0', '0', '27');
INSERT INTO `game_event_creature_data` VALUES ('79675', '0', '0', '504', '0', '0', '27');
INSERT INTO `game_event_creature_data` VALUES ('79689', '0', '0', '504', '0', '0', '27');
INSERT INTO `game_event_creature_data` VALUES ('79690', '0', '0', '504', '0', '0', '27');
INSERT INTO `game_event_creature_data` VALUES ('79792', '0', '0', '504', '0', '0', '27');
INSERT INTO `game_event_creature_data` VALUES ('79807', '0', '0', '504', '0', '0', '27');
INSERT INTO `game_event_creature_data` VALUES ('79814', '0', '0', '504', '0', '0', '27');
INSERT INTO `game_event_creature_data` VALUES ('79857', '0', '0', '504', '0', '0', '27');
INSERT INTO `game_event_creature_data` VALUES ('79859', '0', '0', '504', '0', '0', '27');
INSERT INTO `game_event_creature_data` VALUES ('90438', '0', '0', '504', '0', '0', '27');
INSERT INTO `game_event_creature_data` VALUES ('95001', '16788', '0', '0', '29246', '29246', '1');
INSERT INTO `game_event_creature_data` VALUES ('95002', '16788', '0', '0', '29245', '29245', '1');
INSERT INTO `game_event_creature_data` VALUES ('95003', '16788', '0', '0', '29246', '29246', '1');
INSERT INTO `game_event_creature_data` VALUES ('95006', '16788', '0', '0', '29243', '29243', '1');
INSERT INTO `game_event_creature_data` VALUES ('95009', '16788', '0', '0', '29244', '29244', '1');
INSERT INTO `game_event_creature_data` VALUES ('95010', '16788', '0', '0', '29243', '29243', '1');
INSERT INTO `game_event_creature_data` VALUES ('95013', '0', '16431', '0', '0', '0', '1');
INSERT INTO `game_event_creature_data` VALUES ('95012', '0', '16431', '0', '0', '0', '1');
INSERT INTO `game_event_creature_data` VALUES ('95011', '0', '16442', '0', '0', '0', '1');
INSERT INTO `game_event_creature_data` VALUES ('137881', '0', '15734', '0', '0', '0', '2');
