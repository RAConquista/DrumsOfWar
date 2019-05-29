/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : mangos

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 01:36:09
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `creature_template_classlevelstats`
-- ----------------------------
DROP TABLE IF EXISTS `creature_template_classlevelstats`;
CREATE TABLE `creature_template_classlevelstats` (
  `Level` tinyint(4) NOT NULL,
  `Class` tinyint(4) NOT NULL,
  `BaseHealthExp0` mediumint(8) unsigned NOT NULL DEFAULT '1',
  `BaseMana` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `BaseDamageExp0` float NOT NULL DEFAULT '0',
  `BaseMeleeAttackPower` float NOT NULL DEFAULT '0',
  `BaseRangedAttackPower` float NOT NULL DEFAULT '0',
  `BaseArmor` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`Level`,`Class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of creature_template_classlevelstats
-- ----------------------------
INSERT INTO `creature_template_classlevelstats` VALUES ('1', '1', '42', '0', '0.0607', '10', '1', '8');
INSERT INTO `creature_template_classlevelstats` VALUES ('2', '1', '55', '0', '0.3603', '10', '1', '20');
INSERT INTO `creature_template_classlevelstats` VALUES ('3', '1', '71', '0', '0.6976', '11', '1', '33');
INSERT INTO `creature_template_classlevelstats` VALUES ('4', '1', '86', '0', '1.0863', '13', '1', '68');
INSERT INTO `creature_template_classlevelstats` VALUES ('5', '1', '102', '0', '1.4422', '17', '1', '111');
INSERT INTO `creature_template_classlevelstats` VALUES ('6', '1', '120', '0', '2.1375', '19', '1', '165');
INSERT INTO `creature_template_classlevelstats` VALUES ('7', '1', '137', '0', '2.9811', '21', '1', '230');
INSERT INTO `creature_template_classlevelstats` VALUES ('8', '1', '156', '0', '3.485', '24', '1', '306');
INSERT INTO `creature_template_classlevelstats` VALUES ('9', '1', '176', '0', '3.0304', '28', '1', '387');
INSERT INTO `creature_template_classlevelstats` VALUES ('10', '1', '198', '0', '3.2707', '32', '1', '463');
INSERT INTO `creature_template_classlevelstats` VALUES ('11', '1', '222', '0', '4.8425', '36', '1', '528');
INSERT INTO `creature_template_classlevelstats` VALUES ('12', '1', '247', '0', '5.603', '40', '1', '562');
INSERT INTO `creature_template_classlevelstats` VALUES ('13', '1', '273', '0', '6.0787', '44', '1', '596');
INSERT INTO `creature_template_classlevelstats` VALUES ('14', '1', '300', '0', '6.6101', '50', '1', '630');
INSERT INTO `creature_template_classlevelstats` VALUES ('15', '1', '328', '0', '7.1981', '54', '2', '665');
INSERT INTO `creature_template_classlevelstats` VALUES ('16', '1', '356', '0', '7.7861', '56', '2', '700');
INSERT INTO `creature_template_classlevelstats` VALUES ('17', '1', '386', '0', '8.3741', '60', '2', '734');
INSERT INTO `creature_template_classlevelstats` VALUES ('18', '1', '417', '0', '8.9621', '64', '3', '768');
INSERT INTO `creature_template_classlevelstats` VALUES ('19', '1', '449', '0', '9.5501', '68', '3', '802');
INSERT INTO `creature_template_classlevelstats` VALUES ('20', '1', '484', '0', '10.1381', '70', '4', '836');
INSERT INTO `creature_template_classlevelstats` VALUES ('21', '1', '521', '0', '10.7261', '74', '4', '872');
INSERT INTO `creature_template_classlevelstats` VALUES ('22', '1', '562', '0', '11.3141', '78', '4', '906');
INSERT INTO `creature_template_classlevelstats` VALUES ('23', '1', '605', '0', '11.9021', '80', '5', '940');
INSERT INTO `creature_template_classlevelstats` VALUES ('24', '1', '651', '0', '12.4901', '84', '6', '975');
INSERT INTO `creature_template_classlevelstats` VALUES ('25', '1', '699', '0', '13.0781', '86', '6', '1008');
INSERT INTO `creature_template_classlevelstats` VALUES ('26', '1', '750', '0', '13.6661', '90', '7', '1043');
INSERT INTO `creature_template_classlevelstats` VALUES ('27', '1', '800', '0', '14.2541', '92', '7', '1078');
INSERT INTO `creature_template_classlevelstats` VALUES ('28', '1', '853', '0', '14.8421', '96', '8', '1111');
INSERT INTO `creature_template_classlevelstats` VALUES ('29', '1', '905', '0', '15.4301', '100', '8', '1145');
INSERT INTO `creature_template_classlevelstats` VALUES ('30', '1', '955', '0', '16.0181', '102', '9', '1179');
INSERT INTO `creature_template_classlevelstats` VALUES ('31', '1', '1006', '0', '16.6061', '106', '9', '1213');
INSERT INTO `creature_template_classlevelstats` VALUES ('32', '1', '1057', '0', '17.1941', '108', '10', '1249');
INSERT INTO `creature_template_classlevelstats` VALUES ('33', '1', '1110', '0', '17.7821', '112', '10', '1281');
INSERT INTO `creature_template_classlevelstats` VALUES ('34', '1', '1163', '0', '18.3701', '114', '11', '1317');
INSERT INTO `creature_template_classlevelstats` VALUES ('35', '1', '1220', '0', '18.9581', '118', '11', '1349');
INSERT INTO `creature_template_classlevelstats` VALUES ('36', '1', '1277', '0', '19.5461', '120', '12', '1456');
INSERT INTO `creature_template_classlevelstats` VALUES ('37', '1', '1336', '0', '20.1341', '124', '12', '1568');
INSERT INTO `creature_template_classlevelstats` VALUES ('38', '1', '1395', '0', '20.7221', '128', '13', '1684');
INSERT INTO `creature_template_classlevelstats` VALUES ('39', '1', '1459', '0', '21.3101', '132', '13', '1808');
INSERT INTO `creature_template_classlevelstats` VALUES ('40', '1', '1524', '0', '21.8981', '136', '14', '1938');
INSERT INTO `creature_template_classlevelstats` VALUES ('41', '1', '1585', '0', '22.4861', '142', '15', '2074');
INSERT INTO `creature_template_classlevelstats` VALUES ('42', '1', '1651', '0', '23.0741', '152', '15', '2218');
INSERT INTO `creature_template_classlevelstats` VALUES ('43', '1', '1716', '0', '23.6621', '162', '16', '2369');
INSERT INTO `creature_template_classlevelstats` VALUES ('44', '1', '1782', '0', '24.2501', '174', '16', '2528');
INSERT INTO `creature_template_classlevelstats` VALUES ('45', '1', '1848', '0', '24.8381', '184', '17', '2695');
INSERT INTO `creature_template_classlevelstats` VALUES ('46', '1', '1919', '0', '25.4261', '188', '17', '2750');
INSERT INTO `creature_template_classlevelstats` VALUES ('47', '1', '1990', '0', '26.0141', '192', '18', '2804');
INSERT INTO `creature_template_classlevelstats` VALUES ('48', '1', '2062', '0', '26.6021', '196', '19', '2857');
INSERT INTO `creature_template_classlevelstats` VALUES ('49', '1', '2138', '0', '27.1901', '200', '19', '2912');
INSERT INTO `creature_template_classlevelstats` VALUES ('50', '1', '2215', '0', '27.7781', '206', '20', '2966');
INSERT INTO `creature_template_classlevelstats` VALUES ('51', '1', '2292', '0', '28.3661', '210', '20', '3018');
INSERT INTO `creature_template_classlevelstats` VALUES ('52', '1', '2371', '0', '28.9541', '214', '21', '3060');
INSERT INTO `creature_template_classlevelstats` VALUES ('53', '1', '2453', '0', '29.5421', '218', '22', '3128');
INSERT INTO `creature_template_classlevelstats` VALUES ('54', '1', '2533', '0', '30.1301', '224', '22', '3180');
INSERT INTO `creature_template_classlevelstats` VALUES ('55', '1', '2614', '0', '30.7177', '228', '23', '3234');
INSERT INTO `creature_template_classlevelstats` VALUES ('56', '1', '2699', '0', '31.3057', '234', '23', '3289');
INSERT INTO `creature_template_classlevelstats` VALUES ('57', '1', '2784', '0', '31.8937', '238', '24', '3342');
INSERT INTO `creature_template_classlevelstats` VALUES ('58', '1', '2871', '0', '32.4817', '242', '25', '3396');
INSERT INTO `creature_template_classlevelstats` VALUES ('59', '1', '2961', '0', '33.0697', '248', '25', '3449');
INSERT INTO `creature_template_classlevelstats` VALUES ('60', '1', '3052', '0', '33.6577', '252', '26', '3750');
INSERT INTO `creature_template_classlevelstats` VALUES ('61', '1', '3144', '0', '34.482', '258', '28', '4047');
INSERT INTO `creature_template_classlevelstats` VALUES ('62', '1', '3237', '0', '34.8337', '262', '30', '4344');
INSERT INTO `creature_template_classlevelstats` VALUES ('63', '1', '3331', '0', '35.775', '268', '32', '4641');
INSERT INTO `creature_template_classlevelstats` VALUES ('1', '2', '41', '60', '0.746', '1', '1', '7');
INSERT INTO `creature_template_classlevelstats` VALUES ('2', '2', '54', '69', '0.7365', '3', '1', '19');
INSERT INTO `creature_template_classlevelstats` VALUES ('3', '2', '69', '79', '0.6984', '7', '1', '33');
INSERT INTO `creature_template_classlevelstats` VALUES ('4', '2', '83', '104', '1.2138', '18', '1', '66');
INSERT INTO `creature_template_classlevelstats` VALUES ('5', '2', '98', '115', '1.8471', '19', '1', '109');
INSERT INTO `creature_template_classlevelstats` VALUES ('6', '2', '115', '126', '2.6006', '24', '1', '163');
INSERT INTO `creature_template_classlevelstats` VALUES ('7', '2', '131', '138', '3.5412', '28', '1', '208');
INSERT INTO `creature_template_classlevelstats` VALUES ('8', '2', '148', '165', '4.1435', '32', '1', '303');
INSERT INTO `creature_template_classlevelstats` VALUES ('9', '2', '166', '178', '4.7933', '36', '1', '369');
INSERT INTO `creature_template_classlevelstats` VALUES ('10', '2', '186', '191', '5.066', '38', '1', '460');
INSERT INTO `creature_template_classlevelstats` VALUES ('11', '2', '208', '205', '5.3387', '40', '1', '526');
INSERT INTO `creature_template_classlevelstats` VALUES ('12', '2', '230', '249', '5.6114', '42', '1', '560');
INSERT INTO `creature_template_classlevelstats` VALUES ('13', '2', '253', '264', '5.8841', '44', '1', '596');
INSERT INTO `creature_template_classlevelstats` VALUES ('14', '2', '276', '295', '6.1568', '46', '1', '630');
INSERT INTO `creature_template_classlevelstats` VALUES ('15', '2', '301', '326', '6.8211', '48', '2', '665');
INSERT INTO `creature_template_classlevelstats` VALUES ('16', '2', '325', '357', '7.1374', '52', '2', '700');
INSERT INTO `creature_template_classlevelstats` VALUES ('17', '2', '350', '390', '7.6355', '56', '2', '734');
INSERT INTO `creature_template_classlevelstats` VALUES ('18', '2', '377', '408', '8.1353', '58', '3', '768');
INSERT INTO `creature_template_classlevelstats` VALUES ('19', '2', '404', '456', '8.6351', '60', '3', '802');
INSERT INTO `creature_template_classlevelstats` VALUES ('20', '2', '433', '490', '9.0674', '64', '4', '836');
INSERT INTO `creature_template_classlevelstats` VALUES ('21', '2', '464', '510', '9.3169', '68', '4', '872');
INSERT INTO `creature_template_classlevelstats` VALUES ('22', '2', '498', '545', '9.7231', '72', '5', '906');
INSERT INTO `creature_template_classlevelstats` VALUES ('23', '2', '533', '581', '10.0761', '74', '5', '940');
INSERT INTO `creature_template_classlevelstats` VALUES ('24', '2', '571', '618', '10.4619', '78', '6', '975');
INSERT INTO `creature_template_classlevelstats` VALUES ('25', '2', '610', '655', '10.8234', '80', '6', '1008');
INSERT INTO `creature_template_classlevelstats` VALUES ('26', '2', '651', '693', '11.185', '84', '6', '1042');
INSERT INTO `creature_template_classlevelstats` VALUES ('27', '2', '690', '732', '11.7126', '86', '7', '1078');
INSERT INTO `creature_template_classlevelstats` VALUES ('28', '2', '732', '756', '11.9663', '90', '7', '1110');
INSERT INTO `creature_template_classlevelstats` VALUES ('29', '2', '773', '811', '12.352', '94', '8', '1145');
INSERT INTO `creature_template_classlevelstats` VALUES ('30', '2', '811', '852', '13.0007', '94', '8', '1178');
INSERT INTO `creature_template_classlevelstats` VALUES ('31', '2', '850', '878', '13.2348', '98', '9', '1213');
INSERT INTO `creature_template_classlevelstats` VALUES ('32', '2', '888', '935', '13.6924', '100', '9', '1248');
INSERT INTO `creature_template_classlevelstats` VALUES ('33', '2', '928', '963', '13.9511', '104', '10', '1281');
INSERT INTO `creature_template_classlevelstats` VALUES ('34', '2', '967', '1007', '14.4142', '106', '10', '1316');
INSERT INTO `creature_template_classlevelstats` VALUES ('35', '2', '1009', '1067', '14.7365', '110', '11', '1349');
INSERT INTO `creature_template_classlevelstats` VALUES ('36', '2', '1050', '1097', '15.1346', '112', '11', '1455');
INSERT INTO `creature_template_classlevelstats` VALUES ('37', '2', '1093', '1142', '15.5816', '116', '11', '1567');
INSERT INTO `creature_template_classlevelstats` VALUES ('38', '2', '1135', '1189', '15.9286', '120', '12', '1683');
INSERT INTO `creature_template_classlevelstats` VALUES ('39', '2', '1180', '1236', '16.4168', '124', '12', '1807');
INSERT INTO `creature_template_classlevelstats` VALUES ('40', '2', '1226', '1283', '16.9294', '128', '13', '1937');
INSERT INTO `creature_template_classlevelstats` VALUES ('41', '2', '1268', '1332', '17.8592', '132', '13', '2072');
INSERT INTO `creature_template_classlevelstats` VALUES ('42', '2', '1321', '1381', '18.8825', '142', '15', '2216');
INSERT INTO `creature_template_classlevelstats` VALUES ('43', '2', '1373', '1432', '20.1126', '152', '14', '2367');
INSERT INTO `creature_template_classlevelstats` VALUES ('44', '2', '1426', '1483', '21.6981', '166', '15', '2527');
INSERT INTO `creature_template_classlevelstats` VALUES ('45', '2', '1478', '1534', '22.9018', '172', '15', '2692');
INSERT INTO `creature_template_classlevelstats` VALUES ('46', '2', '1535', '1587', '23.345', '176', '16', '2749');
INSERT INTO `creature_template_classlevelstats` VALUES ('47', '2', '1592', '1640', '23.9542', '180', '16', '2802');
INSERT INTO `creature_template_classlevelstats` VALUES ('48', '2', '1650', '1695', '24.401', '184', '17', '2855');
INSERT INTO `creature_template_classlevelstats` VALUES ('49', '2', '1710', '1750', '24.9975', '188', '17', '2910');
INSERT INTO `creature_template_classlevelstats` VALUES ('50', '2', '1772', '1807', '25.5204', '194', '18', '2964');
INSERT INTO `creature_template_classlevelstats` VALUES ('51', '2', '1834', '1864', '26.0047', '198', '19', '3017');
INSERT INTO `creature_template_classlevelstats` VALUES ('52', '2', '1897', '1923', '26.6877', '202', '19', '3072');
INSERT INTO `creature_template_classlevelstats` VALUES ('53', '2', '1962', '1982', '27.1912', '206', '20', '3126');
INSERT INTO `creature_template_classlevelstats` VALUES ('54', '2', '2026', '2041', '27.8506', '210', '20', '3178');
INSERT INTO `creature_template_classlevelstats` VALUES ('55', '2', '2091', '2117', '28.3834', '214', '21', '3232');
INSERT INTO `creature_template_classlevelstats` VALUES ('56', '2', '2159', '2163', '28.9161', '220', '21', '3287');
INSERT INTO `creature_template_classlevelstats` VALUES ('57', '2', '2227', '2241', '29.5702', '224', '22', '3340');
INSERT INTO `creature_template_classlevelstats` VALUES ('58', '2', '2297', '2289', '30.1469', '228', '23', '3394');
INSERT INTO `creature_template_classlevelstats` VALUES ('59', '2', '2369', '2369', '30.7656', '234', '23', '3447');
INSERT INTO `creature_template_classlevelstats` VALUES ('60', '2', '2442', '2434', '31.3842', '238', '24', '3748');
INSERT INTO `creature_template_classlevelstats` VALUES ('61', '2', '2515', '2486', '31.837', '244', '25', '4044');
INSERT INTO `creature_template_classlevelstats` VALUES ('62', '2', '2590', '2568', '32.6201', '246', '26', '4340');
INSERT INTO `creature_template_classlevelstats` VALUES ('63', '2', '2665', '2620', '33.1092', '252', '26', '4637');
INSERT INTO `creature_template_classlevelstats` VALUES ('1', '8', '40', '120', '0.4564', '1', '10', '5');
INSERT INTO `creature_template_classlevelstats` VALUES ('2', '8', '52', '147', '0.4564', '3', '10', '16');
INSERT INTO `creature_template_classlevelstats` VALUES ('3', '8', '67', '174', '0.7334', '7', '10', '28');
INSERT INTO `creature_template_classlevelstats` VALUES ('4', '8', '81', '202', '1.1235', '8', '11', '57');
INSERT INTO `creature_template_classlevelstats` VALUES ('5', '8', '95', '230', '1.3456', '9', '11', '93');
INSERT INTO `creature_template_classlevelstats` VALUES ('6', '8', '111', '259', '1.9557', '10', '11', '139');
INSERT INTO `creature_template_classlevelstats` VALUES ('7', '8', '126', '289', '2.7876', '13', '11', '194');
INSERT INTO `creature_template_classlevelstats` VALUES ('8', '8', '143', '319', '3.2334', '15', '11', '265');
INSERT INTO `creature_template_classlevelstats` VALUES ('9', '8', '160', '350', '3.7654', '16', '11', '339');
INSERT INTO `creature_template_classlevelstats` VALUES ('10', '8', '178', '382', '4.2456', '17', '12', '423');
INSERT INTO `creature_template_classlevelstats` VALUES ('11', '8', '199', '459', '4.7654', '17', '12', '447');
INSERT INTO `creature_template_classlevelstats` VALUES ('12', '8', '219', '537', '5.0345', '18', '12', '475');
INSERT INTO `creature_template_classlevelstats` VALUES ('13', '8', '241', '601', '5.199', '19', '12', '509');
INSERT INTO `creature_template_classlevelstats` VALUES ('14', '8', '263', '710', '5.7241', '21', '12', '523');
INSERT INTO `creature_template_classlevelstats` VALUES ('15', '8', '285', '790', '6.3298', '22', '13', '559');
INSERT INTO `creature_template_classlevelstats` VALUES ('16', '8', '307', '856', '6.6051', '24', '13', '589');
INSERT INTO `creature_template_classlevelstats` VALUES ('17', '8', '330', '938', '7.0485', '26', '13', '617');
INSERT INTO `creature_template_classlevelstats` VALUES ('18', '8', '354', '1020', '7.4083', '27', '13', '643');
INSERT INTO `creature_template_classlevelstats` VALUES ('19', '8', '379', '1118', '7.9334', '28', '13', '674');
INSERT INTO `creature_template_classlevelstats` VALUES ('20', '8', '405', '1202', '8.3382', '30', '14', '701');
INSERT INTO `creature_template_classlevelstats` VALUES ('21', '8', '432', '1272', '8.5517', '32', '14', '729');
INSERT INTO `creature_template_classlevelstats` VALUES ('22', '8', '463', '1357', '8.9102', '34', '14', '759');
INSERT INTO `creature_template_classlevelstats` VALUES ('23', '8', '494', '1443', '9.228', '35', '14', '786');
INSERT INTO `creature_template_classlevelstats` VALUES ('24', '8', '528', '1545', '9.6818', '36', '15', '815');
INSERT INTO `creature_template_classlevelstats` VALUES ('25', '8', '562', '1633', '10.1014', '37', '15', '843');
INSERT INTO `creature_template_classlevelstats` VALUES ('26', '8', '598', '1707', '10.3246', '39', '15', '871');
INSERT INTO `creature_template_classlevelstats` VALUES ('27', '8', '633', '1812', '10.804', '40', '15', '900');
INSERT INTO `creature_template_classlevelstats` VALUES ('28', '8', '669', '1977', '11.0214', '42', '15', '928');
INSERT INTO `creature_template_classlevelstats` VALUES ('29', '8', '704', '2068', '11.3608', '44', '16', '957');
INSERT INTO `creature_template_classlevelstats` VALUES ('30', '8', '737', '2175', '11.9607', '44', '16', '984');
INSERT INTO `creature_template_classlevelstats` VALUES ('31', '8', '770', '2253', '12.16', '46', '16', '1012');
INSERT INTO `creature_template_classlevelstats` VALUES ('32', '8', '802', '2362', '12.5746', '47', '16', '1042');
INSERT INTO `creature_template_classlevelstats` VALUES ('33', '8', '835', '2457', '12.7966', '49', '17', '1065');
INSERT INTO `creature_template_classlevelstats` VALUES ('34', '8', '867', '2553', '13.2162', '50', '17', '1098');
INSERT INTO `creature_template_classlevelstats` VALUES ('35', '8', '902', '2680', '13.497', '52', '17', '1124');
INSERT INTO `creature_template_classlevelstats` VALUES ('36', '8', '935', '2763', '13.8566', '53', '18', '1241');
INSERT INTO `creature_template_classlevelstats` VALUES ('37', '8', '970', '2861', '14.367', '54', '18', '1300');
INSERT INTO `creature_template_classlevelstats` VALUES ('38', '8', '1004', '2975', '14.6707', '56', '18', '1391');
INSERT INTO `creature_template_classlevelstats` VALUES ('39', '8', '1040', '3075', '15.1049', '58', '18', '1489');
INSERT INTO `creature_template_classlevelstats` VALUES ('40', '8', '1077', '3191', '15.5617', '60', '19', '1590');
INSERT INTO `creature_template_classlevelstats` VALUES ('41', '8', '1110', '3293', '16.4044', '62', '19', '1697');
INSERT INTO `creature_template_classlevelstats` VALUES ('42', '8', '1156', '3471', '17.3076', '67', '19', '1811');
INSERT INTO `creature_template_classlevelstats` VALUES ('43', '8', '1201', '3575', '18.5165', '71', '19', '1926');
INSERT INTO `creature_template_classlevelstats` VALUES ('44', '8', '1247', '3680', '19.9224', '78', '20', '2078');
INSERT INTO `creature_template_classlevelstats` VALUES ('45', '8', '1294', '3801', '21.0097', '81', '20', '2177');
INSERT INTO `creature_template_classlevelstats` VALUES ('46', '8', '1343', '3923', '21.4023', '83', '20', '2220');
INSERT INTO `creature_template_classlevelstats` VALUES ('47', '8', '1393', '4031', '21.9484', '85', '21', '2265');
INSERT INTO `creature_template_classlevelstats` VALUES ('48', '8', '1443', '4140', '22.3444', '87', '21', '2307');
INSERT INTO `creature_template_classlevelstats` VALUES ('49', '8', '1497', '4281', '22.8788', '89', '21', '2349');
INSERT INTO `creature_template_classlevelstats` VALUES ('50', '8', '1551', '4393', '23.4508', '91', '22', '2393');
INSERT INTO `creature_template_classlevelstats` VALUES ('51', '8', '1604', '4506', '23.8815', '93', '22', '2437');
INSERT INTO `creature_template_classlevelstats` VALUES ('52', '8', '1660', '4650', '24.4958', '95', '22', '2481');
INSERT INTO `creature_template_classlevelstats` VALUES ('53', '8', '1717', '4765', '24.9442', '97', '23', '2524');
INSERT INTO `creature_template_classlevelstats` VALUES ('54', '8', '1773', '4896', '25.5368', '99', '23', '2567');
INSERT INTO `creature_template_classlevelstats` VALUES ('55', '8', '1830', '5013', '26.079', '101', '23', '2609');
INSERT INTO `creature_template_classlevelstats` VALUES ('56', '8', '1889', '5206', '26.4791', '104', '24', '2654');
INSERT INTO `creature_template_classlevelstats` VALUES ('57', '8', '1949', '5340', '27.0667', '106', '24', '2698');
INSERT INTO `creature_template_classlevelstats` VALUES ('58', '8', '2010', '5461', '27.6972', '107', '24', '2740');
INSERT INTO `creature_template_classlevelstats` VALUES ('59', '8', '2073', '5598', '28.1686', '110', '25', '2784');
INSERT INTO `creature_template_classlevelstats` VALUES ('60', '8', '2136', '5751', '28.7983', '112', '25', '3025');
INSERT INTO `creature_template_classlevelstats` VALUES ('61', '8', '2201', '5875', '29.2976', '115', '25', '3263');
INSERT INTO `creature_template_classlevelstats` VALUES ('62', '8', '2266', '6015', '29.7969', '116', '25', '3500');
INSERT INTO `creature_template_classlevelstats` VALUES ('63', '8', '2332', '6156', '30.2962', '119', '26', '3736');
