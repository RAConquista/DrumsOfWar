/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : mangos

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 01:49:37
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `scripted_event`
-- ----------------------------
DROP TABLE IF EXISTS `scripted_event`;
CREATE TABLE `scripted_event` (
  `id` mediumint(8) NOT NULL,
  `ScriptName` char(64) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Script library scripted events';

-- ----------------------------
-- Records of scripted_event
-- ----------------------------
INSERT INTO `scripted_event` VALUES ('2228', 'event_spell_altar_boss_aggro');
INSERT INTO `scripted_event` VALUES ('2268', 'event_spell_altar_boss_aggro');
INSERT INTO `scripted_event` VALUES ('2488', 'event_go_zulfarrak_gong');
INSERT INTO `scripted_event` VALUES ('2609', 'event_spell_unlocking');
INSERT INTO `scripted_event` VALUES ('3094', 'event_antalarion_statue_activation');
INSERT INTO `scripted_event` VALUES ('3095', 'event_antalarion_statue_activation');
INSERT INTO `scripted_event` VALUES ('3097', 'event_antalarion_statue_activation');
INSERT INTO `scripted_event` VALUES ('3098', 'event_antalarion_statue_activation');
INSERT INTO `scripted_event` VALUES ('3099', 'event_antalarion_statue_activation');
INSERT INTO `scripted_event` VALUES ('3100', 'event_antalarion_statue_activation');
INSERT INTO `scripted_event` VALUES ('4884', 'event_spell_altar_emberseer');
INSERT INTO `scripted_event` VALUES ('5618', 'event_spell_gandling_shadow_portal');
INSERT INTO `scripted_event` VALUES ('5619', 'event_spell_gandling_shadow_portal');
INSERT INTO `scripted_event` VALUES ('5620', 'event_spell_gandling_shadow_portal');
INSERT INTO `scripted_event` VALUES ('5621', 'event_spell_gandling_shadow_portal');
INSERT INTO `scripted_event` VALUES ('5622', 'event_spell_gandling_shadow_portal');
INSERT INTO `scripted_event` VALUES ('5623', 'event_spell_gandling_shadow_portal');
INSERT INTO `scripted_event` VALUES ('8328', 'npc_kroshius');
INSERT INTO `scripted_event` VALUES ('8502', 'event_avatar_of_hakkar');
