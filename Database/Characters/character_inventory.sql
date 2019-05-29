/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : characters

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 02:01:36
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `character_inventory`
-- ----------------------------
DROP TABLE IF EXISTS `character_inventory`;
CREATE TABLE `character_inventory` (
  `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `bag` int(11) unsigned NOT NULL DEFAULT '0',
  `slot` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `item` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Global Unique Identifier',
  `item_template` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Identifier',
  PRIMARY KEY (`item`),
  KEY `idx_guid` (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player System';

-- ----------------------------
-- Records of character_inventory
-- ----------------------------
INSERT INTO `character_inventory` VALUES ('1', '0', '3', '1202', '38');
INSERT INTO `character_inventory` VALUES ('1', '0', '6', '1204', '39');
INSERT INTO `character_inventory` VALUES ('1', '0', '7', '1206', '40');
INSERT INTO `character_inventory` VALUES ('1', '0', '15', '1208', '25');
INSERT INTO `character_inventory` VALUES ('1', '0', '16', '1210', '2362');
INSERT INTO `character_inventory` VALUES ('1', '0', '23', '1216', '6948');
INSERT INTO `character_inventory` VALUES ('1', '0', '24', '1218', '4540');
INSERT INTO `character_inventory` VALUES ('2', '0', '15', '9887', '25');
INSERT INTO `character_inventory` VALUES ('2', '0', '3', '9889', '6120');
INSERT INTO `character_inventory` VALUES ('2', '0', '6', '9891', '6121');
INSERT INTO `character_inventory` VALUES ('2', '0', '31', '9893', '6122');
INSERT INTO `character_inventory` VALUES ('2', '0', '16', '9895', '2362');
INSERT INTO `character_inventory` VALUES ('2', '0', '23', '9901', '6948');
INSERT INTO `character_inventory` VALUES ('2', '0', '24', '9903', '4540');
INSERT INTO `character_inventory` VALUES ('2', '0', '25', '13604', '1412');
INSERT INTO `character_inventory` VALUES ('2', '0', '26', '13605', '4865');
INSERT INTO `character_inventory` VALUES ('2', '0', '27', '13606', '117');
INSERT INTO `character_inventory` VALUES ('2', '0', '28', '13607', '7098');
INSERT INTO `character_inventory` VALUES ('2', '0', '21', '13909', '4496');
INSERT INTO `character_inventory` VALUES ('2', '0', '30', '13911', '2648');
INSERT INTO `character_inventory` VALUES ('2', '0', '19', '17313', '805');
INSERT INTO `character_inventory` VALUES ('2', '0', '32', '17315', '1417');
INSERT INTO `character_inventory` VALUES ('2', '0', '7', '17517', '1367');
INSERT INTO `character_inventory` VALUES ('2', '0', '33', '17518', '7074');
INSERT INTO `character_inventory` VALUES ('2', '0', '34', '17519', '7073');
INSERT INTO `character_inventory` VALUES ('2', '0', '35', '17520', '4865');
INSERT INTO `character_inventory` VALUES ('2', '0', '36', '21947', '2773');
INSERT INTO `character_inventory` VALUES ('2', '0', '20', '22151', '5571');
INSERT INTO `character_inventory` VALUES ('2', '0', '38', '22154', '7098');
INSERT INTO `character_inventory` VALUES ('2', '17313', '0', '22155', '1368');
INSERT INTO `character_inventory` VALUES ('2', '0', '29', '22257', '4865');
INSERT INTO `character_inventory` VALUES ('2', '0', '37', '22258', '5571');
INSERT INTO `character_inventory` VALUES ('2', '17313', '1', '22259', '1417');
INSERT INTO `character_inventory` VALUES ('2', '17313', '2', '22260', '7074');
INSERT INTO `character_inventory` VALUES ('2', '17313', '3', '22261', '2646');
INSERT INTO `character_inventory` VALUES ('2', '17313', '4', '22465', '1412');
INSERT INTO `character_inventory` VALUES ('2', '17313', '5', '22569', '1430');
INSERT INTO `character_inventory` VALUES ('2', '22151', '0', '22571', '4865');
INSERT INTO `character_inventory` VALUES ('2', '22151', '1', '22572', '7073');
INSERT INTO `character_inventory` VALUES ('2', '22151', '2', '22573', '2650');
INSERT INTO `character_inventory` VALUES ('2', '22151', '3', '22574', '7074');
INSERT INTO `character_inventory` VALUES ('2', '22151', '4', '22577', '2774');
INSERT INTO `character_inventory` VALUES ('2', '22151', '5', '22681', '5394');
