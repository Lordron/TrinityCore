-- Howling Fjord - Gjalerbron

-- 1.
SET @NPC := 113342;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=2501.755,`position_y`=-3568.42,`position_z`=222.9102 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,2501.755,-3568.42,222.9102,0,0,0,0,100,0),
(@PATH,2,2499.755,-3567.42,224.1602,0,0,0,0,100,0),
(@PATH,3,2495.505,-3565.67,226.1602,0,0,0,0,100,0),
(@PATH,4,2493.505,-3564.67,227.1602,0,0,0,0,100,0),
(@PATH,5,2488.639,-3562.622,228.8573,0,0,0,0,100,0),
(@PATH,6,2482.639,-3563.372,230.8573,0,0,0,0,100,0),
(@PATH,7,2475.889,-3564.122,231.8573,0,0,0,0,100,0),
(@PATH,8,2475.572,-3564.243,231.7151,0,0,0,0,100,0),
(@PATH,9,2474.572,-3564.493,231.7151,0,0,0,0,100,0),
(@PATH,10,2473.572,-3567.743,231.7151,0,0,0,0,100,0),
(@PATH,11,2469.884,-3576.921,232.2649,0,0,0,0,100,0),
(@PATH,12,2471.134,-3581.421,232.2649,0,0,0,0,100,0),
(@PATH,13,2472.681,-3587.46,232.3761,0,0,0,0,100,0),
(@PATH,14,2473.681,-3592.96,232.3761,0,0,0,0,100,0),
(@PATH,15,2474.181,-3595.46,232.8761,0,0,0,0,100,0),
(@PATH,16,2481.325,-3600.102,233.5942,0,0,0,0,100,0),
(@PATH,17,2483.575,-3601.102,233.5942,0,0,0,0,100,0),
(@PATH,18,2485.575,-3601.602,233.8442,0,0,0,0,100,0),
(@PATH,19,2487.575,-3603.352,233.8442,0,0,0,0,100,0),
(@PATH,20,2488.825,-3602.352,234.3442,0,0,0,0,100,0),
(@PATH,21,2493.506,-3605.231,235.1139,0,0,0,0,100,0),
(@PATH,22,2495.006,-3604.731,235.1139,0,0,0,0,100,0),
(@PATH,23,2503.756,-3602.231,235.3639,0,0,0,0,100,0),
(@PATH,24,2512.578,-3598.366,236.8767,0,0,0,0,100,0),
(@PATH,25,2507.878,-3596.56,235.0778,0,0,0,0,100,0),
(@PATH,26,2504.628,-3596.56,234.8278,0,0,0,0,100,0),
(@PATH,27,2499.878,-3596.56,233.8278,0,0,0,0,100,0),
(@PATH,28,2494.378,-3596.56,233.8278,0,0,0,0,100,0),
(@PATH,29,2491.676,-3596.64,233.2812,0,0,0,0,100,0),
(@PATH,30,2485.676,-3596.64,233.2812,0,0,0,0,100,0),
(@PATH,31,2484.926,-3596.64,233.2812,0,0,0,0,100,0),
(@PATH,32,2479.926,-3596.39,233.0312,0,0,0,0,100,0),
(@PATH,33,2475.176,-3597.64,233.0312,0,0,0,0,100,0),
(@PATH,34,2473.016,-3596.576,232.996,0,0,0,0,100,0),
(@PATH,35,2468.016,-3596.326,233.496,0,0,0,0,100,0),
(@PATH,36,2461.266,-3595.826,233.996,0,0,0,0,100,0),
(@PATH,37,2453.266,-3595.326,233.496,0,0,0,0,100,0),
(@PATH,38,2450.361,-3596.058,231.9992,0,0,0,0,100,0),
(@PATH,39,2443.861,-3592.558,233.2492,0,0,0,0,100,0),
(@PATH,40,2440.258,-3590.566,233.3241,0,0,0,0,100,0),
(@PATH,41,2435.508,-3574.816,233.5741,0,0,0,0,100,0),
(@PATH,42,2434.758,-3572.816,233.8241,0,0,0,0,100,0),
(@PATH,43,2435.491,-3574.709,233.6983,0,0,0,0,100,0),
(@PATH,44,2434.741,-3572.459,233.6983,0,0,0,0,100,0),
(@PATH,45,2434.741,-3571.959,233.6983,0,0,0,0,100,0),
(@PATH,46,2439.241,-3559.209,233.1983,0,0,0,0,100,0),
(@PATH,47,2439.991,-3557.209,233.1983,0,0,0,0,100,0),
(@PATH,48,2440.806,-3555.347,233.2106,0,0,0,0,100,0),
(@PATH,49,2451.806,-3550.597,232.4606,0,0,0,0,100,0),
(@PATH,50,2452.069,-3550.532,232.0738,0,0,0,0,100,0),
(@PATH,51,2452.319,-3550.282,232.0738,0,0,0,0,100,0),
(@PATH,52,2456.819,-3549.782,231.8238,0,0,0,0,100,0),
(@PATH,53,2467.569,-3548.782,231.5738,0,0,0,0,100,0),
(@PATH,54,2470.308,-3548.582,231.3048,0,0,0,0,100,0),
(@PATH,55,2480.308,-3557.082,230.5548,0,0,0,0,100,0),
(@PATH,56,2483.965,-3560.342,229.8904,0,0,0,0,100,0),
(@PATH,57,2488.715,-3562.342,228.6404,0,0,0,0,100,0),
(@PATH,58,2493.215,-3564.342,227.1404,0,0,0,0,100,0),
(@PATH,59,2495.465,-3565.092,226.3904,0,0,0,0,100,0),
(@PATH,60,2499.434,-3566.969,224.2053,0,0,0,0,100,0),
(@PATH,61,2501.934,-3568.719,222.7053,0,0,0,0,100,0),
(@PATH,62,2505.184,-3570.969,220.7053,0,0,0,0,100,0),
(@PATH,63,2506.934,-3571.969,219.4553,0,0,0,0,100,0),
(@PATH,64,2511.684,-3575.219,216.7053,0,0,0,0,100,0),
(@PATH,65,2511.874,-3575.241,216.445,0,0,0,0,100,0),
(@PATH,66,2512.874,-3575.991,215.695,0,0,0,0,100,0),
(@PATH,67,2515.124,-3576.241,214.445,0,0,0,0,100,0),
(@PATH,68,2517.624,-3576.741,213.445,0,0,0,0,100,0),
(@PATH,69,2520.124,-3576.991,212.195,0,0,0,0,100,0),
(@PATH,70,2522.874,-3577.491,211.695,0,0,0,0,100,0),
(@PATH,71,2523.13,-3577.638,211.5331,0,0,0,0,100,0),
(@PATH,72,2524.13,-3577.638,211.0331,0,0,0,0,100,0),
(@PATH,73,2525.13,-3577.138,210.5331,0,0,0,0,100,0),
(@PATH,74,2529.13,-3574.888,208.2831,0,0,0,0,100,0),
(@PATH,75,2531.13,-3573.888,206.7831,0,0,0,0,100,0),
(@PATH,76,2534.438,-3572.193,204.9505,0,0,0,0,100,0),
(@PATH,77,2535.688,-3570.693,204.4505,0,0,0,0,100,0),
(@PATH,78,2536.938,-3569.193,203.2005,0,0,0,0,100,0),
(@PATH,79,2540.188,-3567.943,203.9505,0,0,0,0,100,0),
(@PATH,80,2538.972,-3570.76,203.6387,0,0,0,0,100,0),
(@PATH,81,2538.722,-3571.51,203.1387,0,0,0,0,100,0),
(@PATH,82,2537.222,-3572.51,204.3887,0,0,0,0,100,0),
(@PATH,83,2531.722,-3575.76,207.1387,0,0,0,0,100,0),
(@PATH,84,2529.972,-3576.76,208.6387,0,0,0,0,100,0),
(@PATH,85,2525.404,-3579.122,211.1523,0,0,0,0,100,0),
(@PATH,86,2524.404,-3579.122,211.4023,0,0,0,0,100,0),
(@PATH,87,2522.904,-3578.872,212.1523,0,0,0,0,100,0),
(@PATH,88,2519.404,-3578.622,212.6523,0,0,0,0,100,0),
(@PATH,89,2517.154,-3578.372,213.6523,0,0,0,0,100,0),
(@PATH,90,2513.154,-3578.122,215.6523,0,0,0,0,100,0),
(@PATH,91,2512.871,-3577.98,215.7943,0,0,0,0,100,0),
(@PATH,92,2512.121,-3577.73,216.2943,0,0,0,0,100,0),
(@PATH,93,2510.871,-3576.73,217.0443,0,0,0,0,100,0),
(@PATH,94,2506.871,-3572.98,219.5443,0,0,0,0,100,0),
(@PATH,95,2504.871,-3571.23,221.0443,0,0,0,0,100,0);

