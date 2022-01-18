INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1642211165873383245');

-- Pathing for Pterrordax Entry: 9166
SET @NPC := 27289;
SET @PATH := @NPC * 10;
DELETE FROM `creature` WHERE `guid` IN (@NPC);
INSERT INTO `creature` (`guid`,`id1`,`id2`,`id3`,`map`,`zoneId`,`areaId`,`spawnMask`,`phaseMask`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`wander_distance`,`currentwaypoint`,`curhealth`,`curmana`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`,`ScriptName`,`VerifiedBuild`) VALUES
(@NPC, 9166, 0, 0, 1, 0, 0, 1, 1, 0, -6959.5005, -1627.0839, -271.97842, 4.97418832778930664, 300, 0, 0, 1, 0, 2, 0, 0, 0, '', 0);
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`visibilityDistanceType`,`auras`) VALUES (@NPC,@PATH,0,0,1,0,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-6959.5005,-1627.0839,-271.97842,0,0,0,0,100,0),
(@PATH,2,-6991.0156,-1661.2162,-272.12097,0,0,0,0,100,0),
(@PATH,3,-6996.297,-1698.109,-272.13623,0,0,0,0,100,0),
(@PATH,4,-6994.5137,-1737.7389,-271.35016,0,0,0,0,100,0),
(@PATH,5,-6958.5684,-1764.9535,-267.2002,0,0,0,0,100,0),
(@PATH,6,-6921.9014,-1776.3121,-269.64474,0,0,0,0,100,0),
(@PATH,7,-6893.3735,-1817.7272,-270.4621,0,0,0,0,100,0),
(@PATH,8,-6897.8784,-1840.6443,-270.47446,0,0,0,0,100,0),
(@PATH,9,-6918.2725,-1864.5497,-271.60464,0,0,0,0,100,0),
(@PATH,10,-6966.041,-1870.7802,-273.85687,0,0,0,0,100,0),
(@PATH,11,-6991.881,-1894.3633,-272.63583,0,0,0,0,100,0),
(@PATH,12,-6986.615,-1931.2115,-270.1201,0,0,0,0,100,0),
(@PATH,13,-6979.112,-1949.484,-270.30908,0,0,0,0,100,0),
(@PATH,14,-6950.1665,-1952.293,-269.09952,0,0,0,0,100,0),
(@PATH,15,-6913.131,-1960.6797,-270.78622,0,0,0,0,100,0),
(@PATH,16,-6879.5264,-1967.0739,-271.59723,0,0,0,0,100,0),
(@PATH,17,-6854.75,-1992.3438,-270.84717,0,0,0,0,100,0),
(@PATH,18,-6843.3345,-2025.7457,-271.6904,0,0,0,0,100,0),
(@PATH,19,-6837.743,-2049.4126,-270.42374,0,0,0,0,100,0),
(@PATH,20,-6843.3345,-2025.7457,-271.6904,0,0,0,0,100,0),
(@PATH,21,-6854.75,-1992.3438,-270.84717,0,0,0,0,100,0),
(@PATH,22,-6879.5264,-1967.0739,-271.59723,0,0,0,0,100,0),
(@PATH,23,-6913.0435,-1960.7028,-270.78354,0,0,0,0,100,0),
(@PATH,24,-6950.1665,-1952.293,-269.09952,0,0,0,0,100,0),
(@PATH,25,-6979.112,-1949.484,-270.30908,0,0,0,0,100,0),
(@PATH,26,-6986.615,-1931.2115,-270.1201,0,0,0,0,100,0),
(@PATH,27,-6991.8906,-1894.5723,-272.63583,0,0,0,0,100,0),
(@PATH,28,-6966.041,-1870.7802,-273.85687,0,0,0,0,100,0),
(@PATH,29,-6918.2725,-1864.5497,-271.60464,0,0,0,0,100,0),
(@PATH,30,-6897.8784,-1840.6443,-270.47446,0,0,0,0,100,0),
(@PATH,31,-6893.3735,-1817.7272,-270.4621,0,0,0,0,100,0),
(@PATH,32,-6921.9014,-1776.3121,-269.64474,0,0,0,0,100,0),
(@PATH,33,-6958.5684,-1764.9535,-267.2002,0,0,0,0,100,0),
(@PATH,34,-6994.5137,-1737.7389,-271.35016,0,0,0,0,100,0),
(@PATH,35,-6996.297,-1698.109,-272.13623,0,0,0,0,100,0),
(@PATH,36,-6991.0156,-1661.2162,-272.12097,0,0,0,0,100,0);

-- Pathing for Fledgling Pterrordax Entry: 9165
SET @NPC := 24569;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `wander_distance`=0,`MovementType`=2,`position_x`=-6813.0674,`position_y`=-1584.9277,`position_z`=-271.60114 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`visibilityDistanceType`,`auras`) VALUES (@NPC,@PATH,0,0,1,0,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-6813.0674,-1584.9277,-271.60114,0,0,0,0,100,0),
(@PATH,2,-6838.1416,-1599.6809,-271.49255,0,0,0,0,100,0),
(@PATH,3,-6830.621,-1625.816,-271.31183,0,0,0,0,100,0),
(@PATH,4,-6843.319,-1651.6384,-271.13382,0,0,0,0,100,0),
(@PATH,5,-6860.4556,-1683.6385,-271.37363,0,0,0,0,100,0),
(@PATH,6,-6845.911,-1706.7886,-269.33414,0,0,0,0,100,0),
(@PATH,7,-6830.526,-1719.4,-271.94534,0,0,0,0,100,0),
(@PATH,8,-6819.1255,-1750.0787,-272.33124,0,0,0,0,100,0),
(@PATH,9,-6815.147,-1779.0275,-271.5917,0,0,0,0,100,0),
(@PATH,10,-6819.1255,-1750.0787,-272.33124,0,0,0,0,100,0),
(@PATH,11,-6830.526,-1719.4,-271.94534,0,0,0,0,100,0),
(@PATH,12,-6845.911,-1706.7886,-269.33414,0,0,0,0,100,0),
(@PATH,13,-6860.4556,-1683.6385,-271.37363,0,0,0,0,100,0),
(@PATH,14,-6843.319,-1651.6384,-271.13382,0,0,0,0,100,0),
(@PATH,15,-6830.621,-1625.816,-271.31183,0,0,0,0,100,0),
(@PATH,16,-6838.1416,-1599.6809,-271.49255,0,0,0,0,100,0);

-- Pathing for Fledgling Pterrordax Entry: 9165
SET @NPC := 24570;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `wander_distance`=0,`MovementType`=2,`position_x`=-6757.201,`position_y`=-2040.6858,`position_z`=-271.97223 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`visibilityDistanceType`,`auras`) VALUES (@NPC,@PATH,0,0,1,0,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-6757.201,-2040.6858,-271.97223,0,0,0,0,100,0),
(@PATH,2,-6790.224,-2011.0868,-272.09723,0,0,0,0,100,0),
(@PATH,3,-6806.846,-1990.9586,-271.2145,0,0,0,0,100,0),
(@PATH,4,-6805.0737,-1973.7396,-270.92227,0,0,0,0,100,0),
(@PATH,5,-6803.0767,-1952.0455,-269.19913,0,0,0,0,100,0),
(@PATH,6,-6819.8335,-1927.7513,-270.6523,0,0,0,0,100,0),
(@PATH,7,-6805.021,-1905.111,-272.42038,0,0,0,0,100,0),
(@PATH,8,-6806.0522,-1867.2205,-272.1432,0,0,0,0,100,0),
(@PATH,9,-6816.467,-1825.4805,-271.347,0,0,0,0,100,0),
(@PATH,10,-6806.0522,-1867.2205,-272.1432,0,0,0,0,100,0),
(@PATH,11,-6805.021,-1905.111,-272.42038,0,0,0,0,100,0),
(@PATH,12,-6819.8335,-1927.7513,-270.6523,0,0,0,0,100,0),
(@PATH,13,-6803.0767,-1952.0455,-269.19913,0,0,0,0,100,0),
(@PATH,14,-6805.0737,-1973.7396,-270.92227,0,0,0,0,100,0),
(@PATH,15,-6806.846,-1990.9586,-271.2145,0,0,0,0,100,0),
(@PATH,16,-6790.224,-2011.0868,-272.09723,0,0,0,0,100,0);

-- Pathing for Fledgling Pterrordax Entry: 9165
SET @NPC := 24571;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `wander_distance`=0,`MovementType`=2,`position_x`=-6513.827,`position_y`=-2091.632,`position_z`=-267.84235 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`visibilityDistanceType`,`auras`) VALUES (@NPC,@PATH,0,0,1,0,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-6513.827,-2091.632,-267.84235,0,0,0,0,100,0),
(@PATH,2,-6548.421,-2075.089,-272.10944,0,0,0,0,100,0),
(@PATH,3,-6586.75,-2070.6667,-271.82657,0,0,0,0,100,0),
(@PATH,4,-6627.75,-2070.8262,-271.66003,0,0,0,0,100,0),
(@PATH,5,-6664.612,-2088.7,-271.993,0,0,0,0,100,0),
(@PATH,6,-6704.998,-2097.2903,-271.72223,0,0,0,0,100,0),
(@PATH,7,-6711.324,-2125.0127,-271.63055,0,0,0,0,100,0),
(@PATH,8,-6736.3364,-2164.7048,-269.89307,0,0,0,0,100,0),
(@PATH,9,-6758.271,-2191.0352,-271.68167,0,0,0,0,100,0),
(@PATH,10,-6796.7583,-2191.8333,-271.1115,0,0,0,0,100,0),
(@PATH,11,-6836.8457,-2195.7332,-270.96457,0,0,0,0,100,0),
(@PATH,12,-6796.7583,-2191.8333,-271.1115,0,0,0,0,100,0),
(@PATH,13,-6758.271,-2191.0352,-271.68167,0,0,0,0,100,0),
(@PATH,14,-6736.3364,-2164.7048,-269.89307,0,0,0,0,100,0),
(@PATH,15,-6711.324,-2125.0127,-271.63055,0,0,0,0,100,0),
(@PATH,16,-6704.998,-2097.2903,-271.72223,0,0,0,0,100,0),
(@PATH,17,-6664.612,-2088.7,-271.993,0,0,0,0,100,0),
(@PATH,18,-6627.8276,-2070.843,-271.7506,0,0,0,0,100,0),
(@PATH,19,-6586.75,-2070.6667,-271.82657,0,0,0,0,100,0),
(@PATH,20,-6548.421,-2075.089,-272.10944,0,0,0,0,100,0);

-- Pathing for Fledgling Pterrordax Entry: 9165
SET @NPC := 24574;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `wander_distance`=0,`MovementType`=2,`position_x`=-6492.936,`position_y`=-1991.944,`position_z`=-271.88617 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`visibilityDistanceType`,`auras`) VALUES (@NPC,@PATH,0,0,1,0,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-6492.936,-1991.944,-271.88617,0,0,0,0,100,0),
(@PATH,2,-6515.3145,-2013.2789,-271.85284,0,0,0,0,100,0),
(@PATH,3,-6542.3115,-2002.0338,-270.5982,0,0,0,0,100,0),
(@PATH,4,-6573.3193,-2002.125,-271.64243,0,0,0,0,100,0),
(@PATH,5,-6600.6978,-1990.1211,-269.7615,0,0,0,0,100,0),
(@PATH,6,-6624.2593,-1958.933,-272.14835,0,0,0,0,100,0),
(@PATH,7,-6647.5747,-1939.9818,-272.27316,0,0,0,0,100,0),
(@PATH,8,-6675.8384,-1935.5608,-270.14627,0,0,0,0,100,0),
(@PATH,9,-6701.2324,-1903.6749,-272.09723,0,0,0,0,100,0),
(@PATH,10,-6718.035,-1876.4484,-270.86127,0,0,0,0,100,0),
(@PATH,11,-6743.721,-1862.2617,-271.4533,0,0,0,0,100,0),
(@PATH,12,-6766.1274,-1828.9049,-271.0283,0,0,0,0,100,0),
(@PATH,13,-6796.724,-1817.5669,-270.81293,0,0,0,0,100,0),
(@PATH,14,-6807.9106,-1799.7329,-265.1122,0,0,0,0,100,0),
(@PATH,15,-6825.026,-1773.3938,-272.4584,0,0,0,0,100,0),
(@PATH,16,-6842.5967,-1761.1742,-271.43765,0,0,0,0,100,0),
(@PATH,17,-6825.026,-1773.3938,-272.4584,0,0,0,0,100,0),
(@PATH,18,-6807.9106,-1799.7329,-265.1122,0,0,0,0,100,0),
(@PATH,19,-6796.724,-1817.5669,-270.81293,0,0,0,0,100,0),
(@PATH,20,-6766.1274,-1828.9049,-271.0283,0,0,0,0,100,0),
(@PATH,21,-6743.721,-1862.2617,-271.4533,0,0,0,0,100,0),
(@PATH,22,-6718.035,-1876.4484,-270.86127,0,0,0,0,100,0),
(@PATH,23,-6701.2324,-1903.6749,-272.09723,0,0,0,0,100,0),
(@PATH,24,-6675.8384,-1935.5608,-270.14627,0,0,0,0,100,0),
(@PATH,25,-6647.5747,-1939.9818,-272.27316,0,0,0,0,100,0),
(@PATH,26,-6624.2593,-1958.933,-272.14835,0,0,0,0,100,0),
(@PATH,27,-6600.6978,-1990.1211,-269.7615,0,0,0,0,100,0),
(@PATH,28,-6573.3193,-2002.125,-271.64243,0,0,0,0,100,0),
(@PATH,29,-6542.3115,-2002.0338,-270.5982,0,0,0,0,100,0),
(@PATH,30,-6515.3145,-2013.2789,-271.85284,0,0,0,0,100,0);
