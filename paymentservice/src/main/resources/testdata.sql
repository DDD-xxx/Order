-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: oomall
-- ------------------------------------------------------
-- Server version	8.0.21

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `payment`
--

LOCK TABLES `payment` WRITE;
/*!40000 ALTER TABLE `auth_privilege` DISABLE KEYS */;
INSERT IGNORE INTO `payment` VALUES (23424,150,120,'002','2020-11-28 18:08:40','423413100840','2020-11-28 18:00:00','2020-11-28 18:10:00',38051,1,'2020-11-28 19:00:00','2020-11-28 20:00:00',NULL);
INSERT IGNORE INTO `payment` VALUES (23425,80,62,'002','2020-11-28 18:07:41','423413100841','2020-11-28 18:00:00','2020-11-28 18:10:00',38052,2,'2020-11-28 19:00:00','2020-11-28 20:00:00',NULL);
INSERT IGNORE INTO `payment` VALUES (23429,90,72,'002','2020-11-28 18:07:41','423413100844','2020-11-28 18:00:00','2020-11-28 18:10:00',38056,2,'2020-11-28 19:00:00','2020-11-28 20:00:00',NULL);

INSERT IGNORE INTO `payment` VALUES (23435,150,120,'002','2020-11-28 18:08:40','423413100846','2020-12-12 18:00:00','2020-12-28 18:10:00',38059,1,'2020-12-13 19:00:00','2020-12-13 20:00:00',2345);
INSERT IGNORE INTO `payment` VALUES (23436,180,110,'002','2020-11-28 18:08:40','423413100847','2020-12-13 18:00:00','2020-12-13 18:10:00',38058,1,'2020-12-13 19:00:00','2020-11-13 20:00:00',2346);
INSERT IGNORE INTO `payment` VALUES (23437,160,120,'001','2020-11-28 18:08:40','423413100848','2020-12-22 18:00:00','2020-12-23 18:10:00',38057,2,'2020-12-23 19:00:00','2020-12-23 20:00:00',2347);



UNLOCK TABLES;

