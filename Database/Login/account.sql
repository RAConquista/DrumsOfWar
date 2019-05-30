/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : realmd

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 02:09:32
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `account`
-- ----------------------------
DROP TABLE IF EXISTS `account`;
CREATE TABLE `account` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Account identifier',
  `username` varchar(32) NOT NULL DEFAULT '',
  `sha_pass_hash` varchar(40) NOT NULL DEFAULT '',
  `gmlevel` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `sessionkey` longtext,
  `v` longtext,
  `s` longtext,
  `email` text,
  `joindate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_ip` varchar(30) NOT NULL DEFAULT '0.0.0.0',
  `failed_logins` int(11) unsigned NOT NULL DEFAULT '0',
  `locked` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `last_login` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `active_realm_id` int(11) unsigned NOT NULL DEFAULT '0',
  `expansion` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mutetime` bigint(40) unsigned NOT NULL DEFAULT '0',
  `locale` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_username` (`username`),
  KEY `idx_gmlevel` (`gmlevel`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Account System';

-- ----------------------------
-- Records of account
-- ----------------------------
INSERT INTO `account` VALUES ('1', 'ADMINISTRATOR', 'a34b29541b87b7e4823683ce6c7bf6ae68beaaac', '3', '', '037597B929D247E1B3CF313CBBC9C209624ACCCF6D9B01E32158090F7D465E4C', 'E034BA94848A9BE68236014A901C6107E605BA3B7FA427491FE6D929CA1F7CDD', '', '2005-09-01 02:00:00', '127.0.0.1', '0', '0', '0000-00-00 00:00:00', '0', '0', '0', '0');
INSERT INTO `account` VALUES ('2', 'GAMEMASTER', '7841e21831d7c6bc0b57fbe7151eb82bd65ea1f9', '2', '', '0', '0', '', '2005-09-01 02:00:00', '127.0.0.1', '0', '0', '0000-00-00 00:00:00', '0', '0', '0', '0');
INSERT INTO `account` VALUES ('3', 'MODERATOR', 'a7f5fbff0b4eec2d6b6e78e38e8312e64d700008', '1', '', '0', '0', '', '2005-09-01 02:00:00', '127.0.0.1', '0', '0', '0000-00-00 00:00:00', '0', '0', '0', '0');
INSERT INTO `account` VALUES ('4', 'PLAYER', '3ce8a96d17c5ae88a30681024e86279f1a38c041', '0', '', '0', '0', '', '2005-09-01 02:00:00', '127.0.0.1', '0', '0', '0000-00-00 00:00:00', '0', '0', '0', '0');
INSERT INTO `account` VALUES ('5', 'ADMIN', '12A303EFED1BC45A203F45168D404A2C6228DDD6', '3', null, null, null, null, '2016-01-16 13:33:42', '0.0.0.0', '0', '0', '0000-00-00 00:00:00', '0', '0', '0', '0');
