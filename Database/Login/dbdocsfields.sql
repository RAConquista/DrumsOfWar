/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : realmd

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 02:09:42
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `dbdocsfields`
-- ----------------------------
DROP TABLE IF EXISTS `dbdocsfields`;
CREATE TABLE `dbdocsfields` (
  `fieldId` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Unique Id for this field',
  `languageId` int(11) NOT NULL DEFAULT '0' COMMENT 'dbdocsLanguageId to link to. (Normallu 0 = English)',
  `tableName` varchar(80) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Name of the table to link to',
  `fieldName` varchar(80) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Name of the field to link the note to',
  `fieldComment` varchar(80) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Main field Note',
  `fieldNotes` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Additional Field Notes',
  PRIMARY KEY (`fieldId`,`languageId`),
  KEY `fieldId` (`fieldId`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of dbdocsfields
-- ----------------------------
INSERT INTO `dbdocsfields` VALUES ('1', '0', 'account', 'active_realm_id', 'Unique ID of the realm server', 'This references the realmlist tables unique ID of the realm server on which the account is currently active. This will allow the game client to connect to the realm the account was active on at the last login.');
INSERT INTO `dbdocsfields` VALUES ('2', '0', 'account', 'email', 'The e-mail address associated with this account.', 'The e-mail address associated with this account.');
INSERT INTO `dbdocsfields` VALUES ('3', '0', 'account', 'expansion', 'Which expansion\'s content a user has access to.', 'The field controls to which expansion\'s content a user has access. By default this is set to 0, allowing access to vanilla WoW content. In mangos-zero, other values can be ignored, since there is no expansion.<br />\r\n');
INSERT INTO `dbdocsfields` VALUES ('4', '0', 'account', 'failed_logins', 'The number of failed logins attempted on the account.', 'The number of failed logins attempted on the account. Monitoring this field may help spotting users who try to gain access to accounts which are not their own, or who have forgotten their passwords.');
INSERT INTO `dbdocsfields` VALUES ('5', '0', 'account', 'gmlevel', 'The account security level.', 'The account security level. Different levels have access to different commands. The individual level required for a command is defined in the Mangos command table. Valid values are:<br />\r\n');
INSERT INTO `dbdocsfields` VALUES ('6', '0', 'account', 'id', 'The unique account ID.', 'The unique account ID.');
INSERT INTO `dbdocsfields` VALUES ('7', '0', 'account', 'joindate', 'The date when the account was created.', 'The date when the account was created.');
INSERT INTO `dbdocsfields` VALUES ('8', '0', 'account', 'last_ip', 'The last IP used by the person who last logged into the account.', 'The last IP used by the person who last logged into the account.');
INSERT INTO `dbdocsfields` VALUES ('9', '0', 'account', 'last_login', 'The date when the account was last logged into.', 'The date when the account was last logged into.');
INSERT INTO `dbdocsfields` VALUES ('10', '0', 'account', 'locale', 'The locale used by the client logged into this account.', 'The locale used by the client logged into this account. If multiple locale data has been configured and added to the world servers, the world servers will return the proper locale strings to the client. \r\n');
INSERT INTO `dbdocsfields` VALUES ('11', '0', 'account', 'locked', 'Indicates whether the account has been locked or not.', 'Boolean 0 or 1 controlling if the account has been locked or not.');
INSERT INTO `dbdocsfields` VALUES ('12', '0', 'account', 'mutetime', 'The time, in Unix time, when the account will be unmuted.', 'The time, in Unix time, when the account will be unmuted.<br/>\r\n<pre>SELECT `username`, FROM_UNIXTIME(`mutetime`) FROM `account`;</pre>\r\n');
INSERT INTO `dbdocsfields` VALUES ('13', '0', 'account', 's', 'Session \'Salt\' Value.', 'Session \'Salt\' Value. Initially a randomly generated value, which when applied against the SHA1 hash of the username / password combo (See account.sha_pass_hash) produces the validation hash (See account.v).\r\n');
INSERT INTO `dbdocsfields` VALUES ('14', '0', 'account', 'sessionkey', 'The Session Key.', 'The SessionKey - this is the validated result of the login negotiation. This allows disconnected clients to reconnection to their previous session.');
INSERT INTO `dbdocsfields` VALUES ('15', '0', 'account', 'sha_pass_hash', 'This field contains the encrypted password.', 'This field contains the encrypted password. The encryption is SHA1 and is in the following format: username:password. The SQL to create the password (or to compare with the current hash) is:\r\n<pre>SELECT SHA1(CONCAT(UPPER(`username`), \':\', UPPER({pass})));</pre>');
INSERT INTO `dbdocsfields` VALUES ('16', '0', 'account', 'username', 'The account user name.', 'The account user name.');
INSERT INTO `dbdocsfields` VALUES ('17', '0', 'account', 'v', 'The validated Hash Value.', 'The validated Hash Value, this is created by using the \'Salt\' value (See account.s) applied to the username/password SHA1 hash (See account.sha_pass_hash).');
INSERT INTO `dbdocsfields` VALUES ('18', '0', 'account_banned', 'active', 'Is the ban is currently active or not.', 'This is a Boolean field controlling if the ban is currently active or not.<br />\r\n');
INSERT INTO `dbdocsfields` VALUES ('19', '0', 'account_banned', 'bandate', 'The date when the account was banned, in Unix time.', 'The date when the account was banned, in Unix time.');
INSERT INTO `dbdocsfields` VALUES ('20', '0', 'account_banned', 'bannedby', 'The character that banned the account.', 'The character with the rights to the .ban command that banned the account.');
INSERT INTO `dbdocsfields` VALUES ('21', '0', 'account_banned', 'banreason', 'The reason for the ban.', 'The reason for the ban.');
INSERT INTO `dbdocsfields` VALUES ('22', '0', 'account_banned', 'id', 'The account ID (See account.id).', 'The account ID (See account.id).');
INSERT INTO `dbdocsfields` VALUES ('23', '0', 'account_banned', 'unbandate', 'The date when the account will be automatically unbanned.', 'The date when the account will be automatically unbanned, in Unix time. A value less than the current date means, in effect, a permanent ban.');
INSERT INTO `dbdocsfields` VALUES ('24', '0', 'dbdocsfields', 'fieldComment', 'Main field Note', 'Main field Note');
INSERT INTO `dbdocsfields` VALUES ('25', '0', 'dbdocsfields', 'fieldName', 'The fieldname in the table to link the note to.', 'The fieldname in the table to link the note to.');
INSERT INTO `dbdocsfields` VALUES ('26', '0', 'dbdocsfields', 'fieldNotes', 'The Field Note text', 'The Field Note text');
INSERT INTO `dbdocsfields` VALUES ('27', '0', 'dbdocsfields', 'tableName', 'The table name to link the note to.', 'The table name to link the note to.');
INSERT INTO `dbdocsfields` VALUES ('28', '0', 'dbdocssubtables', 'subTableContent', 'The Sub Table Content', 'The Sub Table Content');
INSERT INTO `dbdocsfields` VALUES ('29', '0', 'dbdocssubtables', 'subTableId', 'The Lookup Id of the subTable', 'This is the Lookup Id of the subTable');
INSERT INTO `dbdocsfields` VALUES ('30', '0', 'dbdocssubtables', 'subTableName', 'The Name of the SubTable', 'The Name of the SubTable');
INSERT INTO `dbdocsfields` VALUES ('31', '0', 'dbdocssubtables', 'subTableTemplate', 'The SubTable Template', 'The SubTable Template, Used to create the SubTableContent field content');
INSERT INTO `dbdocsfields` VALUES ('32', '0', 'dbdocstable', 'tableName', 'The table name to link the note to.', 'The table name to link the note to.');
INSERT INTO `dbdocsfields` VALUES ('33', '0', 'dbdocstable', 'tableNotes', 'The table note text.', 'The table note text.');
INSERT INTO `dbdocsfields` VALUES ('34', '0', 'ip_banned', 'bandate', 'The date when the IP was first banned, in Unix time.', 'The date when the IP was first banned, in Unix time.');
INSERT INTO `dbdocsfields` VALUES ('35', '0', 'ip_banned', 'bannedby', 'The name of the character that banned the IP.', 'The name of the character that banned the IP. The character should belong to an account with the rights to the .ban command in-game.');
INSERT INTO `dbdocsfields` VALUES ('36', '0', 'ip_banned', 'banreason', 'The reason given for the IP ban.', 'The reason given for the IP ban.');
INSERT INTO `dbdocsfields` VALUES ('37', '0', 'ip_banned', 'ip', 'The IP address that is banned.', 'The IP address that is banned.');
INSERT INTO `dbdocsfields` VALUES ('38', '0', 'ip_banned', 'unbandate', 'The date when the IP will be unbanned in Unix time.', 'The date when the IP will be unbanned in Unix time. Any date that is set lower than the current date basically classifies as a permanent ban as it will never auto expire.');
INSERT INTO `dbdocsfields` VALUES ('39', '0', 'realmcharacters', 'acctid', 'The account ID (See account.id).', 'The account ID (See account.id).');
INSERT INTO `dbdocsfields` VALUES ('40', '0', 'realmcharacters', 'numchars', 'The number of characters the account has on the realm.', 'The number of characters the account has on the realm.');
INSERT INTO `dbdocsfields` VALUES ('41', '0', 'realmcharacters', 'realmid', 'The ID of the realm (See realmlist.id).', 'The ID of the realm (See realmlist.id).');
INSERT INTO `dbdocsfields` VALUES ('42', '0', 'realmd_db_version', 'required_20140607_Realm_Resync', 'zzzz', 'zzzz');
INSERT INTO `dbdocsfields` VALUES ('43', '0', 'realmd_db_version', 'required_z2426_01_realmd_relations', 'The Version of the Realm Database', 'The Version of the Realm Database');
INSERT INTO `dbdocsfields` VALUES ('44', '0', 'realmlist', 'address', 'The public IP address of the world server.', 'The public IP address of the world server. 127.0.0.1 works for LAN play only.');
INSERT INTO `dbdocsfields` VALUES ('45', '0', 'realmlist', 'allowedSecurityLevel', 'Minimum account (see account.gmlevel) required for accounts to log in.', 'The minimum account (see account.gmlevel) required for accounts to log in to this realm. Normally 0 - that means normal players allowed on this realm. Just useful if you make a GM-only developement realm.<br />\nChanging this value will automatically update the visible in-game realm list, but the realm server must be restarted for it to take effect.');
INSERT INTO `dbdocsfields` VALUES ('46', '0', 'realmlist', 'icon', 'The icon of the realm.', 'The icon of the realm.<br />\r\n');
INSERT INTO `dbdocsfields` VALUES ('47', '0', 'realmlist', 'id', 'The realm ID.', 'The realm ID. This number is unique for every realm and it MUST correlate with the RealmID configuration value in mangosd.conf.');
INSERT INTO `dbdocsfields` VALUES ('48', '0', 'realmlist', 'name', 'The name of the realm.', 'The name of the realm. This will appear in the realm selection list as well as in the character selection screen.');
INSERT INTO `dbdocsfields` VALUES ('49', '0', 'realmlist', 'population', 'Show the current population.', 'This field shows the current population and is automatically updated at regular intervals and will . The formula to calculate the value in this field is:<br />\r\n<pre>playerCount / maxPlayerCount * 2</pre><br />\r\n');
INSERT INTO `dbdocsfields` VALUES ('50', '0', 'realmlist', 'port', 'The port that the world server is running on.', 'The port that the world server is running on. Default is 8085. If you will run more than one world server on the same machine, e.g. develop and production, they will all need to use a different port.');
INSERT INTO `dbdocsfields` VALUES ('51', '0', 'realmlist', 'realmbuilds', 'The accepted client builds that the realm will accept.', 'The accepted client builds that the realm will accept. (You can see this version at the clients left lower corner when starting.)<br />\r\nThe format is version No. {space} version No. (i.e. space separated) <pre>xxxx xxxx xxxx</pre><br />\r\nAcceptable values are:\r\n');
INSERT INTO `dbdocsfields` VALUES ('52', '0', 'realmlist', 'realmflags', 'Supported masks for the realm, based on the table below.', 'Supported masks for the realm, based on the table below.<br />\r\n');
INSERT INTO `dbdocsfields` VALUES ('53', '0', 'realmlist', 'timezone', 'The realm timezone.', 'The realm timezone, it will be displayed in the tabs of the realmlist.<br />\r\n');
INSERT INTO `dbdocsfields` VALUES ('54', '0', 'uptime', 'maxplayers', 'The maximum number of players connected', 'The maximum number of players connected');
INSERT INTO `dbdocsfields` VALUES ('55', '0', 'uptime', 'realmid', 'The realm id (See realmlist.id).', 'The realm id (See realmlist.id).');
INSERT INTO `dbdocsfields` VALUES ('56', '0', 'uptime', 'startstring', 'The time when the server started, formated as a readable string.', 'The time when the server started, formated as a readable string.');
INSERT INTO `dbdocsfields` VALUES ('57', '0', 'uptime', 'starttime', 'The time when the server was started, in Unix time.', 'The time when the server was started, in Unix time.');
INSERT INTO `dbdocsfields` VALUES ('58', '0', 'uptime', 'uptime', 'The uptime of the server, in seconds.', 'The uptime of the server, in seconds.');