-- 2.
SET @NPC := 113274;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=2516.7,`position_y`=-3495.182,`position_z`=183.9918 WHERE `guid`=@NPC;
UPDATE `creature` SET `spawndist`=0,`MovementType`=0 WHERE `guid`=113077;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,2516.7,-3495.182,183.9918,0,0,0,0,100,0),
(@PATH,2,2519.719,-3493.263,183.9918,0,0,0,0,100,0),
(@PATH,3,2522.104,-3491.2,183.9918,0,0,0,0,100,0),
(@PATH,4,2524.47,-3489.153,183.9918,0,0,0,0,100,0),
(@PATH,5,2526.83,-3487.111,183.9918,0,0,0,0,100,0),
(@PATH,6,2581.487,-3434.617,184.1113,0,0,0,0,100,0),
(@PATH,7,2584.247,-3433.337,183.9863,0,0,0,0,100,0),
(@PATH,8,2586.973,-3432.073,184.006,0,0,0,0,100,0),
(@PATH,9,2589.731,-3430.795,184.006,0,0,0,0,100,0),
(@PATH,10,2612.574,-3413.761,184.0111,0,0,0,0,100,0),
(@PATH,11,2609.64,-3417.018,184.0111,0,0,0,0,100,0),
(@PATH,12,2607.123,-3418.982,184.0111,0,0,0,0,100,0),
(@PATH,13,2604.612,-3420.941,184.0111,0,0,0,0,100,0),
(@PATH,14,2602.101,-3422.9,184.0111,0,0,0,0,100,0),
(@PATH,15,2599.603,-3424.85,184.006,0,0,0,0,100,0),
(@PATH,16,2597.094,-3426.807,184.006,0,0,0,0,100,0),
(@PATH,17,2593.947,-3428.84,184.006,0,0,0,0,100,0),
(@PATH,18,2591.159,-3430.133,184.006,0,0,0,0,100,0),
(@PATH,19,2588.356,-3431.432,184.006,0,0,0,0,100,0),
(@PATH,20,2579.965,-3435.322,184.1113,0,0,0,0,100,0),
(@PATH,21,2577.173,-3436.616,184.1928,0,0,0,0,100,0),
(@PATH,22,2574.39,-3437.906,184.2363,0,0,0,0,100,0),
(@PATH,23,2574.267,-3438.134,184.2363,0,0,0,0,100,0),
(@PATH,24,2571.836,-3440.247,184.3784,0,0,0,0,100,0),
(@PATH,25,2569.411,-3442.354,184.3813,0,0,0,0,100,0),
(@PATH,26,2566.968,-3444.478,184.4863,0,0,0,0,100,0),
(@PATH,27,2564.521,-3446.605,184.4823,0,0,0,0,100,0),
(@PATH,28,2562.082,-3448.725,184.522,0,0,0,0,100,0),
(@PATH,29,2559.635,-3450.852,184.522,0,0,0,0,100,0),
(@PATH,30,2557.766,-3452.477,184.397,0,0,0,0,100,0),
(@PATH,31,2556.465,-3454.182,184.397,0,0,0,0,100,0),
(@PATH,32,2554.545,-3456.59,184.2937,0,0,0,0,100,0),
(@PATH,33,2552.637,-3458.984,184.2759,0,0,0,0,100,0),
(@PATH,34,2550.712,-3461.399,184.147,0,0,0,0,100,0),
(@PATH,35,2548.791,-3463.809,184.147,0,0,0,0,100,0),
(@PATH,36,2546.865,-3466.225,184.147,0,0,0,0,100,0),
(@PATH,37,2544.962,-3468.613,184.0523,0,0,0,0,100,0),
(@PATH,38,2543.022,-3471.046,184.0523,0,0,0,0,100,0),
(@PATH,39,2541.11,-3473.446,184.0523,0,0,0,0,100,0),
(@PATH,40,2539.186,-3475.86,184.0523,0,0,0,0,100,0),
(@PATH,41,2536.791,-3478.493,184.0523,0,0,0,0,100,0),
(@PATH,42,2534.468,-3480.503,184.0523,0,0,0,0,100,0),
(@PATH,43,2532.135,-3482.521,183.9918,0,0,0,0,100,0),
(@PATH,44,2529.801,-3484.541,183.9918,0,0,0,0,100,0),
(@PATH,45,2527.47,-3486.557,183.9918,0,0,0,0,100,0);

