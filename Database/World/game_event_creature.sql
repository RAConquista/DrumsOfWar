/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : mangos

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 01:38:31
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `game_event_creature`
-- ----------------------------
DROP TABLE IF EXISTS `game_event_creature`;
CREATE TABLE `game_event_creature` (
  `guid` int(10) unsigned NOT NULL,
  `event` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Negatives value to remove during event and ignore pool grouping, positive value for spawn during event and if guid is part of pool then al pool memebers must be listed as part of event spawn.',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of game_event_creature
-- ----------------------------
INSERT INTO `game_event_creature` VALUES ('38', '22');
INSERT INTO `game_event_creature` VALUES ('518', '20');
INSERT INTO `game_event_creature` VALUES ('2032', '22');
INSERT INTO `game_event_creature` VALUES ('4089', '20');
INSERT INTO `game_event_creature` VALUES ('4090', '20');
INSERT INTO `game_event_creature` VALUES ('6337', '20');
INSERT INTO `game_event_creature` VALUES ('6512', '10');
INSERT INTO `game_event_creature` VALUES ('6519', '22');
INSERT INTO `game_event_creature` VALUES ('6520', '22');
INSERT INTO `game_event_creature` VALUES ('6627', '20');
INSERT INTO `game_event_creature` VALUES ('7630', '20');
INSERT INTO `game_event_creature` VALUES ('8969', '23');
INSERT INTO `game_event_creature` VALUES ('8971', '23');
INSERT INTO `game_event_creature` VALUES ('12604', '23');
INSERT INTO `game_event_creature` VALUES ('12954', '8');
INSERT INTO `game_event_creature` VALUES ('17663', '-3');
INSERT INTO `game_event_creature` VALUES ('17905', '-3');
INSERT INTO `game_event_creature` VALUES ('17908', '-3');
INSERT INTO `game_event_creature` VALUES ('17910', '-3');
INSERT INTO `game_event_creature` VALUES ('17911', '-3');
INSERT INTO `game_event_creature` VALUES ('18220', '-3');
INSERT INTO `game_event_creature` VALUES ('18221', '-3');
INSERT INTO `game_event_creature` VALUES ('18235', '-3');
INSERT INTO `game_event_creature` VALUES ('18236', '-3');
INSERT INTO `game_event_creature` VALUES ('18237', '-3');
INSERT INTO `game_event_creature` VALUES ('18238', '-3');
INSERT INTO `game_event_creature` VALUES ('18239', '-3');
INSERT INTO `game_event_creature` VALUES ('18291', '-3');
INSERT INTO `game_event_creature` VALUES ('18306', '-3');
INSERT INTO `game_event_creature` VALUES ('18307', '-3');
INSERT INTO `game_event_creature` VALUES ('18309', '-3');
INSERT INTO `game_event_creature` VALUES ('18310', '-3');
INSERT INTO `game_event_creature` VALUES ('18350', '-3');
INSERT INTO `game_event_creature` VALUES ('18354', '-3');
INSERT INTO `game_event_creature` VALUES ('18355', '-3');
INSERT INTO `game_event_creature` VALUES ('18400', '-3');
INSERT INTO `game_event_creature` VALUES ('18404', '-3');
INSERT INTO `game_event_creature` VALUES ('18405', '-3');
INSERT INTO `game_event_creature` VALUES ('18407', '-3');
INSERT INTO `game_event_creature` VALUES ('18408', '-3');
INSERT INTO `game_event_creature` VALUES ('18409', '-3');
INSERT INTO `game_event_creature` VALUES ('18411', '-3');
INSERT INTO `game_event_creature` VALUES ('18413', '-3');
INSERT INTO `game_event_creature` VALUES ('18996', '-3');
INSERT INTO `game_event_creature` VALUES ('19002', '-3');
INSERT INTO `game_event_creature` VALUES ('19005', '-3');
INSERT INTO `game_event_creature` VALUES ('19007', '-3');
INSERT INTO `game_event_creature` VALUES ('19008', '-3');
INSERT INTO `game_event_creature` VALUES ('19012', '-3');
INSERT INTO `game_event_creature` VALUES ('19015', '-3');
INSERT INTO `game_event_creature` VALUES ('19019', '-3');
INSERT INTO `game_event_creature` VALUES ('19084', '-3');
INSERT INTO `game_event_creature` VALUES ('19219', '-3');
INSERT INTO `game_event_creature` VALUES ('19220', '-3');
INSERT INTO `game_event_creature` VALUES ('19222', '-3');
INSERT INTO `game_event_creature` VALUES ('19223', '-3');
INSERT INTO `game_event_creature` VALUES ('19224', '-3');
INSERT INTO `game_event_creature` VALUES ('19227', '-3');
INSERT INTO `game_event_creature` VALUES ('19228', '-3');
INSERT INTO `game_event_creature` VALUES ('19229', '-3');
INSERT INTO `game_event_creature` VALUES ('19316', '-3');
INSERT INTO `game_event_creature` VALUES ('19343', '-3');
INSERT INTO `game_event_creature` VALUES ('25997', '22');
INSERT INTO `game_event_creature` VALUES ('27660', '23');
INSERT INTO `game_event_creature` VALUES ('32076', '22');
INSERT INTO `game_event_creature` VALUES ('38004', '23');
INSERT INTO `game_event_creature` VALUES ('42598', '23');
INSERT INTO `game_event_creature` VALUES ('42601', '23');
INSERT INTO `game_event_creature` VALUES ('44187', '23');
INSERT INTO `game_event_creature` VALUES ('46801', '23');
INSERT INTO `game_event_creature` VALUES ('46803', '22');
INSERT INTO `game_event_creature` VALUES ('46973', '2');
INSERT INTO `game_event_creature` VALUES ('52415', '4');
INSERT INTO `game_event_creature` VALUES ('52416', '4');
INSERT INTO `game_event_creature` VALUES ('52594', '-27');
INSERT INTO `game_event_creature` VALUES ('52595', '-27');
INSERT INTO `game_event_creature` VALUES ('52596', '-27');
INSERT INTO `game_event_creature` VALUES ('53618', '2');
INSERT INTO `game_event_creature` VALUES ('53620', '2');
INSERT INTO `game_event_creature` VALUES ('53631', '2');
INSERT INTO `game_event_creature` VALUES ('53646', '2');
INSERT INTO `game_event_creature` VALUES ('53942', '4');
INSERT INTO `game_event_creature` VALUES ('54338', '5');
INSERT INTO `game_event_creature` VALUES ('54340', '5');
INSERT INTO `game_event_creature` VALUES ('54382', '5');
INSERT INTO `game_event_creature` VALUES ('54384', '5');
INSERT INTO `game_event_creature` VALUES ('54386', '5');
INSERT INTO `game_event_creature` VALUES ('54388', '5');
INSERT INTO `game_event_creature` VALUES ('54390', '5');
INSERT INTO `game_event_creature` VALUES ('54393', '5');
INSERT INTO `game_event_creature` VALUES ('54395', '5');
INSERT INTO `game_event_creature` VALUES ('54398', '5');
INSERT INTO `game_event_creature` VALUES ('54400', '5');
INSERT INTO `game_event_creature` VALUES ('54402', '5');
INSERT INTO `game_event_creature` VALUES ('54404', '5');
INSERT INTO `game_event_creature` VALUES ('54417', '5');
INSERT INTO `game_event_creature` VALUES ('54422', '5');
INSERT INTO `game_event_creature` VALUES ('54423', '5');
INSERT INTO `game_event_creature` VALUES ('54425', '5');
INSERT INTO `game_event_creature` VALUES ('54426', '5');
INSERT INTO `game_event_creature` VALUES ('54428', '5');
INSERT INTO `game_event_creature` VALUES ('54429', '5');
INSERT INTO `game_event_creature` VALUES ('54430', '5');
INSERT INTO `game_event_creature` VALUES ('54431', '5');
INSERT INTO `game_event_creature` VALUES ('54432', '5');
INSERT INTO `game_event_creature` VALUES ('54619', '20');
INSERT INTO `game_event_creature` VALUES ('54687', '15');
INSERT INTO `game_event_creature` VALUES ('54688', '15');
INSERT INTO `game_event_creature` VALUES ('54742', '14');
INSERT INTO `game_event_creature` VALUES ('54908', '2');
INSERT INTO `game_event_creature` VALUES ('54907', '2');
INSERT INTO `game_event_creature` VALUES ('54906', '2');
INSERT INTO `game_event_creature` VALUES ('54905', '2');
INSERT INTO `game_event_creature` VALUES ('54904', '2');
INSERT INTO `game_event_creature` VALUES ('54903', '2');
INSERT INTO `game_event_creature` VALUES ('54902', '2');
INSERT INTO `game_event_creature` VALUES ('54901', '2');
INSERT INTO `game_event_creature` VALUES ('54900', '2');
INSERT INTO `game_event_creature` VALUES ('56323', '4');
INSERT INTO `game_event_creature` VALUES ('56324', '4');
INSERT INTO `game_event_creature` VALUES ('56326', '4');
INSERT INTO `game_event_creature` VALUES ('56342', '4');
INSERT INTO `game_event_creature` VALUES ('56497', '4');
INSERT INTO `game_event_creature` VALUES ('56498', '4');
INSERT INTO `game_event_creature` VALUES ('56499', '4');
INSERT INTO `game_event_creature` VALUES ('56600', '4');
INSERT INTO `game_event_creature` VALUES ('56611', '4');
INSERT INTO `game_event_creature` VALUES ('56612', '4');
INSERT INTO `game_event_creature` VALUES ('56613', '4');
INSERT INTO `game_event_creature` VALUES ('56614', '4');
INSERT INTO `game_event_creature` VALUES ('56615', '4');
INSERT INTO `game_event_creature` VALUES ('56617', '4');
INSERT INTO `game_event_creature` VALUES ('56618', '4');
INSERT INTO `game_event_creature` VALUES ('56621', '4');
INSERT INTO `game_event_creature` VALUES ('56623', '4');
INSERT INTO `game_event_creature` VALUES ('56624', '4');
INSERT INTO `game_event_creature` VALUES ('56625', '4');
INSERT INTO `game_event_creature` VALUES ('56680', '4');
INSERT INTO `game_event_creature` VALUES ('57163', '4');
INSERT INTO `game_event_creature` VALUES ('57168', '4');
INSERT INTO `game_event_creature` VALUES ('57441', '4');
INSERT INTO `game_event_creature` VALUES ('61987', '4');
INSERT INTO `game_event_creature` VALUES ('70553', '7');
INSERT INTO `game_event_creature` VALUES ('70554', '7');
INSERT INTO `game_event_creature` VALUES ('70555', '7');
INSERT INTO `game_event_creature` VALUES ('70556', '7');
INSERT INTO `game_event_creature` VALUES ('70557', '7');
INSERT INTO `game_event_creature` VALUES ('70560', '7');
INSERT INTO `game_event_creature` VALUES ('70561', '7');
INSERT INTO `game_event_creature` VALUES ('70562', '7');
INSERT INTO `game_event_creature` VALUES ('70563', '7');
INSERT INTO `game_event_creature` VALUES ('70564', '7');
INSERT INTO `game_event_creature` VALUES ('70565', '7');
INSERT INTO `game_event_creature` VALUES ('70566', '7');
INSERT INTO `game_event_creature` VALUES ('70567', '7');
INSERT INTO `game_event_creature` VALUES ('70568', '7');
INSERT INTO `game_event_creature` VALUES ('70570', '7');
INSERT INTO `game_event_creature` VALUES ('70571', '7');
INSERT INTO `game_event_creature` VALUES ('70572', '7');
INSERT INTO `game_event_creature` VALUES ('70573', '7');
INSERT INTO `game_event_creature` VALUES ('70574', '7');
INSERT INTO `game_event_creature` VALUES ('70575', '7');
INSERT INTO `game_event_creature` VALUES ('70576', '7');
INSERT INTO `game_event_creature` VALUES ('70578', '7');
INSERT INTO `game_event_creature` VALUES ('72236', '7');
INSERT INTO `game_event_creature` VALUES ('72237', '7');
INSERT INTO `game_event_creature` VALUES ('72238', '7');
INSERT INTO `game_event_creature` VALUES ('72239', '7');
INSERT INTO `game_event_creature` VALUES ('75117', '7');
INSERT INTO `game_event_creature` VALUES ('78371', '7');
INSERT INTO `game_event_creature` VALUES ('78372', '7');
INSERT INTO `game_event_creature` VALUES ('78373', '7');
INSERT INTO `game_event_creature` VALUES ('78374', '7');
INSERT INTO `game_event_creature` VALUES ('78375', '7');
INSERT INTO `game_event_creature` VALUES ('78381', '7');
INSERT INTO `game_event_creature` VALUES ('78382', '7');
INSERT INTO `game_event_creature` VALUES ('78383', '7');
INSERT INTO `game_event_creature` VALUES ('78384', '7');
INSERT INTO `game_event_creature` VALUES ('79559', '8');
INSERT INTO `game_event_creature` VALUES ('79560', '8');
INSERT INTO `game_event_creature` VALUES ('79695', '22');
INSERT INTO `game_event_creature` VALUES ('79806', '10');
INSERT INTO `game_event_creature` VALUES ('86166', '2');
INSERT INTO `game_event_creature` VALUES ('86167', '2');
INSERT INTO `game_event_creature` VALUES ('86169', '12');
INSERT INTO `game_event_creature` VALUES ('86180', '2');
INSERT INTO `game_event_creature` VALUES ('86181', '2');
INSERT INTO `game_event_creature` VALUES ('86182', '2');
INSERT INTO `game_event_creature` VALUES ('86184', '2');
INSERT INTO `game_event_creature` VALUES ('86233', '2');
INSERT INTO `game_event_creature` VALUES ('86234', '12');
INSERT INTO `game_event_creature` VALUES ('86237', '10');
INSERT INTO `game_event_creature` VALUES ('86292', '10');
INSERT INTO `game_event_creature` VALUES ('86424', '22');
INSERT INTO `game_event_creature` VALUES ('88292', '12');
INSERT INTO `game_event_creature` VALUES ('88814', '33');
INSERT INTO `game_event_creature` VALUES ('88815', '33');
INSERT INTO `game_event_creature` VALUES ('88816', '33');
INSERT INTO `game_event_creature` VALUES ('88817', '33');
INSERT INTO `game_event_creature` VALUES ('88818', '33');
INSERT INTO `game_event_creature` VALUES ('88819', '33');
INSERT INTO `game_event_creature` VALUES ('88820', '33');
INSERT INTO `game_event_creature` VALUES ('88821', '33');
INSERT INTO `game_event_creature` VALUES ('88822', '33');
INSERT INTO `game_event_creature` VALUES ('88823', '33');
INSERT INTO `game_event_creature` VALUES ('88824', '33');
INSERT INTO `game_event_creature` VALUES ('88825', '33');
INSERT INTO `game_event_creature` VALUES ('88826', '33');
INSERT INTO `game_event_creature` VALUES ('88827', '33');
INSERT INTO `game_event_creature` VALUES ('88828', '33');
INSERT INTO `game_event_creature` VALUES ('88829', '33');
INSERT INTO `game_event_creature` VALUES ('88830', '33');
INSERT INTO `game_event_creature` VALUES ('88831', '33');
INSERT INTO `game_event_creature` VALUES ('88832', '33');
INSERT INTO `game_event_creature` VALUES ('88833', '33');
INSERT INTO `game_event_creature` VALUES ('88834', '33');
INSERT INTO `game_event_creature` VALUES ('88835', '33');
INSERT INTO `game_event_creature` VALUES ('88836', '33');
INSERT INTO `game_event_creature` VALUES ('88837', '33');
INSERT INTO `game_event_creature` VALUES ('88838', '33');
INSERT INTO `game_event_creature` VALUES ('88839', '33');
INSERT INTO `game_event_creature` VALUES ('89359', '2');
INSERT INTO `game_event_creature` VALUES ('89360', '2');
INSERT INTO `game_event_creature` VALUES ('89361', '2');
INSERT INTO `game_event_creature` VALUES ('89362', '2');
INSERT INTO `game_event_creature` VALUES ('89363', '2');
INSERT INTO `game_event_creature` VALUES ('89364', '2');
INSERT INTO `game_event_creature` VALUES ('89365', '2');
INSERT INTO `game_event_creature` VALUES ('89366', '2');
INSERT INTO `game_event_creature` VALUES ('89367', '2');
INSERT INTO `game_event_creature` VALUES ('89368', '2');
INSERT INTO `game_event_creature` VALUES ('89369', '2');
INSERT INTO `game_event_creature` VALUES ('89370', '2');
INSERT INTO `game_event_creature` VALUES ('89371', '2');
INSERT INTO `game_event_creature` VALUES ('89372', '2');
INSERT INTO `game_event_creature` VALUES ('89375', '2');
INSERT INTO `game_event_creature` VALUES ('89376', '2');
INSERT INTO `game_event_creature` VALUES ('89379', '2');
INSERT INTO `game_event_creature` VALUES ('89380', '2');
INSERT INTO `game_event_creature` VALUES ('89381', '2');
INSERT INTO `game_event_creature` VALUES ('89382', '2');
INSERT INTO `game_event_creature` VALUES ('89383', '2');
INSERT INTO `game_event_creature` VALUES ('89384', '2');
INSERT INTO `game_event_creature` VALUES ('89385', '2');
INSERT INTO `game_event_creature` VALUES ('89386', '2');
INSERT INTO `game_event_creature` VALUES ('89387', '2');
INSERT INTO `game_event_creature` VALUES ('89388', '2');
INSERT INTO `game_event_creature` VALUES ('89389', '2');
INSERT INTO `game_event_creature` VALUES ('89390', '2');
INSERT INTO `game_event_creature` VALUES ('89391', '2');
INSERT INTO `game_event_creature` VALUES ('89392', '2');
INSERT INTO `game_event_creature` VALUES ('89393', '2');
INSERT INTO `game_event_creature` VALUES ('89394', '2');
INSERT INTO `game_event_creature` VALUES ('89395', '2');
INSERT INTO `game_event_creature` VALUES ('89396', '2');
INSERT INTO `game_event_creature` VALUES ('89397', '2');
INSERT INTO `game_event_creature` VALUES ('89398', '2');
INSERT INTO `game_event_creature` VALUES ('89405', '2');
INSERT INTO `game_event_creature` VALUES ('89406', '2');
INSERT INTO `game_event_creature` VALUES ('89413', '2');
INSERT INTO `game_event_creature` VALUES ('89414', '2');
INSERT INTO `game_event_creature` VALUES ('89416', '2');
INSERT INTO `game_event_creature` VALUES ('89417', '2');
INSERT INTO `game_event_creature` VALUES ('89418', '2');
INSERT INTO `game_event_creature` VALUES ('89423', '2');
INSERT INTO `game_event_creature` VALUES ('89424', '2');
INSERT INTO `game_event_creature` VALUES ('89425', '2');
INSERT INTO `game_event_creature` VALUES ('89426', '2');
INSERT INTO `game_event_creature` VALUES ('89427', '2');
INSERT INTO `game_event_creature` VALUES ('89428', '2');
INSERT INTO `game_event_creature` VALUES ('89429', '2');
INSERT INTO `game_event_creature` VALUES ('89430', '2');
INSERT INTO `game_event_creature` VALUES ('89431', '2');
INSERT INTO `game_event_creature` VALUES ('89432', '2');
INSERT INTO `game_event_creature` VALUES ('89433', '2');
INSERT INTO `game_event_creature` VALUES ('89434', '2');
INSERT INTO `game_event_creature` VALUES ('89435', '2');
INSERT INTO `game_event_creature` VALUES ('89437', '2');
INSERT INTO `game_event_creature` VALUES ('89438', '2');
INSERT INTO `game_event_creature` VALUES ('89439', '2');
INSERT INTO `game_event_creature` VALUES ('89440', '2');
INSERT INTO `game_event_creature` VALUES ('89441', '2');
INSERT INTO `game_event_creature` VALUES ('89442', '2');
INSERT INTO `game_event_creature` VALUES ('90279', '-27');
INSERT INTO `game_event_creature` VALUES ('90280', '-27');
INSERT INTO `game_event_creature` VALUES ('91562', '7');
INSERT INTO `game_event_creature` VALUES ('91572', '7');
INSERT INTO `game_event_creature` VALUES ('91593', '7');
INSERT INTO `game_event_creature` VALUES ('91594', '7');
INSERT INTO `game_event_creature` VALUES ('91595', '7');
INSERT INTO `game_event_creature` VALUES ('91596', '7');
INSERT INTO `game_event_creature` VALUES ('91597', '7');
INSERT INTO `game_event_creature` VALUES ('91598', '7');
INSERT INTO `game_event_creature` VALUES ('91599', '7');
INSERT INTO `game_event_creature` VALUES ('91600', '7');
INSERT INTO `game_event_creature` VALUES ('91601', '7');
INSERT INTO `game_event_creature` VALUES ('91602', '7');
INSERT INTO `game_event_creature` VALUES ('91603', '7');
INSERT INTO `game_event_creature` VALUES ('91604', '7');
INSERT INTO `game_event_creature` VALUES ('91605', '7');
INSERT INTO `game_event_creature` VALUES ('91606', '7');
INSERT INTO `game_event_creature` VALUES ('91607', '7');
INSERT INTO `game_event_creature` VALUES ('91608', '7');
INSERT INTO `game_event_creature` VALUES ('91609', '7');
INSERT INTO `game_event_creature` VALUES ('91610', '7');
INSERT INTO `game_event_creature` VALUES ('91611', '7');
INSERT INTO `game_event_creature` VALUES ('91612', '7');
INSERT INTO `game_event_creature` VALUES ('91613', '7');
INSERT INTO `game_event_creature` VALUES ('91614', '7');
INSERT INTO `game_event_creature` VALUES ('91615', '7');
INSERT INTO `game_event_creature` VALUES ('91622', '7');
INSERT INTO `game_event_creature` VALUES ('91623', '7');
INSERT INTO `game_event_creature` VALUES ('91624', '7');
INSERT INTO `game_event_creature` VALUES ('91625', '7');
INSERT INTO `game_event_creature` VALUES ('91626', '7');
INSERT INTO `game_event_creature` VALUES ('91627', '7');
INSERT INTO `game_event_creature` VALUES ('91628', '7');
INSERT INTO `game_event_creature` VALUES ('91629', '7');
INSERT INTO `game_event_creature` VALUES ('91630', '7');
INSERT INTO `game_event_creature` VALUES ('91631', '7');
INSERT INTO `game_event_creature` VALUES ('91632', '7');
INSERT INTO `game_event_creature` VALUES ('91633', '7');
INSERT INTO `game_event_creature` VALUES ('91634', '7');
INSERT INTO `game_event_creature` VALUES ('91635', '7');
INSERT INTO `game_event_creature` VALUES ('91636', '7');
INSERT INTO `game_event_creature` VALUES ('91637', '7');
INSERT INTO `game_event_creature` VALUES ('91639', '7');
INSERT INTO `game_event_creature` VALUES ('91640', '7');
INSERT INTO `game_event_creature` VALUES ('91641', '7');
INSERT INTO `game_event_creature` VALUES ('91642', '7');
INSERT INTO `game_event_creature` VALUES ('91643', '7');
INSERT INTO `game_event_creature` VALUES ('91644', '7');
INSERT INTO `game_event_creature` VALUES ('91645', '7');
INSERT INTO `game_event_creature` VALUES ('91646', '7');
INSERT INTO `game_event_creature` VALUES ('91647', '7');
INSERT INTO `game_event_creature` VALUES ('91648', '7');
INSERT INTO `game_event_creature` VALUES ('91649', '7');
INSERT INTO `game_event_creature` VALUES ('91650', '7');
INSERT INTO `game_event_creature` VALUES ('91651', '7');
INSERT INTO `game_event_creature` VALUES ('91652', '7');
INSERT INTO `game_event_creature` VALUES ('91653', '7');
INSERT INTO `game_event_creature` VALUES ('91654', '7');
INSERT INTO `game_event_creature` VALUES ('91655', '7');
INSERT INTO `game_event_creature` VALUES ('91656', '7');
INSERT INTO `game_event_creature` VALUES ('91657', '7');
INSERT INTO `game_event_creature` VALUES ('91658', '7');
INSERT INTO `game_event_creature` VALUES ('91659', '7');
INSERT INTO `game_event_creature` VALUES ('91660', '7');
INSERT INTO `game_event_creature` VALUES ('91661', '7');
INSERT INTO `game_event_creature` VALUES ('91662', '7');
INSERT INTO `game_event_creature` VALUES ('91663', '7');
INSERT INTO `game_event_creature` VALUES ('91664', '7');
INSERT INTO `game_event_creature` VALUES ('91665', '7');
INSERT INTO `game_event_creature` VALUES ('91666', '7');
INSERT INTO `game_event_creature` VALUES ('91667', '7');
INSERT INTO `game_event_creature` VALUES ('91668', '7');
INSERT INTO `game_event_creature` VALUES ('91669', '7');
INSERT INTO `game_event_creature` VALUES ('91670', '7');
INSERT INTO `game_event_creature` VALUES ('91671', '7');
INSERT INTO `game_event_creature` VALUES ('91672', '7');
INSERT INTO `game_event_creature` VALUES ('91673', '7');
INSERT INTO `game_event_creature` VALUES ('91674', '7');
INSERT INTO `game_event_creature` VALUES ('91675', '7');
INSERT INTO `game_event_creature` VALUES ('91676', '7');
INSERT INTO `game_event_creature` VALUES ('91677', '7');
INSERT INTO `game_event_creature` VALUES ('91678', '7');
INSERT INTO `game_event_creature` VALUES ('91679', '7');
INSERT INTO `game_event_creature` VALUES ('91680', '7');
INSERT INTO `game_event_creature` VALUES ('91681', '7');
INSERT INTO `game_event_creature` VALUES ('91682', '7');
INSERT INTO `game_event_creature` VALUES ('91683', '7');
INSERT INTO `game_event_creature` VALUES ('91684', '7');
INSERT INTO `game_event_creature` VALUES ('91685', '7');
INSERT INTO `game_event_creature` VALUES ('91686', '7');
INSERT INTO `game_event_creature` VALUES ('91687', '7');
INSERT INTO `game_event_creature` VALUES ('91688', '7');
INSERT INTO `game_event_creature` VALUES ('91689', '7');
INSERT INTO `game_event_creature` VALUES ('91690', '8');
INSERT INTO `game_event_creature` VALUES ('91691', '8');
INSERT INTO `game_event_creature` VALUES ('91692', '8');
INSERT INTO `game_event_creature` VALUES ('91693', '8');
INSERT INTO `game_event_creature` VALUES ('91696', '8');
INSERT INTO `game_event_creature` VALUES ('91697', '8');
INSERT INTO `game_event_creature` VALUES ('91698', '8');
INSERT INTO `game_event_creature` VALUES ('91699', '8');
INSERT INTO `game_event_creature` VALUES ('91700', '8');
INSERT INTO `game_event_creature` VALUES ('91701', '8');
INSERT INTO `game_event_creature` VALUES ('91708', '7');
INSERT INTO `game_event_creature` VALUES ('91710', '7');
INSERT INTO `game_event_creature` VALUES ('91711', '7');
INSERT INTO `game_event_creature` VALUES ('91712', '7');
INSERT INTO `game_event_creature` VALUES ('91713', '7');
INSERT INTO `game_event_creature` VALUES ('91750', '2');
INSERT INTO `game_event_creature` VALUES ('91751', '2');
INSERT INTO `game_event_creature` VALUES ('91752', '2');
INSERT INTO `game_event_creature` VALUES ('94529', '1');
INSERT INTO `game_event_creature` VALUES ('94530', '1');
INSERT INTO `game_event_creature` VALUES ('94627', '1');
INSERT INTO `game_event_creature` VALUES ('94628', '1');
INSERT INTO `game_event_creature` VALUES ('94629', '1');
INSERT INTO `game_event_creature` VALUES ('94630', '1');
INSERT INTO `game_event_creature` VALUES ('94661', '1');
INSERT INTO `game_event_creature` VALUES ('94663', '1');
INSERT INTO `game_event_creature` VALUES ('94675', '1');
INSERT INTO `game_event_creature` VALUES ('94676', '1');
INSERT INTO `game_event_creature` VALUES ('94727', '1');
INSERT INTO `game_event_creature` VALUES ('94814', '1');
INSERT INTO `game_event_creature` VALUES ('94815', '1');
INSERT INTO `game_event_creature` VALUES ('94852', '1');
INSERT INTO `game_event_creature` VALUES ('94853', '1');
INSERT INTO `game_event_creature` VALUES ('94854', '1');
INSERT INTO `game_event_creature` VALUES ('94855', '1');
INSERT INTO `game_event_creature` VALUES ('94857', '1');
INSERT INTO `game_event_creature` VALUES ('94858', '1');
INSERT INTO `game_event_creature` VALUES ('94861', '1');
INSERT INTO `game_event_creature` VALUES ('94919', '7');
INSERT INTO `game_event_creature` VALUES ('94920', '7');
INSERT INTO `game_event_creature` VALUES ('94921', '7');
INSERT INTO `game_event_creature` VALUES ('94924', '7');
INSERT INTO `game_event_creature` VALUES ('94925', '7');
INSERT INTO `game_event_creature` VALUES ('94926', '7');
INSERT INTO `game_event_creature` VALUES ('94927', '7');
INSERT INTO `game_event_creature` VALUES ('94928', '7');
INSERT INTO `game_event_creature` VALUES ('95001', '1');
INSERT INTO `game_event_creature` VALUES ('95000', '1');
INSERT INTO `game_event_creature` VALUES ('95002', '1');
INSERT INTO `game_event_creature` VALUES ('95003', '1');
INSERT INTO `game_event_creature` VALUES ('95007', '1');
INSERT INTO `game_event_creature` VALUES ('95006', '1');
INSERT INTO `game_event_creature` VALUES ('95008', '1');
INSERT INTO `game_event_creature` VALUES ('95005', '1');
INSERT INTO `game_event_creature` VALUES ('95004', '1');
INSERT INTO `game_event_creature` VALUES ('95009', '1');
INSERT INTO `game_event_creature` VALUES ('95010', '1');
INSERT INTO `game_event_creature` VALUES ('95013', '1');
INSERT INTO `game_event_creature` VALUES ('95012', '1');
INSERT INTO `game_event_creature` VALUES ('95011', '1');
INSERT INTO `game_event_creature` VALUES ('95028', '1');
INSERT INTO `game_event_creature` VALUES ('95027', '1');
INSERT INTO `game_event_creature` VALUES ('95026', '1');
INSERT INTO `game_event_creature` VALUES ('95025', '1');
INSERT INTO `game_event_creature` VALUES ('95024', '1');
INSERT INTO `game_event_creature` VALUES ('95023', '1');
INSERT INTO `game_event_creature` VALUES ('95022', '1');
INSERT INTO `game_event_creature` VALUES ('95021', '1');
INSERT INTO `game_event_creature` VALUES ('95020', '1');
INSERT INTO `game_event_creature` VALUES ('95019', '1');
INSERT INTO `game_event_creature` VALUES ('95018', '1');
INSERT INTO `game_event_creature` VALUES ('95017', '1');
INSERT INTO `game_event_creature` VALUES ('95016', '1');
INSERT INTO `game_event_creature` VALUES ('95015', '1');
INSERT INTO `game_event_creature` VALUES ('95014', '1');
INSERT INTO `game_event_creature` VALUES ('95030', '1');
INSERT INTO `game_event_creature` VALUES ('95029', '1');
INSERT INTO `game_event_creature` VALUES ('95032', '1');
INSERT INTO `game_event_creature` VALUES ('95031', '1');
INSERT INTO `game_event_creature` VALUES ('95034', '1');
INSERT INTO `game_event_creature` VALUES ('95033', '1');
INSERT INTO `game_event_creature` VALUES ('95036', '1');
INSERT INTO `game_event_creature` VALUES ('95035', '1');
INSERT INTO `game_event_creature` VALUES ('95039', '1');
INSERT INTO `game_event_creature` VALUES ('95038', '1');
INSERT INTO `game_event_creature` VALUES ('95037', '1');
INSERT INTO `game_event_creature` VALUES ('95044', '1');
INSERT INTO `game_event_creature` VALUES ('95043', '1');
INSERT INTO `game_event_creature` VALUES ('95042', '1');
INSERT INTO `game_event_creature` VALUES ('95041', '1');
INSERT INTO `game_event_creature` VALUES ('95040', '1');
INSERT INTO `game_event_creature` VALUES ('95045', '1');
INSERT INTO `game_event_creature` VALUES ('95049', '1');
INSERT INTO `game_event_creature` VALUES ('95048', '1');
INSERT INTO `game_event_creature` VALUES ('95047', '1');
INSERT INTO `game_event_creature` VALUES ('95046', '1');
INSERT INTO `game_event_creature` VALUES ('95051', '1');
INSERT INTO `game_event_creature` VALUES ('95050', '1');
INSERT INTO `game_event_creature` VALUES ('95053', '1');
INSERT INTO `game_event_creature` VALUES ('95052', '1');
INSERT INTO `game_event_creature` VALUES ('95055', '1');
INSERT INTO `game_event_creature` VALUES ('95054', '1');
INSERT INTO `game_event_creature` VALUES ('100000', '20');
INSERT INTO `game_event_creature` VALUES ('100001', '20');
INSERT INTO `game_event_creature` VALUES ('100006', '20');
INSERT INTO `game_event_creature` VALUES ('100007', '20');
INSERT INTO `game_event_creature` VALUES ('100012', '20');
INSERT INTO `game_event_creature` VALUES ('100013', '20');
INSERT INTO `game_event_creature` VALUES ('100018', '20');
INSERT INTO `game_event_creature` VALUES ('100019', '20');
INSERT INTO `game_event_creature` VALUES ('105970', '34');
INSERT INTO `game_event_creature` VALUES ('138550', '61');
INSERT INTO `game_event_creature` VALUES ('138551', '61');
INSERT INTO `game_event_creature` VALUES ('138552', '61');
INSERT INTO `game_event_creature` VALUES ('138553', '61');
INSERT INTO `game_event_creature` VALUES ('160001', '20');
INSERT INTO `game_event_creature` VALUES ('160002', '20');
INSERT INTO `game_event_creature` VALUES ('160003', '20');
INSERT INTO `game_event_creature` VALUES ('160004', '20');
INSERT INTO `game_event_creature` VALUES ('160014', '12');
INSERT INTO `game_event_creature` VALUES ('160015', '12');
INSERT INTO `game_event_creature` VALUES ('160366', '18');
INSERT INTO `game_event_creature` VALUES ('160367', '18');
INSERT INTO `game_event_creature` VALUES ('160368', '18');
INSERT INTO `game_event_creature` VALUES ('160369', '18');
INSERT INTO `game_event_creature` VALUES ('160370', '18');
INSERT INTO `game_event_creature` VALUES ('160371', '18');
INSERT INTO `game_event_creature` VALUES ('160372', '18');
INSERT INTO `game_event_creature` VALUES ('160373', '18');
INSERT INTO `game_event_creature` VALUES ('160374', '18');
INSERT INTO `game_event_creature` VALUES ('160375', '18');
INSERT INTO `game_event_creature` VALUES ('160376', '18');
INSERT INTO `game_event_creature` VALUES ('160377', '18');
INSERT INTO `game_event_creature` VALUES ('160378', '18');
INSERT INTO `game_event_creature` VALUES ('160379', '18');
INSERT INTO `game_event_creature` VALUES ('160380', '18');
INSERT INTO `game_event_creature` VALUES ('160381', '18');
INSERT INTO `game_event_creature` VALUES ('160382', '18');
INSERT INTO `game_event_creature` VALUES ('160383', '18');
INSERT INTO `game_event_creature` VALUES ('160384', '18');
INSERT INTO `game_event_creature` VALUES ('160385', '18');
INSERT INTO `game_event_creature` VALUES ('160386', '18');
INSERT INTO `game_event_creature` VALUES ('160387', '18');
INSERT INTO `game_event_creature` VALUES ('160388', '18');
INSERT INTO `game_event_creature` VALUES ('160389', '18');
INSERT INTO `game_event_creature` VALUES ('160390', '18');
INSERT INTO `game_event_creature` VALUES ('160391', '18');
INSERT INTO `game_event_creature` VALUES ('160392', '18');
INSERT INTO `game_event_creature` VALUES ('160393', '18');
INSERT INTO `game_event_creature` VALUES ('160394', '18');
INSERT INTO `game_event_creature` VALUES ('160395', '18');
INSERT INTO `game_event_creature` VALUES ('160396', '18');
INSERT INTO `game_event_creature` VALUES ('160397', '18');
INSERT INTO `game_event_creature` VALUES ('160398', '18');
INSERT INTO `game_event_creature` VALUES ('160399', '18');
INSERT INTO `game_event_creature` VALUES ('160400', '18');
INSERT INTO `game_event_creature` VALUES ('160401', '18');
INSERT INTO `game_event_creature` VALUES ('160402', '18');
INSERT INTO `game_event_creature` VALUES ('160403', '18');
INSERT INTO `game_event_creature` VALUES ('160404', '18');
INSERT INTO `game_event_creature` VALUES ('160405', '18');
INSERT INTO `game_event_creature` VALUES ('160406', '18');
INSERT INTO `game_event_creature` VALUES ('160407', '18');
INSERT INTO `game_event_creature` VALUES ('160408', '18');
INSERT INTO `game_event_creature` VALUES ('160409', '18');
INSERT INTO `game_event_creature` VALUES ('160410', '18');
INSERT INTO `game_event_creature` VALUES ('160411', '18');
INSERT INTO `game_event_creature` VALUES ('160412', '18');
INSERT INTO `game_event_creature` VALUES ('160413', '18');
INSERT INTO `game_event_creature` VALUES ('160414', '18');
INSERT INTO `game_event_creature` VALUES ('160415', '18');
INSERT INTO `game_event_creature` VALUES ('160416', '18');
INSERT INTO `game_event_creature` VALUES ('160417', '18');
INSERT INTO `game_event_creature` VALUES ('160418', '18');
INSERT INTO `game_event_creature` VALUES ('160419', '18');
INSERT INTO `game_event_creature` VALUES ('160420', '18');
INSERT INTO `game_event_creature` VALUES ('160421', '18');
INSERT INTO `game_event_creature` VALUES ('160422', '18');
INSERT INTO `game_event_creature` VALUES ('160423', '18');
INSERT INTO `game_event_creature` VALUES ('160424', '18');
INSERT INTO `game_event_creature` VALUES ('160425', '18');
INSERT INTO `game_event_creature` VALUES ('160426', '19');
INSERT INTO `game_event_creature` VALUES ('160427', '19');
INSERT INTO `game_event_creature` VALUES ('160428', '19');
INSERT INTO `game_event_creature` VALUES ('160429', '19');
INSERT INTO `game_event_creature` VALUES ('160430', '19');
INSERT INTO `game_event_creature` VALUES ('160431', '19');
INSERT INTO `game_event_creature` VALUES ('160432', '19');
INSERT INTO `game_event_creature` VALUES ('160433', '19');
INSERT INTO `game_event_creature` VALUES ('160434', '19');
INSERT INTO `game_event_creature` VALUES ('160435', '19');
INSERT INTO `game_event_creature` VALUES ('160436', '19');
INSERT INTO `game_event_creature` VALUES ('160437', '19');
INSERT INTO `game_event_creature` VALUES ('160438', '19');
INSERT INTO `game_event_creature` VALUES ('160439', '19');
INSERT INTO `game_event_creature` VALUES ('160440', '19');
INSERT INTO `game_event_creature` VALUES ('160441', '19');
INSERT INTO `game_event_creature` VALUES ('160442', '19');
INSERT INTO `game_event_creature` VALUES ('160443', '19');
INSERT INTO `game_event_creature` VALUES ('160444', '19');
INSERT INTO `game_event_creature` VALUES ('160445', '19');
INSERT INTO `game_event_creature` VALUES ('160446', '19');
INSERT INTO `game_event_creature` VALUES ('160447', '19');
INSERT INTO `game_event_creature` VALUES ('160448', '19');
INSERT INTO `game_event_creature` VALUES ('160449', '19');
INSERT INTO `game_event_creature` VALUES ('160450', '19');
INSERT INTO `game_event_creature` VALUES ('160451', '19');
INSERT INTO `game_event_creature` VALUES ('160452', '19');
INSERT INTO `game_event_creature` VALUES ('160453', '19');
INSERT INTO `game_event_creature` VALUES ('160454', '19');
INSERT INTO `game_event_creature` VALUES ('160455', '19');
INSERT INTO `game_event_creature` VALUES ('160456', '19');
INSERT INTO `game_event_creature` VALUES ('160457', '19');
INSERT INTO `game_event_creature` VALUES ('160458', '19');
INSERT INTO `game_event_creature` VALUES ('160459', '19');
INSERT INTO `game_event_creature` VALUES ('160460', '19');
INSERT INTO `game_event_creature` VALUES ('160461', '19');
INSERT INTO `game_event_creature` VALUES ('160462', '19');
INSERT INTO `game_event_creature` VALUES ('160463', '19');
INSERT INTO `game_event_creature` VALUES ('160464', '19');
INSERT INTO `game_event_creature` VALUES ('160465', '19');
INSERT INTO `game_event_creature` VALUES ('160466', '19');
INSERT INTO `game_event_creature` VALUES ('160467', '19');
INSERT INTO `game_event_creature` VALUES ('160468', '19');
INSERT INTO `game_event_creature` VALUES ('160469', '19');
INSERT INTO `game_event_creature` VALUES ('160470', '19');
INSERT INTO `game_event_creature` VALUES ('160471', '19');
INSERT INTO `game_event_creature` VALUES ('160472', '19');
INSERT INTO `game_event_creature` VALUES ('160473', '19');
INSERT INTO `game_event_creature` VALUES ('160474', '19');
INSERT INTO `game_event_creature` VALUES ('160475', '19');
INSERT INTO `game_event_creature` VALUES ('160476', '19');
INSERT INTO `game_event_creature` VALUES ('160477', '19');
INSERT INTO `game_event_creature` VALUES ('160478', '19');
INSERT INTO `game_event_creature` VALUES ('160479', '19');
INSERT INTO `game_event_creature` VALUES ('160480', '19');
INSERT INTO `game_event_creature` VALUES ('160481', '19');
INSERT INTO `game_event_creature` VALUES ('160482', '19');
INSERT INTO `game_event_creature` VALUES ('160483', '19');
INSERT INTO `game_event_creature` VALUES ('160484', '19');
INSERT INTO `game_event_creature` VALUES ('160485', '19');
INSERT INTO `game_event_creature` VALUES ('160506', '27');
INSERT INTO `game_event_creature` VALUES ('160507', '27');
INSERT INTO `game_event_creature` VALUES ('160508', '27');
INSERT INTO `game_event_creature` VALUES ('160509', '27');
INSERT INTO `game_event_creature` VALUES ('160510', '27');
INSERT INTO `game_event_creature` VALUES ('160517', '3');
INSERT INTO `game_event_creature` VALUES ('160518', '3');
INSERT INTO `game_event_creature` VALUES ('160519', '3');
INSERT INTO `game_event_creature` VALUES ('160520', '3');
INSERT INTO `game_event_creature` VALUES ('160521', '3');
INSERT INTO `game_event_creature` VALUES ('160522', '3');
INSERT INTO `game_event_creature` VALUES ('160523', '3');
INSERT INTO `game_event_creature` VALUES ('160524', '3');
INSERT INTO `game_event_creature` VALUES ('160525', '3');
INSERT INTO `game_event_creature` VALUES ('160526', '3');
INSERT INTO `game_event_creature` VALUES ('160527', '3');
INSERT INTO `game_event_creature` VALUES ('160528', '3');
INSERT INTO `game_event_creature` VALUES ('160529', '3');
INSERT INTO `game_event_creature` VALUES ('160530', '3');
INSERT INTO `game_event_creature` VALUES ('160531', '3');
INSERT INTO `game_event_creature` VALUES ('160532', '3');
INSERT INTO `game_event_creature` VALUES ('160533', '3');
INSERT INTO `game_event_creature` VALUES ('160534', '3');
INSERT INTO `game_event_creature` VALUES ('160535', '3');
INSERT INTO `game_event_creature` VALUES ('160536', '3');
INSERT INTO `game_event_creature` VALUES ('160537', '3');
INSERT INTO `game_event_creature` VALUES ('160538', '3');
INSERT INTO `game_event_creature` VALUES ('160539', '3');
INSERT INTO `game_event_creature` VALUES ('160540', '3');
INSERT INTO `game_event_creature` VALUES ('160541', '3');
INSERT INTO `game_event_creature` VALUES ('160542', '3');
INSERT INTO `game_event_creature` VALUES ('160543', '3');
INSERT INTO `game_event_creature` VALUES ('160544', '3');
INSERT INTO `game_event_creature` VALUES ('160545', '3');
INSERT INTO `game_event_creature` VALUES ('160546', '3');
INSERT INTO `game_event_creature` VALUES ('160547', '3');
INSERT INTO `game_event_creature` VALUES ('160548', '3');
INSERT INTO `game_event_creature` VALUES ('160549', '3');
INSERT INTO `game_event_creature` VALUES ('160550', '3');
INSERT INTO `game_event_creature` VALUES ('160551', '3');
INSERT INTO `game_event_creature` VALUES ('160552', '3');
INSERT INTO `game_event_creature` VALUES ('160553', '3');
INSERT INTO `game_event_creature` VALUES ('160554', '3');
INSERT INTO `game_event_creature` VALUES ('160555', '3');
INSERT INTO `game_event_creature` VALUES ('160556', '3');
INSERT INTO `game_event_creature` VALUES ('160557', '3');
INSERT INTO `game_event_creature` VALUES ('160558', '3');
INSERT INTO `game_event_creature` VALUES ('160559', '3');
INSERT INTO `game_event_creature` VALUES ('160560', '3');
INSERT INTO `game_event_creature` VALUES ('160561', '3');
INSERT INTO `game_event_creature` VALUES ('160562', '3');
INSERT INTO `game_event_creature` VALUES ('160563', '3');