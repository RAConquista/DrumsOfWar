/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : mangos

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 01:32:04
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `areatrigger_tavern`
-- ----------------------------
DROP TABLE IF EXISTS `areatrigger_tavern`;
CREATE TABLE `areatrigger_tavern` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `name` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Trigger System';

-- ----------------------------
-- Records of areatrigger_tavern
-- ----------------------------
INSERT INTO `areatrigger_tavern` VALUES ('71', 'Westfall - Späherkuppe Gasthaus');
INSERT INTO `areatrigger_tavern` VALUES ('178', 'Strahnbrad');
INSERT INTO `areatrigger_tavern` VALUES ('562', 'Der Wald von Elwynn - Goldhain - Gasthaus zur Höhle des Löwen');
INSERT INTO `areatrigger_tavern` VALUES ('682', 'Das Rotkammgebirge - Rathaus von Seenhain');
INSERT INTO `areatrigger_tavern` VALUES ('707', 'Dämmerwald - Dunkelhain - Taverne Zum roten Raben');
INSERT INTO `areatrigger_tavern` VALUES ('708', 'Vorgebirge des Hügellands - Rathaus von Süderstade');
INSERT INTO `areatrigger_tavern` VALUES ('709', 'Die Düstermarschen - Die Insel Theramore');
INSERT INTO `areatrigger_tavern` VALUES ('715', 'Teldrassil - Dolanaar');
INSERT INTO `areatrigger_tavern` VALUES ('716', 'Dunkelküste - Auberdine');
INSERT INTO `areatrigger_tavern` VALUES ('717', 'Eschental - Astranaar');
INSERT INTO `areatrigger_tavern` VALUES ('719', 'Tirisfal - Brill - Taverne Zur Galgenschlinge');
INSERT INTO `areatrigger_tavern` VALUES ('720', 'Silberwald ');
INSERT INTO `areatrigger_tavern` VALUES ('721', 'Vorgebirge des Hügellands ');
INSERT INTO `areatrigger_tavern` VALUES ('722', 'Mulgore ');
INSERT INTO `areatrigger_tavern` VALUES ('742', 'Das Brachland ');
INSERT INTO `areatrigger_tavern` VALUES ('743', 'Das Brachland ');
INSERT INTO `areatrigger_tavern` VALUES ('843', 'Durotar ');
INSERT INTO `areatrigger_tavern` VALUES ('844', 'Die Sümpfe des Elends ');
INSERT INTO `areatrigger_tavern` VALUES ('862', 'Schlingendorntal ');
INSERT INTO `areatrigger_tavern` VALUES ('982', 'Das Brachland ');
INSERT INTO `areatrigger_tavern` VALUES ('1022', 'Das Steinkrallengebirge ');
INSERT INTO `areatrigger_tavern` VALUES ('1023', 'Tanaris ');
INSERT INTO `areatrigger_tavern` VALUES ('1024', 'Feralas ');
INSERT INTO `areatrigger_tavern` VALUES ('1025', 'Feralas ');
INSERT INTO `areatrigger_tavern` VALUES ('1042', 'Burg Wildhammer');
INSERT INTO `areatrigger_tavern` VALUES ('1606', 'Das Ödland ');
INSERT INTO `areatrigger_tavern` VALUES ('1646', 'Das Arathi Hochland ');
INSERT INTO `areatrigger_tavern` VALUES ('2266', 'Desolace ');
INSERT INTO `areatrigger_tavern` VALUES ('2267', 'Desolace ');
INSERT INTO `areatrigger_tavern` VALUES ('2286', 'Tausend Nadeln ');
INSERT INTO `areatrigger_tavern` VALUES ('2287', 'Winterquell ');
INSERT INTO `areatrigger_tavern` VALUES ('2610', 'Eschental ');
INSERT INTO `areatrigger_tavern` VALUES ('2786', 'Sturmwind backup rest');
INSERT INTO `areatrigger_tavern` VALUES ('3547', 'Unterstadt');
INSERT INTO `areatrigger_tavern` VALUES ('3690', 'Dorf der Bruchhauer');
INSERT INTO `areatrigger_tavern` VALUES ('3886', 'Basislager von Grom\'gol');
INSERT INTO `areatrigger_tavern` VALUES ('3985', 'Burg Cenarius');
INSERT INTO `areatrigger_tavern` VALUES ('4058', 'Kapelle des hoffnungsvollen Lichts');
INSERT INTO `areatrigger_tavern` VALUES ('4090', 'Der Steinkrallengipfel');
