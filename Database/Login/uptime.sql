/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : realmd

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 02:10:38
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `uptime`
-- ----------------------------
DROP TABLE IF EXISTS `uptime`;
CREATE TABLE `uptime` (
  `realmid` int(11) unsigned NOT NULL COMMENT 'Realm identifier',
  `starttime` bigint(20) unsigned NOT NULL DEFAULT '0',
  `startstring` varchar(64) NOT NULL DEFAULT '',
  `uptime` bigint(20) unsigned NOT NULL DEFAULT '0',
  `maxplayers` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`realmid`,`starttime`),
  CONSTRAINT `uptime_ibfk_1` FOREIGN KEY (`realmid`) REFERENCES `realmlist` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Uptime system';

-- ----------------------------
-- Records of uptime
-- ----------------------------
INSERT INTO `uptime` VALUES ('1', '1452947611', '2016-01-16 12:33:31', '0', '0');
INSERT INTO `uptime` VALUES ('1', '1467177255', '2016-06-29 06:14:15', '0', '0');
INSERT INTO `uptime` VALUES ('1', '1467178523', '2016-06-29 06:35:23', '0', '0');
INSERT INTO `uptime` VALUES ('1', '1467178946', '2016-06-29 06:42:26', '0', '0');
INSERT INTO `uptime` VALUES ('1', '1467179497', '2016-06-29 06:51:37', '0', '0');
INSERT INTO `uptime` VALUES ('1', '1467179685', '2016-06-29 06:54:45', '0', '0');
INSERT INTO `uptime` VALUES ('1', '1467180063', '2016-06-29 07:01:03', '0', '0');
INSERT INTO `uptime` VALUES ('1', '1467181600', '2016-06-29 07:26:40', '0', '0');
INSERT INTO `uptime` VALUES ('1', '1478495057', '2016-11-07 06:04:17', '601', '1');
INSERT INTO `uptime` VALUES ('1', '1559165110', '2019-05-29 23:25:10', '0', '0');
INSERT INTO `uptime` VALUES ('1', '1559165319', '2019-05-29 23:28:39', '0', '0');
INSERT INTO `uptime` VALUES ('1', '1559165615', '2019-05-29 23:33:35', '2909', '1');
INSERT INTO `uptime` VALUES ('1', '1559168837', '2019-05-30 00:27:17', '0', '0');
INSERT INTO `uptime` VALUES ('1', '1559170256', '2019-05-30 00:50:56', '1202', '1');
INSERT INTO `uptime` VALUES ('1', '1559171810', '2019-05-30 01:16:50', '139', '1');
INSERT INTO `uptime` VALUES ('1', '1559172264', '2019-05-30 01:24:24', '2403', '1');