LOCK TABLES `refund` WRITE;
/*!40000 ALTER TABLE `auth_privilege` DISABLE KEYS */;
INSERT IGNORE INTO `refund` VALUES (5,23440,142,38444,666,1,'2020-11-30 18:02:35','2020-11-30 19:51:45');
INSERT IGNORE INTO `refund` VALUES (7,23441,242,38888,888,2,'2020-11-30 18:07:45','2020-11-30 20:51:45');
INSERT IGNORE INTO `refund` VALUES (9,23442,342,38666,102,1,'2020-11-30 18:07:46','2020-11-30 20:58:45');
INSERT IGNORE INTO `refund` VALUES (11,23443,442,38777,345,1,'2020-11-30 18:07:48','2020-11-30 21:00:00');
INSERT IGNORE INTO `refund` VALUES (100,24000,13935,44000,9766,1,'2018-12-07 10:10:51','2018-12-07 10:11:51');
INSERT IGNORE INTO `refund` VALUES (101,24001,18399,44001,9767,2,'2019-03-13 16:53:49','2019-03-13 16:54:49');
INSERT IGNORE INTO `refund` VALUES (102,24002,8250,44002,9768,1,'2020-02-06 15:22:08','2020-02-06 15:25:00');
INSERT IGNORE INTO `refund` VALUES (103,24003,4176,44003,9769,2,'2020-01-04 15:19:42','2020-01-05 16:19:42');
INSERT IGNORE INTO `refund` VALUES (104,24004,16986,44004,9770,1,'2019-09-29 02:28:30','2019-09-30 02:30:30');
INSERT IGNORE INTO `refund` VALUES (105,24005,12709,44005,9771,1,'2018-12-26 07:20:00','2018-12-27 00:20:00');
INSERT IGNORE INTO `refund` VALUES (106,24006,13722,44006,9772,1,'2020-12-02 06:08:32','2020-12-03 16:08:32');
INSERT IGNORE INTO `refund` VALUES (107,24007,16647,44007,9773,2,'2019-05-16 16:10:04','2019-05-17 16:10:04');
INSERT IGNORE INTO `refund` VALUES (108,24008,18304,44008,9774,1,'2020-10-05 12:58:21','2020-10-05 16:58:21');
INSERT IGNORE INTO `refund` VALUES (109,24009,9489,44009,9775,2,'2019-09-22 15:25:59','2019-09-23 00:00:00');
INSERT IGNORE INTO `refund` VALUES (20100,24000,17083,44000,9766,2,'2018-03-16 18:31:43',null);
INSERT IGNORE INTO `refund` VALUES (20101,24001,6445,44001,9767,1,'2018-09-26 13:44:13',null);
INSERT IGNORE INTO `refund` VALUES (20102,24002,9031,44002,9768,2,'2020-05-28 16:53:32',null);
INSERT IGNORE INTO `refund` VALUES (20103,24003,16175,44003,9769,1,'2019-12-09 01:45:01',null);
INSERT IGNORE INTO `refund` VALUES (20104,24004,3613,44004,9770,1,'2020-12-08 22:00:47',null);
INSERT IGNORE INTO `refund` VALUES (20105,24005,7209,44005,9771,2,'2019-03-20 04:30:11',null);
INSERT IGNORE INTO `refund` VALUES (20106,24006,18913,44006,9772,1,'2019-09-24 18:08:23',null);
INSERT IGNORE INTO `refund` VALUES (20107,24007,3162,44007,9773,1,'2018-11-22 18:53:19',null);
INSERT IGNORE INTO `refund` VALUES (20108,24008,2993,44008,9774,2,'2019-12-23 07:11:24',null);
INSERT IGNORE INTO `refund` VALUES (20109,24009,5325,44009,9775,1,'2019-01-02 07:49:23',null);
INSERT IGNORE INTO `refund` VALUES (20110,24010,17238,44010,9776,2,'2020-02-24 23:15:37',null);
INSERT IGNORE INTO `refund` VALUES (20111,24011,12387,44011,9777,1,'2019-08-19 20:39:59',null);
INSERT IGNORE INTO `refund` VALUES (20112,24012,5999,44012,9778,1,'2019-05-02 08:07:37',null);
INSERT IGNORE INTO `refund` VALUES (20113,24013,8992,44013,9779,1,'2019-08-27 09:07:35',null);
INSERT IGNORE INTO `refund` VALUES (20114,24014,9577,44014,9780,2,'2019-08-10 06:13:28',null);
INSERT IGNORE INTO `refund` VALUES (20115,24015,5110,44015,9781,2,'2019-09-28 21:33:09',null);
INSERT IGNORE INTO `refund` VALUES (20116,24016,10989,44016,9782,1,'2018-09-14 16:57:15',null);
INSERT IGNORE INTO `refund` VALUES (20117,24017,5759,44017,9783,2,'2020-05-03 19:42:48',null);
INSERT IGNORE INTO `refund` VALUES (20118,24018,6106,44018,9784,2,'2018-09-25 14:40:04',null);
INSERT IGNORE INTO `refund` VALUES (20119,24019,4704,44019,9785,1,'2020-08-01 15:07:21',null);
INSERT IGNORE INTO `refund` VALUES (20120,24020,19312,44020,9786,1,'2020-08-07 20:37:05',null);
INSERT IGNORE INTO `refund` VALUES (20121,24021,11380,44021,9787,1,'2020-03-21 12:26:12',null);
INSERT IGNORE INTO `refund` VALUES (20122,24022,676,44022,9788,1,'2019-08-31 07:02:20',null);
INSERT IGNORE INTO `refund` VALUES (20123,24023,817,44023,9789,2,'2018-09-15 21:26:27',null);
INSERT IGNORE INTO `refund` VALUES (20124,24024,16713,44024,9790,1,'2019-12-15 00:59:08',null);
INSERT IGNORE INTO `refund` VALUES (20125,24025,4508,44025,9791,1,'2018-09-10 23:23:23',null);
INSERT IGNORE INTO `refund` VALUES (20126,24026,18564,44026,9792,1,'2020-11-03 08:35:47',null);
INSERT IGNORE INTO `refund` VALUES (20127,24027,12515,44027,9793,2,'2019-02-16 20:44:10',null);
INSERT IGNORE INTO `refund` VALUES (20128,24028,12242,44028,9794,1,'2018-10-03 06:49:37',null);
INSERT IGNORE INTO `refund` VALUES (20129,24029,5518,44029,9795,2,'2019-03-25 05:14:28',null);
INSERT IGNORE INTO `refund` VALUES (20130,24030,8503,44030,9796,1,'2020-09-22 06:22:35',null);
INSERT IGNORE INTO `refund` VALUES (20131,24031,18873,44031,9797,1,'2020-05-09 13:45:56',null);
INSERT IGNORE INTO `refund` VALUES (20132,24032,5119,44032,9798,1,'2019-03-17 23:21:56',null);
INSERT IGNORE INTO `refund` VALUES (20133,24033,14398,44033,9799,1,'2020-06-01 20:53:12',null);
INSERT IGNORE INTO `refund` VALUES (20134,24034,4030,44034,9800,1,'2019-11-06 13:05:01',null);
INSERT IGNORE INTO `refund` VALUES (20135,24035,7408,44035,9801,1,'2019-09-25 19:39:17',null);
INSERT IGNORE INTO `refund` VALUES (20136,24036,10148,44036,9802,1,'2020-11-07 03:53:35',null);
INSERT IGNORE INTO `refund` VALUES (20137,24037,14904,44037,9803,2,'2020-07-18 17:18:53',null);
INSERT IGNORE INTO `refund` VALUES (20138,24038,5978,44038,9804,2,'2018-08-03 11:39:07',null);
INSERT IGNORE INTO `refund` VALUES (20139,24039,19414,44039,9805,1,'2020-02-29 17:50:35',null);
INSERT IGNORE INTO `refund` VALUES (20140,24040,6192,44040,9806,2,'2019-04-24 12:44:32',null);
INSERT IGNORE INTO `refund` VALUES (20141,24041,13226,44041,9807,2,'2018-06-07 03:34:53',null);
INSERT IGNORE INTO `refund` VALUES (20142,24042,264,44042,9808,2,'2018-05-26 13:19:49',null);
INSERT IGNORE INTO `refund` VALUES (20143,24043,9825,44043,9809,1,'2018-07-28 10:06:36',null);
INSERT IGNORE INTO `refund` VALUES (20144,24044,6262,44044,9810,1,'2019-04-28 09:12:10',null);
INSERT IGNORE INTO `refund` VALUES (20145,24045,10156,44045,9811,2,'2020-11-24 04:45:04',null);
INSERT IGNORE INTO `refund` VALUES (20146,24046,18263,44046,9812,1,'2020-08-16 19:00:45',null);
INSERT IGNORE INTO `refund` VALUES (20147,24047,12599,44047,9813,1,'2018-06-10 16:51:08',null);
INSERT IGNORE INTO `refund` VALUES (20148,24048,13490,44048,9814,2,'2019-10-14 15:01:33',null);
INSERT IGNORE INTO `refund` VALUES (20149,24049,973,44049,9815,1,'2019-08-20 03:31:04',null);
INSERT IGNORE INTO `refund` VALUES (20150,24050,3566,44050,9816,2,'2018-01-29 14:28:04',null);
INSERT IGNORE INTO `refund` VALUES (20151,24051,9879,44051,9817,2,'2018-02-28 05:58:26',null);
INSERT IGNORE INTO `refund` VALUES (20152,24052,8417,44052,9818,1,'2019-03-31 12:28:59',null);
INSERT IGNORE INTO `refund` VALUES (20153,24053,7285,44053,9819,2,'2019-08-03 12:45:26',null);
INSERT IGNORE INTO `refund` VALUES (20154,24054,10208,44054,9820,1,'2020-02-05 14:38:52',null);
INSERT IGNORE INTO `refund` VALUES (20155,24055,13411,44055,9821,2,'2020-08-07 10:54:20',null);
INSERT IGNORE INTO `refund` VALUES (20156,24056,15022,44056,9822,2,'2020-04-04 02:34:05',null);
INSERT IGNORE INTO `refund` VALUES (20157,24057,10835,44057,9823,2,'2018-02-19 10:43:23',null);
INSERT IGNORE INTO `refund` VALUES (20158,24058,14246,44058,9824,2,'2020-03-31 05:53:52',null);
INSERT IGNORE INTO `refund` VALUES (20159,24059,8092,44059,9825,1,'2019-12-02 20:30:11',null);
INSERT IGNORE INTO `refund` VALUES (20160,24060,15949,44060,9826,2,'2020-09-11 03:56:37',null);
INSERT IGNORE INTO `refund` VALUES (20161,24061,7007,44061,9827,2,'2019-03-09 23:34:06',null);
INSERT IGNORE INTO `refund` VALUES (20162,24062,4400,44062,9828,2,'2019-08-01 05:13:26',null);
INSERT IGNORE INTO `refund` VALUES (20163,24063,920,44063,9829,2,'2020-02-26 09:10:40',null);
INSERT IGNORE INTO `refund` VALUES (20164,24064,10905,44064,9830,2,'2019-12-03 00:11:55',null);
INSERT IGNORE INTO `refund` VALUES (20165,24065,15746,44065,9831,2,'2018-01-29 13:14:19',null);
INSERT IGNORE INTO `refund` VALUES (20166,24066,19478,44066,9832,2,'2018-07-23 11:03:54',null);
INSERT IGNORE INTO `refund` VALUES (20167,24067,9706,44067,9833,2,'2019-09-24 17:44:45',null);
INSERT IGNORE INTO `refund` VALUES (20168,24068,16914,44068,9834,1,'2020-11-30 19:54:20',null);
INSERT IGNORE INTO `refund` VALUES (20169,24069,6523,44069,9835,2,'2018-11-22 18:39:25',null);
INSERT IGNORE INTO `refund` VALUES (20170,24070,15742,44070,9836,1,'2018-02-03 12:54:47',null);
INSERT IGNORE INTO `refund` VALUES (20171,24071,19371,44071,9837,2,'2019-12-22 01:27:16',null);
INSERT IGNORE INTO `refund` VALUES (20172,24072,16833,44072,9838,1,'2020-03-22 10:58:05',null);
INSERT IGNORE INTO `refund` VALUES (20173,24073,10516,44073,9839,2,'2018-06-29 23:09:52',null);
INSERT IGNORE INTO `refund` VALUES (20174,24074,3330,44074,9840,2,'2019-06-21 04:47:30',null);
INSERT IGNORE INTO `refund` VALUES (20175,24075,6712,44075,9841,1,'2018-09-26 14:35:48',null);
INSERT IGNORE INTO `refund` VALUES (20176,24076,13854,44076,9842,1,'2020-08-23 07:36:34',null);
INSERT IGNORE INTO `refund` VALUES (20177,24077,17535,44077,9843,1,'2019-12-08 21:27:37',null);
INSERT IGNORE INTO `refund` VALUES (20178,24078,2576,44078,9844,1,'2019-08-13 14:10:23',null);
INSERT IGNORE INTO `refund` VALUES (20179,24079,16264,44079,9845,2,'2018-12-14 03:45:02',null);
INSERT IGNORE INTO `refund` VALUES (20180,24080,3102,44080,9846,1,'2018-11-06 08:40:37',null);
INSERT IGNORE INTO `refund` VALUES (20181,24081,10382,44081,9847,1,'2019-04-26 08:43:54',null);
INSERT IGNORE INTO `refund` VALUES (20182,24082,16684,44082,9848,2,'2018-04-08 19:45:48',null);
INSERT IGNORE INTO `refund` VALUES (20183,24083,11499,44083,9849,2,'2020-04-02 14:23:42',null);
INSERT IGNORE INTO `refund` VALUES (20184,24084,12218,44084,9850,2,'2018-02-21 07:52:51',null);
INSERT IGNORE INTO `refund` VALUES (20185,24085,12459,44085,9851,2,'2020-03-31 20:18:52',null);
INSERT IGNORE INTO `refund` VALUES (20186,24086,9284,44086,9852,1,'2018-01-11 13:46:17',null);
INSERT IGNORE INTO `refund` VALUES (20187,24087,18976,44087,9853,2,'2019-07-02 02:11:47',null);
INSERT IGNORE INTO `refund` VALUES (20188,24088,14416,44088,9854,1,'2020-12-05 05:49:17',null);
INSERT IGNORE INTO `refund` VALUES (20189,24089,166,44089,9855,2,'2018-10-26 09:17:57',null);
INSERT IGNORE INTO `refund` VALUES (20190,24090,10198,44090,9856,1,'2018-08-23 22:42:47',null);
INSERT IGNORE INTO `refund` VALUES (20191,24091,13438,44091,9857,2,'2018-12-04 18:38:33',null);
INSERT IGNORE INTO `refund` VALUES (20192,24092,18966,44092,9858,1,'2020-02-04 18:04:34',null);
INSERT IGNORE INTO `refund` VALUES (20193,24093,9615,44093,9859,2,'2020-09-22 20:35:33',null);
INSERT IGNORE INTO `refund` VALUES (20194,24094,17684,44094,9860,1,'2019-06-25 09:30:26',null);
INSERT IGNORE INTO `refund` VALUES (20195,24095,6140,44095,9861,2,'2018-01-27 14:13:32',null);
INSERT IGNORE INTO `refund` VALUES (20196,24096,11065,44096,9862,1,'2020-07-02 22:25:36',null);
INSERT IGNORE INTO `refund` VALUES (20197,24097,2042,44097,9863,2,'2018-06-27 07:43:51',null);
INSERT IGNORE INTO `refund` VALUES (20198,24098,17271,44098,9864,2,'2018-11-11 14:47:41',null);
INSERT IGNORE INTO `refund` VALUES (20199,24099,6395,44099,9865,2,'2018-04-30 14:51:43',null);
INSERT IGNORE INTO `refund` VALUES (20200,24100,14059,44100,9866,2,'2018-10-31 17:26:49',null);
INSERT IGNORE INTO `refund` VALUES (20201,24101,3846,44101,9867,2,'2020-08-21 04:33:30',null);
INSERT IGNORE INTO `refund` VALUES (20202,24102,11640,44102,9868,1,'2018-09-23 13:20:46',null);
INSERT IGNORE INTO `refund` VALUES (20203,24103,11302,44103,9869,2,'2018-06-13 08:49:41',null);
INSERT IGNORE INTO `refund` VALUES (20204,24104,9054,44104,9870,1,'2019-04-26 10:41:59',null);
INSERT IGNORE INTO `refund` VALUES (20205,24105,4935,44105,9871,1,'2019-12-12 05:29:59',null);
INSERT IGNORE INTO `refund` VALUES (20206,24106,17083,44106,9872,1,'2018-02-09 23:39:19',null);
INSERT IGNORE INTO `refund` VALUES (20207,24107,18634,44107,9873,2,'2019-04-13 12:59:29',null);
INSERT IGNORE INTO `refund` VALUES (20208,24108,18102,44108,9874,1,'2020-04-02 11:44:38',null);
INSERT IGNORE INTO `refund` VALUES (20209,24109,13085,44109,9875,2,'2019-12-02 19:28:50',null);
INSERT IGNORE INTO `refund` VALUES (20210,24110,2097,44110,9876,2,'2018-01-13 23:37:19',null);
INSERT IGNORE INTO `refund` VALUES (20211,24111,18627,44111,9877,2,'2018-01-20 03:50:43',null);
INSERT IGNORE INTO `refund` VALUES (20212,24112,16412,44112,9878,2,'2018-10-20 21:43:48',null);
INSERT IGNORE INTO `refund` VALUES (20213,24113,5703,44113,9879,1,'2018-06-04 12:14:49',null);
INSERT IGNORE INTO `refund` VALUES (20214,24114,9983,44114,9880,2,'2018-10-01 09:45:09',null);
INSERT IGNORE INTO `refund` VALUES (20215,24115,593,44115,9881,2,'2018-08-19 04:38:47',null);
INSERT IGNORE INTO `refund` VALUES (20216,24116,14234,44116,9882,1,'2019-02-14 02:44:20',null);
INSERT IGNORE INTO `refund` VALUES (20217,24117,11526,44117,9883,2,'2019-08-20 16:23:43',null);
INSERT IGNORE INTO `refund` VALUES (20218,24118,9109,44118,9884,1,'2018-03-28 13:41:39',null);
INSERT IGNORE INTO `refund` VALUES (20219,24119,4510,44119,9885,2,'2020-08-26 04:14:58',null);
INSERT IGNORE INTO `refund` VALUES (20220,24120,2160,44120,9886,1,'2018-05-01 02:28:18',null);
INSERT IGNORE INTO `refund` VALUES (20221,24121,12645,44121,9887,1,'2019-04-05 10:08:18',null);
INSERT IGNORE INTO `refund` VALUES (20222,24122,598,44122,9888,1,'2020-11-15 20:14:08',null);
INSERT IGNORE INTO `refund` VALUES (20223,24123,10486,44123,9889,2,'2020-08-18 16:35:04',null);
INSERT IGNORE INTO `refund` VALUES (20224,24124,14808,44124,9890,1,'2019-12-31 11:44:43',null);
INSERT IGNORE INTO `refund` VALUES (20225,24125,5140,44125,9891,2,'2018-07-21 07:19:08',null);
INSERT IGNORE INTO `refund` VALUES (20226,24126,18638,44126,9892,2,'2020-08-12 22:08:24',null);
INSERT IGNORE INTO `refund` VALUES (20227,24127,14167,44127,9893,1,'2020-11-30 09:55:05',null);
INSERT IGNORE INTO `refund` VALUES (20228,24128,13455,44128,9894,2,'2020-11-17 01:26:40',null);
INSERT IGNORE INTO `refund` VALUES (20229,24129,10576,44129,9895,2,'2019-11-30 12:25:27',null);
INSERT IGNORE INTO `refund` VALUES (20230,24130,16935,44130,9896,1,'2018-12-26 19:30:30',null);
INSERT IGNORE INTO `refund` VALUES (20231,24131,11314,44131,9897,1,'2020-04-01 09:22:21',null);
INSERT IGNORE INTO `refund` VALUES (20232,24132,12589,44132,9898,1,'2018-03-13 03:23:30',null);
INSERT IGNORE INTO `refund` VALUES (20233,24133,9582,44133,9899,2,'2018-10-11 07:11:39',null);
INSERT IGNORE INTO `refund` VALUES (20234,24134,19746,44134,9900,1,'2020-11-28 23:15:42',null);
INSERT IGNORE INTO `refund` VALUES (20235,24135,8913,44135,9901,1,'2019-08-23 04:17:50',null);
INSERT IGNORE INTO `refund` VALUES (20236,24136,18230,44136,9902,2,'2018-08-16 15:34:04',null);
INSERT IGNORE INTO `refund` VALUES (20237,24137,6033,44137,9903,1,'2019-01-04 10:09:18',null);
INSERT IGNORE INTO `refund` VALUES (20238,24138,1050,44138,9904,1,'2018-03-01 07:25:02',null);
INSERT IGNORE INTO `refund` VALUES (20239,24139,10613,44139,9905,2,'2018-09-15 06:50:56',null);
INSERT IGNORE INTO `refund` VALUES (20240,24140,13184,44140,9906,2,'2019-06-03 04:49:31',null);
INSERT IGNORE INTO `refund` VALUES (20241,24141,19113,44141,9907,2,'2019-08-27 11:34:33',null);
INSERT IGNORE INTO `refund` VALUES (20242,24142,14763,44142,9908,1,'2018-12-28 16:57:35',null);
INSERT IGNORE INTO `refund` VALUES (20243,24143,9944,44143,9909,2,'2020-10-11 00:33:56',null);
INSERT IGNORE INTO `refund` VALUES (20244,24144,99,44144,9910,1,'2018-11-28 14:51:54',null);
INSERT IGNORE INTO `refund` VALUES (20245,24145,482,44145,9911,1,'2020-03-12 19:05:48',null);
INSERT IGNORE INTO `refund` VALUES (20246,24146,19481,44146,9912,2,'2019-11-07 13:46:23',null);
INSERT IGNORE INTO `refund` VALUES (20247,24147,19879,44147,9913,2,'2020-12-01 02:53:30',null);
INSERT IGNORE INTO `refund` VALUES (20248,24148,13978,44148,9914,2,'2020-12-01 15:30:27',null);
INSERT IGNORE INTO `refund` VALUES (20249,24149,17138,44149,9915,1,'2019-03-12 05:08:38',null);
INSERT IGNORE INTO `refund` VALUES (20250,24150,17857,44150,9916,2,'2019-08-12 08:59:59',null);
INSERT IGNORE INTO `refund` VALUES (20251,24151,18274,44151,9917,1,'2020-04-09 15:02:30',null);
INSERT IGNORE INTO `refund` VALUES (20252,24152,15921,44152,9918,2,'2018-04-26 04:24:05',null);
INSERT IGNORE INTO `refund` VALUES (20253,24153,14411,44153,9919,2,'2019-07-16 03:56:54',null);
INSERT IGNORE INTO `refund` VALUES (20254,24154,10080,44154,9920,1,'2020-07-16 05:09:27',null);
INSERT IGNORE INTO `refund` VALUES (20255,24155,16900,44155,9921,1,'2020-11-09 13:39:35',null);
INSERT IGNORE INTO `refund` VALUES (20256,24156,10524,44156,9922,2,'2019-07-07 03:36:28',null);
INSERT IGNORE INTO `refund` VALUES (20257,24157,9341,44157,9923,2,'2020-11-19 00:36:50',null);
INSERT IGNORE INTO `refund` VALUES (20258,24158,14711,44158,9924,2,'2019-09-02 17:15:16',null);
INSERT IGNORE INTO `refund` VALUES (20259,24159,4675,44159,9925,1,'2019-05-17 22:12:24',null);
INSERT IGNORE INTO `refund` VALUES (20260,24160,19746,44160,9926,1,'2019-10-11 17:53:57',null);
INSERT IGNORE INTO `refund` VALUES (20261,24161,11633,44161,9927,2,'2019-02-24 09:30:48',null);
INSERT IGNORE INTO `refund` VALUES (20262,24162,2781,44162,9928,1,'2020-07-26 11:46:36',null);
INSERT IGNORE INTO `refund` VALUES (20263,24163,8685,44163,9929,1,'2018-06-10 06:52:42',null);
INSERT IGNORE INTO `refund` VALUES (20264,24164,12912,44164,9930,2,'2019-11-20 02:40:59',null);
INSERT IGNORE INTO `refund` VALUES (20265,24165,14030,44165,9931,1,'2019-06-06 01:43:38',null);
INSERT IGNORE INTO `refund` VALUES (20266,24166,8857,44166,9932,2,'2018-03-19 20:57:42',null);
INSERT IGNORE INTO `refund` VALUES (20267,24167,11621,44167,9933,1,'2019-02-25 13:45:19',null);
INSERT IGNORE INTO `refund` VALUES (20268,24168,13907,44168,9934,1,'2019-02-08 22:01:15',null);
INSERT IGNORE INTO `refund` VALUES (20269,24169,16948,44169,9935,1,'2018-10-15 20:36:48',null);
INSERT IGNORE INTO `refund` VALUES (20270,24170,19648,44170,9936,2,'2018-11-04 00:53:45',null);
INSERT IGNORE INTO `refund` VALUES (20271,24171,12697,44171,9937,1,'2020-12-19 12:25:05',null);
INSERT IGNORE INTO `refund` VALUES (20272,24172,11196,44172,9938,1,'2018-01-27 18:57:31',null);
INSERT IGNORE INTO `refund` VALUES (20273,24173,18370,44173,9939,1,'2020-09-28 01:38:38',null);
INSERT IGNORE INTO `refund` VALUES (20274,24174,18974,44174,9940,2,'2018-07-20 11:09:26',null);
INSERT IGNORE INTO `refund` VALUES (20275,24175,5397,44175,9941,1,'2019-09-09 19:52:51',null);
INSERT IGNORE INTO `refund` VALUES (20276,24176,1553,44176,9942,2,'2019-04-20 02:23:43',null);
INSERT IGNORE INTO `refund` VALUES (20277,24177,16375,44177,9943,2,'2019-05-15 21:05:23',null);
INSERT IGNORE INTO `refund` VALUES (20278,24178,10982,44178,9944,2,'2019-06-04 13:59:45',null);
INSERT IGNORE INTO `refund` VALUES (20279,24179,13867,44179,9945,2,'2019-08-23 10:50:46',null);
INSERT IGNORE INTO `refund` VALUES (20280,24180,12931,44180,9946,2,'2018-07-17 18:01:50',null);
INSERT IGNORE INTO `refund` VALUES (20281,24181,8808,44181,9947,2,'2018-01-10 20:53:34',null);
INSERT IGNORE INTO `refund` VALUES (20282,24182,2277,44182,9948,1,'2020-11-09 06:30:10',null);
INSERT IGNORE INTO `refund` VALUES (20283,24183,9573,44183,9949,1,'2020-11-24 16:06:54',null);
INSERT IGNORE INTO `refund` VALUES (20284,24184,17580,44184,9950,1,'2020-01-31 13:07:15',null);
INSERT IGNORE INTO `refund` VALUES (20285,24185,15959,44185,9951,2,'2020-12-30 07:36:46',null);
INSERT IGNORE INTO `refund` VALUES (20286,24186,15966,44186,9952,2,'2018-01-17 10:18:18',null);
INSERT IGNORE INTO `refund` VALUES (20287,24187,14396,44187,9953,1,'2020-04-25 11:16:42',null);
INSERT IGNORE INTO `refund` VALUES (20288,24188,13508,44188,9954,1,'2018-01-16 04:16:37',null);
INSERT IGNORE INTO `refund` VALUES (20289,24189,13948,44189,9955,1,'2020-02-14 23:17:21',null);
INSERT IGNORE INTO `refund` VALUES (20290,24190,4906,44190,9956,2,'2019-11-11 08:32:50',null);
INSERT IGNORE INTO `refund` VALUES (20291,24191,11216,44191,9957,1,'2019-10-07 05:50:43',null);
INSERT IGNORE INTO `refund` VALUES (20292,24192,2313,44192,9958,2,'2018-11-23 12:57:42',null);
INSERT IGNORE INTO `refund` VALUES (20293,24193,836,44193,9959,1,'2018-05-23 10:39:20',null);
INSERT IGNORE INTO `refund` VALUES (20294,24194,15085,44194,9960,1,'2020-05-24 20:47:01',null);
INSERT IGNORE INTO `refund` VALUES (20295,24195,17321,44195,9961,1,'2019-10-27 10:38:28',null);
INSERT IGNORE INTO `refund` VALUES (20296,24196,13082,44196,9962,2,'2019-07-12 02:15:23',null);
INSERT IGNORE INTO `refund` VALUES (20297,24197,18268,44197,9963,1,'2019-06-30 08:46:50',null);
INSERT IGNORE INTO `refund` VALUES (20298,24198,1590,44198,9964,1,'2020-02-12 17:06:54',null);
INSERT IGNORE INTO `refund` VALUES (20299,24199,4959,44199,9965,2,'2018-12-01 11:30:32',null);
INSERT IGNORE INTO `refund` VALUES (20300,24200,749,44200,9966,1,'2019-09-27 16:01:05',null);
INSERT IGNORE INTO `refund` VALUES (20301,24201,397,44201,9967,1,'2020-12-26 07:20:52',null);
INSERT IGNORE INTO `refund` VALUES (20302,24202,8433,44202,9968,2,'2018-08-10 02:47:50',null);
INSERT IGNORE INTO `refund` VALUES (20303,24203,173,44203,9969,1,'2018-05-31 04:12:41',null);
INSERT IGNORE INTO `refund` VALUES (20304,24204,10802,44204,9970,1,'2019-04-08 09:45:25',null);
INSERT IGNORE INTO `refund` VALUES (20305,24205,11205,44205,9971,1,'2020-12-14 17:57:49',null);
INSERT IGNORE INTO `refund` VALUES (20306,24206,10921,44206,9972,2,'2019-06-01 06:52:30',null);
INSERT IGNORE INTO `refund` VALUES (20307,24207,1777,44207,9973,2,'2018-01-10 21:39:40',null);
INSERT IGNORE INTO `refund` VALUES (20308,24208,18012,44208,9974,1,'2019-05-02 21:33:55',null);
INSERT IGNORE INTO `refund` VALUES (20309,24209,14128,44209,9975,1,'2019-12-27 08:46:18',null);
UNLOCK TABLES;