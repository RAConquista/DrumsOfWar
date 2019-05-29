/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : mangos

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 01:48:33
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `pool_gameobject_template`
-- ----------------------------
DROP TABLE IF EXISTS `pool_gameobject_template`;
CREATE TABLE `pool_gameobject_template` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `chance` float unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `pool_idx` (`pool_entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pool_gameobject_template
-- ----------------------------
INSERT INTO `pool_gameobject_template` VALUES ('154357', '1174', '0', 'Hilarys Necklace (154357)');
INSERT INTO `pool_gameobject_template` VALUES ('161557', '1669', '0', 'Milly\'s Harvest (161557)');
INSERT INTO `pool_gameobject_template` VALUES ('175334', '1668', '0', 'Bijous Belongings (175334)');
INSERT INTO `pool_gameobject_template` VALUES ('175785', '25470', '0', 'LBRS - Inconspicuous Documents');
INSERT INTO `pool_gameobject_template` VALUES ('175928', '15006', '0', 'Incendia Agave (175928)');
INSERT INTO `pool_gameobject_template` VALUES ('175966', '15005', '0', 'Enchanted Scarlet Thread (175966)');
INSERT INTO `pool_gameobject_template` VALUES ('180654', '1801', '0', 'Hardpacked Snowdrift (180654)');
