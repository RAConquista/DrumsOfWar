/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : mangos

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 01:32:11
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `areatrigger_teleport`
-- ----------------------------
DROP TABLE IF EXISTS `areatrigger_teleport`;
CREATE TABLE `areatrigger_teleport` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `name` text,
  `required_level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `required_item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `required_item2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `required_quest_done` int(11) unsigned NOT NULL DEFAULT '0',
  `target_map` smallint(5) unsigned NOT NULL DEFAULT '0',
  `target_position_x` float NOT NULL DEFAULT '0',
  `target_position_y` float NOT NULL DEFAULT '0',
  `target_position_z` float NOT NULL DEFAULT '0',
  `target_orientation` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Trigger System';

-- ----------------------------
-- Records of areatrigger_teleport
-- ----------------------------
INSERT INTO `areatrigger_teleport` VALUES ('45', 'Das Scharlachrote Kloster - Friedhof (Eingang)', '29', '0', '0', '0', '189', '1688.99', '1053.48', '18.6775', '0.00117');
INSERT INTO `areatrigger_teleport` VALUES ('78', 'Todesminen Haupteingang (Eingang)', '10', '0', '0', '0', '36', '-16.4', '-383.07', '61.78', '1.86');
INSERT INTO `areatrigger_teleport` VALUES ('101', 'Sturmwind Verlies (Eingang)', '22', '0', '0', '0', '34', '54.23', '0.28', '-18.34', '6.26');
INSERT INTO `areatrigger_teleport` VALUES ('107', 'Sturmwind Gruft (Eingang)', '0', '0', '0', '0', '35', '-0.91', '40.57', '-24.23', '0');
INSERT INTO `areatrigger_teleport` VALUES ('109', 'Sturmwind Gruft (Ausgang)', '0', '0', '0', '0', '0', '-8653.45', '606.19', '91.16', '0');
INSERT INTO `areatrigger_teleport` VALUES ('119', 'Todesminen - Hauptausgang (Ausgang)', '0', '0', '0', '0', '0', '-11208.3', '1672.52', '24.66', '4.55217');
INSERT INTO `areatrigger_teleport` VALUES ('121', 'Todesminen - Nebenausgang (Ausgang)', '0', '0', '0', '0', '0', '-11339.4', '1571.16', '100.56', '0');
INSERT INTO `areatrigger_teleport` VALUES ('145', 'Burg Schattenfang (Eingang)', '18', '0', '0', '0', '33', '-229.135', '2109.18', '76.8898', '1.267');
INSERT INTO `areatrigger_teleport` VALUES ('194', 'Burg Schattenfang (Ausgang)', '0', '0', '0', '0', '0', '-232.796', '1568.28', '76.8909', '4.398');
INSERT INTO `areatrigger_teleport` VALUES ('226', 'Die Höhlen des Wehklagens (Ausgang)', '0', '0', '0', '0', '1', '-740.059', '-2214.23', '16.1374', '5.68');
INSERT INTO `areatrigger_teleport` VALUES ('228', 'Die Höhlen des Wehklagens (Eingang)', '15', '0', '0', '0', '43', '-163.49', '132.9', '-73.66', '5.83');
INSERT INTO `areatrigger_teleport` VALUES ('242', 'Kral der Klingenhauer (Ausgang)', '0', '0', '0', '0', '1', '-4464.92', '-1666.24', '90', '0');
INSERT INTO `areatrigger_teleport` VALUES ('244', 'Kral der Klingenhauer (Eingang)', '24', '0', '0', '0', '47', '1943', '1544.63', '82', '1.38');
INSERT INTO `areatrigger_teleport` VALUES ('257', 'Tiefschwarze Grotte (Eingang)', '20', '0', '0', '0', '48', '-151.89', '106.96', '-39.87', '4.53');
INSERT INTO `areatrigger_teleport` VALUES ('259', 'Tiefschwarze Grotte (Ausgang)', '0', '0', '0', '0', '1', '4247.74', '745.879', '-24.5299', '4.5828');
INSERT INTO `areatrigger_teleport` VALUES ('286', 'Uldaman Haupteingang (Eingang)', '38', '0', '0', '0', '70', '-226.8', '49.09', '-46.03', '1.39');
INSERT INTO `areatrigger_teleport` VALUES ('288', 'Uldaman Hauptausgang (Ausgang)', '0', '0', '0', '0', '0', '-6066.73', '-2955.63', '209.776', '3.20443');
INSERT INTO `areatrigger_teleport` VALUES ('322', 'Gnomeregan Hauptausgang (Ausgang)', '0', '0', '0', '0', '0', '-5163.33', '927.623', '257.188', '0');
INSERT INTO `areatrigger_teleport` VALUES ('324', 'Gnomeregan Haupteingang (Eingang)', '24', '0', '0', '0', '90', '-332.22', '-2.28', '-150.86', '2.77');
INSERT INTO `areatrigger_teleport` VALUES ('442', 'Hügel der Klingenhauer (Eingang)', '33', '0', '0', '0', '129', '2592.55', '1107.5', '51.29', '4.74');
INSERT INTO `areatrigger_teleport` VALUES ('444', 'Hügel der Klingenhauer (Ausgang)', '0', '0', '0', '0', '1', '-4658.12', '-2526.35', '81.492', '1.25978');
INSERT INTO `areatrigger_teleport` VALUES ('446', 'Altar von Atal\'Hakkar (Eingang)', '44', '0', '0', '0', '109', '-319.24', '99.9', '-131.85', '3.19');
INSERT INTO `areatrigger_teleport` VALUES ('448', 'Altar von Atal\'Hakkar (Ausgang)', '0', '0', '0', '0', '0', '-10175.1', '-3995.15', '-112.9', '2.95938');
INSERT INTO `areatrigger_teleport` VALUES ('503', 'Das Verlies (Ausgang)', '0', '0', '0', '0', '0', '-8764.83', '846.075', '87.4842', '3.77934');
INSERT INTO `areatrigger_teleport` VALUES ('523', 'Gnomeregan Nebeneingang (Eingang)', '20', '0', '0', '0', '90', '-736.51', '2.71', '-249.99', '3.14');
INSERT INTO `areatrigger_teleport` VALUES ('525', 'Gnomeregan Nebenausgang (Ausgang)', '0', '0', '0', '0', '0', '-4858.27', '756.435', '244.923', '0');
INSERT INTO `areatrigger_teleport` VALUES ('527', 'Teldrassil - Ruth\'Theran (Eingang)', '0', '0', '0', '0', '1', '8786.36', '967.445', '30.197', '3.39632');
INSERT INTO `areatrigger_teleport` VALUES ('542', 'Teldrassil - Darnassus (Eingang)', '0', '0', '0', '0', '1', '9945.13', '2616.89', '1316.46', '4.61446');
INSERT INTO `areatrigger_teleport` VALUES ('602', 'Das Scharlachrote Kloster - Friedhof (Ausgang)', '0', '0', '0', '0', '0', '2913.92', '-802.404', '160.333', '3.50405');
INSERT INTO `areatrigger_teleport` VALUES ('604', 'Das Scharlachrote Kloster - Kathedrale (Ausgang)', '0', '0', '0', '0', '0', '2906.14', '-813.772', '160.333', '1.95739');
INSERT INTO `areatrigger_teleport` VALUES ('606', 'Das Scharlachrote Kloster - Waffenkammer (Ausgang)', '0', '0', '0', '0', '0', '2884.45', '-822.01', '160.333', '1.95268');
INSERT INTO `areatrigger_teleport` VALUES ('608', 'Das Scharlachrote Kloster - Bibliothek (Ausgang)', '0', '0', '0', '0', '0', '2870.9', '-820.164', '160.333', '0.387856');
INSERT INTO `areatrigger_teleport` VALUES ('610', 'Das Scharlachrote Kloster - Kathedrale (Eingang)', '35', '0', '0', '0', '189', '855.683', '1321.5', '18.6709', '0.001747');
INSERT INTO `areatrigger_teleport` VALUES ('612', 'Das Scharlachrote Kloster - Waffenkammer (Eingang)', '33', '0', '0', '0', '189', '1610.83', '-323.433', '18.6738', '6.28022');
INSERT INTO `areatrigger_teleport` VALUES ('614', 'Das Scharlachrote Kloster - Bibliothek (Eingang)', '31', '0', '0', '0', '189', '255.346', '-209.09', '18.6773', '6.26656');
INSERT INTO `areatrigger_teleport` VALUES ('702', 'Sturmwind - Zauberer-Heiligtum (Eingang)', '0', '0', '0', '0', '0', '-9015.97', '875.318', '148.617', '0');
INSERT INTO `areatrigger_teleport` VALUES ('704', 'Sturmwind - Zauberer-Heiligtum (Ausgang)', '0', '0', '0', '0', '0', '-9019.16', '887.596', '29.6206', '0');
INSERT INTO `areatrigger_teleport` VALUES ('882', 'Uldaman Nebeneingang (Ausgang)', '0', '0', '0', '0', '0', '-6620.48', '-3765.19', '266.226', '3.13531');
INSERT INTO `areatrigger_teleport` VALUES ('902', 'Uldaman Nebeneingang (Eingang)', '38', '0', '0', '0', '70', '-214.02', '383.607', '-38.7687', '0.5');
INSERT INTO `areatrigger_teleport` VALUES ('922', 'Zul\'Farrak (Ausgang)', '0', '0', '0', '0', '1', '-6796.49', '-2890.77', '8.88063', '3.30496');
INSERT INTO `areatrigger_teleport` VALUES ('924', 'Zul\'Farrak (Eingang)', '43', '0', '0', '0', '209', '1213.52', '841.59', '8.93', '6.09');
INSERT INTO `areatrigger_teleport` VALUES ('943', 'Sprung des Glaubens - Ende der Steigung', '0', '0', '0', '0', '1', '-5187.47', '-2804.32', '-8.375', '5.76');
INSERT INTO `areatrigger_teleport` VALUES ('1064', 'Onyxias Unterschlupf (Ausgang)', '0', '0', '0', '0', '1', '-4747.17', '-3753.27', '49.8122', '0.713271');
INSERT INTO `areatrigger_teleport` VALUES ('1466', 'Schwarzfelstiefen (Eingang)', '48', '0', '0', '0', '230', '458.32', '26.52', '-70.67', '4.95');
INSERT INTO `areatrigger_teleport` VALUES ('1468', 'Schwarzfelsspitze (Eingang)', '52', '0', '0', '0', '229', '224.417', '-283.071', '60', '1.35286');
INSERT INTO `areatrigger_teleport` VALUES ('1470', 'Schwarzfelsspitze (Ausgang)', '0', '0', '0', '0', '0', '-7524.19', '-1230.13', '285.743', '2.09544');
INSERT INTO `areatrigger_teleport` VALUES ('1472', 'Schwarzfelstiefen (Ausgang)', '0', '0', '0', '0', '0', '-7179.63', '-923.667', '166.416', '1.84097');
INSERT INTO `areatrigger_teleport` VALUES ('2068', 'Blackrock Spire - Fall out', '0', '0', '0', '0', '0', '-7524.19', '-1230.13', '285.743', '2.09544');
INSERT INTO `areatrigger_teleport` VALUES ('2166', 'Tiefenbahn - Eisenschmiede (Ausgang)', '0', '0', '0', '0', '0', '-4838.95', '-1318.46', '501.868', '1.42372');
INSERT INTO `areatrigger_teleport` VALUES ('2171', 'Tiefenbahn - Sturmwind (Ausgang)', '0', '0', '0', '0', '0', '-8364.57', '535.981', '91.7969', '2.24619');
INSERT INTO `areatrigger_teleport` VALUES ('2173', 'Tiefenbahn - Sturmwind (Eingang)', '0', '0', '0', '0', '369', '68.3006', '2490.91', '-4.29647', '3.12192');
INSERT INTO `areatrigger_teleport` VALUES ('2175', 'Tiefenbahn - Eisenschmiede (Eingang)', '0', '0', '0', '0', '369', '69.2542', '10.257', '-4.29664', '3.09832');
INSERT INTO `areatrigger_teleport` VALUES ('2214', 'Stratholme Nebeneingang (Eingang)', '56', '0', '0', '0', '329', '3593.15', '-3646.56', '138.5', '5.33');
INSERT INTO `areatrigger_teleport` VALUES ('2216', 'Stratholme Haupteingang 1 (Eingang)', '56', '0', '0', '0', '329', '3395.09', '-3380.25', '142.702', '0.1');
INSERT INTO `areatrigger_teleport` VALUES ('2217', 'Stratholme Haupteingang 2 (Eingang)', '56', '0', '0', '0', '329', '3395.09', '-3380.25', '142.702', '0.1');
INSERT INTO `areatrigger_teleport` VALUES ('2221', 'Stratholme Nebenausgang (Ausgang)', '0', '0', '0', '0', '0', '3235.46', '-4050.6', '108.45', '1.93522');
INSERT INTO `areatrigger_teleport` VALUES ('2226', 'Der Flammenschlund (Ausgang)', '0', '0', '0', '0', '1', '1813.49', '-4418.58', '-18.57', '1.78');
INSERT INTO `areatrigger_teleport` VALUES ('2230', 'Der Flammenschlund (Eingang)', '13', '0', '0', '0', '389', '3.81', '-14.82', '-17.84', '4.39');
INSERT INTO `areatrigger_teleport` VALUES ('2527', 'Hall of Legends - Ogrimmar', '0', '0', '0', '0', '450', '221.322', '74.4933', '25.7195', '0.484836');
INSERT INTO `areatrigger_teleport` VALUES ('2530', 'Halle der Legenden - Ogrimmar (Ausgang)', '0', '0', '0', '0', '1', '1637.32', '-4242.7', '56.1827', '4.1927');
INSERT INTO `areatrigger_teleport` VALUES ('2532', 'Stormwind - Champions Hall', '0', '0', '0', '0', '449', '-0.299116', '4.39156', '-0.255884', '1.54805');
INSERT INTO `areatrigger_teleport` VALUES ('2534', 'Halle der Champions - Sturmwind (Ausgang)', '0', '0', '0', '0', '0', '-8762.45', '403.062', '103.902', '5.34463');
INSERT INTO `areatrigger_teleport` VALUES ('2567', 'Scholomance (Eingang)', '56', '0', '0', '0', '289', '196.37', '127.05', '134.91', '6.09');
INSERT INTO `areatrigger_teleport` VALUES ('2568', 'Scholomance (Ausgang)', '0', '0', '0', '0', '0', '1275.05', '-2552.03', '90.3994', '3.6631');
INSERT INTO `areatrigger_teleport` VALUES ('2606', 'Alteractal - Horde (Ausgang)', '0', '0', '0', '0', '0', '534.868', '-1087.68', '106.119', '3.35758');
INSERT INTO `areatrigger_teleport` VALUES ('2608', 'Alteractal - Allianz (Ausgang)', '0', '0', '0', '0', '0', '98.432', '-182.274', '127.52', '5.02654');
INSERT INTO `areatrigger_teleport` VALUES ('2848', 'Onyxias Unterschlupf (Eingang)', '60', '16309', '0', '0', '249', '29.1607', '-71.3372', '-8.18032', '4.58');
INSERT INTO `areatrigger_teleport` VALUES ('2886', 'Die geschmolzene Kern (Eingang)', '60', '0', '0', '0', '409', '1096', '-467', '-104.6', '3.64');
INSERT INTO `areatrigger_teleport` VALUES ('2890', 'Der geschmolzene Kern zur Schwarzfelstiefe (Ausgang)', '48', '0', '0', '0', '0', '-7506.95', '-1040.91', '180.91', '3.35');
INSERT INTO `areatrigger_teleport` VALUES ('3126', 'Maraudon - lilafarbiger Haupteingang (Eingang)', '0', '0', '0', '0', '1', '-1186.98', '2875.95', '85.7258', '1.78443');
INSERT INTO `areatrigger_teleport` VALUES ('3131', 'Maraudon - orangfarbiger Haupteingang (Eingang)', '0', '0', '0', '0', '1', '-1471.07', '2618.57', '76.1944', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3133', 'Maraudon - orangfarbiger Hauptausgang (Ausgang)', '40', '0', '0', '0', '349', '1019.69', '-458.31', '-43.43', '0.31');
INSERT INTO `areatrigger_teleport` VALUES ('3134', 'Maraudon - lilafarbiger Hauptausgang (Ausgang)', '40', '0', '0', '0', '349', '752.91', '-616.53', '-33.11', '1.37');
INSERT INTO `areatrigger_teleport` VALUES ('3183', 'Düsterbruch - Ostseite Haupteingang (Eingang)', '56', '0', '0', '0', '429', '44.4499', '-154.822', '-2.71201', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3184', 'Düsterbruch - Ostseite Nebeneingang 1 (Eingang)', '56', '0', '0', '0', '429', '-201.11', '-328.66', '-2.72', '5.22');
INSERT INTO `areatrigger_teleport` VALUES ('3185', 'Düsterbruch - Ostseite Nebeneingang 2 [Lariss Pavillon] (Eingang)', '56', '0', '0', '0', '429', '9.31119', '-837.085', '-32.5305', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3186', 'Düsterbruch - Westseite Haupteingang 1 (Eingang)', '56', '0', '0', '0', '429', '-62.9658', '159.867', '-3.46206', '3.14788');
INSERT INTO `areatrigger_teleport` VALUES ('3187', 'Düsterbruch - Westseite Haupteingang 2 (Eingang)', '56', '0', '0', '0', '429', '31.5609', '159.45', '-3.4777', '0.01');
INSERT INTO `areatrigger_teleport` VALUES ('3189', 'Düsterbruch - Nordseite Haupteingang (Eingang)', '56', '0', '0', '0', '429', '255.249', '-16.0561', '-2.58737', '4.7');
INSERT INTO `areatrigger_teleport` VALUES ('3190', 'Düsterbruch - Westseite Hauptausgang 1 (Ausgang)', '0', '0', '0', '0', '1', '-3831.79', '1250.23', '160.223', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3191', 'Düsterbruch - Westseite Hauptausgang 2 (Ausgang)', '0', '0', '0', '0', '1', '-3747.96', '1249.18', '160.217', '3.15827');
INSERT INTO `areatrigger_teleport` VALUES ('3193', 'Düsterbruch - Nordseite Hauptausgang (Ausgang)', '0', '0', '0', '0', '1', '-3520.65', '1077.72', '161.138', '1.5009');
INSERT INTO `areatrigger_teleport` VALUES ('3194', 'Düsterbruch - Ostseite Hauptausgang (Ausgang)', '0', '0', '0', '0', '1', '-3737.48', '934.975', '160.973', '3.13864');
INSERT INTO `areatrigger_teleport` VALUES ('3195', 'Düsterbruch - Ostseite Nebenausgang 1 (Ausgang)', '0', '0', '0', '0', '1', '-3980.58', '776.193', '161.006', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3196', 'Düsterbruch - Ostseite Nebenausgang 2 [Lariss Pavillon] (Ausgang)', '0', '0', '0', '0', '1', '-4030.21', '127.966', '26.8109', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3197', 'Düsterbruch - Ostseite Nebenausgang 3 (Ausgang)', '0', '0', '0', '0', '1', '-3577.67', '841.859', '134.594', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3528', 'Der geschmolzene Kern - Fenster (Eingang)', '60', '0', '0', '7848', '409', '1096', '-467', '-104.6', '3.64');
INSERT INTO `areatrigger_teleport` VALUES ('3529', 'Der geschmolzene Kern - Fenster [Lava] (Eingang)', '60', '0', '0', '7848', '409', '1096', '-467', '-104.6', '3.64');
INSERT INTO `areatrigger_teleport` VALUES ('3726', 'Pechschwingenhort (Eingang)', '60', '0', '0', '7761', '469', '-7666.23', '-1102.79', '399.68', '0.601256');
INSERT INTO `areatrigger_teleport` VALUES ('3728', 'Pechschwingenhort zur Blackrockspitze (Ausgang)', '55', '0', '0', '0', '0', '-7524.19', '-1230.13', '285.743', '2.09544');
INSERT INTO `areatrigger_teleport` VALUES ('3928', 'Zul\'Gurub (Eingang) ', '60', '0', '0', '0', '309', '-11916.1', '-1230.53', '92.5334', '4.71867');
INSERT INTO `areatrigger_teleport` VALUES ('3930', 'Zul\'Gurub (Ausgang)', '0', '0', '0', '0', '0', '-11916.3', '-1208.37', '92.2868', '1.61792');
INSERT INTO `areatrigger_teleport` VALUES ('3948', 'Arathibecken Allianz (Ausgang)', '0', '0', '0', '0', '0', '-1198', '-2533', '22', '0');
INSERT INTO `areatrigger_teleport` VALUES ('3949', 'Arathibecken Horde (Ausgang)', '0', '0', '0', '0', '0', '-817', '-3509', '73', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4006', 'Ruinen Von Ahn\'Qiraj (Ausgang)', '0', '0', '0', '0', '1', '-8418.5', '1505.94', '31.8232', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4008', 'Ruinen Von Ahn\'Qiraj (Eingang)', '60', '0', '0', '0', '509', '-8429.74', '1512.14', '31.9074', '2.58');
INSERT INTO `areatrigger_teleport` VALUES ('4010', 'Tempel von Ahn\'Qiraj (Eingang)', '60', '0', '0', '0', '531', '-8231.33', '2010.6', '129.861', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4012', 'Tempel von Ahn\'Qiraj (Ausgang)', '0', '0', '0', '0', '1', '-8242.67', '1992.06', '129.072', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4055', 'Naxxramas (Exit)', '60', '0', '0', '9378', '533', '3005.87', '-3435.01', '293.882', '0');
INSERT INTO `areatrigger_teleport` VALUES ('4156', 'Naxxramas (Eingang zur Frostwyrmhöhle)', '60', '0', '0', '9378', '533', '3498.28', '-5349.9', '144.968', '1.31324');
