/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : mangos

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 01:36:48
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `dbdocslanguage`
-- ----------------------------
DROP TABLE IF EXISTS `dbdocslanguage`;
CREATE TABLE `dbdocslanguage` (
  `LanguageId` int(11) NOT NULL COMMENT 'LanguageId for this Language',
  `LanguageName` varchar(30) NOT NULL COMMENT 'The Language Name',
  PRIMARY KEY (`LanguageId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dbdocslanguage
-- ----------------------------
INSERT INTO `dbdocslanguage` VALUES ('0', 'English');
INSERT INTO `dbdocslanguage` VALUES ('1', 'Korean');
INSERT INTO `dbdocslanguage` VALUES ('2', 'French');
INSERT INTO `dbdocslanguage` VALUES ('3', 'German');
INSERT INTO `dbdocslanguage` VALUES ('4', 'Chinese');
INSERT INTO `dbdocslanguage` VALUES ('5', 'Taiwanese');
INSERT INTO `dbdocslanguage` VALUES ('6', 'Spanish (Spain)');
INSERT INTO `dbdocslanguage` VALUES ('7', 'Spanish (Latin America)');
INSERT INTO `dbdocslanguage` VALUES ('8', 'Russian');
