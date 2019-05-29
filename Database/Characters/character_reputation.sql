/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : characters

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 02:01:51
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `character_reputation`
-- ----------------------------
DROP TABLE IF EXISTS `character_reputation`;
CREATE TABLE `character_reputation` (
  `guid` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `faction` int(11) unsigned NOT NULL DEFAULT '0',
  `standing` int(11) NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`faction`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player System';

-- ----------------------------
-- Records of character_reputation
-- ----------------------------
INSERT INTO `character_reputation` VALUES ('1', '21', '0', '0');
INSERT INTO `character_reputation` VALUES ('1', '46', '0', '4');
INSERT INTO `character_reputation` VALUES ('1', '47', '20', '17');
INSERT INTO `character_reputation` VALUES ('1', '54', '20', '17');
INSERT INTO `character_reputation` VALUES ('1', '59', '0', '16');
INSERT INTO `character_reputation` VALUES ('1', '67', '0', '14');
INSERT INTO `character_reputation` VALUES ('1', '68', '0', '6');
INSERT INTO `character_reputation` VALUES ('1', '69', '20', '17');
INSERT INTO `character_reputation` VALUES ('1', '70', '0', '2');
INSERT INTO `character_reputation` VALUES ('1', '72', '82', '17');
INSERT INTO `character_reputation` VALUES ('1', '76', '0', '6');
INSERT INTO `character_reputation` VALUES ('1', '81', '0', '6');
INSERT INTO `character_reputation` VALUES ('1', '83', '0', '4');
INSERT INTO `character_reputation` VALUES ('1', '86', '0', '4');
INSERT INTO `character_reputation` VALUES ('1', '87', '0', '2');
INSERT INTO `character_reputation` VALUES ('1', '92', '0', '2');
INSERT INTO `character_reputation` VALUES ('1', '93', '0', '2');
INSERT INTO `character_reputation` VALUES ('1', '169', '0', '8');
INSERT INTO `character_reputation` VALUES ('1', '270', '0', '16');
INSERT INTO `character_reputation` VALUES ('1', '289', '0', '4');
INSERT INTO `character_reputation` VALUES ('1', '349', '0', '0');
INSERT INTO `character_reputation` VALUES ('1', '369', '0', '0');
INSERT INTO `character_reputation` VALUES ('1', '469', '0', '9');
INSERT INTO `character_reputation` VALUES ('1', '470', '0', '0');
INSERT INTO `character_reputation` VALUES ('1', '471', '0', '16');
INSERT INTO `character_reputation` VALUES ('1', '509', '0', '16');
INSERT INTO `character_reputation` VALUES ('1', '510', '0', '2');
INSERT INTO `character_reputation` VALUES ('1', '529', '0', '0');
INSERT INTO `character_reputation` VALUES ('1', '530', '0', '6');
INSERT INTO `character_reputation` VALUES ('1', '549', '0', '4');
INSERT INTO `character_reputation` VALUES ('1', '550', '0', '4');
INSERT INTO `character_reputation` VALUES ('1', '551', '0', '4');
INSERT INTO `character_reputation` VALUES ('1', '569', '0', '4');
INSERT INTO `character_reputation` VALUES ('1', '570', '0', '4');
INSERT INTO `character_reputation` VALUES ('1', '571', '0', '4');
INSERT INTO `character_reputation` VALUES ('1', '574', '0', '4');
INSERT INTO `character_reputation` VALUES ('1', '576', '0', '2');
INSERT INTO `character_reputation` VALUES ('1', '577', '0', '0');
INSERT INTO `character_reputation` VALUES ('1', '589', '0', '0');
INSERT INTO `character_reputation` VALUES ('1', '609', '0', '0');
INSERT INTO `character_reputation` VALUES ('1', '629', '0', '0');
INSERT INTO `character_reputation` VALUES ('1', '630', '0', '2');
INSERT INTO `character_reputation` VALUES ('1', '709', '0', '20');
INSERT INTO `character_reputation` VALUES ('1', '729', '0', '2');
INSERT INTO `character_reputation` VALUES ('1', '730', '0', '16');
INSERT INTO `character_reputation` VALUES ('1', '749', '0', '0');
INSERT INTO `character_reputation` VALUES ('1', '789', '0', '16');
INSERT INTO `character_reputation` VALUES ('1', '809', '0', '16');
INSERT INTO `character_reputation` VALUES ('1', '889', '0', '6');
INSERT INTO `character_reputation` VALUES ('1', '890', '0', '16');
INSERT INTO `character_reputation` VALUES ('1', '891', '0', '24');
INSERT INTO `character_reputation` VALUES ('1', '892', '0', '14');
INSERT INTO `character_reputation` VALUES ('1', '909', '0', '16');
INSERT INTO `character_reputation` VALUES ('1', '910', '0', '2');
INSERT INTO `character_reputation` VALUES ('2', '21', '0', '0');
INSERT INTO `character_reputation` VALUES ('2', '46', '0', '4');
INSERT INTO `character_reputation` VALUES ('2', '47', '937', '17');
INSERT INTO `character_reputation` VALUES ('2', '54', '937', '17');
INSERT INTO `character_reputation` VALUES ('2', '59', '0', '16');
INSERT INTO `character_reputation` VALUES ('2', '67', '0', '14');
INSERT INTO `character_reputation` VALUES ('2', '68', '0', '6');
INSERT INTO `character_reputation` VALUES ('2', '69', '3750', '17');
INSERT INTO `character_reputation` VALUES ('2', '70', '0', '2');
INSERT INTO `character_reputation` VALUES ('2', '72', '937', '17');
INSERT INTO `character_reputation` VALUES ('2', '76', '0', '6');
INSERT INTO `character_reputation` VALUES ('2', '81', '0', '6');
INSERT INTO `character_reputation` VALUES ('2', '83', '0', '4');
INSERT INTO `character_reputation` VALUES ('2', '86', '0', '4');
INSERT INTO `character_reputation` VALUES ('2', '87', '0', '2');
INSERT INTO `character_reputation` VALUES ('2', '92', '0', '2');
INSERT INTO `character_reputation` VALUES ('2', '93', '0', '2');
INSERT INTO `character_reputation` VALUES ('2', '169', '0', '8');
INSERT INTO `character_reputation` VALUES ('2', '270', '0', '16');
INSERT INTO `character_reputation` VALUES ('2', '289', '0', '4');
INSERT INTO `character_reputation` VALUES ('2', '349', '0', '0');
INSERT INTO `character_reputation` VALUES ('2', '369', '0', '0');
INSERT INTO `character_reputation` VALUES ('2', '469', '0', '9');
INSERT INTO `character_reputation` VALUES ('2', '470', '0', '0');
INSERT INTO `character_reputation` VALUES ('2', '471', '0', '16');
INSERT INTO `character_reputation` VALUES ('2', '509', '0', '16');
INSERT INTO `character_reputation` VALUES ('2', '510', '0', '2');
INSERT INTO `character_reputation` VALUES ('2', '529', '0', '0');
INSERT INTO `character_reputation` VALUES ('2', '530', '0', '6');
INSERT INTO `character_reputation` VALUES ('2', '549', '0', '4');
INSERT INTO `character_reputation` VALUES ('2', '550', '0', '4');
INSERT INTO `character_reputation` VALUES ('2', '551', '0', '4');
INSERT INTO `character_reputation` VALUES ('2', '569', '0', '4');
INSERT INTO `character_reputation` VALUES ('2', '570', '0', '4');
INSERT INTO `character_reputation` VALUES ('2', '571', '0', '4');
INSERT INTO `character_reputation` VALUES ('2', '574', '0', '4');
INSERT INTO `character_reputation` VALUES ('2', '576', '0', '2');
INSERT INTO `character_reputation` VALUES ('2', '577', '0', '0');
INSERT INTO `character_reputation` VALUES ('2', '589', '0', '0');
INSERT INTO `character_reputation` VALUES ('2', '609', '0', '0');
INSERT INTO `character_reputation` VALUES ('2', '629', '0', '0');
INSERT INTO `character_reputation` VALUES ('2', '630', '0', '2');
INSERT INTO `character_reputation` VALUES ('2', '709', '0', '20');
INSERT INTO `character_reputation` VALUES ('2', '729', '0', '2');
INSERT INTO `character_reputation` VALUES ('2', '730', '0', '16');
INSERT INTO `character_reputation` VALUES ('2', '749', '0', '0');
INSERT INTO `character_reputation` VALUES ('2', '789', '0', '16');
INSERT INTO `character_reputation` VALUES ('2', '809', '0', '16');
INSERT INTO `character_reputation` VALUES ('2', '889', '0', '6');
INSERT INTO `character_reputation` VALUES ('2', '890', '0', '16');
INSERT INTO `character_reputation` VALUES ('2', '891', '0', '24');
INSERT INTO `character_reputation` VALUES ('2', '892', '0', '14');
INSERT INTO `character_reputation` VALUES ('2', '909', '0', '16');
INSERT INTO `character_reputation` VALUES ('2', '910', '0', '2');