DELETE FROM `creature_formations` WHERE `leaderGUID`=113274;
INSERT INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES 
(113274, 113274, 0, 0, 2, 0, 0),
(113274, 113077, 3, 270, 0, 0, 0);

-- 3.
SET @NPC := 113083;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=2409.898,`position_y`=-3546.609,`position_z`=170.2105 WHERE `guid`=@NPC;
UPDATE `creature` SET `spawndist`=0,`MovementType`=0,`position_x`=2409.898,`position_y`=-3546.609,`position_z`=170.2105 WHERE `guid`=113273;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,2409.898,-3546.609,170.2105,0,0,0,0,100,0),
(@PATH,2,2413.148,-3544.359,170.9605,0,0,0,0,100,0),
(@PATH,3,2416.648,-3542.109,171.7105,0,0,0,0,100,0),
(@PATH,4,2418.898,-3540.359,172.7105,0,0,0,0,100,0),
(@PATH,5,2422.398,-3538.109,173.4605,0,0,0,0,100,0),
(@PATH,6,2424.648,-3536.609,173.9605,0,0,0,0,100,0),
(@PATH,7,2426.148,-3535.609,174.7105,0,0,0,0,100,0),
(@PATH,8,2428.648,-3533.859,175.4605,0,0,0,0,100,0),
(@PATH,9,2430.398,-3532.609,175.9605,0,0,0,0,100,0),
(@PATH,10,2432.898,-3531.109,176.9605,0,0,0,0,100,0),
(@PATH,11,2434.398,-3529.859,177.4605,0,0,0,0,100,0),
(@PATH,12,2436.898,-3528.109,178.2105,0,0,0,0,100,0),
(@PATH,13,2437.144,-3527.977,178.3683,0,0,0,0,100,0),
(@PATH,14,2437.894,-3527.477,178.6183,0,0,0,0,100,0),
(@PATH,15,2440.144,-3525.727,179.1183,0,0,0,0,100,0),
(@PATH,16,2443.394,-3523.227,179.8683,0,0,0,0,100,0),
(@PATH,17,2446.394,-3521.227,180.6183,0,0,0,0,100,0),
(@PATH,18,2454.883,-3514.455,180.8099,0,0,0,0,100,0),
(@PATH,19,2456.883,-3499.705,180.3099,0,0,0,0,100,0),
(@PATH,20,2460.045,-3479.571,180.2735,0,0,0,0,100,0),
(@PATH,21,2459.795,-3473.571,179.5235,0,0,0,0,100,0),
(@PATH,22,2459.545,-3461.821,179.2735,0,0,0,0,100,0),
(@PATH,23,2459.63,-3458.596,178.5748,0,0,0,0,100,0),
(@PATH,24,2462.13,-3454.096,177.8248,0,0,0,0,100,0),
(@PATH,25,2463.38,-3451.846,176.8248,0,0,0,0,100,0),
(@PATH,26,2465.38,-3448.346,176.3248,0,0,0,0,100,0),
(@PATH,27,2466.38,-3446.596,175.3248,0,0,0,0,100,0),
(@PATH,28,2466.527,-3446.192,175.0262,0,0,0,0,100,0),
(@PATH,29,2467.027,-3445.692,175.0262,0,0,0,0,100,0),
(@PATH,30,2470.777,-3444.442,174.0262,0,0,0,0,100,0),
(@PATH,31,2474.527,-3443.442,173.2762,0,0,0,0,100,0),
(@PATH,32,2481.972,-3441.013,173.08,0,0,0,0,100,0),
(@PATH,33,2482.222,-3439.013,172.33,0,0,0,0,100,0),
(@PATH,34,2483.722,-3433.513,171.58,0,0,0,0,100,0),
(@PATH,35,2484.722,-3429.513,171.08,0,0,0,0,100,0),
(@PATH,36,2485.855,-3426.088,170.4742,0,0,0,0,100,0),
(@PATH,37,2487.355,-3423.588,169.7242,0,0,0,0,100,0),
(@PATH,38,2489.105,-3420.338,168.7242,0,0,0,0,100,0),
(@PATH,39,2490.355,-3418.588,168.2242,0,0,0,0,100,0),
(@PATH,40,2491.855,-3416.088,167.4742,0,0,0,0,100,0),
(@PATH,41,2492.855,-3414.338,166.7242,0,0,0,0,100,0),
(@PATH,42,2492.111,-3415.889,167.2861,0,0,0,0,100,0),
(@PATH,43,2493.111,-3414.139,166.5361,0,0,0,0,100,0),
(@PATH,44,2493.861,-3413.139,166.2861,0,0,0,0,100,0),
(@PATH,45,2497.111,-3409.389,165.7861,0,0,0,0,100,0),
(@PATH,46,2498.611,-3408.139,165.2861,0,0,0,0,100,0),
(@PATH,47,2509.015,-3397.053,165.1292,0,0,0,0,100,0),
(@PATH,48,2511.015,-3396.303,165.8792,0,0,0,0,100,0),
(@PATH,49,2512.765,-3395.553,166.6292,0,0,0,0,100,0),
(@PATH,50,2515.515,-3394.553,167.1292,0,0,0,0,100,0),
(@PATH,51,2517.515,-3393.803,167.6292,0,0,0,0,100,0),
(@PATH,52,2519.015,-3393.053,168.3792,0,0,0,0,100,0),
(@PATH,53,2520.765,-3392.303,168.8792,0,0,0,0,100,0),
(@PATH,54,2524.515,-3390.803,169.6292,0,0,0,0,100,0),
(@PATH,55,2527.265,-3389.803,170.3792,0,0,0,0,100,0),
(@PATH,56,2530.608,-3388.245,170.6913,0,0,0,0,100,0),
(@PATH,57,2533.358,-3381.745,169.9413,0,0,0,0,100,0),
(@PATH,58,2536.358,-3373.745,169.4413,0,0,0,0,100,0),
(@PATH,59,2539.358,-3366.245,169.1913,0,0,0,0,100,0),
(@PATH,60,2541.123,-3362.343,168.4306,0,0,0,0,100,0),
(@PATH,61,2549.873,-3360.593,169.4306,0,0,0,0,100,0),
(@PATH,62,2557.373,-3358.843,169.9306,0,0,0,0,100,0),
(@PATH,63,2565.655,-3356.532,170.4937,0,0,0,0,100,0),
(@PATH,64,2571.155,-3354.032,170.9937,0,0,0,0,100,0),
(@PATH,65,2582.39,-3348.977,171.2713,0,0,0,0,100,0),
(@PATH,66,2583.39,-3346.227,170.5213,0,0,0,0,100,0),
(@PATH,67,2584.14,-3343.477,169.7713,0,0,0,0,100,0),
(@PATH,68,2585.89,-3338.977,169.0213,0,0,0,0,100,0),
(@PATH,69,2586.89,-3335.977,168.5213,0,0,0,0,100,0),
(@PATH,70,2587.89,-3333.227,168.0213,0,0,0,0,100,0),
(@PATH,71,2588.009,-3333.02,167.6715,0,0,0,0,100,0),
(@PATH,72,2589.009,-3329.77,167.1715,0,0,0,0,100,0),
(@PATH,73,2588.759,-3326.77,166.6715,0,0,0,0,100,0),
(@PATH,74,2588.759,-3320.77,165.9215,0,0,0,0,100,0),
(@PATH,75,2588.509,-3316.02,165.4215,0,0,0,0,100,0),
(@PATH,76,2588.509,-3312.02,164.9215,0,0,0,0,100,0),
(@PATH,77,2588.509,-3308.02,164.4215,0,0,0,0,100,0),
(@PATH,78,2588.64,-3307.914,164.3826,0,0,0,0,100,0),
(@PATH,79,2588.64,-3311.914,164.8826,0,0,0,0,100,0),
(@PATH,80,2588.64,-3315.914,165.3826,0,0,0,0,100,0),
(@PATH,81,2588.64,-3320.664,165.8826,0,0,0,0,100,0),
(@PATH,82,2588.89,-3326.664,166.6326,0,0,0,0,100,0),
(@PATH,83,2588.784,-3326.838,166.9327,0,0,0,0,100,0),
(@PATH,84,2588.784,-3329.838,167.4327,0,0,0,0,100,0),
(@PATH,85,2587.534,-3333.588,168.1827,0,0,0,0,100,0),
(@PATH,86,2586.534,-3336.588,168.6827,0,0,0,0,100,0),
(@PATH,87,2585.284,-3341.088,169.4327,0,0,0,0,100,0),
(@PATH,88,2584.284,-3343.838,169.9327,0,0,0,0,100,0),
(@PATH,89,2583.534,-3345.838,170.6827,0,0,0,0,100,0),
(@PATH,90,2582.199,-3349.277,171.084,0,0,0,0,100,0),
(@PATH,91,2569.699,-3354.777,170.584,0,0,0,0,100,0),
(@PATH,92,2565.326,-3356.905,170.5084,0,0,0,0,100,0),
(@PATH,93,2556.576,-3358.905,169.7584,0,0,0,0,100,0),
(@PATH,94,2551.076,-3360.155,169.2584,0,0,0,0,100,0),
(@PATH,95,2542.326,-3362.155,168.5084,0,0,0,0,100,0),
(@PATH,96,2542.184,-3362.333,168.613,0,0,0,0,100,0),
(@PATH,97,2540.934,-3362.583,168.613,0,0,0,0,100,0),
(@PATH,98,2538.934,-3367.333,169.363,0,0,0,0,100,0),
(@PATH,99,2535.934,-3375.333,169.613,0,0,0,0,100,0),
(@PATH,100,2532.434,-3383.833,170.363,0,0,0,0,100,0),
(@PATH,101,2530.398,-3388.359,170.766,0,0,0,0,100,0),
(@PATH,102,2526.648,-3390.109,170.016,0,0,0,0,100,0),
(@PATH,103,2523.898,-3391.109,169.516,0,0,0,0,100,0),
(@PATH,104,2520.148,-3392.359,168.766,0,0,0,0,100,0),
(@PATH,105,2518.648,-3393.109,168.016,0,0,0,0,100,0),
(@PATH,106,2516.648,-3394.109,167.516,0,0,0,0,100,0),
(@PATH,107,2513.898,-3395.109,166.766,0,0,0,0,100,0),
(@PATH,108,2512.148,-3395.859,166.266,0,0,0,0,100,0),
(@PATH,109,2510.398,-3396.609,165.516,0,0,0,0,100,0),
(@PATH,110,2510.091,-3396.895,165.5809,0,0,0,0,100,0),
(@PATH,111,2508.841,-3397.395,165.0809,0,0,0,0,100,0),
(@PATH,112,2497.341,-3409.395,165.8309,0,0,0,0,100,0),
(@PATH,113,2494.591,-3412.395,166.3309,0,0,0,0,100,0),
(@PATH,114,2494.342,-3412.521,166.4294,0,0,0,0,100,0),
(@PATH,115,2493.592,-3413.271,166.6794,0,0,0,0,100,0),
(@PATH,116,2492.592,-3415.021,166.9294,0,0,0,0,100,0),
(@PATH,117,2491.342,-3416.771,167.6794,0,0,0,0,100,0),
(@PATH,118,2490.092,-3419.021,168.4294,0,0,0,0,100,0),
(@PATH,119,2489.092,-3420.771,169.1794,0,0,0,0,100,0),
(@PATH,120,2487.092,-3424.271,169.9294,0,0,0,0,100,0),
(@PATH,121,2486.833,-3424.437,170.1901,0,0,0,0,100,0),
(@PATH,122,2485.583,-3426.437,170.6901,0,0,0,0,100,0),
(@PATH,123,2484.833,-3430.187,171.1901,0,0,0,0,100,0),
(@PATH,124,2483.583,-3434.937,171.9401,0,0,0,0,100,0),
(@PATH,125,2482.583,-3438.687,172.6901,0,0,0,0,100,0),
(@PATH,126,2481.763,-3441.144,173.2768,0,0,0,0,100,0),
(@PATH,127,2473.513,-3443.644,173.7768,0,0,0,0,100,0),
(@PATH,128,2469.513,-3444.894,174.5268,0,0,0,0,100,0),
(@PATH,129,2466.883,-3445.901,175.383,0,0,0,0,100,0),
(@PATH,130,2465.383,-3448.401,176.383,0,0,0,0,100,0),
(@PATH,131,2464.383,-3450.151,176.883,0,0,0,0,100,0),
(@PATH,132,2462.633,-3453.401,177.383,0,0,0,0,100,0),
(@PATH,133,2461.633,-3455.151,178.133,0,0,0,0,100,0),
(@PATH,134,2459.663,-3458.749,178.7932,0,0,0,0,100,0),
(@PATH,135,2459.913,-3462.749,179.0432,0,0,0,0,100,0),
(@PATH,136,2460.163,-3474.499,179.7932,0,0,0,0,100,0),
(@PATH,137,2460.068,-3479.866,180.2007,0,0,0,0,100,0),
(@PATH,138,2455.318,-3513.116,180.7007,0,0,0,0,100,0),
(@PATH,139,2454.722,-3514.727,180.6916,0,0,0,0,100,0),
(@PATH,140,2444.722,-3522.477,180.1916,0,0,0,0,100,0),
(@PATH,141,2441.472,-3524.727,179.4416,0,0,0,0,100,0),
(@PATH,142,2438.972,-3526.727,178.9416,0,0,0,0,100,0),
(@PATH,143,2438.851,-3526.818,178.6737,0,0,0,0,100,0),
(@PATH,144,2437.601,-3527.818,178.4237,0,0,0,0,100,0),
(@PATH,145,2435.851,-3528.818,177.9237,0,0,0,0,100,0),
(@PATH,146,2434.351,-3530.068,177.1737,0,0,0,0,100,0),
(@PATH,147,2431.851,-3531.818,176.4237,0,0,0,0,100,0),
(@PATH,148,2430.101,-3532.818,175.6737,0,0,0,0,100,0),
(@PATH,149,2427.601,-3534.568,174.9237,0,0,0,0,100,0),
(@PATH,150,2426.101,-3535.568,174.4237,0,0,0,0,100,0),
(@PATH,151,2423.851,-3537.068,173.9237,0,0,0,0,100,0),
(@PATH,152,2421.351,-3538.818,173.1737,0,0,0,0,100,0),
(@PATH,153,2418.851,-3540.568,172.1737,0,0,0,0,100,0),
(@PATH,154,2415.601,-3542.818,171.4237,0,0,0,0,100,0),
(@PATH,155,2412.101,-3545.068,170.6737,0,0,0,0,100,0),
(@PATH,156,2408.851,-3547.318,169.9237,0,0,0,0,100,0);

