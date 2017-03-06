SET @CGUID = (SELECT MAX(guid) FROM creature);

-- For quests 1920 and 1960. Some spawns are from Trinity, others are guessed.
-- Stormwind
INSERT INTO `mangos_world`.`creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (@CGUID+1, '6492', '0', '0', '0', '-9090.38', '818.76', '115.667', '0.00797019', '300', '5', '0', '384', '0', '0', '0');
INSERT INTO `mangos_world`.`creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (@CGUID+2, '6492', '0', '0', '0', '-9094.42', '828.962', '115.667', '0.00472145', '300', '5', '0', '355', '0', '0', '0');
INSERT INTO `mangos_world`.`creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (@CGUID+3, '6492', '0', '0', '0', '-9088.89', '838.783', '108.423', '5.87557', '300', '5', '0', '355', '0', '0', '0');
INSERT INTO `mangos_world`.`creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (@CGUID+4, '6492', '0', '0', '0', '-9081.7', '817.472', '115.667', '0.00688728', '300', '5', '0', '355', '0', '0', '0');
INSERT INTO `mangos_world`.`creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (@CGUID+5, '6492', '0', '0', '0', '-9090.36', '838.109', '115.667', '0.00403604', '300', '5', '0', '384', '0', '0', '0');
INSERT INTO `mangos_world`.`creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (@CGUID+6, '6492', '0', '0', '0', '-9107.23', '836.944', '105.12', '0.185359', '300', '5', '0', '384', '0', '0', '0');
INSERT INTO `mangos_world`.`creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (@CGUID+7, '6492', '0', '0', '0', '-9102.53', '833.307', '97.6297', '3.11882', '300', '5', '0', '384', '0', '0', '0');

-- Undercity
INSERT INTO `mangos_world`.`creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (@CGUID+8, '6492', '0', '0', '0', '1399.22', '362.385', '-66.0382', '0.100748', '300', '5', '0', '384', '0', '0', '0');
INSERT INTO `mangos_world`.`creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (@CGUID+9, '6492', '0', '0', '0', '1400.28', '366.915', '-66.0388', '0.0973621', '300', '5', '0', '384', '0', '0', '0');
INSERT INTO `mangos_world`.`creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (@CGUID+10, '6492', '0', '0', '0', '1406.47', '369.853', '-66.0231', '0.0923862', '300', '5', '0', '355', '0', '0', '0');
INSERT INTO `mangos_world`.`creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (@CGUID+11, '6492', '0', '0', '0', '1414.51', '365.095', '-66.0066', '0.0871431', '300', '5', '0', '355', '0', '0', '0');
INSERT INTO `mangos_world`.`creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (@CGUID+12, '6492', '0', '0', '0', '1407.97', '349.437', '-66.0262', '3.02453', '300', '5', '0', '355', '0', '0', '0');