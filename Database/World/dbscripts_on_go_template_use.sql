/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : mangos

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 01:37:36
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `dbscripts_on_go_template_use`
-- ----------------------------
DROP TABLE IF EXISTS `dbscripts_on_go_template_use`;
CREATE TABLE `dbscripts_on_go_template_use` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `buddy_entry` int(10) unsigned NOT NULL DEFAULT '0',
  `search_radius` int(10) unsigned NOT NULL DEFAULT '0',
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
-- Records of dbscripts_on_go_template_use
-- ----------------------------
INSERT INTO `dbscripts_on_go_template_use` VALUES ('17156', '0', '11', '0', '15', '150138', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Stonewrought Pass - Northern Door Lever');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('17157', '0', '11', '0', '15', '150137', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Stonewrought Pass - Southern Door Lever');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('124371', '1', '10', '7228', '9000000', '0', '0', '0', '0', '0', '0', '0', '-235.673', '309.639', '-47.5976', '4.74317', 'Summon Ironaya');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('124371', '27', '11', '14394', '9000000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Open the Seal of Khaz\'Mul');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('124371', '28', '0', '1', '0', '7228', '100', '0', '2000005555', '0', '0', '0', '0', '0', '0', '0', 'Ironaya yell');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('124371', '28', '20', '2', '0', '7228', '100', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Ironaya starts moving');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('128403', '2', '15', '10247', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Summon Zul\'Farrak Zombies');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('161457', '0', '10', '9445', '10800000', '0', '0', '0', '0', '0', '0', '0', '862.676', '-301.922', '-49.8527', '3.9619', 'Spawn Dark Keeper Bethek and his guards');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('161457', '0', '10', '9445', '10800000', '0', '0', '0', '0', '0', '0', '0', '864.232', '-303.735', '-49.8527', '3.735', 'Spawn Dark Keeper Bethek and his guards');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('161457', '0', '10', '9445', '10800000', '0', '0', '0', '0', '0', '0', '0', '860.947', '-302.54', '-49.8787', '4.04916', 'Spawn Dark Keeper Bethek and his guards');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('161457', '0', '10', '9445', '10800000', '0', '0', '0', '0', '0', '0', '0', '863.219', '-305.041', '-49.8751', '3.68264', 'Spawn Dark Keeper Bethek and his guards');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('161457', '0', '10', '9438', '10800000', '0', '0', '0', '0', '0', '0', '0', '862.461', '-309.724', '-49.8757', '3.85883', 'Spawn Dark Keeper Bethek and his guards');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('164819', '0', '10', '9445', '10800000', '0', '0', '0', '0', '0', '0', '0', '801.935', '-248.841', '-43.2198', '1.95477', 'Spawn Dark Keeper Pelver and his guards');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('164819', '0', '10', '9445', '10800000', '0', '0', '0', '0', '0', '0', '0', '805.289', '-243.172', '-43.2198', '3.42085', 'Spawn Dark Keeper Pelver and his guards');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('164819', '0', '10', '9443', '10800000', '0', '0', '0', '0', '0', '0', '0', '802.755', '-245.25', '-43.2198', '2.93215', 'Spawn Dark Keeper Pelver and his guards');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('164818', '0', '10', '9445', '10800000', '0', '0', '0', '0', '0', '0', '0', '681.491', '-5.79026', '-59.9754', '2.58309', 'Spawn Dark Keeper Ofgut and his guards');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('164818', '0', '10', '9445', '10800000', '0', '0', '0', '0', '0', '0', '0', '680.491', '-6.79026', '-59.9754', '2.18166', 'Spawn Dark Keeper Ofgut and his guards');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('164818', '0', '10', '9442', '10800000', '0', '0', '0', '0', '0', '0', '0', '679.491', '-7.79026', '-59.9754', '1.8326', 'Spawn Dark Keeper Ofgut and his guards');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('161459', '0', '10', '9445', '10800000', '0', '0', '0', '0', '0', '0', '0', '548.083', '-212.932', '-36.8628', '6.26573', 'Spawn Dark Keeper Zimrel and his guards');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('161459', '0', '10', '9445', '10800000', '0', '0', '0', '0', '0', '0', '0', '549.796', '-217.958', '-36.8654', '0.890118', 'Spawn Dark Keeper Zimrel and his guards');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('161459', '0', '10', '9441', '10800000', '0', '0', '0', '0', '0', '0', '0', '549.701', '-214.474', '-36.8893', '0.331613', 'Spawn Dark Keeper Zimrel and his guards');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('161458', '0', '10', '9445', '10800000', '0', '0', '0', '0', '0', '0', '0', '902.896', '-361.966', '-50.0812', '2.74017', 'Spawn Dark Keeper Uggel and his guards');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('161458', '0', '10', '9445', '10800000', '0', '0', '0', '0', '0', '0', '0', '903.295', '-356.783', '-49.8522', '3.68264', 'Spawn Dark Keeper Uggel and his guards');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('161458', '0', '10', '9439', '10800000', '0', '0', '0', '0', '0', '0', '0', '901.537', '-359.291', '-49.908', '3.31613', 'Spawn Dark Keeper Uggel and his guards');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('161456', '0', '10', '9445', '10800000', '0', '0', '0', '0', '0', '0', '0', '817.276', '-166.652', '-49.6699', '4.88692', 'Spawn Dark Keeper Vorfalk and his guards');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('161456', '0', '10', '9445', '10800000', '0', '0', '0', '0', '0', '0', '0', '816.276', '-167.652', '-49.6699', '5.58505', 'Spawn Dark Keeper Vorfalk and his guards');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('161456', '0', '10', '9437', '10800000', '0', '0', '0', '0', '0', '0', '0', '815.276', '-168.652', '-49.6699', '6.23083', 'Spawn Dark Keeper Vorfalk and his guards');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('170562', '1', '0', '0', '0', '9023', '20', '3', '2000005099', '0', '0', '0', '0', '0', '0', '0', 'Windsor - say on Dughal door open');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('170567', '1', '0', '0', '0', '9680', '20', '3', '2000005101', '0', '0', '0', '0', '0', '0', '0', 'Crest - say on Crest door open');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('170567', '1', '22', '54', '5', '9680', '20', '3', '2000005101', '0', '0', '0', '0', '0', '0', '0', 'Crest - change faction to hostile');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('170568', '1', '0', '0', '0', '9677', '20', '3', '2000005102', '0', '0', '0', '0', '0', '0', '0', 'Ograbisi - say on Jaz door open');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('170568', '2', '22', '54', '5', '9677', '20', '3', '2000005102', '0', '0', '0', '0', '0', '0', '0', 'Ograbisi - change faction to hostile');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('170568', '2', '22', '54', '5', '9681', '20', '3', '2000005102', '0', '0', '0', '0', '0', '0', '0', 'Jaz - change faction to hostile');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('170569', '1', '22', '54', '5', '9678', '20', '3', '2000005100', '0', '0', '0', '0', '0', '0', '0', 'Shill - change faction to hostile');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('170569', '1', '0', '0', '0', '9678', '20', '3', '2000005100', '0', '0', '0', '0', '0', '0', '0', 'Shill - say on Shill door open');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('174554', '0', '27', '8', '0', '160836', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Relic Coffer Door - Access: Relic Coffer');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('174555', '0', '27', '8', '0', '160836', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Relic Coffer Door - Access: Relic Coffer');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('174556', '0', '27', '8', '0', '160836', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Relic Coffer Door - Access: Relic Coffer');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('174557', '0', '27', '8', '0', '160836', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Relic Coffer Door - Access: Relic Coffer');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('174558', '0', '27', '8', '0', '160836', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Relic Coffer Door - Access: Relic Coffer');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('174559', '0', '27', '8', '0', '160836', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Relic Coffer Door - Access: Relic Coffer');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('174560', '0', '27', '8', '0', '160836', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Relic Coffer Door - Access: Relic Coffer');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('174561', '0', '27', '8', '0', '160836', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Relic Coffer Door - Access: Relic Coffer');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('174562', '0', '27', '8', '0', '160836', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Relic Coffer Door - Access: Relic Coffer');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('174563', '0', '27', '8', '0', '160836', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Relic Coffer Door - Access: Relic Coffer');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('174564', '0', '27', '8', '0', '160836', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Relic Coffer Door - Access: Relic Coffer');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('174565', '0', '27', '8', '0', '160845', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('174566', '0', '27', '8', '0', '160836', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Relic Coffer Door - Access: Relic Coffer');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('175944', '0', '10', '10882', '30000', '0', '0', '0', '0', '0', '0', '0', '-5008.34', '-2118.89', '83.657', '0.874', '');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('176581', '0', '10', '11876', '30000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('176767', '1', '11', '45427', '15', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('177243', '0', '10', '11937', '60000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Demon Portal - Summon Demon Portal Guardian');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('177365', '0', '10', '11937', '60000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Demon Portal - Summon Demon Portal Guardian');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('177366', '0', '10', '11937', '60000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Demon Portal - Summon Demon Portal Guardian');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('177367', '0', '10', '11937', '60000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Demon Portal - Summon Demon Portal Guardian');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('177368', '0', '10', '11937', '60000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Demon Portal - Summon Demon Portal Guardian');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('177369', '0', '10', '11937', '60000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Demon Portal - Summon Demon Portal Guardian');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('177397', '0', '10', '11937', '60000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Demon Portal - Summon Demon Portal Guardian');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('177398', '0', '10', '11937', '60000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Demon Portal - Summon Demon Portal Guardian');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('177399', '0', '10', '11937', '60000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Demon Portal - Summon Demon Portal Guardian');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('177400', '0', '10', '11937', '60000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Demon Portal - Summon Demon Portal Guardian');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('178145', '0', '10', '11920', '30000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('178553', '3', '10', '13301', '300000', '0', '0', '0', '0', '0', '0', '0', '-7180.65', '443.308', '64.123', '5.2', 'Quest 1126 - spawn Hive\'Ashi Ambusher');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('178553', '3', '10', '13301', '300000', '0', '0', '0', '0', '0', '0', '0', '-7185.85', '439.658', '64.308', '5.4325', 'Quest 1126 - spawn Hive\'Ashi Ambusher');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('178905', '0', '10', '13696', '60000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'summon Noxxious Scion');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('178965', '0', '9', '532824', '3600', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'summon Celebras Blue Aura');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('178965', '1', '15', '21914', '0', '13716', '20', '7', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Celebras Quit Escort');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('178965', '15', '7', '7046', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Give quest completion');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('179804', '1', '10', '14605', '60000', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', 'Drakonid Bones - Summon Bone Construct');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('179985', '1', '10', '15041', '60000', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', 'Spider Egg - Summon Spawn of Mar\'li');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('181332', '1', '15', '29101', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', 'Cast Create Flame Stormwind');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('181333', '1', '15', '29102', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', 'Cast Create Flame Ironforge');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('181334', '1', '15', '29099', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', 'Cast Create Flame Darnassus');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('181335', '1', '15', '29133', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', 'Cast Create Flame Undercity');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('181336', '1', '15', '29130', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', 'Cast Create Flame Orgrimmar');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('181337', '1', '15', '29132', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', 'Cast Create Flame Thunder Bluff');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('300058', '0', '15', '26448', '0', '15892', '7', '3', '0', '0', '0', '0', '0', '0', '0', '0', 'Lunar Festival - Teleports Moonglade - Alliance');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('300058', '0', '15', '26448', '0', '15891', '7', '3', '0', '0', '0', '0', '0', '0', '0', '0', 'Lunar Festival - Teleports Moonglade - Horde');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('300058', '0', '15', '26454', '0', '15694', '7', '5', '0', '0', '0', '0', '0', '0', '0', '0', 'Lunar Festival - Teleports Storwimnd');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('300058', '0', '15', '26452', '0', '15906', '7', '5', '0', '0', '0', '0', '0', '0', '0', '0', 'Lunar Festival - Teleports Ironforge');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('300058', '0', '15', '26450', '0', '15905', '7', '5', '0', '0', '0', '0', '0', '0', '0', '0', 'Lunar Festival - Teleports Darnassus');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('300058', '0', '15', '26453', '0', '15908', '7', '5', '0', '0', '0', '0', '0', '0', '0', '0', 'Lunar Festival - Teleports Orgrimmar');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('300058', '0', '15', '26456', '0', '15907', '7', '5', '0', '0', '0', '0', '0', '0', '0', '0', 'Lunar Festival - Teleports Undercity');
INSERT INTO `dbscripts_on_go_template_use` VALUES ('300058', '0', '15', '26455', '0', '15719', '7', '5', '0', '0', '0', '0', '0', '0', '0', '0', 'Lunar Festival - Teleports Thunderbluff');