DELETE FROM `creature_formations` WHERE `leaderGUID`=113083;
INSERT INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES 
(113083, 113083, 0, 0, 2, 0, 0),
(113083, 113273, 3, 270, 0, 0, 0);

-- 4.
SET @NPC := 113341;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=2665.083,`position_y`=-3408.349,`position_z`=191.3293 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,2665.083,-3408.349,191.3293,0,0,0,0,100,0),
(@PATH,2,2663.833,-3408.849,190.5793,0,0,0,0,100,0),
(@PATH,3,2658.583,-3410.849,188.3293,0,0,0,0,100,0),
(@PATH,4,2651.291,-3413.096,185.2252,0,0,0,0,100,0),
(@PATH,5,2645.547,-3411.715,184.4178,0,0,0,0,100,0),
(@PATH,6,2657.797,-3409.465,188.1678,0,0,0,0,100,0),
(@PATH,7,2658.169,-3409.456,188.2587,0,0,0,0,100,0),
(@PATH,8,2660.169,-3408.956,189.2587,0,0,0,0,100,0),
(@PATH,9,2663.919,-3409.456,190.5087,0,0,0,0,100,0),
(@PATH,10,2666.669,-3409.956,192.0087,0,0,0,0,100,0),
(@PATH,11,2671.881,-3410.748,193.7789,0,0,0,0,100,0),
(@PATH,12,2674.881,-3413.248,196.0289,0,0,0,0,100,0),
(@PATH,13,2679.381,-3416.498,198.0289,0,0,0,0,100,0),
(@PATH,14,2679.491,-3416.702,198.1739,0,0,0,0,100,0),
(@PATH,15,2679.991,-3416.952,198.6739,0,0,0,0,100,0),
(@PATH,16,2680.491,-3418.702,199.9239,0,0,0,0,100,0),
(@PATH,17,2681.241,-3421.202,201.6739,0,0,0,0,100,0),
(@PATH,18,2682.491,-3424.452,204.4239,0,0,0,0,100,0),
(@PATH,19,2683.241,-3426.452,205.6739,0,0,0,0,100,0),
(@PATH,20,2684.436,-3428.615,207.8167,0,0,0,0,100,0),
(@PATH,21,2684.936,-3429.865,208.8167,0,0,0,0,100,0),
(@PATH,22,2685.686,-3432.115,210.8167,0,0,0,0,100,0),
(@PATH,23,2687.186,-3435.865,213.8167,0,0,0,0,100,0),
(@PATH,24,2687.9,-3437.695,215.7477,0,0,0,0,100,0),
(@PATH,25,2690.65,-3441.695,218.7477,0,0,0,0,100,0),
(@PATH,26,2691.9,-3443.445,220.2477,0,0,0,0,100,0),
(@PATH,27,2693.9,-3446.445,221.2477,0,0,0,0,100,0),
(@PATH,28,2695.4,-3448.445,221.9977,0,0,0,0,100,0),
(@PATH,29,2695.485,-3448.735,222.0516,0,0,0,0,100,0),
(@PATH,30,2695.985,-3449.235,222.3016,0,0,0,0,100,0),
(@PATH,31,2697.985,-3449.985,223.0516,0,0,0,0,100,0),
(@PATH,32,2700.485,-3450.485,223.3016,0,0,0,0,100,0),
(@PATH,33,2703.235,-3451.735,223.0516,0,0,0,0,100,0),
(@PATH,34,2706.735,-3452.985,223.0516,0,0,0,0,100,0),
(@PATH,35,2710.288,-3454.03,223.3291,0,0,0,0,100,0),
(@PATH,36,2718.038,-3448.78,223.0791,0,0,0,0,100,0),
(@PATH,37,2721.205,-3446.615,223.2215,0,0,0,0,100,0),
(@PATH,38,2719.455,-3442.365,223.2215,0,0,0,0,100,0),
(@PATH,39,2717.705,-3438.115,223.2215,0,0,0,0,100,0),
(@PATH,40,2716.955,-3436.365,222.9715,0,0,0,0,100,0),
(@PATH,41,2715.399,-3432.048,223.0326,0,0,0,0,100,0),
(@PATH,42,2711.149,-3427.048,222.2826,0,0,0,0,100,0),
(@PATH,43,2707.399,-3422.298,221.5326,0,0,0,0,100,0),
(@PATH,44,2705.424,-3419.88,221.4566,0,0,0,0,100,0),
(@PATH,45,2702.674,-3415.63,221.4566,0,0,0,0,100,0),
(@PATH,46,2701.174,-3412.63,222.2066,0,0,0,0,100,0),
(@PATH,47,2699.174,-3409.38,222.2066,0,0,0,0,100,0),
(@PATH,48,2699.021,-3409.206,222.4398,0,0,0,0,100,0),
(@PATH,49,2698.021,-3407.456,223.1898,0,0,0,0,100,0),
(@PATH,50,2698.021,-3405.706,223.6898,0,0,0,0,100,0),
(@PATH,51,2697.521,-3402.206,223.6898,0,0,0,0,100,0),
(@PATH,52,2697.021,-3398.456,224.9398,0,0,0,0,100,0),
(@PATH,53,2697.045,-3398.296,225.0154,0,0,0,0,100,0),
(@PATH,54,2696.795,-3395.296,225.2654,0,0,0,0,100,0),
(@PATH,55,2696.795,-3394.296,225.2654,0,0,0,0,100,0),
(@PATH,56,2697.045,-3389.796,226.0154,0,0,0,0,100,0),
(@PATH,57,2697.159,-3386.208,226.225,0,0,0,0,100,0),
(@PATH,58,2695.997,-3386.356,226.5057,0,0,0,0,100,0),
(@PATH,59,2695.997,-3389.356,226.0057,0,0,0,0,100,0),
(@PATH,60,2696.497,-3394.356,225.2557,0,0,0,0,100,0),
(@PATH,61,2696.831,-3394.611,225.1375,0,0,0,0,100,0),
(@PATH,62,2696.831,-3396.361,224.8875,0,0,0,0,100,0),
(@PATH,63,2697.331,-3398.611,224.8875,0,0,0,0,100,0),
(@PATH,64,2698.081,-3402.111,223.6375,0,0,0,0,100,0),
(@PATH,65,2698.581,-3405.611,223.6375,0,0,0,0,100,0),
(@PATH,66,2699.331,-3408.861,222.3875,0,0,0,0,100,0),
(@PATH,67,2700.081,-3412.611,222.3875,0,0,0,0,100,0),
(@PATH,68,2700.483,-3412.841,222.3442,0,0,0,0,100,0),
(@PATH,69,2700.483,-3413.091,222.0942,0,0,0,0,100,0),
(@PATH,70,2702.483,-3416.091,221.3442,0,0,0,0,100,0),
(@PATH,71,2704.983,-3420.091,221.5942,0,0,0,0,100,0),
(@PATH,72,2706.733,-3422.591,221.5942,0,0,0,0,100,0),
(@PATH,73,2709.733,-3427.341,222.0942,0,0,0,0,100,0),
(@PATH,74,2712.233,-3431.341,222.3442,0,0,0,0,100,0),
(@PATH,75,2712.983,-3432.091,222.5942,0,0,0,0,100,0),
(@PATH,76,2715.483,-3435.841,222.8442,0,0,0,0,100,0),
(@PATH,77,2715.552,-3436.219,222.9191,0,0,0,0,100,0),
(@PATH,78,2716.052,-3436.719,222.9191,0,0,0,0,100,0),
(@PATH,79,2716.052,-3438.469,222.9191,0,0,0,0,100,0),
(@PATH,80,2716.302,-3441.469,222.9191,0,0,0,0,100,0),
(@PATH,81,2717.052,-3447.969,223.1691,0,0,0,0,100,0),
(@PATH,82,2717.471,-3452.978,223.527,0,0,0,0,100,0),
(@PATH,83,2707.967,-3459.347,223.6461,0,0,0,0,100,0),
(@PATH,84,2706.967,-3458.597,223.3961,0,0,0,0,100,0),
(@PATH,85,2702.217,-3454.847,223.3961,0,0,0,0,100,0),
(@PATH,86,2698.717,-3452.597,223.6461,0,0,0,0,100,0),
(@PATH,87,2697.217,-3451.597,223.3961,0,0,0,0,100,0),
(@PATH,88,2694.388,-3449.521,222.1394,0,0,0,0,100,0),
(@PATH,89,2693.138,-3447.521,221.3894,0,0,0,0,100,0),
(@PATH,90,2691.138,-3444.271,220.1394,0,0,0,0,100,0),
(@PATH,91,2690.138,-3442.271,219.1394,0,0,0,0,100,0),
(@PATH,92,2688.837,-3440.164,217.5647,0,0,0,0,100,0),
(@PATH,93,2687.837,-3437.664,215.5647,0,0,0,0,100,0),
(@PATH,94,2687.087,-3435.914,213.8147,0,0,0,0,100,0),
(@PATH,95,2685.837,-3432.164,211.0647,0,0,0,0,100,0),
(@PATH,96,2685.087,-3429.914,208.8147,0,0,0,0,100,0),
(@PATH,97,2684.689,-3429.572,208.5935,0,0,0,0,100,0),
(@PATH,98,2684.439,-3428.572,207.8435,0,0,0,0,100,0),
(@PATH,99,2683.939,-3426.322,206.0935,0,0,0,0,100,0),
(@PATH,100,2683.689,-3424.322,204.5935,0,0,0,0,100,0),
(@PATH,101,2683.189,-3421.322,202.3435,0,0,0,0,100,0),
(@PATH,102,2682.299,-3417.771,200.1351,0,0,0,0,100,0),
(@PATH,103,2680.549,-3416.021,198.3851,0,0,0,0,100,0),
(@PATH,104,2675.799,-3411.771,196.3851,0,0,0,0,100,0),
(@PATH,105,2674.497,-3410.42,195.1767,0,0,0,0,100,0),
(@PATH,106,2672.997,-3410.17,194.1767,0,0,0,0,100,0),
(@PATH,107,2667.247,-3408.67,192.4267,0,0,0,0,100,0);

