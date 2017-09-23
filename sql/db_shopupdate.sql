﻿#THIS SQL IS OPTIONAL, TO BE USED AFTER 'db_drops.sql'
#THIS REQUIRES PROVIDED WZ FILES

USE `dietstory`;

UPDATE shopitems SET itemid=1812005, price=1000 WHERE shopitemid=18;
UPDATE shopitems SET itemid=1812004, price=1000 WHERE shopitemid=19;
UPDATE shopitems SET itemid=2120000, price=100 WHERE shopitemid=20;
UPDATE shopitems SET itemid=1812000, price=1000 WHERE shopitemid=21;
UPDATE shopitems SET itemid=1812001, price=1000 WHERE shopitemid=22;

# Scroll shop at Spindle, chair shop at Kino Konoko
INSERT INTO `shops` (`shopid`,`npcid`) VALUES
(9110002,9110002),
(9201082,9201082);

INSERT IGNORE INTO `shopitems` (`shopitemid`, `shopid`, `itemid`, `price`, `pitch`, `position`) VALUES
(995032, 9201082, 2040025, 500000, 0, 1),
(995033, 9201082, 2040029, 500000, 0, 2),
(995034, 9201082, 2040301, 400000, 0, 3),
(995035, 9201082, 2040317, 400000, 0, 4),
(995036, 9201082, 2040321, 400000, 0, 5),
(995037, 9201082, 2040413, 400000, 0, 6),
(995038, 9201082, 2040418, 400000, 0, 7),
(995039, 9201082, 2040501, 250000, 0, 8),
(995040, 9201082, 2040513, 250000, 0, 9),
(995041, 9201082, 2040516, 250000, 0, 10),
(995042, 9201082, 2040532, 250000, 0, 11),
(995043, 9201082, 2040613, 400000, 0, 12),
(995044, 9201082, 2040701, 450000, 0, 13),
(995045, 9201082, 2040704, 450000, 0, 14),
(995046, 9201082, 2040804, 550000, 0, 15),
(995047, 9201082, 2040914, 300000, 0, 16),
(995048, 9201082, 2040919, 300000, 0, 17),
(995049, 9201082, 2041013, 300000, 0, 18),
(995050, 9201082, 2041016, 300000, 0, 19),
(995051, 9201082, 2041019, 300000, 0, 20),
(995052, 9201082, 2041022, 300000, 0, 21),
(995053, 9201082, 2044901, 520000, 0, 22),
(995054, 9201082, 2044701, 520000, 0, 23),
(995055, 9201082, 2043001, 520000, 0, 24),
(995056, 9201082, 2043801, 520000, 0, 25),
(995057, 9201082, 2044601, 520000, 0, 26),
(995058, 9201082, 2040727, 50000, 0, 27),
(995059, 9201082, 2041058, 50000, 0, 28),
(995060, 9201082, 2040807, 1000000, 0, 29),
(995061, 9201082, 2040026, 15000, 0, 30),
(995062, 9201082, 2040031, 15000, 0, 31),
(995063, 9201082, 2040302, 25000, 0, 32),
(995064, 9201082, 2040318, 25000, 0, 33),
(995065, 9201082, 2040323, 25000, 0, 34),
(995066, 9201082, 2040412, 20000, 0, 35),
(995067, 9201082, 2040419, 20000, 0, 36),
(995068, 9201082, 2040502, 25000, 0, 37),
(995069, 9201082, 2040514, 25000, 0, 38),
(995070, 9201082, 2040517, 25000, 0, 39),
(995071, 9201082, 2040534, 25000, 0, 40),
(995072, 9201082, 2040612, 20000, 0, 41),
(995073, 9201082, 2040702, 20000, 0, 42),
(995074, 9201082, 2040705, 25000, 0, 43),
(995075, 9201082, 2040805, 100000, 0, 44),
(995076, 9201082, 2040915, 55000, 0, 45),
(995077, 9201082, 2040920, 55000, 0, 46),
(995078, 9201082, 2041014, 30000, 0, 47),
(995079, 9201082, 2041017, 30000, 0, 48),
(995080, 9201082, 2041020, 30000, 0, 49),
(995081, 9201082, 2041023, 30000, 0, 50),
(995082, 9201082, 2044902, 50000, 0, 51),
(995083, 9201082, 2044702, 50000, 0, 52),
(995084, 9201082, 2043002, 50000, 0, 53),
(995085, 9201082, 2043802, 50000, 0, 54),
(995086, 9201082, 2044602, 50000, 0, 55),
(996000, 9201082, 2049200, 170000, 0, 56),
(996001, 9201082, 2049201, 220000, 0, 57),
(996002, 9201082, 2049202, 170000, 0, 58),
(996003, 9201082, 2049203, 220000, 0, 59),
(996004, 9201082, 2049204, 170000, 0, 60),
(996005, 9201082, 2049205, 220000, 0, 61),
(996006, 9201082, 2049206, 170000, 0, 62),
(996007, 9201082, 2049207, 220000, 0, 63),
(996008, 9201082, 2049208, 140000, 0, 64),
(996009, 9201082, 2049209, 170000, 0, 65),
(996010, 9201082, 2049210, 140000, 0, 66),
(996011, 9201082, 2049211, 170000, 0, 67),
(996196, 9201082, 2070016, 120000000, 0, 68),
(996197, 9201082, 2070018, 190000000, 0, 69),
(994782, 9201082, 2030007, 1800000, 0, 70),
(994783, 9201082, 4001017, 60000000, 0, 71);

