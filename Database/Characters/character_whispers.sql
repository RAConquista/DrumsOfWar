/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : characters

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 02:02:35
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `character_whispers`
-- ----------------------------
DROP TABLE IF EXISTS `character_whispers`;
CREATE TABLE `character_whispers` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id of the whisper, sort by this',
  `to_guid` int(10) NOT NULL COMMENT 'guid of receiver of the whisper',
  `from_guid` int(10) NOT NULL COMMENT 'guid of sender of the whisper',
  `message` varchar(256) NOT NULL COMMENT 'actual whisper that was sent',
  `regarding_ticket_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'link to character_ticket.ticket_id, if 0 just a log of a whisper sent',
  `sent_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'this is when the whisper was sent',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of character_whispers
-- ----------------------------
