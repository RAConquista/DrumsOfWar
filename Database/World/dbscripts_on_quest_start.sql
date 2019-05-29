/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : mangos

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 01:37:57
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `dbscripts_on_quest_start`
-- ----------------------------
DROP TABLE IF EXISTS `dbscripts_on_quest_start`;
CREATE TABLE `dbscripts_on_quest_start` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `buddy_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `search_radius` mediumint(8) unsigned NOT NULL DEFAULT '0',
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
-- Records of dbscripts_on_quest_start
-- ----------------------------
INSERT INTO `dbscripts_on_quest_start` VALUES ('54', '1', '15', '6245', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('54', '2', '1', '113', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('68', '0', '10', '2044', '300000', '0', '0', '0', '0', '0', '0', '0', '-10953.3', '1568.47', '46.978', '3.392', 'Summon Forlorn Spirit');
INSERT INTO `dbscripts_on_quest_start` VALUES ('68', '3', '26', '0', '0', '2044', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Start Attack');
INSERT INTO `dbscripts_on_quest_start` VALUES ('74', '3', '10', '2044', '300000', '0', '0', '0', '0', '0', '0', '0', '-8831.1', '988.5', '98.984', '5.349', 'Summon Forlorn Spirit');
INSERT INTO `dbscripts_on_quest_start` VALUES ('74', '6', '26', '0', '0', '2044', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Start Attack');
INSERT INTO `dbscripts_on_quest_start` VALUES ('114', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('409', '3', '1', '25', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('434', '0', '29', '3', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'npc_flag removed');
INSERT INTO `dbscripts_on_quest_start` VALUES ('434', '1', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.26784', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('434', '3', '1', '69', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('434', '6', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('434', '8', '0', '0', '0', '8856', '15', '7', '2000000170', '0', '0', '0', '0', '0', '0', '0', 'force buddy to: say text');
INSERT INTO `dbscripts_on_quest_start` VALUES ('434', '8', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('434', '10', '15', '7671', '0', '8856', '15', '7', '0', '0', '0', '0', '0', '0', '0', '0', 'cast 7671 on buddy');
INSERT INTO `dbscripts_on_quest_start` VALUES ('434', '10', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.251', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('434', '11', '23', '7779', '0', '8856', '15', '7', '0', '0', '0', '0', '0', '0', '0', '0', 'morph into 7779');
INSERT INTO `dbscripts_on_quest_start` VALUES ('434', '11', '0', '0', '0', '0', '0', '0', '2000000171', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('434', '15', '20', '2', '0', '8856', '50', '7', '0', '0', '0', '0', '0', '0', '0', '0', 'movement chenged to 2:waypoint');
INSERT INTO `dbscripts_on_quest_start` VALUES ('434', '177', '7', '434', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('434', '210', '3', '0', '0', '1756', '10523', '23', '0', '0', '0', '0', '0', '0', '0', '0.711', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('434', '210', '3', '0', '0', '1756', '10524', '23', '0', '0', '0', '0', '0', '0', '0', '3.773', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('667', '0', '0', '0', '0', '0', '0', '0', '2000005632', '0', '0', '0', '0', '0', '0', '0', 'say_protect_1');
INSERT INTO `dbscripts_on_quest_start` VALUES ('667', '20', '10', '2775', '60000', '0', '0', '0', '0', '0', '0', '0', '-2158.56', '-1972.46', '15.812', '0', 'summon first wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('667', '20', '10', '2775', '60000', '0', '0', '0', '0', '0', '0', '0', '-2153.3', '-1969.01', '15.628', '0', 'summon first wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('667', '20', '10', '2775', '60000', '0', '0', '0', '0', '0', '0', '0', '-2155.72', '-1970.6', '15.327', '0', 'summon first wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('667', '55', '10', '2775', '60000', '0', '0', '0', '0', '0', '0', '0', '-2158.56', '-1972.46', '15.812', '0', 'summon second wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('667', '55', '10', '2775', '60000', '0', '0', '0', '0', '0', '0', '0', '-2153.3', '-1969.01', '15.628', '0', 'summon second wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('667', '55', '10', '2775', '60000', '0', '0', '0', '0', '0', '0', '0', '-2155.72', '-1970.6', '15.327', '0', 'summon second wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('667', '65', '0', '0', '0', '0', '0', '0', '2000005633', '0', '0', '0', '0', '0', '0', '0', 'say_protect_2');
INSERT INTO `dbscripts_on_quest_start` VALUES ('667', '110', '10', '2775', '60000', '0', '0', '0', '0', '0', '0', '0', '-2158.56', '-1972.46', '15.812', '0', 'summon third wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('667', '130', '10', '2775', '60000', '0', '0', '0', '0', '0', '0', '0', '-2153.3', '-1969.01', '15.628', '0', 'summon second wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('667', '130', '10', '2775', '60000', '0', '0', '0', '0', '0', '0', '0', '-2155.72', '-1970.6', '15.327', '0', 'summon second wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('667', '195', '7', '667', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'quest complete');
INSERT INTO `dbscripts_on_quest_start` VALUES ('753', '0', '0', '2', '0', '0', '0', '0', '2000000027', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('778', '4', '15', '5001', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('778', '5', '10', '2919', '240000', '0', '0', '0', '0', '0', '0', '0', '-6666.27', '-2728.12', '243.136', '6.28', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('778', '5', '15', '5002', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('804', '2', '28', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Hana zua Kneel');
INSERT INTO `dbscripts_on_quest_start` VALUES ('804', '3', '0', '0', '0', '0', '0', '0', '2000005017', '0', '0', '0', '0', '0', '0', '0', 'Hana zua say');
INSERT INTO `dbscripts_on_quest_start` VALUES ('804', '7', '28', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Hana zua death state');
INSERT INTO `dbscripts_on_quest_start` VALUES ('947', '1', '0', '0', '2', '0', '0', '0', '2000005346', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('947', '1', '1', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('947', '5', '0', '0', '2', '0', '0', '0', '2000005347', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('975', '10', '7', '975', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('986', '0', '10', '6086', '10000', '0', '0', '0', '0', '0', '0', '0', '6435.25', '368.004', '13.9412', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('986', '5', '0', '0', '0', '0', '0', '0', '2000000009', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('986', '7', '0', '0', '0', '0', '0', '0', '2000000010', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('986', '9', '0', '0', '0', '0', '0', '0', '2000000011', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('993', '1', '15', '10403', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('993', '1', '0', '2', '0', '0', '0', '0', '2000005015', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('993', '4', '0', '0', '0', '0', '0', '0', '2000005016', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('993', '4', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('1064', '2', '0', '2', '0', '0', '0', '0', '2000000212', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('1064', '3', '15', '6657', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('1064', '4', '10', '4068', '163000', '0', '0', '0', '0', '0', '0', '0', '-1067.22', '-213.737', '160.473', '5.25037', 'Summon Serpent Messenger');
INSERT INTO `dbscripts_on_quest_start` VALUES ('1064', '8', '0', '0', '0', '0', '0', '0', '2000000213', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('1064', '8', '1', '25', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('1149', '0', '0', '0', '0', '0', '0', '0', '2000000042', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('1221', '0', '1', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('1221', '0', '0', '0', '0', '0', '0', '0', '2000000107', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('1221', '2', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-929.023', '-3696.98', '7.97395', '1.7352', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('1221', '5', '1', '25', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('1221', '8', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-928.778', '-3697.25', '7.99705', '6.17741', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('1221', '9', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-928.982', '-3697.23', '8.06642', '3.08923', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('1447', '1', '10', '4969', '300000', '0', '0', '0', '0', '0', '0', '0', '-8672.33', '442.88', '99.98', '3.5', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('1447', '1', '10', '4969', '300000', '0', '0', '0', '0', '0', '0', '0', '-8691.59', '441.66', '99.41', '6.1', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('1713', '1', '29', '2', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'npcFlags removed');
INSERT INTO `dbscripts_on_quest_start` VALUES ('1713', '1', '0', '0', '0', '0', '0', '0', '2000000029', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('1713', '0', '32', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'unpause WP movement');
INSERT INTO `dbscripts_on_quest_start` VALUES ('1957', '1', '9', '28294', '600', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('1957', '5', '10', '6550', '600000', '0', '0', '0', '0', '0', '0', '0', '-4019.22', '-3383.91', '38.2265', '2.7963', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('1957', '5', '10', '6550', '600000', '0', '0', '0', '0', '0', '0', '0', '-4019.99', '-3394.54', '38.5507', '1.8342', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('1957', '20', '10', '6550', '600000', '0', '0', '0', '0', '0', '0', '0', '-4013.29', '-3385.14', '38.4656', '2.3801', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('1957', '20', '10', '6550', '600000', '0', '0', '0', '0', '0', '0', '0', '-4019.22', '-3383.91', '38.2265', '2.7963', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('1957', '35', '10', '6550', '600000', '0', '0', '0', '0', '0', '0', '0', '-4013.29', '-3385.14', '38.4656', '2.3801', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('1957', '35', '10', '6550', '600000', '0', '0', '0', '0', '0', '0', '0', '-4019.99', '-3394.54', '38.5507', '1.8342', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('1957', '70', '10', '6550', '600000', '0', '0', '0', '0', '0', '0', '0', '-4013.29', '-3385.14', '38.4656', '2.3801', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('1957', '70', '10', '6550', '600000', '0', '0', '0', '0', '0', '0', '0', '-4019.99', '-3394.54', '38.5507', '1.8342', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('1957', '70', '10', '6550', '600000', '0', '0', '0', '0', '0', '0', '0', '-4019.22', '-3383.91', '38.2265', '2.7963', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('1957', '120', '10', '6550', '600000', '0', '0', '0', '0', '0', '0', '0', '-4019.22', '-3383.91', '38.2265', '2.7963', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('1957', '120', '10', '6550', '600000', '0', '0', '0', '0', '0', '0', '0', '-4019.99', '-3394.54', '38.5507', '1.8342', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('1957', '120', '10', '6550', '600000', '0', '0', '0', '0', '0', '0', '0', '-4013.29', '-3385.14', '38.4656', '2.3801', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('2278', '2', '10', '7172', '0', '0', '0', '0', '0', '0', '0', '0', '148.761', '309.447', '-52.2059', '5.16299', 'summon: Lore Keeper of Norgannon');
INSERT INTO `dbscripts_on_quest_start` VALUES ('2278', '1', '31', '7172', '50', '0', '0', '8', '0', '0', '0', '0', '0', '0', '0', '0', 'search for 7172');
INSERT INTO `dbscripts_on_quest_start` VALUES ('2480', '2', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-4.33', '-900.68', '57.54', '1.54', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('2480', '20', '0', '0', '0', '0', '0', '0', '2000000026', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('2480', '30', '7', '2480', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('2480', '31', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-4.66', '-903.92', '57.54', '3.48', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('2608', '1', '1', '353', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('2608', '3', '0', '0', '0', '0', '0', '0', '2000000020', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('2608', '6', '0', '0', '0', '0', '0', '0', '2000000021', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('2608', '10', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-8805.29', '338.5', '95.09', '1.7', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('2608', '17', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-8804.15', '325.58', '95.09', '4.9', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('2608', '25', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-8805.56', '331.96', '95.09', '3.15', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('2608', '28', '7', '2608', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('2701', '0', '9', '44732', '600', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('2701', '0', '9', '44733', '600', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('2702', '1', '10', '7750', '900000', '0', '0', '0', '0', '0', '0', '0', '-10630.3', '-2987.05', '28.96', '4.54', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('2755', '5', '1', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('2755', '30', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('2755', '35', '7', '2755', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('2765', '2', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-12033.3', '-1009.85', '49.87', '5.42', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('2765', '4', '1', '16', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('2765', '8', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-12040', '-1006.27', '49.62', '2.55', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('2765', '12', '1', '28', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('2765', '14', '1', '28', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('2765', '18', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-12037.8', '-1004.74', '49.53', '2.18', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('2765', '22', '1', '16', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('2765', '28', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-12040.7', '-1009.02', '49.42', '3.63', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('2765', '32', '1', '28', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('2765', '34', '1', '28', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('2765', '37', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-12035.4', '-1006.07', '49.5', '3.78', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('2765', '40', '7', '2765', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('2843', '10', '7', '2843', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3321', '2', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-7197.78', '-3765.41', '8.79', '1.19', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3321', '4', '1', '28', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3321', '6', '1', '28', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3321', '8', '1', '28', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3321', '10', '1', '28', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3321', '12', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-7197.94', '-3767.04', '8.77', '5.03', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3321', '15', '7', '3321', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '0', '21', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Calia active');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '1', '22', '495', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'temp faction');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '1', '0', '0', '0', '0', '0', '0', '2000000466', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '2', '15', '6245', '0', '8386', '35903', '23', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '2', '15', '6245', '0', '8386', '35904', '23', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '2', '15', '6245', '0', '8386', '35906', '23', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '2', '15', '6245', '0', '8386', '35905', '23', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '2', '15', '6245', '0', '8386', '35900', '23', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '3', '22', '495', '1', '8386', '35903', '23', '0', '0', '0', '0', '0', '0', '0', '0', 'temp faction');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '3', '22', '495', '1', '8386', '35904', '23', '0', '0', '0', '0', '0', '0', '0', '0', 'temp faction');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '3', '22', '495', '1', '8386', '35906', '23', '0', '0', '0', '0', '0', '0', '0', '0', 'temp faction');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '3', '22', '495', '1', '8386', '35905', '23', '0', '0', '0', '0', '0', '0', '0', '0', 'temp faction');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '3', '22', '495', '1', '8386', '35900', '23', '0', '0', '0', '0', '0', '0', '0', '0', 'temp faction');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '4', '22', '495', '1', '8382', '35891', '23', '0', '0', '0', '0', '0', '0', '0', '0', 'temp faction');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '4', '22', '495', '1', '8378', '35884', '23', '0', '0', '0', '0', '0', '0', '0', '0', 'temp faction');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '4', '22', '495', '1', '8381', '35890', '23', '0', '0', '0', '0', '0', '0', '0', '0', 'temp faction');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '5', '10', '12205', '300000', '0', '0', '0', '0', '0', '0', '0', '2370.83', '-5893.06', '10.6607', '5.45564', '1st wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '5', '22', '495', '1', '8386', '35899', '23', '0', '0', '0', '0', '0', '0', '0', '0', 'temp faction');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '6', '10', '12204', '300000', '0', '0', '0', '0', '0', '0', '0', '2366.15', '-5891.65', '11.72', '5.46812', '1st wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '6', '10', '12204', '300000', '0', '0', '0', '0', '0', '0', '0', '2369.53', '-5888.84', '11.2888', '5.23643', '1st wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '6', '10', '12204', '300000', '0', '0', '0', '0', '0', '0', '0', '2367.58', '-5889.81', '11.3931', '5.36209', '1st wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '59', '34', '318', '3382', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Stop script if npc is dead');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '59', '34', '317', '3382', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Stop script if player is dead or out of range');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '60', '10', '12204', '300000', '0', '0', '0', '0', '0', '0', '0', '2370.83', '-5893.06', '10.6607', '5.45564', '2nd wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '61', '10', '12205', '300000', '0', '0', '0', '0', '0', '0', '0', '2369.53', '-5888.84', '11.2888', '5.23643', '2nd wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '61', '10', '12204', '300000', '0', '0', '0', '0', '0', '0', '0', '2367.58', '-5889.81', '11.3931', '5.36209', '2nd wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '62', '10', '12204', '300000', '0', '0', '0', '0', '0', '0', '0', '2366.15', '-5891.65', '11.72', '5.46812', '2nd wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '114', '34', '318', '3382', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Stop script if npc is dead');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '114', '34', '317', '3382', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Stop script if player is dead or out of range');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '115', '10', '12205', '300000', '0', '0', '0', '0', '0', '0', '0', '2367.58', '-5889.81', '11.3931', '5.36209', '3rd wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '115', '10', '12204', '300000', '0', '0', '0', '0', '0', '0', '0', '2370.83', '-5893.06', '10.6607', '5.45564', '3rd wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '116', '10', '12204', '300000', '0', '0', '0', '0', '0', '0', '0', '2369.53', '-5888.84', '11.2888', '5.23643', '3rd wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '116', '10', '12204', '300000', '0', '0', '0', '0', '0', '0', '0', '2366.15', '-5891.65', '11.72', '5.46812', '3rd wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '169', '34', '318', '3382', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Stop script if npc is dead');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '169', '34', '317', '3382', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Stop script if player is dead or out of range');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '170', '10', '12205', '300000', '0', '0', '0', '0', '0', '0', '0', '2366.15', '-5891.65', '11.72', '5.46812', '4th wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '170', '10', '12204', '300000', '0', '0', '0', '0', '0', '0', '0', '2369.53', '-5888.84', '11.2888', '5.23643', '4th wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '170', '10', '12204', '300000', '0', '0', '0', '0', '0', '0', '0', '2370.83', '-5893.06', '10.6607', '5.45564', '4th wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '170', '10', '12204', '300000', '0', '0', '0', '0', '0', '0', '0', '2367.58', '-5889.81', '11.3931', '5.36209', '4th wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '224', '34', '318', '3382', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Stop script if npc is dead');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '224', '34', '317', '3382', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Stop script if player is dead or out of range');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '225', '10', '12205', '300000', '0', '0', '0', '0', '0', '0', '0', '2370.83', '-5893.06', '10.6607', '5.45564', '5th wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '226', '10', '12204', '300000', '0', '0', '0', '0', '0', '0', '0', '2369.53', '-5888.84', '11.2888', '5.23643', '5th wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '226', '10', '12204', '300000', '0', '0', '0', '0', '0', '0', '0', '2367.58', '-5889.81', '11.3931', '5.36209', '5th wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '227', '10', '12205', '300000', '0', '0', '0', '0', '0', '0', '0', '2366.15', '-5891.65', '11.72', '5.46812', '5th wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '279', '34', '318', '3382', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Stop script if npc is dead');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '279', '34', '317', '3382', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Stop script if player is dead or out of range');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '280', '10', '12205', '300000', '0', '0', '0', '0', '0', '0', '0', '2370.83', '-5893.06', '10.6607', '5.45564', 'final wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '281', '10', '12204', '300000', '0', '0', '0', '0', '0', '0', '0', '2367.58', '-5889.81', '11.3931', '5.36209', 'final wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '281', '10', '12204', '300000', '0', '0', '0', '0', '0', '0', '0', '2369.53', '-5888.84', '11.2888', '5.23643', 'final wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '282', '10', '12205', '300000', '0', '0', '0', '0', '0', '0', '0', '2366.15', '-5891.65', '11.72', '5.46812', 'final wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '334', '34', '317', '3382', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Stop script if player is dead or out of range');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '334', '34', '318', '3382', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Stop script if npc is dead');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '335', '7', '3382', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'quest credit');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3382', '337', '21', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Calia unactive');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3453', '10', '15', '12511', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3453', '18', '15', '12511', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3453', '25', '15', '12511', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3453', '35', '0', '0', '0', '0', '0', '0', '2000000019', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3453', '40', '15', '12512', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3453', '41', '9', '24166', '180', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3453', '43', '9', '16762', '178', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3453', '50', '0', '0', '0', '0', '0', '0', '2000000044', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3453', '50', '7', '3453', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3566', '2', '10', '8421', '120000', '0', '0', '0', '0', '0', '0', '0', '-6462.33', '-1240.68', '180.285', '3.40242', 'spawn Dorius');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3625', '2', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-12040.5', '-1008.7', '49.4', '3.66', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3625', '6', '1', '28', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3625', '8', '1', '28', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3625', '10', '1', '28', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3625', '12', '1', '28', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3625', '14', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-12033.3', '-1004.47', '49.78', '3.96', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3625', '15', '7', '3625', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('4023', '5', '10', '9461', '60000', '0', '0', '0', '0', '0', '0', '0', '-7672.74', '-2973.34', '132.52', '1.86749', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('4265', '1', '10', '9546', '18000', '0', '0', '0', '0', '0', '0', '0', '-5323.11', '431.63', '12.11', '3.6', 'Spawn/despawn Raschal the Courier');
INSERT INTO `dbscripts_on_quest_start` VALUES ('4265', '2', '1', '64', '0', '9546', '30', '7', '0', '0', '0', '0', '0', '0', '0', '0', 'Emote Stun - Raschal the Courier');
INSERT INTO `dbscripts_on_quest_start` VALUES ('4265', '2', '0', '0', '0', '9546', '30', '7', '2000005395', '0', '0', '0', '0', '0', '0', '0', 'Raschal the Courier Gossip 1');
INSERT INTO `dbscripts_on_quest_start` VALUES ('4265', '6', '1', '0', '0', '9546', '30', '7', '0', '0', '0', '0', '0', '0', '0', '0', 'Emote None - Raschal the Courier');
INSERT INTO `dbscripts_on_quest_start` VALUES ('4265', '7', '1', '1', '0', '9546', '30', '7', '0', '0', '0', '0', '0', '0', '0', '0', 'Emote Talk - Raschal the Courier');
INSERT INTO `dbscripts_on_quest_start` VALUES ('4265', '7', '0', '0', '0', '9546', '30', '7', '2000005396', '0', '0', '0', '0', '0', '0', '0', 'Raschal the Courier Gossip 2');
INSERT INTO `dbscripts_on_quest_start` VALUES ('4265', '13', '1', '2', '0', '9546', '30', '7', '0', '0', '0', '0', '0', '0', '0', '0', 'Emote Bow - Raschal the Courier');
INSERT INTO `dbscripts_on_quest_start` VALUES ('4265', '14', '7', '4265', '80', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Complete quest objective');
INSERT INTO `dbscripts_on_quest_start` VALUES ('4321', '1', '1', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('4321', '0', '29', '3', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'npcFlags removed');
INSERT INTO `dbscripts_on_quest_start` VALUES ('4450', '8', '9', '47578', '300', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('4961', '0', '0', '0', '0', '0', '0', '0', '2000000032', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('4961', '2', '15', '9097', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('4975', '10', '7', '4975', '25', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('5162', '0', '15', '17168', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Cast Haleh\'s Will on Player');
INSERT INTO `dbscripts_on_quest_start` VALUES ('5162', '11', '6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1535', '-2629', '380', '0', 'Teleport Player to Western Plaguelands');
INSERT INTO `dbscripts_on_quest_start` VALUES ('5713', '0', '0', '0', '0', '0', '0', '0', '2000005627', '0', '0', '0', '0', '0', '0', '0', 'say_protect_1');
INSERT INTO `dbscripts_on_quest_start` VALUES ('5713', '5', '10', '11713', '60000', '0', '0', '0', '0', '0', '0', '0', '4368.29', '-13.418', '67.81', '0', 'summon first wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('5713', '5', '10', '11713', '60000', '0', '0', '0', '0', '0', '0', '0', '4371.17', '-11.965', '67.64', '0', 'summon first wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('5713', '55', '10', '11713', '60000', '0', '0', '0', '0', '0', '0', '0', '4371.17', '-11.965', '67.64', '0', 'summon second wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('5713', '55', '10', '11713', '60000', '0', '0', '0', '0', '0', '0', '0', '4368.29', '-13.418', '67.81', '0', 'summon second wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('5713', '55', '10', '11713', '60000', '0', '0', '0', '0', '0', '0', '0', '4368.86', '-15.438', '68.36', '0', 'summon second wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('5713', '75', '0', '0', '0', '0', '0', '0', '2000005628', '0', '0', '0', '0', '0', '0', '0', 'say_protect_2');
INSERT INTO `dbscripts_on_quest_start` VALUES ('5713', '75', '10', '11714', '60000', '0', '0', '0', '0', '0', '0', '0', '4371.17', '-11.965', '67.64', '0', 'summon third wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('5713', '165', '7', '5713', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'quest complete');
INSERT INTO `dbscripts_on_quest_start` VALUES ('5713', '168', '0', '0', '0', '0', '0', '0', '2000005629', '0', '0', '0', '0', '0', '0', '0', 'say_protect_3');
INSERT INTO `dbscripts_on_quest_start` VALUES ('5713', '170', '0', '0', '0', '0', '0', '0', '2000005630', '0', '0', '0', '0', '0', '0', '0', 'say_protect_4');
INSERT INTO `dbscripts_on_quest_start` VALUES ('5713', '173', '0', '0', '0', '0', '0', '0', '2000005631', '0', '0', '0', '0', '0', '0', '0', 'say_protect_5');
INSERT INTO `dbscripts_on_quest_start` VALUES ('5713', '175', '25', '1', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', 'set run on');
INSERT INTO `dbscripts_on_quest_start` VALUES ('5713', '175', '20', '2', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', 'start wp move');
INSERT INTO `dbscripts_on_quest_start` VALUES ('5713', '175', '18', '20000', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', 'despawn on timer');
INSERT INTO `dbscripts_on_quest_start` VALUES ('6482', '0', '11', '48166', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('7029', '2', '0', '0', '0', '0', '0', '0', '2000005465', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('7041', '0', '0', '0', '0', '0', '0', '0', '2000005465', '0', '0', '0', '0', '0', '0', '0', 'Talendria - Talk');
INSERT INTO `dbscripts_on_quest_start` VALUES ('7046', '0', '0', '0', '0', '0', '0', '0', '2000005646', '0', '0', '0', '0', '0', '0', '0', 'Celebras Scepter Event');
INSERT INTO `dbscripts_on_quest_start` VALUES ('7046', '1', '29', '3', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Remove flags');
INSERT INTO `dbscripts_on_quest_start` VALUES ('7046', '2', '25', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'set run');
INSERT INTO `dbscripts_on_quest_start` VALUES ('7046', '3', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '654.905', '87.382', '-86.8597', '5.06689', 'move');
INSERT INTO `dbscripts_on_quest_start` VALUES ('7046', '8', '20', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'movement changed to 2:waypoint');
INSERT INTO `dbscripts_on_quest_start` VALUES ('7046', '10', '0', '0', '0', '0', '0', '0', '2000005647', '0', '0', '0', '0', '0', '0', '0', 'Celebras Scepter Event');
INSERT INTO `dbscripts_on_quest_start` VALUES ('7046', '13', '0', '0', '0', '0', '0', '0', '2000005648', '0', '0', '0', '0', '0', '0', '0', 'Celebras Scepter Event');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8305', '5', '15', '25201', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '1', '29', '3', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '22832 - npc_flag removed');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '1', '21', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Remulos active');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '3', '0', '0', '0', '0', '0', '0', '2000000375', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '6', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7841.78', '-2226.41', '468.062', '4.27031', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '7', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7828.99', '-2246.58', '463.559', '4.44419', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '11', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7824.59', '-2280.33', '459.171', '4.52666', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '16', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7817.51', '-2302.91', '456.077', '3.83315', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '19', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7808.83', '-2304.32', '455.411', '3.81116', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '21', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7788.35', '-2321.57', '454.651', '3.49596', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '24', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7775.52', '-2324.3', '454.189', '3.10954', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '26', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7755.16', '-2315.33', '455.235', '2.95796', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '31', '32', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'wp pause');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '35', '0', '0', '0', '0', '0', '0', '2000000376', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '40', '15', '25004', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '50', '10', '15362', '180000', '0', '0', '0', '0', '0', '0', '0', '7738.52', '-2314.8', '454.679', '0.046443', 'summon');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '51', '15', '17321', '0', '15362', '20', '7', '0', '0', '0', '0', '0', '0', '0', '0', 'cast spirit spawn-in');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '54', '0', '0', '0', '0', '0', '0', '2000000377', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '57', '0', '0', '0', '15362', '20', '7', '2000000378', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '61', '1', '0', '0', '15362', '20', '7', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '62', '0', '0', '0', '0', '0', '0', '2000000379', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '70', '0', '0', '0', '15362', '20', '7', '2000000380', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '80', '1', '0', '0', '15362', '20', '7', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '81', '0', '0', '0', '0', '0', '0', '2000000381', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '84', '0', '0', '0', '15362', '20', '7', '2000000382', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '89', '0', '0', '0', '0', '0', '0', '2000000383', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '99', '0', '0', '0', '15362', '20', '7', '2000000384', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '116', '1', '0', '0', '15362', '20', '7', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '117', '0', '0', '0', '15362', '20', '7', '2000000385', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '121', '1', '0', '0', '15362', '20', '7', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '122', '0', '0', '0', '0', '0', '0', '2000000386', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '125', '7', '8447', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '125', '18', '0', '0', '15362', '20', '7', '0', '0', '0', '0', '0', '0', '0', '0', 'malfurion desp');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '126', '0', '0', '0', '0', '0', '0', '2000000387', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '128', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7848.3', '-2216.35', '470.888', '0.572632', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '148', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.90954', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '149', '21', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Remulos unactive');
INSERT INTO `dbscripts_on_quest_start` VALUES ('8447', '149', '29', '3', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '22832 - npc_flag added');
INSERT INTO `dbscripts_on_quest_start` VALUES ('4321', '2', '0', '0', '0', '0', '0', '0', '2000000030', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('4321', '5', '1', '22', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('4321', '5', '7', '4321', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_quest_start` VALUES ('4321', '6', '29', '3', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'npcFlags added');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3982', '0', '21', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Gor\'shak active');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3982', '1', '22', '495', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'temp faction');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3982', '1', '0', '0', '0', '0', '0', '0', '2000000186', '0', '0', '0', '0', '0', '0', '0', 'say');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3982', '3', '10', '8891', '300000', '0', '0', '0', '0', '0', '0', '0', '379.509', '-191.971', '-69.718', '3.4033', '1st wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3982', '4', '3', '0', '0', '8891', '20', '0', '0', '0', '0', '0', '372.17', '-178.3', '-70.03', '3.4033', 'move inside cell');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3982', '4', '10', '8891', '300000', '0', '0', '0', '0', '0', '0', '0', '376.053', '-192.092', '-70.561', '1.8162', '1st wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3982', '4', '10', '8891', '300000', '0', '0', '0', '0', '0', '0', '0', '374.817', '-190.909', '-70.725', '1.2256', '1st wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3982', '43', '34', '317', '3382', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Stop script if player is dead or out of range');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3982', '44', '34', '318', '3382', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Stop script if npc is dead');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3982', '45', '10', '9398', '300000', '0', '0', '0', '0', '0', '0', '0', '379.509', '-191.971', '-69.718', '3.4033', '2nd wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3982', '46', '3', '0', '0', '9398', '20', '0', '0', '0', '0', '0', '372.17', '-178.3', '-70.03', '3.4033', 'move inside cell');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3982', '46', '10', '8891', '300000', '0', '0', '0', '0', '0', '0', '0', '376.053', '-192.092', '-70.561', '1.8162', '2nd wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3982', '46', '10', '8891', '300000', '0', '0', '0', '0', '0', '0', '0', '374.817', '-190.909', '-70.725', '1.2256', '2nd wave');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3982', '97', '34', '317', '3382', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Stop script if player is dead or out of range');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3982', '97', '34', '318', '3382', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Stop script if npc is dead');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3982', '98', '7', '3982', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'quest credit');
INSERT INTO `dbscripts_on_quest_start` VALUES ('3982', '99', '21', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Gor\'shak unactive');
INSERT INTO `dbscripts_on_quest_start` VALUES ('2278', '4', '0', '0', '0', '7172', '50', '7', '2000000817', '0', '0', '0', '0', '0', '0', '0', '7172 yell');
INSERT INTO `dbscripts_on_quest_start` VALUES ('5321', '1', '16', '6209', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
