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
INSERT INTO `account` VALUES ('6', 'YGGDRAZIL', 'D50A4A92031A38A7DF33F94797B11983A891228F', '0', '9DE35EF2EA29AC00AE7C9DC10A2D6044877D456A067DA1FB45343296BAE67F0A31354CEFBA508B47', '2C1A2F1413EE26ED23B330F243FE9E1BE4E1E58C51E5D9ABF6D8A60E9D665B17', 'CB31752318E17B2D365B23794F7E4B4A567D596A9E8FB857559B0D1262249BA5', null, '2016-11-07 06:07:23', '127.0.0.1', '0', '0', '2016-11-07 06:07:36', '0', '0', '0', '3');
INSERT INTO `account` VALUES ('7', 'ANDR3A', '67DA816C54B6D5599410DBD6BDDF588100FEF4A4', '0', '5B432FF1C210E0C6376D0A434D5060815F93530C87E5580CB8D8A88FDE17C7C81EB101CD92DD62EE', '45952699CE46D17C4D7AEA22C68153C5C09AA40CEC6E59E4BA54B49193168B10', 'F164552303E34201572849C357C80136D6755C518897DC43F4C0610B9784E3DD', null, '2019-05-29 23:27:51', '192.168.178.22', '0', '0', '2019-05-30 01:26:03', '0', '0', '0', '3');
