/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : mangos

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 01:38:02
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `dbscripts_on_spell`
-- ----------------------------
DROP TABLE IF EXISTS `dbscripts_on_spell`;
CREATE TABLE `dbscripts_on_spell` (
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
-- Records of dbscripts_on_spell
-- ----------------------------
INSERT INTO `dbscripts_on_spell` VALUES ('7669', '0', '14', '7657', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Remove Hex of Ravenclaw');
INSERT INTO `dbscripts_on_spell` VALUES ('7669', '0', '14', '7656', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Remove Hex of Ravenclaw');
INSERT INTO `dbscripts_on_spell` VALUES ('11365', '0', '18', '1000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'despawn self');
INSERT INTO `dbscripts_on_spell` VALUES ('11885', '3', '18', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Despawn treant corpse');
INSERT INTO `dbscripts_on_spell` VALUES ('11886', '3', '18', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Despawn wildkin corpse');
INSERT INTO `dbscripts_on_spell` VALUES ('11887', '3', '18', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Despawn hyppogryph corpse');
INSERT INTO `dbscripts_on_spell` VALUES ('11888', '3', '18', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Despawn faerie dragon corpse');
INSERT INTO `dbscripts_on_spell` VALUES ('11889', '3', '18', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Despawn mountain giant corpse');
INSERT INTO `dbscripts_on_spell` VALUES ('12189', '3', '26', '0', '0', '3475', '50', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Start Attack');
INSERT INTO `dbscripts_on_spell` VALUES ('19250', '0', '18', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'despawn target');
INSERT INTO `dbscripts_on_spell` VALUES ('19250', '0', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'kill credit');
INSERT INTO `dbscripts_on_spell` VALUES ('21052', '0', '15', '8329', '0', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', 'Enthralled Deeprun Rat - Cast Suicide');
INSERT INTO `dbscripts_on_spell` VALUES ('23359', '0', '26', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', 'Giant/Strider attacks player on Transmogrify Spell Hit');
INSERT INTO `dbscripts_on_spell` VALUES ('26608', '0', '18', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Glob of Viscidus - Despawn');
