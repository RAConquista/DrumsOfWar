/*
Navicat MySQL Data Transfer

Source Server         : Lokak (xampp)
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : characters

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-30 02:05:59
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `dbdocstable`
-- ----------------------------
DROP TABLE IF EXISTS `dbdocstable`;
CREATE TABLE `dbdocstable` (
  `tableId` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Unique ID of this entry',
  `languageId` int(11) NOT NULL DEFAULT '0' COMMENT 'The Language Id for the Notes (Normally 0 for English)',
  `tableName` varchar(80) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Name of the table to add additional notes to',
  `tableNotes` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'The additional note to be added to the table',
  PRIMARY KEY (`tableId`,`languageId`,`tableName`),
  KEY `tableId` (`tableId`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of dbdocstable
-- ----------------------------
INSERT INTO `dbdocstable` VALUES ('1', '0', 'auction', 'Contains all information about the currently ongoing auctions in the auction houses. It controls what items are put up for auction and who put it up, who is the highest bidder, etc.');
INSERT INTO `dbdocstable` VALUES ('2', '0', 'bugreport ', 'This table stores all the Bugs/Suggestions submitted in-game by Players.');
INSERT INTO `dbdocstable` VALUES ('3', '0', 'character_action ', 'This table contains all the individual button data for each character. A button is any of the places in the GUI where you can place for example a spell, item, or macro as a shortcut.');
INSERT INTO `dbdocstable` VALUES ('4', '0', 'character_aura', 'Contains aura information that is loaded when a character is loaded, so the auras that were on the character when it logged out are still kept when it logs back in. A spell can have up to three auras, one in each of its effects.');
INSERT INTO `dbdocstable` VALUES ('5', '0', 'character_battleground_data', 'xxxx');
INSERT INTO `dbdocstable` VALUES ('6', '0', 'character_db_version', 'This table holds the current version of the character database.');
INSERT INTO `dbdocstable` VALUES ('7', '0', 'character_gifts', 'This table holds data about wrapped/gift items.');
INSERT INTO `dbdocstable` VALUES ('8', '0', 'character_homebind', 'Contains information on the location where characters get teleported when they use for example the soul stone or the .start command.');
INSERT INTO `dbdocstable` VALUES ('9', '0', 'character_honor_cp', 'xxxx');
INSERT INTO `dbdocstable` VALUES ('10', '0', 'character_instance', 'Contains the instance data for characters.');
INSERT INTO `dbdocstable` VALUES ('11', '0', 'character_inventory', 'Contains all the character inventory data, including the bank data.');
INSERT INTO `dbdocstable` VALUES ('12', '0', 'character_pet', 'This table holds the pet data for each pet summoned by anyone in the game.');
INSERT INTO `dbdocstable` VALUES ('13', '0', 'character_queststatus', 'Holds information on the quest status of each character.');
INSERT INTO `dbdocstable` VALUES ('14', '0', 'character_reputation', 'This table holds the reputation information of each faction for the character.');
INSERT INTO `dbdocstable` VALUES ('15', '0', 'character_skills', 'This table holds a listing of all skill for each character.');
INSERT INTO `dbdocstable` VALUES ('16', '0', 'character_social', 'Contains data about characters');
INSERT INTO `dbdocstable` VALUES ('17', '0', 'character_spell', 'Holds information for each character');
INSERT INTO `dbdocstable` VALUES ('18', '0', 'character_spell_cooldown', 'Holds the remaining cooldowns from either character spells or item spells for each character.');
INSERT INTO `dbdocstable` VALUES ('19', '0', 'character_stats', 'This table holds information on all the stats regarding the character.');
INSERT INTO `dbdocstable` VALUES ('20', '0', 'character_ticket', 'Holds ticket information from tickets written through the client help request -function.');
INSERT INTO `dbdocstable` VALUES ('21', '0', 'character_tutorial', 'This table is used to store the tutorial state of all the characters.');
INSERT INTO `dbdocstable` VALUES ('22', '0', 'character_whispers', 'This table is used to store whispers that have been sent by players.<br/> \r\nBy default it only stores whispers made in reply to tickets raised by players, but can be changed in mangos.conf to store all whispers.<br/>\r\nIt can also be completely disabled by the same setting.');
INSERT INTO `dbdocstable` VALUES ('23', '0', 'characters', 'This table holds vital static information for each character. This information loaded and used to create the player objects in-game.');
INSERT INTO `dbdocstable` VALUES ('24', '0', 'corpse', 'This table is used to store status of players corpse.');
INSERT INTO `dbdocstable` VALUES ('25', '0', 'creature_respawn', 'This table holds the respawn time when creatures should be respawned in the world. In case of a server crash, this table holds the respawn data so that the creatures don\'t respawn immediately on server restart. How often the respawn time is saved for creatures can be controlled in mangosd.conf');
INSERT INTO `dbdocstable` VALUES ('26', '0', 'dbdocsfields', 'This table is part of the implementation of the \'Mangos Database Documentation\' (MDD) Project.\r\n\r\nAn entry in this table provides a link to the table and field to allow additional notes to describe the field in the Wiki.');
INSERT INTO `dbdocstable` VALUES ('27', '0', 'dbdocssubtables', 'This table is part of the implementation of the \'Mangos Database Documentation\' (MDD) Project.\r\n\r\nAn entry in this table provides a table which dirctly replaces the link in the fieldnotes.');
INSERT INTO `dbdocstable` VALUES ('28', '0', 'dbdocstable', 'This table is part of the implementation of the \'Mangos Database Documentation\' (MDD) Project.\r\n\r\nAn entry in this table provides a additional notes field to describe the database in the Wiki.');
INSERT INTO `dbdocstable` VALUES ('29', '0', 'game_event_status', 'Lists the currently active game events, ie. Darkmoon faire etc.');
INSERT INTO `dbdocstable` VALUES ('30', '0', 'gameobject_respawn', 'This table holds the re-spawn time when game objects should be respawned in the world. In case of a server crash, this table holds the re-spawn data so that the game objects don\'t re-spawn immediately on server restart. How often the re-spawn time is saved for game objects can be controlled in mangosd.conf. Usually the only objects that despawn and need to be re-spawned are chests and doors.');
INSERT INTO `dbdocstable` VALUES ('31', '0', 'group_instance', 'This table tracks a group of characters in an instance.');
INSERT INTO `dbdocstable` VALUES ('32', '0', 'group_member', 'This table holds info about group members.');
INSERT INTO `dbdocstable` VALUES ('33', '0', 'groups', 'This table holds basic info about groups.');
INSERT INTO `dbdocstable` VALUES ('34', '0', 'guild', 'This table holds the main guild information. All created guilds or all guilds in the process of being created have a record in this table.');
INSERT INTO `dbdocstable` VALUES ('35', '0', 'guild_eventlog', 'This table holds information about changes in guilds membership.');
INSERT INTO `dbdocstable` VALUES ('36', '0', 'guild_member', 'This table holds information on the members of all guilds, their ranks in the guild, and any notes made by them or by guild officers.');
INSERT INTO `dbdocstable` VALUES ('37', '0', 'guild_rank', 'This table holds the information on all of the ranks available in a guild along with their names and what rights a person with that rank has.');
INSERT INTO `dbdocstable` VALUES ('38', '0', 'instance', 'This table holds static information on all current instances that have not yet been reset.');
INSERT INTO `dbdocstable` VALUES ('39', '0', 'instance_reset', 'This table holds information about the instance reset time.');
INSERT INTO `dbdocstable` VALUES ('40', '0', 'item_instance', 'This table holds individual item instance information for all items currently equipped or in some kind of character bag or bank.');
INSERT INTO `dbdocstable` VALUES ('41', '0', 'item_loot', 'Contains the items associated with a lootable inventory items.\r\nThis table is populated the first time the player right-clicks to open an item. Rows are deleted when\r\nthe player either removes an item or destroys the container item.');
INSERT INTO `dbdocstable` VALUES ('42', '0', 'item_text', 'This table is part of the mail system and holds the text information of every letter.');
INSERT INTO `dbdocstable` VALUES ('43', '0', 'mail', 'This table contains main data about all mails in the game.');
INSERT INTO `dbdocstable` VALUES ('44', '0', 'mail_items', 'This table contains data regarding items from item_instance which are being sent via email.');
INSERT INTO `dbdocstable` VALUES ('45', '0', 'pet_aura', 'This table contains aura information that is loaded when a pet is loaded, so the auras that were on the pet when the owner character logged out are still kept when they log back in. A spell can have up to three auras, one in each of its effects.');
INSERT INTO `dbdocstable` VALUES ('46', '0', 'pet_spell', 'This table holds information on individual pet spells.');
INSERT INTO `dbdocstable` VALUES ('47', '0', 'pet_spell_cooldown', 'This table holds information on pet spell cooldowns.');
INSERT INTO `dbdocstable` VALUES ('48', '0', 'petition', 'This table holds information on all ongoing petitions for a guild or for an arena team.');
INSERT INTO `dbdocstable` VALUES ('49', '0', 'petition_sign', 'This table holds information on all the signatures of a petition for either a guild or an arena team.');
INSERT INTO `dbdocstable` VALUES ('50', '0', 'saved_variables', 'Stores server required values.<br />\r\ni.e. Character Database cleanup flags and Honor Point / Rank reset date\r\n');
INSERT INTO `dbdocstable` VALUES ('51', '0', 'world', 'Stores World Status information');