-- emotes
DELETE FROM `creature_addon` WHERE `guid` IN (113076, 113199, 113079, 113200, 113078, 113202, 113080, 113203, 113084, 113206, 113085, 113082, 113205);
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES 
(113076, 0,0,0,1,69, ''),
(113199, 0,0,0,1,69, ''),
(113079, 0,0,0,1,69, ''),
(113200, 0,0,0,1,69, ''),
(113078, 0,0,0,1,69, ''),
(113202, 0,0,0,1,69, ''),
(113080, 0,0,0,1,69, ''),
(113203, 0,0,0,1,69, ''),
(113084, 0,0,0,1,69, ''),
(113206, 0,0,0,1,69, ''),
(113085, 0,0,0,1,69, ''),
(113082, 0,0,0,1,69, ''),
(113205, 0,0,0,1,69, '');

SET @NPC := 99450;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=2117.282,`position_y`=-2976.297,`position_z`=149.0083 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,2117.282,-2976.297,149.0083,0,0,0,0,100,0),
(@PATH,2,2121.753,-2973.399,148.937,0,0,0,0,100,0),
(@PATH,3,2127.775,-2975.117,148.7337,0,0,0,0,100,0),
(@PATH,4,2129.135,-2979.465,148.9836,0,0,0,0,100,0),
(@PATH,5,2126.795,-2984.026,149.0223,0,0,0,0,100,0),
(@PATH,6,2121.726,-2985.183,149.0083,0,0,0,0,100,0),
(@PATH,7,2118.201,-2982.285,149.0083,0,0,0,0,100,0),
(@PATH,8,2117.281,-2976.291,149.0083,0,0,0,0,100,0);