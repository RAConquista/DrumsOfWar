/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : mangos

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 01:38:25
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `game_event`
-- ----------------------------
DROP TABLE IF EXISTS `game_event`;
CREATE TABLE `game_event` (
  `entry` mediumint(8) unsigned NOT NULL COMMENT 'Entry of the game event',
  `start_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute start date, the event will never start before',
  `end_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute end date, the event will never start afler',
  `occurence` bigint(20) unsigned NOT NULL DEFAULT '86400' COMMENT 'Delay in minutes between occurences of the event',
  `length` bigint(20) unsigned NOT NULL DEFAULT '43200' COMMENT 'Length in minutes of the event',
  `holiday` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Client side holiday id',
  `description` varchar(255) DEFAULT NULL COMMENT 'Description of the event displayed in console',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of game_event
-- ----------------------------
INSERT INTO `game_event` VALUES ('1', '2007-06-21 00:59:59', '2035-12-31 23:59:59', '525600', '20160', '341', 'Midsummer Fire Festival');
INSERT INTO `game_event` VALUES ('2', '2006-12-15 00:59:59', '2035-12-31 23:59:59', '525600', '27360', '141', 'Feast of Winter Veil');
INSERT INTO `game_event` VALUES ('3', '2006-02-08 22:00:00', '2035-12-31 23:59:59', '1440', '480', '0', 'Pyrewood Village - Worgen Curse');
INSERT INTO `game_event` VALUES ('4', '2006-02-09 00:59:59', '2035-12-31 23:59:59', '96480', '10080', '374', 'Darkmoon Faire (Elwynn)');
INSERT INTO `game_event` VALUES ('5', '2006-01-08 00:59:59', '2035-12-31 23:59:59', '96480', '10080', '374', 'Darkmoon Faire (Mulgore)');
INSERT INTO `game_event` VALUES ('6', '2007-12-31 22:00:00', '2035-12-31 23:59:59', '525600', '120', '0', 'New Year\'s Eve');
INSERT INTO `game_event` VALUES ('7', '2006-01-27 23:00:00', '2035-12-31 23:59:59', '525600', '28800', '327', 'Lunar Festival');
INSERT INTO `game_event` VALUES ('8', '2006-10-19 00:59:59', '2035-12-31 23:59:59', '525600', '5760', '335', 'Love is in the Air');
INSERT INTO `game_event` VALUES ('9', '2006-04-16 22:00:00', '2035-12-31 23:59:59', '524160', '7200', '181', 'Noblegarden');
INSERT INTO `game_event` VALUES ('10', '2007-05-01 22:00:00', '2035-12-31 23:59:59', '525600', '11520', '201', 'Children\'s Week ');
INSERT INTO `game_event` VALUES ('12', '2006-10-18 22:00:00', '2035-12-31 23:59:59', '525600', '21600', '324', 'Hallow\'s End');
INSERT INTO `game_event` VALUES ('13', '2006-10-19 00:59:59', '2035-12-31 23:59:59', '525600', '1', '0', 'Elemental Invasions');
INSERT INTO `game_event` VALUES ('14', '2006-01-02 06:00:00', '2035-12-31 23:59:59', '10080', '240', '0', 'Fishing Extravaganza Announce');
INSERT INTO `game_event` VALUES ('15', '2006-01-01 12:00:00', '2035-12-31 23:59:59', '10080', '120', '301', 'Fishing Extravaganza');
INSERT INTO `game_event` VALUES ('16', '2006-10-19 00:59:59', '2035-12-31 23:59:59', '180', '15', '0', 'Gurubashi Arena Booty Run');
INSERT INTO `game_event` VALUES ('17', '2006-10-19 00:59:59', '2035-12-31 23:59:59', '525600', '1', '0', 'Scourge Invasion');
INSERT INTO `game_event` VALUES ('18', '2006-10-19 00:59:59', '2035-12-31 23:59:59', '40320', '6240', '283', 'Call to Arms: Alterac Valley!');
INSERT INTO `game_event` VALUES ('19', '2006-10-19 00:59:59', '2035-12-31 23:59:59', '40320', '6240', '284', 'Call to Arms: Warsong Gulch!');
INSERT INTO `game_event` VALUES ('20', '2006-10-19 00:59:59', '2035-12-31 23:59:59', '40320', '6240', '285', 'Call to Arms: Arathi Basin!');
INSERT INTO `game_event` VALUES ('21', '2006-12-25 00:59:59', '2035-12-31 23:59:59', '525600', '11700', '0', 'Winter Veil: Gifts');
INSERT INTO `game_event` VALUES ('22', '2006-10-19 00:59:59', '2035-12-31 23:59:59', '525600', '1', '0', 'AQ War Effort');
INSERT INTO `game_event` VALUES ('23', '2006-02-06 00:59:59', '2035-12-31 23:59:59', '131040', '4320', '374', 'Darkmoon Faire Building (Elwynn)');
INSERT INTO `game_event` VALUES ('27', '2008-01-01 20:00:00', '2035-12-31 23:59:59', '1440', '720', '0', 'Nights');
INSERT INTO `game_event` VALUES ('29', '2006-01-24 00:59:59', '2035-12-31 23:59:59', '86400', '21600', '0', 'Edge of Madness, Gri\'lek');
INSERT INTO `game_event` VALUES ('30', '2006-01-07 00:59:59', '2035-12-31 23:59:59', '86400', '21600', '0', 'Edge of Madness, Hazza\'rah');
INSERT INTO `game_event` VALUES ('31', '2006-01-21 00:59:59', '2035-12-31 23:59:59', '86400', '21600', '0', 'Edge of Madness, Renataki');
INSERT INTO `game_event` VALUES ('32', '2006-01-05 00:59:59', '2035-12-31 23:59:59', '86400', '21600', '0', 'Edge of Madness, Wushoolay');
INSERT INTO `game_event` VALUES ('33', '2006-10-06 00:59:59', '2035-12-31 23:59:59', '525600', '10080', '321', 'Harvest Festival');
INSERT INTO `game_event` VALUES ('34', '2006-01-04 15:00:00', '2035-12-31 23:59:59', '10080', '180', '0', 'Fishing Extravaganza Turn-in');
INSERT INTO `game_event` VALUES ('35', '2010-09-24 00:59:59', '2035-12-31 23:59:59', '525600', '256320', '0', 'Winter Season Fishing');
INSERT INTO `game_event` VALUES ('36', '2010-03-22 00:59:59', '2035-12-31 23:59:59', '525600', '269280', '0', 'Summer Season Fishing');
INSERT INTO `game_event` VALUES ('61', '2011-01-01 00:59:59', '2035-12-31 23:59:59', '30', '10', '0', 'Stormwind City - Stockades Jail Break');
