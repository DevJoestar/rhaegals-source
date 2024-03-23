-- Update gameobject 'Burning Embers' with sniffed values
-- updated spawns
DELETE FROM `gameobject` WHERE (`id` IN (3960, 3839, 3840, 3841, 3842, 3843, 3844, 3845, 3914, 3916, 3917, 3918, 3919, 3920, 3921, 49487, 50803, 50804, 50805, 3301, 50445, 50446, 50447, 50448, 50449, 50450, 174953, 50547, 50548, 50549, 3962, 3911))
AND (`guid` IN (11386, 13026, 13027, 13028, 13029, 13030, 13031, 13032, 13087, 13089, 13090, 13091, 13092, 13093, 13094, 13326, 13466, 13471, 13475, 15721, 16863, 16864, 16865, 16866, 16868, 16869, 17209, 18078, 18104, 18106, 18108, 18110, 18115, 18233, 18457, 20439, 20440, 20445, 20446, 20468, 20470, 22029, 29670, 29671, 29672, 29673, 29674, 29675, 29676, 29677, 30897, 31384, 31385, 31908, 40718, 47486, 47502, 47504, 47692, 49969, 49970, 49971, 50013, 50025, 50045, 50046, 50048, 50049, 50051, 50052, 50173, 7633));
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`, `Comment`) VALUES
(11386, 3960, 0, 0, 0, 1, 1, -6648.95458984375, -2153.674072265625, 245.4747314453125, 5.672322273254394531, 0, 0, -0.3007049560546875, 0.953717231750488281, 120, 255, 1, "", 45613, NULL),
(13026, 3839, 530, 0, 0, 1, 1, -2903.89306640625, 6454.92626953125, 82.77324676513671875, 0.593411982059478759, 0, 0, 0.292371749877929687, 0.956304728984832763, 120, 255, 1, "", 45704, NULL),
(13027, 3840, 530, 0, 0, 1, 1, -2897.863525390625, 6466.7685546875, 82.77324676513671875, 6.204647541046142578, 0, 0, -0.03925895690917968, 0.999229073524475097, 120, 255, 1, "", 45704, NULL),
(13028, 3841, 530, 0, 0, 1, 1, -2889.396728515625, 6466.1396484375, 82.77324676513671875, 4.668757438659667968, 0, 0, -0.72236347198486328, 0.691513597965240478, 120, 255, 1, "", 45704, NULL),
(13029, 3842, 530, 0, 0, 1, 1, -2892.670654296875, 6478.32861328125, 87.28090667724609375, 6.204647541046142578, 0, 0, -0.03925895690917968, 0.999229073524475097, 120, 255, 1, "", 45704, NULL),
(13030, 3843, 530, 0, 0, 1, 1, -2888.71484375, 6467.3125, 101.6726531982421875, 5.12254190444946289, 0, 0, -0.54829311370849609, 0.83628624677658081, 120, 255, 1, "", 45704, NULL),
(13031, 3844, 530, 0, 0, 1, 1, -2898.41748046875, 6468.00390625, 101.6370086669921875, 4.869470596313476562, 0, 0, -0.64944744110107421, 0.760406434535980224, 120, 255, 1, "", 45704, NULL),
(13032, 3845, 530, 0, 0, 1, 1, -2884.7841796875, 6453.44091796875, 82.77324676513671875, 0.593411982059478759, 0, 0, 0.292371749877929687, 0.956304728984832763, 120, 255, 1, "", 45704, NULL),
(13087, 3914, 530, 0, 0, 1, 1, -3026.068115234375, 6378.92041015625, 96.2473602294921875, 4.756022453308105468, 0, 0, -0.6915130615234375, 0.722363948822021484, 120, 255, 1, "", 45704, NULL),
(13089, 3916, 530, 0, 0, 1, 1, -3023.79296875, 6384.9306640625, 96.2473602294921875, 2.303830623626708984, 0, 0, 0.913544654846191406, 0.406738430261611938, 120, 255, 1, "", 45704, NULL),
(13090, 3917, 530, 0, 0, 1, 1, -3012.222900390625, 6333.49853515625, 96.2473602294921875, 3.874636650085449218, 0, 0, -0.9335794448852539, 0.358370482921600341, 120, 255, 1, "", 45704, NULL),
(13091, 3918, 530, 0, 0, 1, 1, -3007.2568359375, 6329.82958984375, 96.2473602294921875, 0.043632153421640396, 0, 0, 0.021814346313476562, 0.99976205825805664, 120, 255, 1, "", 45704, NULL),
(13092, 3919, 530, 0, 0, 1, 1, -2960.930419921875, 6343.6005859375, 96.2473602294921875, 5.445427894592285156, 0, 0, -0.40673637390136718, 0.913545548915863037, 120, 255, 1, "", 45704, NULL),
(13093, 3920, 530, 0, 0, 1, 1, -2972.7314453125, 6395.17333984375, 96.2473602294921875, 0.445056945085525512, 0, 0, 0.220696449279785156, 0.975342512130737304, 120, 255, 1, "", 45704, NULL),
(13094, 3921, 530, 0, 0, 1, 1, -2977.84765625, 6399.0615234375, 96.2473602294921875, 2.897245407104492187, 0, 0, 0.99254608154296875, 0.121869951486587524, 120, 255, 1, "", 45704, NULL),
(13326, 49487, 1, 0, 0, 1, 1, -2372.375732421875, -1985.41845703125, 96.79544830322265625, 0.235619664192199707, 0, 0, 0.117537498474121093, 0.993068456649780273, 120, 255, 1, "", 45435, NULL),
(13466, 50803, 1, 0, 0, 1, 1, -2319.644775390625, -1929.54052734375, 96.17035675048828125, 3.167797565460205078, 0, 0, -0.99991416931152343, 0.013101960532367229, 120, 255, 1, "", 45435, NULL),
(13471, 50804, 1, 0, 0, 1, 1, -2317.433837890625, -1936.061279296875, 96.17035675048828125, 3.036838293075561523, 0, 0, 0.998628616333007812, 0.052353221923112869, 120, 255, 1, "", 45435, NULL),
(13475, 50805, 1, 0, 0, 1, 1, -2300.26318359375, -1927.385498046875, 96.17035675048828125, 3.09791874885559082, 0, 0, 0.999761581420898437, 0.021835235878825187, 120, 255, 1, "", 45435, NULL),
(15721, 3301, 1, 0, 0, 1, 1, -2399.69921875, -1920.067138671875, 96.79270172119140625, 0.183258801698684692, 0, 0, 0.091501235961914062, 0.995804965496063232, 120, 255, 1, "", 45435, NULL),
(16863, 50803, 1, 0, 0, 1, 1, -5174.6728515625, -2153.41455078125, 94.750274658203125, 0.410152643918991088, 0, 0, 0.203641891479492187, 0.979045450687408447, 120, 255, 1, "", 45572, NULL),
(16864, 50803, 1, 0, 0, 1, 1, -5466.53955078125, -2459.438232421875, 89.40009307861328125, 0.122172988951206207, 0, 0, 0.061048507690429687, 0.998134791851043701, 120, 255, 1, "", 45572, NULL),
(16865, 50804, 1, 0, 0, 1, 1, -5179.16552734375, -2148.19677734375, 94.750274658203125, 0.27925160527229309, 0, 0, 0.139172554016113281, 0.990268170833587646, 120, 255, 1, "", 45572, NULL),
(16866, 50804, 1, 0, 0, 1, 1, -5469.365234375, -2453.159423828125, 89.40009307861328125, 6.274459362030029296, 0, 0, -0.00436305999755859, 0.999990463256835937, 120, 255, 1, "", 45572, NULL),
(16868, 50805, 1, 0, 0, 1, 1, -5191.8359375, -2162.673095703125, 94.750274658203125, 0.340339541435241699, 0, 0, 0.16934967041015625, 0.985556006431579589, 120, 255, 1, "", 45572, NULL),
(16869, 50805, 1, 0, 0, 1, 1, -5485.62548828125, -2463.44091796875, 89.40009307861328125, 0.052358884364366531, 0, 0, 0.02617645263671875, 0.999657332897186279, 120, 255, 1, "", 45572, NULL),
(17209, 3301, 1, 0, 0, 1, 1, -5138.26806640625, -1932.5076904296875, 89.23802947998046875, 6.161014556884765625, 0, 0, -0.06104755401611328, 0.998134851455688476, 120, 255, 1, "", 45572, NULL),
(18078, 50445, 1, 0, 0, 1, 1, -1458.033203125, -95.2138671875, 159.1166839599609375, 0.253070414066314697, 0, 0, 0.12619781494140625, 0.992005109786987304, 120, 255, 1, "", 45435, NULL),
(18104, 50446, 1, 0, 0, 1, 1, -1452.5562744140625, -85.9158172607421875, 159.1166839599609375, 0.253070414066314697, 0, 0, 0.12619781494140625, 0.992005109786987304, 120, 255, 1, "", 45435, NULL),
(18106, 50447, 1, 0, 0, 1, 1, -1444.7271728515625, -100.507431030273437, 161.21551513671875, 5.75086069107055664, 0, 0, -0.263031005859375, 0.96478736400604248, 120, 255, 1, "", 45435, NULL),
(18108, 50448, 1, 0, 0, 1, 1, -1440.9771728515625, -94.1412353515625, 161.21551513671875, 5.75086069107055664, 0, 0, -0.263031005859375, 0.96478736400604248, 120, 255, 1, "", 45435, NULL),
(18110, 50449, 1, 0, 0, 1, 1, -1466.4378662109375, -79.143768310546875, 161.21551513671875, 5.75086069107055664, 0, 0, -0.263031005859375, 0.96478736400604248, 120, 255, 1, "", 45435, NULL),
(18115, 50450, 1, 0, 0, 1, 1, -1470.1878662109375, -85.5099563598632812, 161.21551513671875, 5.75086069107055664, 0, 0, -0.263031005859375, 0.96478736400604248, 120, 255, 1, "", 45435, NULL),
(18233, 174953, 530, 0, 0, 1, 1, -2958.7783203125, 6349.568359375, 96.2473602294921875, 1.614428043365478515, 0, 0, 0.722363471984863281, 0.691513597965240478, 120, 255, 1, "", 45704, NULL),
(18457, 49487, 1, 0, 0, 1, 1, -2360.82958984375, -347.275054931640625, -8.866302490234375, 5.044002056121826171, 0, 0, -0.58070278167724609, 0.814115643501281738, 120, 255, 1, "", 45572, NULL),
(20439, 50547, 1, 0, 0, 1, 1, -2301.74755859375, -458.30999755859375, -5.34615850448608398, 4.40695810317993164, 0, 0, -0.80644416809082031, 0.59131026268005371, 120, 255, 1, "", 45572, NULL),
(20440, 50803, 1, 0, 0, 1, 1, -2922.911865234375, -231.508224487304687, 54.29280471801757812, 4.860742568969726562, 0, 0, -0.65275955200195312, 0.757565200328826904, 120, 255, 1, "", 46158, NULL),
(20445, 50548, 1, 0, 0, 1, 1, -2319.684814453125, -438.99273681640625, -5.34615850448608398, 3.883358240127563476, 0, 0, -0.9320077896118164, 0.36243826150894165, 120, 255, 1, "", 45572, NULL),
(20446, 50804, 1, 0, 0, 1, 1, -2916.708984375, -228.519241333007812, 54.29280471801757812, 4.729844093322753906, 0, 0, -0.70090866088867187, 0.713251054286956787, 120, 255, 1, "", 46158, NULL),
(20468, 50549, 1, 0, 0, 1, 1, -2295.748291015625, -435.006500244140625, -5.34615850448608398, 4.581490039825439453, 0, 0, -0.75183963775634765, 0.659345984458923339, 120, 255, 1, "", 45572, NULL),
(20470, 50805, 1, 0, 0, 1, 1, -2927.412841796875, -212.533828735351562, 54.29280471801757812, 4.790929317474365234, 0, 0, -0.67880058288574218, 0.734322667121887207, 120, 255, 1, "", 46158, NULL),
(22029, 3301, 1, 0, 0, 1, 1, -2873.7275390625, -219.324432373046875, 54.8711700439453125, 3.961898565292358398, 0, 0, -0.91705989837646484, 0.398749500513076782, 120, 255, 1, "", 46158, NULL),
(29670, 3840, 0, 0, 0, 1, 1, -10462.0009765625, -3328.454833984375, 21.0755462646484375, 2.539454221725463867, 0, 0, 0.955019950866699218, 0.296541541814804077, 120, 255, 1, "", 45613, NULL),
(29671, 3841, 0, 0, 0, 1, 1, -10469.01953125, -3323.6767578125, 21.0755462646484375, 1.003563761711120605, 0, 0, 0.480988502502441406, 0.876726925373077392, 120, 255, 1, "", 45613, NULL),
(29672, 3842, 0, 0, 0, 1, 1, -10472.2783203125, -3335.869384765625, 25.58321189880371093, 2.539454221725463867, 0, 0, 0.955019950866699218, 0.296541541814804077, 120, 255, 1, "", 45613, NULL),
(29673, 3843, 0, 0, 0, 1, 1, -10470.1953125, -3324.351318359375, 39.97495269775390625, 1.457348585128784179, 0, 0, 0.665881156921386718, 0.746057868003845214, 120, 255, 1, "", 45613, NULL),
(29674, 3844, 0, 0, 0, 1, 1, -10462.138671875, -3329.8017578125, 39.93931198120117187, 1.204274892807006835, 0, 0, 0.566405296325683593, 0.824126839637756347, 120, 255, 1, "", 45613, NULL),
(29675, 3845, 0, 0, 0, 1, 1, -10466.6640625, -3310.373046875, 21.0755462646484375, 3.211419343948364257, 0, 0, -0.9993906021118164, 0.034906134009361267, 120, 255, 1, "", 45613, NULL),
(29676, 3839, 0, 0, 0, 1, 1, -10450.8583984375, -3321.2138671875, 21.0755462646484375, 3.211419343948364257, 0, 0, -0.9993906021118164, 0.034906134009361267, 120, 255, 1, "", 45613, NULL),
(29677, 3962, 0, 0, 0, 1, 1, -10493.9150390625, -3251.54296875, 21.15332984924316406, 1.387535810470581054, 0, 0, 0.639438629150390625, 0.768842101097106933, 120, 255, 1, "", 45613, NULL),
(30897, 3911, 1, 0, 0, 1, 1, -373.44171142578125, 1757.528564453125, 139.4455108642578125, 5.070183753967285156, 0, 0, -0.56999588012695312, 0.821647584438323974, 120, 255, 1, "", 45572, NULL),
(31384, 50803, 1, 0, 0, 1, 1, -1232.67529296875, 1740.113525390625, 90.38976287841796875, 5.223733901977539062, 0, 0, -0.50529670715332031, 0.86294567584991455, 120, 255, 1, "", 45572, NULL),
(31385, 50804, 1, 0, 0, 1, 1, -1227.93798828125, 1745.1102294921875, 90.38976287841796875, 5.09283304214477539, 0, 0, -0.5606546401977539, 0.828049719333648681, 120, 255, 1, "", 45572, NULL),
(31908, 50805, 1, 0, 0, 1, 1, -1243.6202392578125, 1756.25341796875, 90.38976287841796875, 5.153922080993652343, 0, 0, -0.53510475158691406, 0.844785690307617187, 120, 255, 1, "", 45572, NULL),
(40718, 49487, 1, 0, 0, 1, 1, 903.44781494140625, 923.33221435546875, 106.3483505249023437, 4.886923789978027343, 0, 0, -0.64278697967529296, 0.766044974327087402, 120, 255, 1, "", 45435, NULL),
(47486, 50803, 1, 0, 0, 1, 1, 115.2633056640625, -345.367401123046875, 3.712758541107177734, 3.307414531707763671, 0, 0, -0.99656486511230468, 0.082815870642662048, 120, 255, 1, "", 45435, NULL),
(47502, 50804, 1, 0, 0, 1, 1, 118.3600921630859375, -351.51702880859375, 3.712758541107177734, 3.176533222198486328, 0, 0, -0.999847412109375, 0.017469281330704689, 120, 255, 1, "", 45435, NULL),
(47504, 50805, 1, 0, 0, 1, 1, 134.1562652587890625, -340.535980224609375, 3.712758541107177734, 3.23760390281677246, 0, 0, -0.99884796142578125, 0.047987140715122222, 120, 255, 1, "", 45435, NULL),
(47692, 3301, 1, 0, 0, 1, 1, 132.635986328125, -537.88543701171875, 3.057821273803710937, 4.022988319396972656, 0, 0, -0.90445423126220703, 0.426570683717727661, 120, 255, 1, "", 45435, NULL),
(49969, 50803, 1, 0, 0, 1, 1, -4184.8515625, 793.34344482421875, 144.9832916259765625, 4.825837135314941406, 0, 0, -0.66588115692138671, 0.746057868003845214, 120, 255, 1, "", 50664, NULL),
(49970, 50804, 1, 0, 0, 1, 1, -4178.54833984375, 796.1141357421875, 144.9832916259765625, 4.694936752319335937, 0, 0, -0.71325016021728515, 0.700909554958343505, 120, 255, 1, "", 50664, NULL),
(49971, 50805, 1, 0, 0, 1, 1, -4188.6875, 812.46337890625, 144.9832916259765625, 4.756025314331054687, 0, 0, -0.69151210784912109, 0.722364842891693115, 120, 255, 1, "", 50664, NULL),
(50013, 49487, 1, 0, 0, 1, 1, -4454.71728515625, 248.8296356201171875, 39.19814682006835937, 5.942847728729248046, 0, 0, -0.16934871673583984, 0.985556185245513916, 120, 255, 1, "", 45772, NULL),
(50025, 3301, 1, 0, 0, 1, 1, -4142.63818359375, 812.2034912109375, 146.1417694091796875, 3.569199085235595703, 0, 0, -0.97723102569580078, 0.212178006768226623, 120, 255, 1, "", 53622, NULL),
(50045, 50803, 1, 0, 0, 1, 1, -4169.94775390625, 604.07781982421875, 70.93720245361328125, 3.612837791442871093, 0, 0, -0.97236919403076171, 0.233448356389999389, 120, 255, 1, "", 50664, NULL),
(50046, 50803, 1, 0, 0, 1, 1, -4334.927734375, 158.69219970703125, 34.23574066162109375, 3.429581403732299804, 0, 0, -0.98965072631835937, 0.143497169017791748, 120, 255, 1, "", 45772, NULL),
(50048, 50804, 1, 0, 0, 1, 1, -4165.14501953125, 599.14404296875, 70.93720245361328125, 3.481936931610107421, 0, 0, -0.98555564880371093, 0.169351965188980102, 120, 255, 1, "", 50664, NULL),
(50049, 50804, 1, 0, 0, 1, 1, -4331.1044921875, 152.9658355712890625, 34.23574066162109375, 3.298687219619750976, 0, 0, -0.99691677093505859, 0.078466430306434631, 120, 255, 1, "", 45772, NULL),
(50051, 50805, 1, 0, 0, 1, 1, -4153.3818359375, 614.36688232421875, 70.93720245361328125, 3.543023586273193359, 0, 0, -0.97992420196533203, 0.199370384216308593, 120, 255, 1, "", 50664, NULL),
(50052, 50805, 1, 0, 0, 1, 1, -4316.76416015625, 165.79010009765625, 34.23574066162109375, 3.359769821166992187, 0, 0, -0.99405574798583984, 0.108872212469577789, 120, 255, 1, "", 45772, NULL),
(50173, 3301, 1, 0, 0, 1, 1, -4349.85595703125, 260.708587646484375, 26.36791038513183593, 3.970627307891845703, 0, 0, -0.91531085968017578, 0.402748137712478637, 120, 255, 1, "", 45772, NULL),
(7633, 3301, 1, 0, 0, 1, 1, -2408.7275390625, -3131.0263671875, 36.81271743774414062, 3.586656570434570312, 0, 0, -0.975341796875, 0.220699742436408996, 120, 255, 1, "", 45572, NULL);

-- new spawns
DELETE FROM `gameobject` WHERE (`id` IN (3832, 3833, 3834, 3835, 3836, 3837, 3838))
AND (`guid` IN (11995, 11996, 11997, 11998, 11999, 12000, 12001));
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`, `Comment`) VALUES
(11995, 3832, 30, 0, 0, 3, 1, -1235.5711669921875, -241.478118896484375, 73.437744140625, 1.48352813720703125, 0, 0, 0.675589561462402343, 0.737277925014495849, 7200, 255, 1, "", 46248, NULL),
(11996, 3833, 30, 0, 0, 3, 1, -1248.8515625, -254.060440063476562, 73.437744140625, 1.48352813720703125, 0, 0, 0.675589561462402343, 0.737277925014495849, 7200, 255, 1, "", 46248, NULL),
(11997, 3834, 30, 0, 0, 3, 1, -1248.14892578125, -245.59942626953125, 73.437744140625, 6.230826377868652343, 0, 0, -0.02617645263671875, 0.999657332897186279, 7200, 255, 1, "", 46248, NULL),
(11998, 3835, 30, 0, 0, 3, 1, -1237.206298828125, -260.1676025390625, 73.437744140625, 1.48352813720703125, 0, 0, 0.675589561462402343, 0.737277925014495849, 7200, 255, 1, "", 46248, NULL),
(11999, 3836, 30, 0, 0, 3, 1, -1260.3656005859375, -248.766998291015625, 77.945404052734375, 1.48352813720703125, 0, 0, 0.675589561462402343, 0.737277925014495849, 7200, 255, 1, "", 46248, NULL),
(12000, 3837, 30, 0, 0, 3, 1, -1249.3153076171875, -244.907470703125, 92.33715057373046875, 0.401424884796142578, 0, 0, 0.199367523193359375, 0.979924798011779785, 7200, 255, 1, "", 46248, NULL),
(12001, 3838, 30, 0, 0, 3, 1, -1250.091796875, -254.603591918945312, 92.30150604248046875, 0.148352250456809997, 0, 0, 0.074108123779296875, 0.997250199317932128, 7200, 255, 1, "", 46248, NULL);