UPDATE shopitems SET price = 11*price WHERE (`position` >= 27 and `position` <= 67 and `shopid` = 9201082);

INSERT IGNORE INTO `shopitems` (`shopid`, `itemid`, `price`, `pitch`, `position`) VALUES
(1031100, 3010015, 20000, 0, 100),
(9110002, 3010019, 7700000, 0, 92),
(9110002, 3010008, 10000000, 0, 96),
(9110002, 3010007, 10000000, 0, 100),
(9201020, 3010011, 12000000, 0, 92),
(9201020, 3010009, 4200000, 0, 96),
(9201020, 3010014, 7000000, 0, 100),
(1081000, 3010013, 4000000, 0, 100);

# adding antibanish scrolls
INSERT IGNORE INTO `shopitems` (`shopid`, `itemid`, `price`, `pitch`, `position`) VALUES
(1001100, 2030100, 450, 0, 130),
(1011100, 2030100, 450, 0, 142),
(1021100, 2030100, 450, 0, 142),
(1031100, 2030100, 450, 0, 146),
(1051002, 2030100, 450, 0, 142),
(1052116, 2030100, 450, 0, 118),
(1061001, 2030100, 450, 0, 126),
(1061002, 2030100, 450, 0, 130),
(1091002, 2030100, 450, 0, 130),
(1100002, 2030100, 450, 0, 138),
(2012005, 2030100, 450, 0, 126),
(2022001, 2030100, 450, 0, 126),
(2030009, 2030100, 450, 0, 126),
(2040051, 2030100, 450, 0, 102),
(2041006, 2030100, 450, 0, 134),
(2051000, 2030100, 450, 0, 134),
(2060004, 2030100, 450, 0, 134),
(2070001, 2030100, 450, 0, 134),
(2080001, 2030100, 450, 0, 134),
(2090003, 2030100, 450, 0, 126),
(2093002, 2030100, 450, 0, 126),
(2100004, 2030100, 450, 0, 130),
(2110001, 2030100, 450, 0, 130),
(2130000, 2030100, 450, 0, 126),
(9201060, 2030100, 450, 0, 114),
(9270021, 2030100, 450, 0, 118),
(9270022, 2030100, 450, 0, 114),
(1338, 2030100, 450, 0, 114),
(9270057, 2030100, 450, 0, 4),
(9270065, 2030100, 450, 0, 3),
(9270022, 2030100, 450, 0, 118);