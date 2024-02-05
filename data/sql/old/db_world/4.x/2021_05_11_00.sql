-- DB update 2021_05_10_05 -> 2021_05_11_00
DROP PROCEDURE IF EXISTS `updateDb`;
DELIMITER //
CREATE PROCEDURE updateDb ()
proc:BEGIN DECLARE OK VARCHAR(100) DEFAULT 'FALSE';
SELECT COUNT(*) INTO @COLEXISTS
FROM information_schema.COLUMNS
WHERE TABLE_SCHEMA = DATABASE() AND TABLE_NAME = 'version_db_world' AND COLUMN_NAME = '2021_05_10_05';
IF @COLEXISTS = 0 THEN LEAVE proc; END IF;
START TRANSACTION;
ALTER TABLE version_db_world CHANGE COLUMN 2021_05_10_05 2021_05_11_00 bit;
SELECT sql_rev INTO OK FROM version_db_world WHERE sql_rev = '1620381001027478900'; IF OK <> 'FALSE' THEN LEAVE proc; END IF;
--
-- START UPDATING QUERIES
--

INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1620381001027478900');

SET @NPC := 89532;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `wander_distance`=0,`MovementType`=2 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`, `delay`) VALUES
(@PATH, 1, -10642.8, 1016.66, 31.5651, 0),
(@PATH, 2, -10620.2, 1000.85, 32.9944, 0),
(@PATH, 3, -10594, 987.937, 36.8771, 0),
(@PATH, 4, -10564.6, 975.733, 40.6344, 0),
(@PATH, 5, -10532.9, 961.984, 40.8852, 0),
(@PATH, 6, -10500.2, 952.64, 39.4598, 0),
(@PATH, 7, -10466.9, 953.813, 35.8982, 0),
(@PATH, 8, -10433.2, 981.964, 34.7575, 0),
(@PATH, 9, -10410.5, 994.716, 32.1643, 0),
(@PATH, 10, -10400.4, 992.543, 31.5791, 0),
(@PATH, 11, -10386.8, 984.074, 31.5979, 0),
(@PATH, 12, -10367.4, 980.618, 31.4729, 0),
(@PATH, 13, -10333.5, 978.783, 31.2549, 0),
(@PATH, 14, -10300.2, 965.637, 31.253, 0),
(@PATH, 15, -10285.6, 964.09, 31.1856, 0),
(@PATH, 16, -10273.9, 970.693, 31.1856, 0),
(@PATH, 17, -10267.6, 983.352, 31.3106, 0),
(@PATH, 18, -10260.9, 989.903, 31.3775, 0),
(@PATH, 19, -10234, 996.264, 31.4918, 0),
(@PATH, 20, -10215.9, 994.502, 32.5031, 0),
(@PATH, 21, -10200.1, 989.352, 32.9333, 0),
(@PATH, 22, -10190, 984.9, 33.7804, 0),
(@PATH, 23, -10166.8, 986.717, 34.0541, 0),
(@PATH, 24, -10133.5, 990.649, 36.0486, 0),
(@PATH, 25, -10116.7, 990.127, 38.2197, 0),
(@PATH, 26, -10100.2, 999.191, 37.4609, 0),
(@PATH, 27, -10116.7, 990.127, 38.2197, 0),
(@PATH, 28, -10133.5, 990.649, 36.0486, 0),
(@PATH, 29, -10166.8, 986.717, 34.0541, 0),
(@PATH, 30, -10190, 984.9, 33.7804, 0),
(@PATH, 31, -10200.1, 989.352, 32.9333, 0),
(@PATH, 32, -10215.9, 994.502, 32.5031, 0),
(@PATH, 33, -10234, 996.264, 31.4918, 0),
(@PATH, 34, -10260.9, 989.903, 31.3775, 0),
(@PATH, 35, -10267.6, 983.352, 31.3106, 0),
(@PATH, 36, -10273.9, 970.693, 31.1856, 0),
(@PATH, 37, -10285.6, 964.09, 31.1856, 0),
(@PATH, 38, -10300.2, 965.637, 31.253, 0),
(@PATH, 39, -10333.5, 978.783, 31.2549, 0),
(@PATH, 40, -10367.4, 980.618, 31.4729, 0),
(@PATH, 41, -10386.8, 984.074, 31.5979, 0),
(@PATH, 42, -10400.4, 992.543, 31.5791, 0),
(@PATH, 43, -10410.5, 994.716, 32.1643, 0),
(@PATH, 44, -10433.2, 981.964, 34.7575, 0),
(@PATH, 45, -10466.9, 953.813, 35.8982, 0),
(@PATH, 46, -10500.2, 952.64, 39.4598, 0),
(@PATH, 47, -10532.9, 961.984, 40.8852, 0),
(@PATH, 48, -10564.6, 975.733, 40.6344, 0),
(@PATH, 49, -10594, 987.937, 36.8771, 0),
(@PATH, 50, -10620.2, 1000.85, 32.9944, 0),
(@PATH, 51, -10642.8, 1016.66, 31.5651, 0),
(@PATH, 52, -10647.5, 1012.37, 31.7765, 0);


--
-- END UPDATING QUERIES
--
COMMIT;
END //
DELIMITER ;
CALL updateDb();
DROP PROCEDURE IF EXISTS `updateDb`;