/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : mangos

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 01:37:41
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `dbscripts_on_go_use`
-- ----------------------------
DROP TABLE IF EXISTS `dbscripts_on_go_use`;
CREATE TABLE `dbscripts_on_go_use` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `buddy_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `search_radius` mediumint(8) unsigned NOT NULL DEFAULT '0',
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
-- Records of dbscripts_on_go_use
-- ----------------------------
INSERT INTO `dbscripts_on_go_use` VALUES ('6853', '1', '0', '4', '0', '8887', '4603', '19', '2000000357', '2000000358', '2000000359', '2000000360', '0', '0', '0', '0', 'Thaurissan relic - random whisper');
INSERT INTO `dbscripts_on_go_use` VALUES ('6847', '1', '0', '4', '0', '8887', '4603', '19', '2000000357', '2000000358', '2000000359', '2000000360', '0', '0', '0', '0', 'Thaurissan relic - random whisper');
INSERT INTO `dbscripts_on_go_use` VALUES ('6841', '1', '0', '4', '0', '8887', '4603', '19', '2000000357', '2000000358', '2000000359', '2000000360', '0', '0', '0', '0', 'Thaurissan relic - random whisper');
INSERT INTO `dbscripts_on_go_use` VALUES ('6802', '1', '0', '4', '0', '8887', '4603', '19', '2000000357', '2000000358', '2000000359', '2000000360', '0', '0', '0', '0', 'Thaurissan relic - random whisper');
INSERT INTO `dbscripts_on_go_use` VALUES ('6793', '1', '0', '4', '0', '8887', '4603', '19', '2000000357', '2000000358', '2000000359', '2000000360', '0', '0', '0', '0', 'Thaurissan relic - random whisper');
INSERT INTO `dbscripts_on_go_use` VALUES ('4523', '2', '10', '9136', '300000', '0', '0', '0', '0', '0', '0', '0', '-7916.54', '-2613.33', '221.13', '1.89747', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('6784', '1', '0', '4', '0', '8887', '4603', '19', '2000000357', '2000000358', '2000000359', '2000000360', '0', '0', '0', '0', 'Thaurissan relic - random whisper');
INSERT INTO `dbscripts_on_go_use` VALUES ('6770', '1', '0', '4', '0', '8887', '4603', '19', '2000000357', '2000000358', '2000000359', '2000000360', '0', '0', '0', '0', 'Thaurissan relic - random whisper');
INSERT INTO `dbscripts_on_go_use` VALUES ('4612', '1', '0', '4', '0', '8887', '4603', '19', '2000000357', '2000000358', '2000000359', '2000000360', '0', '0', '0', '0', 'Thaurissan relic - random whisper');
INSERT INTO `dbscripts_on_go_use` VALUES ('4541', '1', '0', '4', '0', '8887', '4603', '19', '2000000357', '2000000358', '2000000359', '2000000360', '0', '0', '0', '0', 'Thaurissan relic - random whisper');
INSERT INTO `dbscripts_on_go_use` VALUES ('4515', '1', '0', '4', '0', '8887', '4603', '19', '2000000357', '2000000358', '2000000359', '2000000360', '0', '0', '0', '0', 'Thaurissan relic - random whisper');
INSERT INTO `dbscripts_on_go_use` VALUES ('4514', '1', '0', '4', '0', '8887', '4603', '19', '2000000357', '2000000358', '2000000359', '2000000360', '0', '0', '0', '0', 'Thaurissan relic - random whisper');
INSERT INTO `dbscripts_on_go_use` VALUES ('4513', '1', '0', '4', '0', '8887', '4603', '19', '2000000357', '2000000358', '2000000359', '2000000360', '0', '0', '0', '0', 'Thaurissan relic - random whisper');
INSERT INTO `dbscripts_on_go_use` VALUES ('4542', '1', '0', '4', '0', '8887', '4603', '19', '2000000357', '2000000358', '2000000359', '2000000360', '0', '0', '0', '0', 'Thaurissan relic - random whisper');
INSERT INTO `dbscripts_on_go_use` VALUES ('6848', '1', '0', '4', '0', '8887', '4603', '19', '2000000353', '2000000354', '2000000355', '2000000356', '0', '0', '0', '0', 'Thaurissan relic - random whisper');
INSERT INTO `dbscripts_on_go_use` VALUES ('6845', '1', '0', '4', '0', '8887', '4603', '19', '2000000353', '2000000354', '2000000355', '2000000356', '0', '0', '0', '0', 'Thaurissan relic - random whisper');
INSERT INTO `dbscripts_on_go_use` VALUES ('6811', '1', '0', '4', '0', '8887', '4603', '19', '2000000353', '2000000354', '2000000355', '2000000356', '0', '0', '0', '0', 'Thaurissan relic - random whisper');
INSERT INTO `dbscripts_on_go_use` VALUES ('6797', '1', '0', '4', '0', '8887', '4603', '19', '2000000353', '2000000354', '2000000355', '2000000356', '0', '0', '0', '0', 'Thaurissan relic - random whisper');
INSERT INTO `dbscripts_on_go_use` VALUES ('6786', '1', '0', '4', '0', '8887', '4603', '19', '2000000353', '2000000354', '2000000355', '2000000356', '0', '0', '0', '0', 'Thaurissan relic - random whisper');
INSERT INTO `dbscripts_on_go_use` VALUES ('6782', '1', '0', '4', '0', '8887', '4603', '19', '2000000353', '2000000354', '2000000355', '2000000356', '0', '0', '0', '0', 'Thaurissan relic - random whisper');
INSERT INTO `dbscripts_on_go_use` VALUES ('4611', '1', '0', '4', '0', '8887', '4603', '19', '2000000353', '2000000354', '2000000355', '2000000356', '0', '0', '0', '0', 'Thaurissan relic - random whisper');
INSERT INTO `dbscripts_on_go_use` VALUES ('4594', '1', '0', '4', '0', '8887', '4603', '19', '2000000353', '2000000354', '2000000355', '2000000356', '0', '0', '0', '0', 'Thaurissan relic - random whisper');
INSERT INTO `dbscripts_on_go_use` VALUES ('4540', '1', '0', '4', '0', '8887', '4603', '19', '2000000353', '2000000354', '2000000355', '2000000356', '0', '0', '0', '0', 'Thaurissan relic - random whisper');
INSERT INTO `dbscripts_on_go_use` VALUES ('4539', '1', '0', '4', '0', '8887', '4603', '19', '2000000353', '2000000354', '2000000355', '2000000356', '0', '0', '0', '0', 'Thaurissan relic - random whisper');
INSERT INTO `dbscripts_on_go_use` VALUES ('4538', '1', '0', '4', '0', '8887', '4603', '19', '2000000353', '2000000354', '2000000355', '2000000356', '0', '0', '0', '0', 'Thaurissan relic - random whisper');
INSERT INTO `dbscripts_on_go_use` VALUES ('4512', '1', '0', '4', '0', '8887', '4603', '19', '2000000353', '2000000354', '2000000355', '2000000356', '0', '0', '0', '0', 'Thaurissan relic - random whisper');
INSERT INTO `dbscripts_on_go_use` VALUES ('4511', '1', '0', '4', '0', '8887', '4603', '19', '2000000353', '2000000354', '2000000355', '2000000356', '0', '0', '0', '0', 'Thaurissan relic - random whisper');
INSERT INTO `dbscripts_on_go_use` VALUES ('11881', '0', '11', '11875', '20', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('11894', '0', '11', '11876', '300', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('12609', '2', '10', '12369', '300000', '0', '0', '0', '0', '0', '0', '0', '251.381', '2962.47', '2.76527', '0.860446', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('15351', '0', '11', '15640', '7200', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('15351', '0', '11', '15639', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('15351', '20', '12', '15576', '7200', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('15351', '20', '11', '15352', '7200', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('16775', '1', '3', '0', '0', '10992', '20', '0', '0', '0', '0', '0', '-4680.1', '-1439.24', '-50.49', '5.77704', 'Panther Move');
INSERT INTO `dbscripts_on_go_use` VALUES ('16775', '2', '22', '16', '49', '10992', '20', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Panther set faction');
INSERT INTO `dbscripts_on_go_use` VALUES ('21608', '5', '10', '15083', '900000', '0', '0', '0', '0', '0', '0', '0', '-11901.3', '-1906.52', '65.36', '0.87', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('21609', '5', '10', '15084', '900000', '0', '0', '0', '0', '0', '0', '0', '-11901.3', '-1906.52', '65.36', '0.87', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('21610', '5', '10', '15085', '900000', '0', '0', '0', '0', '0', '0', '0', '-11901.3', '-1906.52', '65.36', '0.87', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('23607', '0', '9', '23615', '600000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Market Row Parcel');
INSERT INTO `dbscripts_on_go_use` VALUES ('23609', '0', '9', '23616', '600000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Crusaders Square Parcel');
INSERT INTO `dbscripts_on_go_use` VALUES ('23610', '0', '9', '23617', '600000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Festival Lane Parcel');
INSERT INTO `dbscripts_on_go_use` VALUES ('23611', '0', '9', '23618', '600000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Elders Square Parcel');
INSERT INTO `dbscripts_on_go_use` VALUES ('23612', '0', '9', '23619', '600000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Kings Square Parcel');
INSERT INTO `dbscripts_on_go_use` VALUES ('23613', '0', '9', '23620', '600000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Fras Slabi Parcel');
INSERT INTO `dbscripts_on_go_use` VALUES ('26188', '0', '11', '30533', '15', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('26192', '0', '11', '26182', '15', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('26197', '0', '11', '26185', '15', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('26206', '0', '11', '30534', '300', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('28487', '1', '15', '11525', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('28704', '5', '10', '15082', '900000', '0', '0', '0', '0', '0', '0', '0', '-11901.3', '-1906.52', '65.36', '0.87', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('28934', '1', '15', '11525', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('29116', '1', '15', '11525', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('29196', '1', '15', '11528', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('29513', '1', '15', '11528', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('30560', '1', '15', '11528', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('31904', '1', '15', '11528', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('32260', '0', '11', '32250', '15', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('32374', '1', '15', '11512', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('32375', '1', '15', '11512', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('32376', '1', '15', '11512', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('32377', '1', '15', '11512', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('32378', '0', '11', '32373', '15', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('32379', '1', '15', '11545', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('32380', '1', '15', '11545', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('32381', '1', '15', '11545', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('32442', '0', '11', '32445', '15', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('32443', '0', '11', '20835', '15', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('32444', '0', '11', '32446', '120', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('32480', '0', '11', '33241', '120', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('34006', '0', '11', '33219', '15', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('35843', '2', '10', '11142', '900000', '0', '0', '0', '0', '0', '0', '0', '3496.26', '-3295.4', '130.98', '5.34', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('35843', '2', '10', '11142', '900000', '0', '0', '0', '0', '0', '0', '0', '3503.16', '-3294.9', '131.09', '4.28', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('35843', '2', '10', '11142', '900000', '0', '0', '0', '0', '0', '0', '0', '34.93', '-3300.28', '130.47', '0.07', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('35844', '2', '10', '11142', '900000', '0', '0', '0', '0', '0', '0', '0', '3568.5', '-3356.91', '131.06', '2.07', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('35844', '2', '10', '11142', '900000', '0', '0', '0', '0', '0', '0', '0', '3570.91', '-3351.01', '130.57', '2.71', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('35844', '2', '10', '11142', '900000', '0', '0', '0', '0', '0', '0', '0', '3562.79', '-3353.38', '130.78', '0.81', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('35845', '2', '10', '11142', '900000', '0', '0', '0', '0', '0', '0', '0', '3659.46', '-3634.96', '138.33', '1.28', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('35845', '2', '10', '11142', '900000', '0', '0', '0', '0', '0', '0', '0', '3656.25', '-3635.08', '138.36', '1.02', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('35845', '2', '10', '11142', '900000', '0', '0', '0', '0', '0', '0', '0', '3661.24', '-3621', '138.4', '3.58', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('35846', '2', '10', '11142', '900000', '0', '0', '0', '0', '0', '0', '0', '3657.14', '-3475.36', '138.7', '4.91', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('35846', '2', '10', '11142', '900000', '0', '0', '0', '0', '0', '0', '0', '3669.61', '-3478.49', '137.49', '3.39', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('35846', '2', '10', '11142', '900000', '0', '0', '0', '0', '0', '0', '0', '3651.67', '-3477.88', '138.05', '5.59', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('35847', '2', '10', '11142', '900000', '0', '0', '0', '0', '0', '0', '0', '3675.35', '-3395.92', '132.86', '5.83', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('35847', '2', '10', '11142', '900000', '0', '0', '0', '0', '0', '0', '0', '3679.93', '-3408.58', '133.18', '1.04', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('35847', '2', '10', '11142', '900000', '0', '0', '0', '0', '0', '0', '0', '3687.89', '-3410.59', '133.04', '1.64', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('35848', '2', '10', '11142', '900000', '0', '0', '0', '0', '0', '0', '0', '3644.62', '-3168.25', '128.52', '5.93', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('35848', '2', '10', '11142', '900000', '0', '0', '0', '0', '0', '0', '0', '3656.82', '-3160.63', '129.03', '4.84', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('35848', '2', '10', '11142', '900000', '0', '0', '0', '0', '0', '0', '0', '3664.55', '-3176.47', '126.42', '2.2', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('43177', '0', '11', '43178', '7200', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('43208', '0', '12', '18892', '600', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('43208', '5', '10', '10506', '900000', '0', '0', '0', '0', '0', '0', '0', '309.65', '93.47', '101.66', '0.03', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('44809', '0', '11', '15012', '15', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('44811', '0', '11', '15013', '15', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('45428', '0', '11', '45427', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('45625', '0', '11', '45626', '15', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('49958', '0', '11', '49943', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('49960', '0', '11', '49945', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('49962', '0', '11', '49948', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('49967', '0', '11', '49956', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_go_use` VALUES ('66908', '1', '11', '66900', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Open Chromaggus side door');
INSERT INTO `dbscripts_on_go_use` VALUES ('66908', '2', '25', '1', '0', '14020', '70', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Set Chromaggus run = true');
INSERT INTO `dbscripts_on_go_use` VALUES ('66908', '3', '3', '0', '0', '14020', '70', '0', '0', '0', '0', '0', '-7484.91', '-1072.98', '476.55', '2.18', 'Move Chromaggus in the center of the room');
