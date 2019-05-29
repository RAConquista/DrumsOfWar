/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : mangos

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 01:37:19
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `dbscripts_on_creature_death`
-- ----------------------------
DROP TABLE IF EXISTS `dbscripts_on_creature_death`;
CREATE TABLE `dbscripts_on_creature_death` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `buddy_entry` int(10) unsigned NOT NULL DEFAULT '0',
  `search_radius` int(10) unsigned NOT NULL DEFAULT '0',
  `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `dataint2` int(11) NOT NULL DEFAULT '0',
  `dataint3` int(11) NOT NULL DEFAULT '0',
  `dataint4` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0',
  `comments` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dbscripts_on_creature_death
-- ----------------------------
INSERT INTO `dbscripts_on_creature_death` VALUES ('412', '5', '0', '6', '0', '468', '4185', '16', '2000000188', '0', '0', '0', '0', '0', '0', '0', 'stitches - town crier 3rd yell');
INSERT INTO `dbscripts_on_creature_death` VALUES ('10503', '1', '0', '0', '0', '0', '0', '0', '2000000612', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_creature_death` VALUES ('10503', '1', '15', '26096', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Jandice Barov - Summon Journal of Jandice Barov on Death');
INSERT INTO `dbscripts_on_creature_death` VALUES ('15264', '1', '15', '27627', '0', '0', '0', '8', '0', '0', '0', '0', '0', '0', '0', '0', 'drops small obsidian chunk');
INSERT INTO `dbscripts_on_creature_death` VALUES ('15277', '1', '15', '27630', '0', '0', '0', '8', '0', '0', '0', '0', '0', '0', '0', '0', 'drops large obsidian chunk');
INSERT INTO `dbscripts_on_creature_death` VALUES ('15338', '1', '15', '27627', '0', '0', '0', '8', '0', '0', '0', '0', '0', '0', '0', '0', 'drops small obsidian chunk');
INSERT INTO `dbscripts_on_creature_death` VALUES ('15340', '1', '15', '27630', '0', '0', '0', '8', '0', '0', '0', '0', '0', '0', '0', '0', 'drops large obsidian chunk');
INSERT INTO `dbscripts_on_creature_death` VALUES ('15355', '1', '15', '27627', '0', '0', '0', '8', '0', '0', '0', '0', '0', '0', '0', '0', 'drops small obsidian chunk');
INSERT INTO `dbscripts_on_creature_death` VALUES ('4971', '1', '0', '0', '0', '0', '0', '0', '2000000602', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_creature_death` VALUES ('4829', '2', '31', '6729', '50', '0', '0', '8', '0', '0', '0', '0', '0', '0', '0', '0', 'search for 6729');
INSERT INTO `dbscripts_on_creature_death` VALUES ('4829', '3', '10', '6729', '300000', '0', '0', '0', '0', '0', '0', '0', '-857.158', '-467.636', '-33.9256', '5.90677', '');
