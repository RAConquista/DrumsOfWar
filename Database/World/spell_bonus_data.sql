/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : mangos

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 01:50:12
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `spell_bonus_data`
-- ----------------------------
DROP TABLE IF EXISTS `spell_bonus_data`;
CREATE TABLE `spell_bonus_data` (
  `entry` smallint(5) unsigned NOT NULL,
  `direct_bonus` float NOT NULL DEFAULT '0',
  `one_hand_direct_bonus` float NOT NULL DEFAULT '0',
  `two_hand_direct_bonus` float NOT NULL DEFAULT '0',
  `direct_bonus_done` float NOT NULL DEFAULT '0',
  `one_hand_direct_bonus_done` float NOT NULL DEFAULT '0',
  `two_hand_direct_bonus_done` float NOT NULL DEFAULT '0',
  `direct_bonus_taken` float NOT NULL DEFAULT '0',
  `one_hand_direct_bonus_taken` float NOT NULL DEFAULT '0',
  `two_hand_direct_bonus_taken` float NOT NULL DEFAULT '0',
  `dot_bonus` float NOT NULL DEFAULT '0',
  `ap_bonus` float NOT NULL DEFAULT '0',
  `ap_dot_bonus` float NOT NULL DEFAULT '0',
  `comments` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of spell_bonus_data
-- ----------------------------
INSERT INTO `spell_bonus_data` VALUES ('116', '0.8143', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Mage - Frost Bolt');
INSERT INTO `spell_bonus_data` VALUES ('120', '0.1357', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Mage - Cone of Cold');
INSERT INTO `spell_bonus_data` VALUES ('133', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Mage - Fire Ball');
INSERT INTO `spell_bonus_data` VALUES ('172', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.156', '0', '0', 'Warlock - Corruption');
INSERT INTO `spell_bonus_data` VALUES ('331', '0.8571', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Healing Wave');
INSERT INTO `spell_bonus_data` VALUES ('339', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.1', '0', '0', 'Druid - Entangling Roots');
INSERT INTO `spell_bonus_data` VALUES ('348', '0.2', '0', '0', '0', '0', '0', '0', '0', '0', '0.2', '0', '0', 'Warlock - Immolate');
INSERT INTO `spell_bonus_data` VALUES ('379', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Earth Shield Triggered');
INSERT INTO `spell_bonus_data` VALUES ('403', '0.7143', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Lightning Bolt');
INSERT INTO `spell_bonus_data` VALUES ('421', '0.57', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Chain Lightning');
INSERT INTO `spell_bonus_data` VALUES ('585', '0.714', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Priest - Smite');
INSERT INTO `spell_bonus_data` VALUES ('603', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', 'Warlock - Curse of Doom');
INSERT INTO `spell_bonus_data` VALUES ('686', '0.8571', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Warlock - Shadow Bolt');
INSERT INTO `spell_bonus_data` VALUES ('703', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.03', 'Rogue - Garrote');
INSERT INTO `spell_bonus_data` VALUES ('755', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.4485', '0', '0', 'Warlock - Health Funnel');
INSERT INTO `spell_bonus_data` VALUES ('25736', '0', '0.1', '0.125', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Paladin - Seal of Righteousness Dummy Proc');
INSERT INTO `spell_bonus_data` VALUES ('974', '0.2857', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Earth Shield');
INSERT INTO `spell_bonus_data` VALUES ('980', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.1', '0', '0', 'Warlock - Curse of Agony');
INSERT INTO `spell_bonus_data` VALUES ('1120', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.4286', '0', '0', 'Warlock - Drain Soul');
INSERT INTO `spell_bonus_data` VALUES ('1454', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Life Tap - no scaling with SP');
INSERT INTO `spell_bonus_data` VALUES ('1463', '0.8053', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Mage - Mana Shield');
INSERT INTO `spell_bonus_data` VALUES ('1949', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.0946', '0', '0', 'Warlock - Hellfire');
INSERT INTO `spell_bonus_data` VALUES ('2060', '1.2353', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Priest - Greater Heal');
INSERT INTO `spell_bonus_data` VALUES ('2061', '0.6177', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Priest - Flash Heal');
INSERT INTO `spell_bonus_data` VALUES ('2120', '0.2357', '0', '0', '0', '0', '0', '0', '0', '0', '0.122', '0', '0', 'Mage - Flamestrike');
INSERT INTO `spell_bonus_data` VALUES ('2812', '0.07', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.07', '0', 'Paladin - Holy Wrath');
INSERT INTO `spell_bonus_data` VALUES ('3606', '0.1667', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Searing Totem Attack Rank 1');
INSERT INTO `spell_bonus_data` VALUES ('5138', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Warlock - Drain Mana');
INSERT INTO `spell_bonus_data` VALUES ('5176', '0.5714', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Druid - Wrath');
INSERT INTO `spell_bonus_data` VALUES ('5185', '1.6104', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Druid - Healing Touch');
INSERT INTO `spell_bonus_data` VALUES ('5570', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.127', '0', '0', 'Druid - Insect Swarm');
INSERT INTO `spell_bonus_data` VALUES ('5672', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.045', '0', '0', 'Shaman - Healing Stream Totem');
INSERT INTO `spell_bonus_data` VALUES ('5707', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Item - Lifestone Regeneration');
INSERT INTO `spell_bonus_data` VALUES ('5857', '0.1428', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Warlock - Hellfire Effect on Enemy Rank 1');
INSERT INTO `spell_bonus_data` VALUES ('6229', '0.3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Warlock - Shadow Ward');
INSERT INTO `spell_bonus_data` VALUES ('6350', '0.1667', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Searing Totem Attack Rank 2');
INSERT INTO `spell_bonus_data` VALUES ('6351', '0.1667', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Searing Totem Attack Rank 3');
INSERT INTO `spell_bonus_data` VALUES ('6352', '0.1667', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Searing Totem Attack Rank 4');
INSERT INTO `spell_bonus_data` VALUES ('6353', '1.15', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Warlock - Soul Fire');
INSERT INTO `spell_bonus_data` VALUES ('7268', '0.2857', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Mage - Arcane Missiles Triggered Spell Rank 1');
INSERT INTO `spell_bonus_data` VALUES ('7269', '0.2857', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Mage - Arcane Missiles Triggered Spell Rank 2');
INSERT INTO `spell_bonus_data` VALUES ('7270', '0.2857', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Mage - Arcane Missiles Triggered Spell Rank 3');
INSERT INTO `spell_bonus_data` VALUES ('8026', '0.1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Flametongue Weapon Proc Rank 1');
INSERT INTO `spell_bonus_data` VALUES ('8028', '0.1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Flametongue Weapon Proc Rank 2');
INSERT INTO `spell_bonus_data` VALUES ('8029', '0.1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Flametongue Weapon Proc Rank 3');
INSERT INTO `spell_bonus_data` VALUES ('8034', '0.1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Frostbrand Attack Rank 1');
INSERT INTO `spell_bonus_data` VALUES ('8042', '0.3858', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Earth Shock');
INSERT INTO `spell_bonus_data` VALUES ('8050', '0.2142', '0', '0', '0', '0', '0', '0', '0', '0', '0.1', '0', '0', 'Shaman - Flame Shock');
INSERT INTO `spell_bonus_data` VALUES ('8056', '0.3858', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Frost Shock');
INSERT INTO `spell_bonus_data` VALUES ('8129', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Priest - Mana Burn');
INSERT INTO `spell_bonus_data` VALUES ('8188', '0.1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Magma Totam Passive Rank 1');
INSERT INTO `spell_bonus_data` VALUES ('8418', '0.2857', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Mage - Arcane Missiles Triggered Spell Rank 5');
INSERT INTO `spell_bonus_data` VALUES ('8419', '0.2857', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Mage - Arcane Missiles Triggered Spell Rank 4');
INSERT INTO `spell_bonus_data` VALUES ('8443', '0.2142', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Fire Nova Totem Casted by Totem Rank 1');
INSERT INTO `spell_bonus_data` VALUES ('8504', '0.2142', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Fire Nova Totem Casted by Totem Rank 2');
INSERT INTO `spell_bonus_data` VALUES ('8505', '0.2142', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Fire Nova Totem Casted by Totem Rank 3');
INSERT INTO `spell_bonus_data` VALUES ('8921', '0.1515', '0', '0', '0', '0', '0', '0', '0', '0', '0.13', '0', '0', 'Druid - Moonfire');
INSERT INTO `spell_bonus_data` VALUES ('8936', '0.3', '0', '0', '0', '0', '0', '0', '0', '0', '0.1', '0', '0', 'Druid - Regrowth');
INSERT INTO `spell_bonus_data` VALUES ('10273', '0.2857', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Mage - Arcane Missiles Triggered Spell Rank 6');
INSERT INTO `spell_bonus_data` VALUES ('10274', '0.2857', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Mage - Arcane Missiles Triggered Spell Rank 7');
INSERT INTO `spell_bonus_data` VALUES ('10435', '0.1667', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Searing Totem Attack Rank 5');
INSERT INTO `spell_bonus_data` VALUES ('10436', '0.1667', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Searing Totem Attack Rank 6');
INSERT INTO `spell_bonus_data` VALUES ('10444', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Flametongue Attack');
INSERT INTO `spell_bonus_data` VALUES ('10445', '0.1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Flametongue Weapon Proc Rank 4');
INSERT INTO `spell_bonus_data` VALUES ('10582', '0.1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Magma Totam Passive Rank 2');
INSERT INTO `spell_bonus_data` VALUES ('10583', '0.1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Magma Totam Passive Rank 3');
INSERT INTO `spell_bonus_data` VALUES ('10584', '0.1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Magma Totam Passive Rank 4');
INSERT INTO `spell_bonus_data` VALUES ('11113', '0.1357', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Mage - Blast Wave Rank');
INSERT INTO `spell_bonus_data` VALUES ('11310', '0.2142', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Fire Nova Totem Casted by Totem Rank 4');
INSERT INTO `spell_bonus_data` VALUES ('11311', '0.2142', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Fire Nova Totem Casted by Totem Rank 5');
INSERT INTO `spell_bonus_data` VALUES ('11538', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Item - Six Demon Bag - Frostbolt');
INSERT INTO `spell_bonus_data` VALUES ('11681', '0.1428', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Warlock - Hellfire Effect on Enemy Rank 2');
INSERT INTO `spell_bonus_data` VALUES ('11682', '0.1428', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Warlock - Hellfire Effect on Enemy Rank 3');
INSERT INTO `spell_bonus_data` VALUES ('14914', '0.5711', '0', '0', '0', '0', '0', '0', '0', '0', '0.024', '0', '0', 'Priest - Holy Fire');
INSERT INTO `spell_bonus_data` VALUES ('15237', '0.1606', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Priest - Holy Nova Damage');
INSERT INTO `spell_bonus_data` VALUES ('15407', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.19', '0', '0', 'Priest - Mind Flay');
INSERT INTO `spell_bonus_data` VALUES ('15662', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Item - Six Demon Bag - Fireball');
INSERT INTO `spell_bonus_data` VALUES ('16343', '0.1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Flametongue Weapon Proc Rank 5');
INSERT INTO `spell_bonus_data` VALUES ('16344', '0.1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Flametongue Weapon Proc Rank 6');
INSERT INTO `spell_bonus_data` VALUES ('17712', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Item - Lifestone Healing');
INSERT INTO `spell_bonus_data` VALUES ('18220', '0.96', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Warlock - Dark Pact');
INSERT INTO `spell_bonus_data` VALUES ('18562', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Druid - Swiftmend');
INSERT INTO `spell_bonus_data` VALUES ('18764', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Item - Fungal Regrowth');
INSERT INTO `spell_bonus_data` VALUES ('18790', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Warlock - Fel Stamina');
INSERT INTO `spell_bonus_data` VALUES ('20167', '0.25', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.16', '0', 'Paladin - Seal of Light Proc');
INSERT INTO `spell_bonus_data` VALUES ('25735', '0', '0.1', '0.125', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Paladin - Seal of Righteousness Dummy Proc');
INSERT INTO `spell_bonus_data` VALUES ('20925', '0.09', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.056', '0', 'Paladin - Holy Shield');
INSERT INTO `spell_bonus_data` VALUES ('21179', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Item - Six Demon Bag - Chain Lightning');
INSERT INTO `spell_bonus_data` VALUES ('23455', '0.3035', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Priest - Holy Nova Heal Rank 1');
INSERT INTO `spell_bonus_data` VALUES ('23458', '0.3035', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Priest - Holy Nova Heal Rank 2');
INSERT INTO `spell_bonus_data` VALUES ('23459', '0.3035', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Priest - Holy Nova Heal Rank 3');
INSERT INTO `spell_bonus_data` VALUES ('25346', '0.2857', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Mage - Arcane Missiles Triggered Spell Rank 8');
INSERT INTO `spell_bonus_data` VALUES ('26363', '0.33', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Lightning Shield Proc Rank 7');
INSERT INTO `spell_bonus_data` VALUES ('26364', '0.33', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Lightning Shield Proc Rank 1');
INSERT INTO `spell_bonus_data` VALUES ('26365', '0.33', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Lightning Shield Proc Rank 2');
INSERT INTO `spell_bonus_data` VALUES ('26366', '0.33', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Lightning Shield Proc Rank 3');
INSERT INTO `spell_bonus_data` VALUES ('26367', '0.33', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Lightning Shield Proc Rank 4');
INSERT INTO `spell_bonus_data` VALUES ('26369', '0.33', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Lightning Shield Proc Rank 5');
INSERT INTO `spell_bonus_data` VALUES ('26370', '0.33', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Shaman - Lightning Shield Proc Rank 6');
INSERT INTO `spell_bonus_data` VALUES ('20424', '0.2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Paladin - Seal of Command Proc');
INSERT INTO `spell_bonus_data` VALUES ('27803', '0.3035', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Priest - Holy Nova Heal Rank 4');
INSERT INTO `spell_bonus_data` VALUES ('27804', '0.3035', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Priest - Holy Nova Heal Rank 5');
INSERT INTO `spell_bonus_data` VALUES ('27805', '0.3035', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Priest - Holy Nova Heal Rank 6');
INSERT INTO `spell_bonus_data` VALUES ('25737', '0', '0.1', '0.125', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Paladin - Seal of Righteousness Dummy Proc');
INSERT INTO `spell_bonus_data` VALUES ('25738', '0', '0.1', '0.125', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Paladin - Seal of Righteousness Dummy Proc');
INSERT INTO `spell_bonus_data` VALUES ('25739', '0', '0.1', '0.125', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Paladin - Seal of Righteousness Dummy Proc');
INSERT INTO `spell_bonus_data` VALUES ('25740', '0', '0.1', '0.125', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Paladin - Seal of Righteousness Dummy Proc');
INSERT INTO `spell_bonus_data` VALUES ('25742', '0', '0.1', '0.125', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Paladin - Seal of Righteousness Dummy Proc');
INSERT INTO `spell_bonus_data` VALUES ('25713', '0', '0.1', '0.125', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Paladin - Seal of Righteousness Dummy Proc');
