UPDATE `trinity_string` SET `entry` = 11017 WHERE `entry` = 80; -- LANG_PVPSTATS
UPDATE `trinity_string` SET `entry` = 11018 WHERE `entry` = 81; -- LANG_PVPSTATS_DISABLED

DELETE FROM `trinity_string` WHERE `entry` BETWEEN 63 AND 95;
INSERT INTO `trinity_string` (`entry`,`content_default`,`content_loc1`,`content_loc2`,`content_loc3`,`content_loc4`,`content_loc5`,`content_loc6`,`content_loc7`,`content_loc8`) VALUES 
(63,'Wrong parameter id: %u, does not exist',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(64,'Wrong parameter realmId: %d',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(65,'Couldn\'t add group %u (%s) realmId %d. Account %u (%s) already has that group',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(66,'Couldn\'t remove group %u (%s) realmId %d. Account %u (%s) does not have that group',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(67,'Added group %u (%s) realmId %d to account %u (%s)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(68,'Removed group %u (%s) realmId %d from account %u (%s)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(69,'Account %u (%s) groups:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(70,'Empty List',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(71,'- %u (%s)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(72,'Couldn\'t grant role %u (%s) realmId %d. Account %u (%s) already has that role',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(73,'Couldn\'t grant role %u (%s) realmId %d. Account %u (%s) has that role in deny list',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(74,'Granted role %u (%s) realmId %d to account %u (%s)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(75,'Couldn\'t deny role %u (%s) realmId %d. Account %u (%s) already has that role',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(76,'Couldn\'t deny role %u (%s) realmId %d. Account %u (%s) has that role in deny list',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(77,'Denied role %u (%s) realmId %d to account %u (%s)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(78,'Denied role %u (%s) realmId %d to account %u (%s)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(79,'Couldn\'t revoke role %u (%s) realmId %d. Account %u (%s) does not have that role',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(80,'Account %u (%s) granted roles:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(81,'Account %u (%s) denied roles:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(82,'Couldn\'t grant permission %u (%s) realmId %d. Account %u (%s) already has that permission',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(83,'Couldn\'t grant permission %u (%s) realmId %d. Account %u (%s) has that permission in deny list',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(84,'Granted permission %u (%s) realmId %d to account %u (%s)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(85,'Couldn\'t deny permission %u (%s) realmId %d. Account %u (%s) already has that permission',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(86,'Couldn\'t deny permission %u (%s) realmId %d. Account %u (%s) has that permission in deny list',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(87,'Denied permission %u (%s) realmId %d to account %u (%s)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(88,'Revoked permission %u (%s) realmId %d to account %u (%s)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(89,'Couldn\'t revoke permission %u (%s) realmId %d. Account %u (%s) does not have that permission',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(90,'Account %u (%s) granted permissions:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(91,'Account %u (%s) denied permissions:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(92,'Account %u (%s) global permissions:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(93,'Groups:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(94,'Roles:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(95,'Permissions:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);