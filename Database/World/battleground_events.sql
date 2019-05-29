/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : mangos

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 01:32:17
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `battleground_events`
-- ----------------------------
DROP TABLE IF EXISTS `battleground_events`;
CREATE TABLE `battleground_events` (
  `map` smallint(5) NOT NULL,
  `event1` tinyint(3) unsigned NOT NULL,
  `event2` tinyint(3) unsigned NOT NULL,
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`map`,`event1`,`event2`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of battleground_events
-- ----------------------------
INSERT INTO `battleground_events` VALUES ('30', '0', '0', 'Firstaid Station - Alliance Assaulted');
INSERT INTO `battleground_events` VALUES ('30', '0', '1', 'Firstaid Station - Alliance Control');
INSERT INTO `battleground_events` VALUES ('30', '0', '2', 'Firstaid Station - Horde Assaulted');
INSERT INTO `battleground_events` VALUES ('30', '0', '3', 'Firstaid Station - Horde Control');
INSERT INTO `battleground_events` VALUES ('30', '1', '0', 'Stormpike Grave - Alliance Assaulted');
INSERT INTO `battleground_events` VALUES ('30', '1', '1', 'Stormpike Grave - Alliance Control');
INSERT INTO `battleground_events` VALUES ('30', '1', '2', 'Stormpike Grave - Horde Assaulted');
INSERT INTO `battleground_events` VALUES ('30', '1', '3', 'Stormpike Grave - Horde Control');
INSERT INTO `battleground_events` VALUES ('30', '2', '0', 'Stoneheart Grave - Alliance Assaulted');
INSERT INTO `battleground_events` VALUES ('30', '2', '1', 'Stoneheart Grave - Alliance Control');
INSERT INTO `battleground_events` VALUES ('30', '2', '2', 'Stoneheart Grave - Horde Assaulted');
INSERT INTO `battleground_events` VALUES ('30', '2', '3', 'Stoneheart Grave - Horde Control');
INSERT INTO `battleground_events` VALUES ('30', '3', '0', 'Snowfall Grave - Alliance Assaulted');
INSERT INTO `battleground_events` VALUES ('30', '3', '1', 'Snowfall Grave - Alliance Control');
INSERT INTO `battleground_events` VALUES ('30', '3', '2', 'Snowfall Grave - Horde Assaulted');
INSERT INTO `battleground_events` VALUES ('30', '3', '3', 'Snowfall Grave - Horde Control');
INSERT INTO `battleground_events` VALUES ('30', '3', '5', 'Snowfall Grave - Neutral Control');
INSERT INTO `battleground_events` VALUES ('30', '4', '0', 'Iceblood Grave - Alliance Assaulted');
INSERT INTO `battleground_events` VALUES ('30', '4', '1', 'Iceblood Grave - Alliance Control');
INSERT INTO `battleground_events` VALUES ('30', '4', '2', 'Iceblood Grave - Horde Assaulted');
INSERT INTO `battleground_events` VALUES ('30', '4', '3', 'Iceblood Grave - Horde Control');
INSERT INTO `battleground_events` VALUES ('30', '5', '0', 'Frostwolf Grave - Alliance Assaulted');
INSERT INTO `battleground_events` VALUES ('30', '5', '1', 'Frostwolf Grave - Alliance Control');
INSERT INTO `battleground_events` VALUES ('30', '5', '2', 'Frostwolf Grave - Horde Assaulted');
INSERT INTO `battleground_events` VALUES ('30', '5', '3', 'Frostwolf Grave - Horde Control');
INSERT INTO `battleground_events` VALUES ('30', '6', '0', 'Frostwolf Hut - Alliance Assaulted');
INSERT INTO `battleground_events` VALUES ('30', '6', '1', 'Frostwolf Hut - ALliance Control');
INSERT INTO `battleground_events` VALUES ('30', '6', '2', 'Frostwolf Hut - Horde Assaulted');
INSERT INTO `battleground_events` VALUES ('30', '6', '3', 'Frostwolf Hut - Horde Control');
INSERT INTO `battleground_events` VALUES ('30', '7', '1', 'Dunbaldar South - Alliance Control');
INSERT INTO `battleground_events` VALUES ('30', '7', '2', 'Dunbaldar South - Horde Assaulted');
INSERT INTO `battleground_events` VALUES ('30', '7', '3', 'Dunbaldar South - Horde Control');
INSERT INTO `battleground_events` VALUES ('30', '8', '1', 'Dunbaldar North - Alliance Control');
INSERT INTO `battleground_events` VALUES ('30', '8', '2', 'Dunbaldar North - Horde Assaulted');
INSERT INTO `battleground_events` VALUES ('30', '8', '3', 'Dunbaldar North - Horde Control');
INSERT INTO `battleground_events` VALUES ('30', '9', '1', 'Icewing Bunker - Alliance Control');
INSERT INTO `battleground_events` VALUES ('30', '9', '2', 'Icewing Bunker - Horde Assaulted');
INSERT INTO `battleground_events` VALUES ('30', '9', '3', 'Icewing Bunker - Horde Control');
INSERT INTO `battleground_events` VALUES ('30', '10', '1', 'Stoneheart Bunker - Alliance Control');
INSERT INTO `battleground_events` VALUES ('30', '10', '2', 'Stoneheart Bunker - Horde Assaulted');
INSERT INTO `battleground_events` VALUES ('30', '10', '3', 'Stoneheart Bunker - Horde Control');
INSERT INTO `battleground_events` VALUES ('30', '11', '0', 'Iceblood Tower - Alliance Assaulted');
INSERT INTO `battleground_events` VALUES ('30', '11', '1', 'Iceblood Tower - Alliance Control');
INSERT INTO `battleground_events` VALUES ('30', '11', '3', 'Iceblood Tower - Horde Control');
INSERT INTO `battleground_events` VALUES ('30', '12', '0', 'Tower Point - Alliance Assaulted');
INSERT INTO `battleground_events` VALUES ('30', '12', '1', 'Tower Point - Alliance Control');
INSERT INTO `battleground_events` VALUES ('30', '12', '3', 'Tower Point - Horde Control');
INSERT INTO `battleground_events` VALUES ('30', '13', '0', 'Frostwolf east Tower - Alliance Assaulted');
INSERT INTO `battleground_events` VALUES ('30', '13', '1', 'Frostwolf east Tower - Alliance Control');
INSERT INTO `battleground_events` VALUES ('30', '13', '3', 'Frostwolf east Tower - Horde Control');
INSERT INTO `battleground_events` VALUES ('30', '14', '0', 'Frostwolf west Tower - Alliance Assaulted');
INSERT INTO `battleground_events` VALUES ('30', '14', '1', 'Frostwolf west Tower - Alliance Control');
INSERT INTO `battleground_events` VALUES ('30', '14', '3', 'Frostwolf west Tower - Horde Control');
INSERT INTO `battleground_events` VALUES ('30', '15', '0', 'Firstaid Station - Alliance Defender Quest0');
INSERT INTO `battleground_events` VALUES ('30', '15', '1', 'Firstaid Station - Alliance Defender Quest1');
INSERT INTO `battleground_events` VALUES ('30', '15', '2', 'Firstaid Station - Alliance Defender Quest2');
INSERT INTO `battleground_events` VALUES ('30', '15', '3', 'Firstaid Station - Alliance Defender Quest3');
INSERT INTO `battleground_events` VALUES ('30', '15', '4', 'Firstaid Station - Horde Defender Quest0');
INSERT INTO `battleground_events` VALUES ('30', '15', '5', 'Firstaid Station - Horde Defender Quest1');
INSERT INTO `battleground_events` VALUES ('30', '15', '6', 'Firstaid Station - Horde Defender Quest2');
INSERT INTO `battleground_events` VALUES ('30', '15', '7', 'Firstaid Station - Horde Defender Quest3');
INSERT INTO `battleground_events` VALUES ('30', '16', '0', 'Stormpike Grave - Alliance Defender Quest0');
INSERT INTO `battleground_events` VALUES ('30', '16', '1', 'Stormpike Grave - Alliance Defender Quest1');
INSERT INTO `battleground_events` VALUES ('30', '16', '2', 'Stormpike Grave - Alliance Defender Quest2');
INSERT INTO `battleground_events` VALUES ('30', '16', '3', 'Stormpike Grave - Alliance Defender Quest3');
INSERT INTO `battleground_events` VALUES ('30', '16', '4', 'Stormpike Grave - Horde Defender Quest0');
INSERT INTO `battleground_events` VALUES ('30', '16', '5', 'Stormpike Grave - Horde Defender Quest1');
INSERT INTO `battleground_events` VALUES ('30', '16', '6', 'Stormpike Grave - Horde Defender Quest2');
INSERT INTO `battleground_events` VALUES ('30', '16', '7', 'Stormpike Grave - Horde Defender Quest3');
INSERT INTO `battleground_events` VALUES ('30', '17', '0', 'Stoneheart Grave - Alliance Defender Quest0');
INSERT INTO `battleground_events` VALUES ('30', '17', '1', 'Stoneheart Grave - Alliance Defender Quest1');
INSERT INTO `battleground_events` VALUES ('30', '17', '2', 'Stoneheart Grave - Alliance Defender Quest2');
INSERT INTO `battleground_events` VALUES ('30', '17', '3', 'Stoneheart Grave - Alliance Defender Quest3');
INSERT INTO `battleground_events` VALUES ('30', '17', '4', 'Stoneheart Grave - Horde Defender Quest0');
INSERT INTO `battleground_events` VALUES ('30', '17', '5', 'Stoneheart Grave - Horde Defender Quest1');
INSERT INTO `battleground_events` VALUES ('30', '17', '6', 'Stoneheart Grave - Horde Defender Quest2');
INSERT INTO `battleground_events` VALUES ('30', '17', '7', 'Stoneheart Grave - Horde Defender Quest3');
INSERT INTO `battleground_events` VALUES ('30', '18', '0', 'Snowfall Grave - Alliance Defender Quest0');
INSERT INTO `battleground_events` VALUES ('30', '18', '1', 'Snowfall Grave - Alliance Defender Quest1');
INSERT INTO `battleground_events` VALUES ('30', '18', '2', 'Snowfall Grave - Alliance Defender Quest2');
INSERT INTO `battleground_events` VALUES ('30', '18', '3', 'Snowfall Grave - Alliance Defender Quest3');
INSERT INTO `battleground_events` VALUES ('30', '18', '4', 'Snowfall Grave - Horde Defender Quest0');
INSERT INTO `battleground_events` VALUES ('30', '18', '5', 'Snowfall Grave - Horde Defender Quest1');
INSERT INTO `battleground_events` VALUES ('30', '18', '6', 'Snowfall Grave - Horde Defender Quest2');
INSERT INTO `battleground_events` VALUES ('30', '18', '7', 'Snowfall Grave - Horde Defender Quest3');
INSERT INTO `battleground_events` VALUES ('30', '19', '0', 'Iceblood Grave - Alliance Defender Quest0');
INSERT INTO `battleground_events` VALUES ('30', '19', '1', 'Iceblood Grave - Alliance Defender Quest1');
INSERT INTO `battleground_events` VALUES ('30', '19', '2', 'Iceblood Grave - Alliance Defender Quest2');
INSERT INTO `battleground_events` VALUES ('30', '19', '3', 'Iceblood Grave - Alliance Defender Quest3');
INSERT INTO `battleground_events` VALUES ('30', '19', '4', 'Iceblood Grave - Horde Defender Quest0');
INSERT INTO `battleground_events` VALUES ('30', '19', '5', 'Iceblood Grave - Horde Defender Quest1');
INSERT INTO `battleground_events` VALUES ('30', '19', '6', 'Iceblood Grave - Horde Defender Quest2');
INSERT INTO `battleground_events` VALUES ('30', '19', '7', 'Iceblood Grave - Horde Defender Quest3');
INSERT INTO `battleground_events` VALUES ('30', '20', '0', 'Frostwolf Grave - Alliance Defender Quest0');
INSERT INTO `battleground_events` VALUES ('30', '20', '1', 'Frostwolf Grave - Alliance Defender Quest1');
INSERT INTO `battleground_events` VALUES ('30', '20', '2', 'Frostwolf Grave - Alliance Defender Quest2');
INSERT INTO `battleground_events` VALUES ('30', '20', '3', 'Frostwolf Grave - Alliance Defender Quest3');
INSERT INTO `battleground_events` VALUES ('30', '20', '4', 'Frostwolf Grave - Horde Defender Quest0');
INSERT INTO `battleground_events` VALUES ('30', '20', '5', 'Frostwolf Grave - Horde Defender Quest1');
INSERT INTO `battleground_events` VALUES ('30', '20', '6', 'Frostwolf Grave - Horde Defender Quest2');
INSERT INTO `battleground_events` VALUES ('30', '20', '7', 'Frostwolf Grave - Horde Defender Quest3');
INSERT INTO `battleground_events` VALUES ('30', '21', '0', 'Frostwolf Hut - Alliance Defender Quest0');
INSERT INTO `battleground_events` VALUES ('30', '21', '1', 'Frostwolf Hut - Alliance Defender Quest1');
INSERT INTO `battleground_events` VALUES ('30', '21', '2', 'Frostwolf Hut - Alliance Defender Quest2');
INSERT INTO `battleground_events` VALUES ('30', '21', '3', 'Frostwolf Hut - Alliance Defender Quest3');
INSERT INTO `battleground_events` VALUES ('30', '21', '4', 'Frostwolf Hut - Horde Defender Quest0');
INSERT INTO `battleground_events` VALUES ('30', '21', '5', 'Frostwolf Hut - Horde Defender Quest1');
INSERT INTO `battleground_events` VALUES ('30', '21', '6', 'Frostwolf Hut - Horde Defender Quest2');
INSERT INTO `battleground_events` VALUES ('30', '21', '7', 'Frostwolf Hut - Horde Defender Quest3');
INSERT INTO `battleground_events` VALUES ('30', '46', '0', 'North Mine - Alliance Boss');
INSERT INTO `battleground_events` VALUES ('30', '46', '1', 'North Mine - Horde Boss');
INSERT INTO `battleground_events` VALUES ('30', '46', '2', 'North Mine - Neutral Boss');
INSERT INTO `battleground_events` VALUES ('30', '47', '0', 'South Mine - Alliance Boss');
INSERT INTO `battleground_events` VALUES ('30', '47', '1', 'South Mine - Horde Boss');
INSERT INTO `battleground_events` VALUES ('30', '47', '2', 'South Mine - Neutral Boss');
INSERT INTO `battleground_events` VALUES ('30', '48', '0', 'Alliance Captain');
INSERT INTO `battleground_events` VALUES ('30', '49', '0', 'Horde Captain');
INSERT INTO `battleground_events` VALUES ('30', '50', '0', 'North Mine - Alliance Control');
INSERT INTO `battleground_events` VALUES ('30', '50', '1', 'North Mine - Horde Control');
INSERT INTO `battleground_events` VALUES ('30', '50', '2', 'North Mine - Neutral Control');
INSERT INTO `battleground_events` VALUES ('30', '51', '0', 'South Mine - Alliance Control');
INSERT INTO `battleground_events` VALUES ('30', '51', '1', 'South Mine - Horde Control');
INSERT INTO `battleground_events` VALUES ('30', '51', '2', 'South Mine - Neutral Control');
INSERT INTO `battleground_events` VALUES ('30', '52', '0', 'Alliance Marshal - Dunbaldar South');
INSERT INTO `battleground_events` VALUES ('30', '53', '0', 'Alliance Marshal - Dunbaldar North');
INSERT INTO `battleground_events` VALUES ('30', '54', '0', 'Alliance Marshal - Icewing Bunker');
INSERT INTO `battleground_events` VALUES ('30', '55', '0', 'Alliance Marshal - Stoneheart Bunker');
INSERT INTO `battleground_events` VALUES ('30', '56', '0', 'Horde Marshal - Iceblood Tower');
INSERT INTO `battleground_events` VALUES ('30', '57', '0', 'Horde Marshal - Towerpoint');
INSERT INTO `battleground_events` VALUES ('30', '58', '0', 'Horde Marshal - East Frostwolf Tower');
INSERT INTO `battleground_events` VALUES ('30', '59', '0', 'Horde Marshal - West Frostwolf Tower');
INSERT INTO `battleground_events` VALUES ('30', '60', '0', 'Herald - that guy who yells all the time ;)');
INSERT INTO `battleground_events` VALUES ('30', '61', '0', 'Alliance - Boss');
INSERT INTO `battleground_events` VALUES ('30', '62', '0', 'Horde - Boss');
INSERT INTO `battleground_events` VALUES ('30', '63', '0', 'Alliance - Captain Dead');
INSERT INTO `battleground_events` VALUES ('30', '64', '0', 'Horde - Captain Dead');
INSERT INTO `battleground_events` VALUES ('30', '254', '0', 'Doors');
INSERT INTO `battleground_events` VALUES ('489', '0', '0', 'Alliance Flag');
INSERT INTO `battleground_events` VALUES ('489', '1', '0', 'Horde Flag');
INSERT INTO `battleground_events` VALUES ('489', '2', '0', 'Spirit Guides');
INSERT INTO `battleground_events` VALUES ('489', '254', '0', 'Doors');
INSERT INTO `battleground_events` VALUES ('529', '0', '0', 'Stables - Neutral');
INSERT INTO `battleground_events` VALUES ('529', '0', '1', 'Stables - Alliance Contested');
INSERT INTO `battleground_events` VALUES ('529', '0', '2', 'Stables - Horde Contested');
INSERT INTO `battleground_events` VALUES ('529', '0', '3', 'Stables - Alliance Owned');
INSERT INTO `battleground_events` VALUES ('529', '0', '4', 'Stables - Horde Owned');
INSERT INTO `battleground_events` VALUES ('529', '1', '0', 'Blacksmith - Neutral');
INSERT INTO `battleground_events` VALUES ('529', '1', '1', 'Blacksmith - Alliance Contested');
INSERT INTO `battleground_events` VALUES ('529', '1', '2', 'Blacksmith - Horde Contested');
INSERT INTO `battleground_events` VALUES ('529', '1', '3', 'Blacksmith - Alliance Owned');
INSERT INTO `battleground_events` VALUES ('529', '1', '4', 'Blacksmith - Horde Owned');
INSERT INTO `battleground_events` VALUES ('529', '2', '0', 'Farm - Neutral');
INSERT INTO `battleground_events` VALUES ('529', '2', '1', 'Farm - Alliance Contested');
INSERT INTO `battleground_events` VALUES ('529', '2', '2', 'Farm - Horde Contested');
INSERT INTO `battleground_events` VALUES ('529', '2', '3', 'Farm - Alliance Owned');
INSERT INTO `battleground_events` VALUES ('529', '2', '4', 'Farm - Horde Owned');
INSERT INTO `battleground_events` VALUES ('529', '3', '0', 'Lumber Mill - Neutral');
INSERT INTO `battleground_events` VALUES ('529', '3', '1', 'Lumber Mill - Alliance Contested');
INSERT INTO `battleground_events` VALUES ('529', '3', '2', 'Lumber Mill - Horde Contested');
INSERT INTO `battleground_events` VALUES ('529', '3', '3', 'Lumber Mill - Alliance Owned');
INSERT INTO `battleground_events` VALUES ('529', '3', '4', 'Lumber Mill - Horde Owned');
INSERT INTO `battleground_events` VALUES ('529', '4', '0', 'Gold Mine - Neutral');
INSERT INTO `battleground_events` VALUES ('529', '4', '1', 'Gold Mine - Alliance Contested');
INSERT INTO `battleground_events` VALUES ('529', '4', '2', 'Gold Mine - Horde Contested');
INSERT INTO `battleground_events` VALUES ('529', '4', '3', 'Gold Mine - Alliance Owned');
INSERT INTO `battleground_events` VALUES ('529', '4', '4', 'Gold Mine - Horde Owned');
INSERT INTO `battleground_events` VALUES ('529', '254', '0', 'doors');
