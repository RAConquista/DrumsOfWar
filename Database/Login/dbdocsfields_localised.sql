/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : realmd

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 02:09:47
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `dbdocsfields_localised`
-- ----------------------------
DROP TABLE IF EXISTS `dbdocsfields_localised`;
CREATE TABLE `dbdocsfields_localised` (
  `fieldId` int(11) NOT NULL COMMENT 'dbdocsfields.fieldId to link to.',
  `languageId` int(11) NOT NULL COMMENT 'dbdocsLanguageId to link to. (Normallu 0 = English)',
  `fieldNotes` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Additional Field Notes',
  `fieldComment` varchar(80) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Main field Note',
  PRIMARY KEY (`fieldId`,`languageId`),
  KEY `fieldId` (`fieldId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of dbdocsfields_localised
-- ----------------------------
INSERT INTO `dbdocsfields_localised` VALUES ('1', '2', 'R', 'Identifiant unique du royaume');
INSERT INTO `dbdocsfields_localised` VALUES ('2', '2', 'L\'adress e-mail associ', 'L\'adresse e-mail associ');
INSERT INTO `dbdocsfields_localised` VALUES ('3', '2', 'Ce champ contr', 'Indique l\'extension ');
INSERT INTO `dbdocsfields_localised` VALUES ('4', '2', 'Le nombre de connexion ', 'Le nombre de connexion ');
INSERT INTO `dbdocsfields_localised` VALUES ('5', '2', 'Niveau de s', 'Niveau de s');
INSERT INTO `dbdocsfields_localised` VALUES ('6', '2', 'L\'identifiant unique du compte.', 'L\'identifiant unique du compte.');
INSERT INTO `dbdocsfields_localised` VALUES ('7', '2', 'Date ', 'Date ');
INSERT INTO `dbdocsfields_localised` VALUES ('8', '2', 'Derni', 'Derni');
INSERT INTO `dbdocsfields_localised` VALUES ('9', '2', 'Derni', 'Derni');
INSERT INTO `dbdocsfields_localised` VALUES ('10', '2', 'Si plusieurs configurations linguistiques sont configur', 'D');
INSERT INTO `dbdocsfields_localised` VALUES ('11', '2', '0 = Compte actif, 1 = Compte bloqu', 'Indique si le compte est bloqu');
INSERT INTO `dbdocsfields_localised` VALUES ('12', '2', 'Le moment, en format Unix, lors duquel ce compte ne sera plus r', 'Le moment, en format Unix, lors duquel ce compte ne sera plus r');
INSERT INTO `dbdocsfields_localised` VALUES ('13', '2', 'Variable de session (Salt). Initialement g', 'Variable de session (Salt).');
INSERT INTO `dbdocsfields_localised` VALUES ('14', '2', 'Cl', 'Cl');
INSERT INTO `dbdocsfields_localised` VALUES ('15', '2', 'Mot de passe encrypt', 'Mot de passe encrypt');
INSERT INTO `dbdocsfields_localised` VALUES ('16', '2', 'Le nom du compte.', 'Le nom du compte.');
INSERT INTO `dbdocsfields_localised` VALUES ('17', '2', 'La valeur hash valid', 'La valeur hash valid');
INSERT INTO `dbdocsfields_localised` VALUES ('18', '2', 'Indique si le compte est actuellement banni.<br />\r\n', 'Indique si le compte est actuellement banni.');
INSERT INTO `dbdocsfields_localised` VALUES ('19', '2', 'Date de bannissement du compte, en format Unix.', 'Date de bannissement du compte, en format Unix.');
INSERT INTO `dbdocsfields_localised` VALUES ('20', '2', 'Nom du bannisseur. (Doit avoir le droit d\'ex', 'Nom du bannisseur.');
INSERT INTO `dbdocsfields_localised` VALUES ('21', '2', 'Raison du bannissement.', 'Raison du bannissement.');
INSERT INTO `dbdocsfields_localised` VALUES ('22', '2', 'Identifiant du compte (Voir account.id).', 'Identifiant du compte (Voir account.id).');
INSERT INTO `dbdocsfields_localised` VALUES ('23', '2', 'Date de suppression automatique du bannissement, en format Unix. Une valeur inf', 'Date de suppression automatique du bannissement.');
INSERT INTO `dbdocsfields_localised` VALUES ('24', '2', 'zzzz', 'zzzz');
INSERT INTO `dbdocsfields_localised` VALUES ('25', '2', 'Le nom du champ ', 'Le nom du champ ');
INSERT INTO `dbdocsfields_localised` VALUES ('26', '2', 'Le texte de la note.', 'Le texte de la note.');
INSERT INTO `dbdocsfields_localised` VALUES ('27', '2', 'Le nom de la table ', 'Le nom de la table ');
INSERT INTO `dbdocsfields_localised` VALUES ('28', '2', 'Le texte de la note.', 'Le texte de la note.');
INSERT INTO `dbdocsfields_localised` VALUES ('29', '2', 'Le nom de la table ', 'Le nom de la table ');
INSERT INTO `dbdocsfields_localised` VALUES ('30', '2', 'zzzz', 'zzzz');
INSERT INTO `dbdocsfields_localised` VALUES ('31', '2', 'L\'identifiant ', 'L\'identifiant ');
INSERT INTO `dbdocsfields_localised` VALUES ('32', '2', 'zzzz', 'zzzz');
INSERT INTO `dbdocsfields_localised` VALUES ('33', '2', 'zzzz', 'zzzz');
INSERT INTO `dbdocsfields_localised` VALUES ('34', '2', 'L\'identifiant ', 'L\'identifiant ');
INSERT INTO `dbdocsfields_localised` VALUES ('35', '2', 'zzzz', 'zzzz');
INSERT INTO `dbdocsfields_localised` VALUES ('36', '2', 'Le nom de la table ', 'Le nom de la table ');
INSERT INTO `dbdocsfields_localised` VALUES ('37', '2', 'Le texte de la note de la table.', 'Le texte de la note de la table.');
INSERT INTO `dbdocsfields_localised` VALUES ('38', '2', 'Le nom de la table ', 'Le nom de la table ');
INSERT INTO `dbdocsfields_localised` VALUES ('39', '2', 'Le texte de la note de la table.', 'Le texte de la note de la table.');
INSERT INTO `dbdocsfields_localised` VALUES ('40', '2', 'La premi', 'La premi');
INSERT INTO `dbdocsfields_localised` VALUES ('41', '2', 'Le nom du personnage qui a banni cette IP (doit avoir le droit d\'ex', 'Le nom du personnage qui a banni cette IP.');
INSERT INTO `dbdocsfields_localised` VALUES ('42', '2', 'La raison du bannissement de l\'IP.', 'La raison du bannissement de l\'IP.');
INSERT INTO `dbdocsfields_localised` VALUES ('43', '2', 'L\'adresse IP bannie.', 'L\'adresse IP bannie.');
INSERT INTO `dbdocsfields_localised` VALUES ('44', '2', 'Date ', 'Date ');
INSERT INTO `dbdocsfields_localised` VALUES ('45', '2', 'Identifiant du compte (voir account.id).', 'Identifiant du compte (voir account.id).');
INSERT INTO `dbdocsfields_localised` VALUES ('46', '2', 'Nombre de personnages pour ce compte sur le royaume.', 'Nombre de personnages pour ce compte sur le royaume.');
INSERT INTO `dbdocsfields_localised` VALUES ('47', '2', 'Identifiant du royaume. (voir realmlist.id).', 'Identifiant du royaume. (voir realmlist.id).');
INSERT INTO `dbdocsfields_localised` VALUES ('48', '2', 'Version de la base de donn', 'Version de la base de donn');
INSERT INTO `dbdocsfields_localised` VALUES ('49', '2', 'Version de la base de donn', 'Version de la base de donn');
INSERT INTO `dbdocsfields_localised` VALUES ('50', '2', 'Adresse IP publique du serveur monde. 127.0.0.1 fonctionne uniquement en LAN.', 'Adresse IP publique du serveur monde.');
INSERT INTO `dbdocsfields_localised` VALUES ('51', '2', 'Niveau de s', 'Niveau de s');
INSERT INTO `dbdocsfields_localised` VALUES ('52', '2', 'L\'ic', 'L\'ic');
INSERT INTO `dbdocsfields_localised` VALUES ('53', '2', 'Identifiant du royaume. Cette valeur est unique pour chaque royaume et DOIT ', 'Identifiant du royaume.');
INSERT INTO `dbdocsfields_localised` VALUES ('54', '2', 'Le nom du royaume. Apparait dans la liste de s', 'Le nom du royaume.');
INSERT INTO `dbdocsfields_localised` VALUES ('55', '2', 'Ce champ indique la population actuelle et est mis ', 'Indique la population actuelle.');
INSERT INTO `dbdocsfields_localised` VALUES ('56', '2', 'Port de communication du royaume (default: 8085). Si plusieurs royaumes doivent tourner sur la m', 'Le port de communication du royaume.');
INSERT INTO `dbdocsfields_localised` VALUES ('57', '2', 'Les versions de clients accept', 'Les versions de clients accept');
INSERT INTO `dbdocsfields_localised` VALUES ('58', '2', 'Masques support', 'Masques support');
INSERT INTO `dbdocsfields_localised` VALUES ('59', '2', 'Le fuseau horaire du royaume, sera affich', 'Le fuseau horaire du royaume.');
INSERT INTO `dbdocsfields_localised` VALUES ('60', '2', 'Le nombre maximum de joueurs connect', 'Le nombre maximum de joueurs connect');
INSERT INTO `dbdocsfields_localised` VALUES ('61', '2', 'Identifiant du royaume (voir realmlist.id).', 'Identifiant du royaume (voir realmlist.id).');
INSERT INTO `dbdocsfields_localised` VALUES ('62', '2', 'Date de d', 'Date de d');
INSERT INTO `dbdocsfields_localised` VALUES ('63', '2', 'Date de d', 'Date de d');
INSERT INTO `dbdocsfields_localised` VALUES ('64', '2', 'Temps d\'activit', 'Temps d\'activit');
