/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : mangos

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 01:44:36
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `gossip_texts`
-- ----------------------------
DROP TABLE IF EXISTS `gossip_texts`;
CREATE TABLE `gossip_texts` (
  `entry` mediumint(8) NOT NULL,
  `content_default` text NOT NULL,
  `content_loc1` text,
  `content_loc2` text,
  `content_loc3` text,
  `content_loc4` text,
  `content_loc5` text,
  `content_loc6` text,
  `content_loc7` text,
  `content_loc8` text,
  `comment` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Gossip Texts';

-- ----------------------------
-- Records of gossip_texts
-- ----------------------------
INSERT INTO `gossip_texts` VALUES ('-3000000', '[PH] SD2 unknown text', null, null, '[PH] SD2 unbekannter Text', null, null, null, null, null, 'GOSSIP_ID_UNKNOWN_TEXT');
INSERT INTO `gossip_texts` VALUES ('-3000105', 'Ezekiel said that you might have a certain book...', null, null, 'Ezekiel sagte, Ihr hättet da ein bestimmtes Buch...', null, null, null, null, null, 'dirty larry GOSSIP_ITEM_BOOK');
INSERT INTO `gossip_texts` VALUES ('-3000106', 'Let Marshal Windsor know that I am ready.', null, null, 'Wohin würdet Ihr gerne fliegen?', null, null, null, null, null, 'squire rowe GOSSIP_ITEM_WINDSOR');
INSERT INTO `gossip_texts` VALUES ('-3000107', 'I am ready, as are my forces. Let us end this masquerade!', null, null, null, null, null, null, null, null, 'reginald windsor GOSSIP_ITEM_START');
INSERT INTO `gossip_texts` VALUES ('-3000108', 'I need a moment of your time, sir.', null, null, null, null, null, null, null, null, 'prospector anvilward GOSSIP_ITEM_MOMENT');
INSERT INTO `gossip_texts` VALUES ('-3000109', 'I am ready, Oronok. Let us destroy Cyrukh and free the elements!', null, null, null, null, null, null, null, null, 'oronok torn-heart GOSSIP_ITEM_FIGHT');
INSERT INTO `gossip_texts` VALUES ('-3000110', 'Why... yes, of course. I\'ve something to show you right inside this building, Mr. Anvilward.', null, null, null, null, null, null, null, null, 'prospector anvilward GOSSIP_ITEM_SHOW');
INSERT INTO `gossip_texts` VALUES ('-3033000', 'Please unlock the courtyard door.', null, null, 'Öffnet bitte die Tür zum Hof.', null, null, null, null, null, 'deathstalker adamant/ sorcerer ashcrombe - GOSSIP_ITEM_DOOR');
INSERT INTO `gossip_texts` VALUES ('-3043000', 'Let the event begin!', null, null, 'Lasst das Ereignis beginnen!', null, null, null, null, null, 'Disciple of Naralex - GOSSIP_ITEM_BEGIN');
INSERT INTO `gossip_texts` VALUES ('-3090000', 'I am ready to begin.', null, null, 'Ich bin bereit anzufangen.', null, null, null, null, null, 'emi shortfuse GOSSIP_ITEM_START');
INSERT INTO `gossip_texts` VALUES ('-3230000', 'You\'re free, Dughal! Get out of here!', null, null, null, null, null, null, null, null, 'dughal GOSSIP_ITEM_DUGHAL');
INSERT INTO `gossip_texts` VALUES ('-3230001', 'Get out of here, Tobias, you\'re free!', null, null, null, null, null, null, null, null, 'tobias GOSSIP_ITEM_TOBIAS');
INSERT INTO `gossip_texts` VALUES ('-3230002', 'Your bondage is at an end, Doom\'rel. I challenge you!', null, null, null, null, null, null, null, null, 'doomrel GOSSIP_ITEM_CHALLENGE');
INSERT INTO `gossip_texts` VALUES ('-3409000', 'Tell me more.', null, null, null, null, null, null, null, null, 'majordomo_executus GOSSIP_ITEM_SUMMON_1');
INSERT INTO `gossip_texts` VALUES ('-3409001', 'What else do you have to say?', null, null, null, null, null, null, null, null, 'majordomo_executus GOSSIP_ITEM_SUMMON_2');
INSERT INTO `gossip_texts` VALUES ('-3409002', 'You challenged us and we have come. Where is this master you speak of?', null, null, null, null, null, null, null, null, 'majordomo_executus GOSSIP_ITEM_SUMMON_3');
INSERT INTO `gossip_texts` VALUES ('-3469000', 'I\'ve made no mistakes.', null, null, 'Ich habe keine Fehler begangen.', null, null, null, null, null, 'victor_nefarius GOSSIP_ITEM_NEFARIUS_1');
INSERT INTO `gossip_texts` VALUES ('-3469001', 'You have lost your mind, Nefarius. You speak in riddles.', null, null, 'Ihr habt den Verstand verloren, Nefarius. Ihr sprecht in Rätseln.', null, null, null, null, null, 'victor_nefarius GOSSIP_ITEM_NEFARIUS_2');
INSERT INTO `gossip_texts` VALUES ('-3469002', 'Please do.', null, null, 'Bitte gern.', null, null, null, null, null, 'victor_nefarius GOSSIP_ITEM_NEFARIUS_3');
INSERT INTO `gossip_texts` VALUES ('-3469003', 'I cannot, Vaelastrasz! Surely something can be done to heal you!', null, null, null, null, null, null, null, null, 'vaelastrasz GOSSIP_ITEM_VAEL_1');
INSERT INTO `gossip_texts` VALUES ('-3469004', 'Vaelastrasz, no!!!', null, null, null, null, null, null, null, null, 'vaelastrasz GOSSIP_ITEM_VAEL_2');
INSERT INTO `gossip_texts` VALUES ('-3509000', 'Let\'s find out.', null, null, null, null, null, null, null, null, 'andorov GOSSIP_ITEM_START');
INSERT INTO `gossip_texts` VALUES ('-3509001', 'Let\'s see what you have.', null, null, null, null, null, null, null, null, 'andorov GOSSIP_ITEM_TRADE');
