/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : mangos

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 01:48:14
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `pool_creature_template`
-- ----------------------------
DROP TABLE IF EXISTS `pool_creature_template`;
CREATE TABLE `pool_creature_template` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `chance` float unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `pool_idx` (`pool_entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pool_creature_template
-- ----------------------------
INSERT INTO `pool_creature_template` VALUES ('61', '1069', '0', 'Thuros Lightfingers (61)');
INSERT INTO `pool_creature_template` VALUES ('79', '1070', '0', 'Narg the Taskmaster (79)');
INSERT INTO `pool_creature_template` VALUES ('99', '1071', '0', 'Morgaine the Sly (99)');
INSERT INTO `pool_creature_template` VALUES ('100', '1072', '0', 'Gruff Swiftbite (100)');
INSERT INTO `pool_creature_template` VALUES ('462', '1159', '0', 'Vultros (462)');
INSERT INTO `pool_creature_template` VALUES ('471', '1073', '0', 'Mother Fang (471)');
INSERT INTO `pool_creature_template` VALUES ('472', '1074', '0', 'Fedfennel (472)');
INSERT INTO `pool_creature_template` VALUES ('503', '1053', '0', 'Lord Malathrom (503)');
INSERT INTO `pool_creature_template` VALUES ('506', '1160', '0', 'Sergeant Brashclaw (506)');
INSERT INTO `pool_creature_template` VALUES ('507', '1054', '0', 'Fenros (507)');
INSERT INTO `pool_creature_template` VALUES ('519', '1161', '0', 'Slark (519)');
INSERT INTO `pool_creature_template` VALUES ('520', '1162', '0', 'Brack (520)');
INSERT INTO `pool_creature_template` VALUES ('521', '1055', '0', 'Lupos (521)');
INSERT INTO `pool_creature_template` VALUES ('534', '1056', '0', 'Nefaru (534)');
INSERT INTO `pool_creature_template` VALUES ('572', '1163', '0', 'Leprithus (572)');
INSERT INTO `pool_creature_template` VALUES ('573', '1164', '0', 'Foe Reaper 4000 (573)');
INSERT INTO `pool_creature_template` VALUES ('574', '1057', '0', 'Naraxis (574)');
INSERT INTO `pool_creature_template` VALUES ('584', '1091', '0', 'Kazon (584)');
INSERT INTO `pool_creature_template` VALUES ('616', '1092', '0', 'Chatter (616)');
INSERT INTO `pool_creature_template` VALUES ('763', '1122', '0', 'Lost One Chieftain (763)');
INSERT INTO `pool_creature_template` VALUES ('771', '1058', '0', 'Commander Felstrom (771)');
INSERT INTO `pool_creature_template` VALUES ('947', '1093', '0', 'Rohh the Silent (947)');
INSERT INTO `pool_creature_template` VALUES ('1037', '1166', '0', 'Dragonmaw Battlemaster (1037)');
INSERT INTO `pool_creature_template` VALUES ('1063', '1123', '0', 'Jade (1063)');
INSERT INTO `pool_creature_template` VALUES ('1106', '1124', '0', 'Lost One Cook (1106)');
INSERT INTO `pool_creature_template` VALUES ('1112', '1167', '0', 'Leech Widow (1112)');
INSERT INTO `pool_creature_template` VALUES ('1119', '1051', '0', 'Hammerspine (1119)');
INSERT INTO `pool_creature_template` VALUES ('1130', '1047', '0', 'Bjarn (1130)');
INSERT INTO `pool_creature_template` VALUES ('1132', '1052', '0', 'Timber (1132)');
INSERT INTO `pool_creature_template` VALUES ('1137', '1048', '0', 'Edan the Howler (1137)');
INSERT INTO `pool_creature_template` VALUES ('1140', '1168', '0', 'Razormaw Matriarch (1140)');
INSERT INTO `pool_creature_template` VALUES ('1260', '1050', '0', 'Great Father Arctikus (1260)');
INSERT INTO `pool_creature_template` VALUES ('1398', '1084', '0', 'Boss Galgosh (1398)');
INSERT INTO `pool_creature_template` VALUES ('1399', '1085', '0', 'Magosh (1399)');
INSERT INTO `pool_creature_template` VALUES ('1424', '1165', '0', 'Master Digger (1424)');
INSERT INTO `pool_creature_template` VALUES ('1425', '1086', '0', 'Grizlak (1425)');
INSERT INTO `pool_creature_template` VALUES ('1531', '1139', '0', 'Lost Soul (1531)');
INSERT INTO `pool_creature_template` VALUES ('1533', '1140', '0', 'Tormented Spirit (1533)');
INSERT INTO `pool_creature_template` VALUES ('1552', '1114', '0', 'Scale Belly (1552)');
INSERT INTO `pool_creature_template` VALUES ('1837', '1148', '0', 'Scarlet Judge (1837)');
INSERT INTO `pool_creature_template` VALUES ('1838', '1149', '0', 'Scarlet Interrogator (1838)');
INSERT INTO `pool_creature_template` VALUES ('1839', '1150', '0', 'Scarlet High Clerist (1839)');
INSERT INTO `pool_creature_template` VALUES ('1841', '1151', '0', 'Scarlet Executioner (1841)');
INSERT INTO `pool_creature_template` VALUES ('1843', '1152', '0', 'Foreman Jerris (1843)');
INSERT INTO `pool_creature_template` VALUES ('1844', '1153', '0', 'Foreman Marcrid (1844)');
INSERT INTO `pool_creature_template` VALUES ('1847', '1154', '0', 'Foulmane (1847)');
INSERT INTO `pool_creature_template` VALUES ('1848', '1155', '0', 'Lord Maldazzar (1848)');
INSERT INTO `pool_creature_template` VALUES ('1850', '1156', '0', 'Putridius (1850)');
INSERT INTO `pool_creature_template` VALUES ('1851', '1157', '0', 'The Husk (1851)');
INSERT INTO `pool_creature_template` VALUES ('1885', '1158', '0', 'Scarlet Smith (1885)');
INSERT INTO `pool_creature_template` VALUES ('1910', '1141', '0', 'Muad (1910)');
INSERT INTO `pool_creature_template` VALUES ('1911', '1142', '0', 'Deeb (1911)');
INSERT INTO `pool_creature_template` VALUES ('1920', '1106', '0', 'Dalaran Spellscribe (1920)');
INSERT INTO `pool_creature_template` VALUES ('1936', '1143', '0', 'Farmer Solliden (1936)');
INSERT INTO `pool_creature_template` VALUES ('1944', '1107', '0', 'Rot Hide Bruiser (1944)');
INSERT INTO `pool_creature_template` VALUES ('1948', '1108', '0', 'Snarlmane (1948)');
INSERT INTO `pool_creature_template` VALUES ('2090', '1169', '0', 'Ma\'ruk Wyrmscale (2090)');
INSERT INTO `pool_creature_template` VALUES ('2108', '1170', '0', 'Garneg Charskull (2108)');
INSERT INTO `pool_creature_template` VALUES ('2258', '1000', '0', 'Stone Fury (2258)');
INSERT INTO `pool_creature_template` VALUES ('2283', '1109', '0', 'Ravenclaw Regent (2283)');
INSERT INTO `pool_creature_template` VALUES ('2447', '1001', '0', 'Narillasanz (2447)');
INSERT INTO `pool_creature_template` VALUES ('2452', '1002', '0', 'Skhowl (2452)');
INSERT INTO `pool_creature_template` VALUES ('2453', '1003', '0', 'Lo\'Grosh (2453)');
INSERT INTO `pool_creature_template` VALUES ('2476', '1087', '0', 'Large Loch Crocolisk (2476)');
INSERT INTO `pool_creature_template` VALUES ('2541', '1115', '0', 'Lord Sakrasis (2541)');
INSERT INTO `pool_creature_template` VALUES ('2598', '1008', '0', 'Darbel Montrose (2598)');
INSERT INTO `pool_creature_template` VALUES ('2600', '1009', '0', 'Singer (2600)');
INSERT INTO `pool_creature_template` VALUES ('2601', '1010', '0', 'Foulbelly (2601)');
INSERT INTO `pool_creature_template` VALUES ('2602', '1011', '0', 'Ruul Onestone (2602)');
INSERT INTO `pool_creature_template` VALUES ('2603', '1012', '0', 'Kovork (2603)');
INSERT INTO `pool_creature_template` VALUES ('2604', '1013', '0', 'Molok the Crusher (2604)');
INSERT INTO `pool_creature_template` VALUES ('2605', '1014', '0', 'Zalas Witherbark (2605)');
INSERT INTO `pool_creature_template` VALUES ('2606', '1015', '0', 'Nimar the Slayer (2606)');
INSERT INTO `pool_creature_template` VALUES ('2609', '1016', '0', 'Geomancer Flintdagger (2609)');
INSERT INTO `pool_creature_template` VALUES ('2744', '1019', '0', 'Shadowforge Commander (2744)');
INSERT INTO `pool_creature_template` VALUES ('2749', '1020', '0', 'Siege Golem (2749)');
INSERT INTO `pool_creature_template` VALUES ('2751', '1021', '0', 'War Golem (2751)');
INSERT INTO `pool_creature_template` VALUES ('2752', '1022', '0', 'Rumbler (2752)');
INSERT INTO `pool_creature_template` VALUES ('2753', '1023', '0', 'Barnabus (2753)');
INSERT INTO `pool_creature_template` VALUES ('2754', '1024', '0', 'Anathemus (2754)');
INSERT INTO `pool_creature_template` VALUES ('2773', '1017', '0', 'Or\'Kalar (2773)');
INSERT INTO `pool_creature_template` VALUES ('2779', '1018', '0', 'Prince Nazjak (2779)');
INSERT INTO `pool_creature_template` VALUES ('2850', '1025', '0', 'Broken Tooth (2850)');
INSERT INTO `pool_creature_template` VALUES ('2931', '1026', '0', 'Zaricotl (2931)');
INSERT INTO `pool_creature_template` VALUES ('3581', '1113', '0', 'Sewer Beast (3581)');
INSERT INTO `pool_creature_template` VALUES ('5400', '1205', '0', 'Zekkis (5400)');
INSERT INTO `pool_creature_template` VALUES ('7846', '1028', '0', 'Teremus the Devourer (7846)');
INSERT INTO `pool_creature_template` VALUES ('8210', '1129', '0', 'Razortalon (8210)');
INSERT INTO `pool_creature_template` VALUES ('8211', '1130', '0', 'Old Cliff Jumper (8211)');
INSERT INTO `pool_creature_template` VALUES ('8212', '1131', '0', 'The Reak (8212)');
INSERT INTO `pool_creature_template` VALUES ('8213', '1132', '0', 'Ironback (8213)');
INSERT INTO `pool_creature_template` VALUES ('8214', '1133', '0', 'Jalinde Summerdrake (8214)');
INSERT INTO `pool_creature_template` VALUES ('8215', '1134', '0', 'Grimungous (8215)');
INSERT INTO `pool_creature_template` VALUES ('8216', '1135', '0', 'Retherokk the Berserker (8216)');
INSERT INTO `pool_creature_template` VALUES ('8217', '1136', '0', 'Mith\'rethis the Enchanter (8217)');
INSERT INTO `pool_creature_template` VALUES ('8218', '1137', '0', 'Witherheart the Stalker (8218)');
INSERT INTO `pool_creature_template` VALUES ('8219', '1138', '0', 'Zul\'arek Hatefowler (8219)');
INSERT INTO `pool_creature_template` VALUES ('8277', '1099', '0', 'Rekk\'tilac (8277)');
INSERT INTO `pool_creature_template` VALUES ('8278', '1100', '0', 'Smoldar (8278)');
INSERT INTO `pool_creature_template` VALUES ('8279', '1101', '0', 'Faulty War Golem (8279)');
INSERT INTO `pool_creature_template` VALUES ('8280', '1102', '0', 'Shleipnarr (8280)');
INSERT INTO `pool_creature_template` VALUES ('8281', '1103', '0', 'Scald (8281)');
INSERT INTO `pool_creature_template` VALUES ('8282', '1104', '0', 'Highlord Mastrogonde (8282)');
INSERT INTO `pool_creature_template` VALUES ('8283', '1105', '0', 'Slave Master Blackheart (8283)');
INSERT INTO `pool_creature_template` VALUES ('8296', '1029', '0', 'Mojo the Twisted (8296)');
INSERT INTO `pool_creature_template` VALUES ('8297', '1030', '0', 'Magronos the Unyielding (8297)');
INSERT INTO `pool_creature_template` VALUES ('8298', '1031', '0', 'Akubar the Seer (8298)');
INSERT INTO `pool_creature_template` VALUES ('8299', '1032', '0', 'Spiteflayer (8299)');
INSERT INTO `pool_creature_template` VALUES ('8300', '1033', '0', 'Ravage (8300)');
INSERT INTO `pool_creature_template` VALUES ('8301', '1034', '0', 'Clack the Reaver (8301)');
INSERT INTO `pool_creature_template` VALUES ('8302', '1035', '0', 'Deatheye (8302)');
INSERT INTO `pool_creature_template` VALUES ('8303', '1036', '0', 'Grunter (8303)');
INSERT INTO `pool_creature_template` VALUES ('8304', '1037', '0', 'Dreadscorn (8304)');
INSERT INTO `pool_creature_template` VALUES ('8503', '1049', '0', 'Gibblewilt (8503)');
INSERT INTO `pool_creature_template` VALUES ('8976', '1038', '0', 'Hematos (8976)');
INSERT INTO `pool_creature_template` VALUES ('8978', '1039', '0', 'Thauris Balgarr (8978)');
INSERT INTO `pool_creature_template` VALUES ('8979', '1040', '0', 'Gruklash (8979)');
INSERT INTO `pool_creature_template` VALUES ('8981', '1041', '0', 'Malfunctioning Reaver (8981)');
INSERT INTO `pool_creature_template` VALUES ('9602', '1042', '0', 'Hahk\'Zor (9602)');
INSERT INTO `pool_creature_template` VALUES ('9604', '1043', '0', 'Gorgon\'och (9604)');
INSERT INTO `pool_creature_template` VALUES ('10077', '1044', '0', 'Deathmaw (10077)');
INSERT INTO `pool_creature_template` VALUES ('10078', '1045', '0', 'Terrorspark (10078)');
INSERT INTO `pool_creature_template` VALUES ('10119', '1046', '0', 'Volchan (10119)');
INSERT INTO `pool_creature_template` VALUES ('10196', '1215', '0', 'General Cobaltann (10196)');
INSERT INTO `pool_creature_template` VALUES ('10356', '1144', '0', 'Bayne (10356)');
INSERT INTO `pool_creature_template` VALUES ('10357', '1145', '0', 'Ressan the Needler (10357)');
INSERT INTO `pool_creature_template` VALUES ('10358', '1146', '0', 'Fellicent\'s Shade (10358)');
INSERT INTO `pool_creature_template` VALUES ('10359', '1147', '0', 'Sri\'skulk (10359)');
INSERT INTO `pool_creature_template` VALUES ('10559', '1199', '0', 'Lady Vespia (10559)');
INSERT INTO `pool_creature_template` VALUES ('10647', '1180', '0', 'Prince Raze (10647)');
INSERT INTO `pool_creature_template` VALUES ('10817', '1216', '0', 'Duggan Wildhammer (10817)');
INSERT INTO `pool_creature_template` VALUES ('10821', '1060', '0', 'Hed\'mush the Rotting (10821)');
INSERT INTO `pool_creature_template` VALUES ('10822', '1061', '0', 'Warlord Thresh\'jin (10822)');
INSERT INTO `pool_creature_template` VALUES ('10823', '1062', '0', 'Zul\'Brin Warpbranch (10823)');
INSERT INTO `pool_creature_template` VALUES ('10824', '1063', '0', 'Ranger Lord Hawkspear (10824)');
INSERT INTO `pool_creature_template` VALUES ('10825', '1064', '0', 'Gish the Unmoving (10825)');
INSERT INTO `pool_creature_template` VALUES ('10826', '1065', '0', 'Lord Darkscythe (10826)');
INSERT INTO `pool_creature_template` VALUES ('10827', '1066', '0', 'Deathspeaker Selendre (10827)');
INSERT INTO `pool_creature_template` VALUES ('10828', '1067', '0', 'High General Abbendis (10828)');
INSERT INTO `pool_creature_template` VALUES ('11383', '1116', '0', 'High Priestess Hai\'watna (11383)');
INSERT INTO `pool_creature_template` VALUES ('12431', '1110', '0', 'Gorefang (12431)');
INSERT INTO `pool_creature_template` VALUES ('12432', '1111', '0', 'Old Vicejaw (12432)');
INSERT INTO `pool_creature_template` VALUES ('12433', '1112', '0', 'Krethis Shadowspinner (12433)');
INSERT INTO `pool_creature_template` VALUES ('13602', '1700', '0', 'Abominable Greench (13602)');
INSERT INTO `pool_creature_template` VALUES ('14221', '1004', '0', 'Gravis Slipknot (14221)');
INSERT INTO `pool_creature_template` VALUES ('14222', '1005', '0', 'Araga (14222)');
INSERT INTO `pool_creature_template` VALUES ('14223', '1006', '0', 'Cranky Benj (14223)');
INSERT INTO `pool_creature_template` VALUES ('14224', '1027', '0', '7:XT (14224)');
INSERT INTO `pool_creature_template` VALUES ('14237', '1206', '0', 'Oozeworm (14237)');
INSERT INTO `pool_creature_template` VALUES ('14266', '1088', '0', 'Shanda the Spinner (14266)');
INSERT INTO `pool_creature_template` VALUES ('14267', '1089', '0', 'Emogg the Crusher (14267)');
INSERT INTO `pool_creature_template` VALUES ('14268', '1090', '0', 'Lord Condar (14268)');
INSERT INTO `pool_creature_template` VALUES ('14269', '1094', '0', 'Seeker Aqualon (14269)');
INSERT INTO `pool_creature_template` VALUES ('14270', '1095', '0', 'Squiddic (14270)');
INSERT INTO `pool_creature_template` VALUES ('14271', '1096', '0', 'Ribchaser (14271)');
INSERT INTO `pool_creature_template` VALUES ('14272', '1097', '0', 'Snarlflare (14272)');
INSERT INTO `pool_creature_template` VALUES ('14273', '1098', '0', 'Boulderheart (14273)');
INSERT INTO `pool_creature_template` VALUES ('14275', '1078', '0', 'Tamra Stormpike (14275)');
INSERT INTO `pool_creature_template` VALUES ('14276', '1079', '0', 'Scargil (14276)');
INSERT INTO `pool_creature_template` VALUES ('14277', '1080', '0', 'Lady Zephris (14277)');
INSERT INTO `pool_creature_template` VALUES ('14278', '1081', '0', 'Ro\'Bark (14278)');
INSERT INTO `pool_creature_template` VALUES ('14279', '1082', '0', 'Creepthess (14279)');
INSERT INTO `pool_creature_template` VALUES ('14280', '1083', '0', 'Big Samras (14280)');
INSERT INTO `pool_creature_template` VALUES ('14281', '1007', '0', 'Jimmy the Bleeder (14281)');
INSERT INTO `pool_creature_template` VALUES ('7015', '1214', '0', 'RARE Flagglemurk the Cruel - 7015');
INSERT INTO `pool_creature_template` VALUES ('14424', '1171', '0', 'Mirelow (14424)');
INSERT INTO `pool_creature_template` VALUES ('14425', '1172', '0', 'Gnawbone (14425)');
INSERT INTO `pool_creature_template` VALUES ('14433', '1173', '0', 'Sludginn (14433)');
INSERT INTO `pool_creature_template` VALUES ('14445', '1125', '0', 'Lord Captain Wyrmak (14445)');
INSERT INTO `pool_creature_template` VALUES ('14446', '1126', '0', 'Fingat (14446)');
INSERT INTO `pool_creature_template` VALUES ('14447', '1127', '0', 'Gilmorian (14447)');
INSERT INTO `pool_creature_template` VALUES ('14448', '1128', '0', 'Molt Thorn (14448)');
INSERT INTO `pool_creature_template` VALUES ('14479', '25492', '0', 'Twilight Lord Everun (14479)');
INSERT INTO `pool_creature_template` VALUES ('14487', '1117', '0', 'Gluggle (14487)');
INSERT INTO `pool_creature_template` VALUES ('14488', '1118', '0', 'Roloch (14488)');
INSERT INTO `pool_creature_template` VALUES ('14490', '1119', '0', 'Rippa (14490)');
INSERT INTO `pool_creature_template` VALUES ('14492', '1121', '0', 'Verifonix (14492)');
INSERT INTO `pool_creature_template` VALUES ('16184', '1068', '0', 'Nerubian Overseer (16184)');
