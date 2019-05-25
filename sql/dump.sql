PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE BLOOD (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    NAME VARCHAR(3) NOT NULL
);
INSERT INTO BLOOD VALUES(1,'O');
INSERT INTO BLOOD VALUES(2,'A');
INSERT INTO BLOOD VALUES(3,'B');
INSERT INTO BLOOD VALUES(4,'AB');
CREATE TABLE PATIENT (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    PEOPLE_ID VARCHAR(8) NOT NULL,
    GENDER BOOLEAN NOT NULL,
    BLOOD_ID INTEGER NOT NULL,
    CLASH TEXT,
    BIRTHDATE DATE NOT NULL,
    IS_ACTIVE BOOLEAN DEFAULT 1
);
INSERT INTO PATIENT VALUES(1,'1289160000000',0,2,'?????????','12/3/1997',1);
INSERT INTO PATIENT VALUES(2,'1293540000000',1,3,'-','30/4/1997',1);
INSERT INTO PATIENT VALUES(3,'1218350000000',0,3,'??????????','1/11/1997',1);
INSERT INTO PATIENT VALUES(4,'1233440000000',1,4,'-','27/8/1997',1);
INSERT INTO PATIENT VALUES(5,'1271630000000',0,3,'-','6/5/1997',1);
INSERT INTO PATIENT VALUES(6,'1217720000000',0,3,'?????????','27/12/1997',1);
INSERT INTO PATIENT VALUES(7,'1263920000000',1,2,'?????????','16/5/1997',1);
INSERT INTO PATIENT VALUES(8,'1300300000000',1,4,'-','12/6/1997',1);
INSERT INTO PATIENT VALUES(9,'1224410000000',0,4,'??????????','13/11/1997',1);
INSERT INTO PATIENT VALUES(10,'1230580000000',1,1,'-','5/4/1997',1);
INSERT INTO PATIENT VALUES(11,'1265160000000',1,1,'-','10/1/1997',1);
INSERT INTO PATIENT VALUES(12,'1269920000000',0,1,'??????????','20/10/1997',1);
INSERT INTO PATIENT VALUES(13,'1248820000000',0,3,'-','14/9/1997',1);
INSERT INTO PATIENT VALUES(14,'1307280000000',0,3,'-','30/10/1997',1);
INSERT INTO PATIENT VALUES(15,'1281000000000',0,2,'?????????','10/1/1997',1);
INSERT INTO PATIENT VALUES(16,'1288780000000',0,4,'??????????','3/6/1997',1);
INSERT INTO PATIENT VALUES(17,'1244620000000',0,2,'?????????','28/10/1997',1);
INSERT INTO PATIENT VALUES(18,'1296720000000',0,2,'-','6/3/1997',1);
INSERT INTO PATIENT VALUES(19,'1212200000000',0,2,'??????????','4/8/1997',1);
INSERT INTO PATIENT VALUES(20,'1277250000000',1,2,'???????????','11/10/1997',1);
INSERT INTO PATIENT VALUES(21,'1235020000000',0,1,'-','20/10/1997',1);
INSERT INTO PATIENT VALUES(22,'1248000000000',1,4,'?????????','19/4/1997',1);
INSERT INTO PATIENT VALUES(23,'1291890000000',1,2,'-','7/1/1997',1);
INSERT INTO PATIENT VALUES(24,'1248710000000',1,2,'-','16/8/1997',1);
INSERT INTO PATIENT VALUES(25,'1296510000000',1,1,'??????????','22/6/1997',1);
INSERT INTO PATIENT VALUES(26,'1286290000000',1,4,'-','31/3/1997',1);
INSERT INTO PATIENT VALUES(27,'1263450000000',0,3,'-','4/9/1997',1);
INSERT INTO PATIENT VALUES(28,'1269540000000',1,2,'??????????','17/11/1997',1);
INSERT INTO PATIENT VALUES(29,'1236380000000',1,4,'-','20/12/1997',1);
INSERT INTO PATIENT VALUES(30,'1253380000000',1,2,'???????????','15/3/1997',1);
INSERT INTO PATIENT VALUES(31,'1285520000000',1,1,'?????????','30/7/1997',1);
INSERT INTO PATIENT VALUES(32,'1265080000000',1,4,'??????????','28/11/1997',1);
INSERT INTO PATIENT VALUES(33,'1276170000000',1,2,'?????????','18/9/1997',1);
INSERT INTO PATIENT VALUES(34,'1254800000000',0,3,'-','18/5/1997',1);
INSERT INTO PATIENT VALUES(35,'1253280000000',0,2,'??????????','3/10/1997',1);
INSERT INTO PATIENT VALUES(36,'1297610000000',0,1,'-','25/10/1997',1);
INSERT INTO PATIENT VALUES(37,'1214280000000',1,4,'-','8/6/1997',1);
INSERT INTO PATIENT VALUES(38,'1290490000000',0,4,'?????????','18/6/1997',1);
INSERT INTO PATIENT VALUES(39,'1273280000000',1,2,'-','21/2/1997',1);
INSERT INTO PATIENT VALUES(40,'1296320000000',0,4,'??????????','24/4/1997',1);
INSERT INTO PATIENT VALUES(41,'1275600000000',1,2,'??????????','30/10/1997',1);
INSERT INTO PATIENT VALUES(42,'1218830000000',0,1,'-','19/3/1997',1);
INSERT INTO PATIENT VALUES(43,'1230040000000',0,4,'-','20/10/1997',1);
INSERT INTO PATIENT VALUES(44,'1299870000000',1,3,'??????????','23/10/1997',1);
INSERT INTO PATIENT VALUES(45,'1229030000000',0,2,'-','18/5/1997',1);
INSERT INTO PATIENT VALUES(46,'1264220000000',1,2,'-','12/11/1997',1);
INSERT INTO PATIENT VALUES(47,'1234880000000',0,3,'?????????','8/9/1997',1);
INSERT INTO PATIENT VALUES(48,'1274100000000',0,4,'??????????','15/2/1997',1);
INSERT INTO PATIENT VALUES(49,'1298880000000',1,2,'-','4/6/1997',1);
INSERT INTO PATIENT VALUES(50,'1286810000000',1,2,'-','10/8/1997',1);
INSERT INTO PATIENT VALUES(51,'1233530000000',1,1,'-','19/1/1997',1);
INSERT INTO PATIENT VALUES(52,'1233480000000',0,2,'-','26/2/1997',1);
INSERT INTO PATIENT VALUES(53,'1304690000000',0,3,'??????????','23/3/1997',1);
INSERT INTO PATIENT VALUES(54,'1250720000000',0,4,'-','1/7/1997',1);
INSERT INTO PATIENT VALUES(55,'1227470000000',1,3,'???????????','20/1/1997',1);
INSERT INTO PATIENT VALUES(56,'1215690000000',0,2,'?????????','15/5/1997',1);
INSERT INTO PATIENT VALUES(57,'1220010000000',1,3,'??????????','1/1/1997',1);
INSERT INTO PATIENT VALUES(58,'1307270000000',1,1,'?????????','11/10/1997',1);
INSERT INTO PATIENT VALUES(59,'1267740000000',0,4,'-','19/1/1997',1);
INSERT INTO PATIENT VALUES(60,'1278980000000',1,2,'??????????','26/11/1997',1);
INSERT INTO PATIENT VALUES(61,'1234860000000',1,3,'-','21/6/1997',1);
INSERT INTO PATIENT VALUES(62,'1233940000000',0,4,'-','1/1/1997',1);
INSERT INTO PATIENT VALUES(63,'1252210000000',0,2,'?????????','9/3/1997',1);
INSERT INTO PATIENT VALUES(64,'1228470000000',0,1,'-','7/1/1997',1);
INSERT INTO PATIENT VALUES(65,'1274430000000',0,4,'??????????','16/8/1997',1);
INSERT INTO PATIENT VALUES(66,'1230680000000',0,3,'??????????','8/2/1997',1);
INSERT INTO PATIENT VALUES(67,'1287210000000',1,1,'-','29/5/1997',1);
INSERT INTO PATIENT VALUES(68,'1234190000000',0,2,'-','25/3/1997',1);
INSERT INTO PATIENT VALUES(69,'1296880000000',1,4,'??????????','28/1/1997',1);
INSERT INTO PATIENT VALUES(70,'1240730000000',0,2,'-','28/5/1997',1);
INSERT INTO PATIENT VALUES(71,'1223720000000',1,4,'-','20/12/1997',1);
INSERT INTO PATIENT VALUES(72,'1237770000000',0,2,'?????????','13/5/1997',1);
INSERT INTO PATIENT VALUES(73,'1305330000000',0,3,'??????????','8/9/1997',1);
INSERT INTO PATIENT VALUES(74,'1277350000000',0,4,'-','19/2/1997',1);
INSERT INTO PATIENT VALUES(75,'1232300000000',1,4,'-','1/11/1997',1);
INSERT INTO PATIENT VALUES(76,'1257540000000',0,3,'?????????','26/10/1997',1);
INSERT INTO PATIENT VALUES(77,'1287630000000',1,4,'-','25/7/1997',1);
INSERT INTO PATIENT VALUES(78,'1248820000000',1,4,'??????????','8/10/1997',1);
INSERT INTO PATIENT VALUES(79,'1286400000000',0,2,'-','2/4/1997',1);
INSERT INTO PATIENT VALUES(80,'1264380000000',0,2,'-','12/3/1997',1);
INSERT INTO PATIENT VALUES(81,'1290150000000',1,1,'?????????','15/3/1997',1);
INSERT INTO PATIENT VALUES(82,'1246140000000',0,2,'?????????','1/12/1997',1);
INSERT INTO PATIENT VALUES(83,'1252990000000',0,2,'-','8/5/1997',1);
INSERT INTO PATIENT VALUES(84,'1246920000000',0,3,'??????????','3/12/1997',1);
INSERT INTO PATIENT VALUES(85,'1240650000000',1,3,'-','6/8/1997',1);
INSERT INTO PATIENT VALUES(86,'1219050000000',1,2,'-','4/8/1997',1);
INSERT INTO PATIENT VALUES(87,'1231430000000',1,4,'??????????','31/3/1997',1);
INSERT INTO PATIENT VALUES(88,'1305740000000',1,3,'-','28/6/1997',1);
INSERT INTO PATIENT VALUES(89,'1237400000000',0,1,'-','11/3/1997',1);
INSERT INTO PATIENT VALUES(90,'1283770000000',1,1,'?????????','1/11/1997',1);
INSERT INTO PATIENT VALUES(91,'1290280000000',1,4,'??????????','3/8/1997',1);
INSERT INTO PATIENT VALUES(92,'1254210000000',1,1,'?????????','11/7/1997',1);
INSERT INTO PATIENT VALUES(93,'1246000000000',1,3,'-','11/9/1997',1);
INSERT INTO PATIENT VALUES(94,'1299460000000',1,2,'??????????','8/2/1997',1);
INSERT INTO PATIENT VALUES(95,'1265270000000',1,1,'???????????','12/6/1997',1);
INSERT INTO PATIENT VALUES(96,'1211600000000',0,3,'-','30/3/1997',1);
INSERT INTO PATIENT VALUES(97,'1211280000000',1,1,'?????????','18/8/1997',1);
INSERT INTO PATIENT VALUES(98,'1276250000000',0,4,'-','6/5/1997',1);
INSERT INTO PATIENT VALUES(99,'1249220000000',0,1,'-','5/10/1997',1);
INSERT INTO PATIENT VALUES(100,'1285770000000',0,4,'??????????','14/3/1997',1);
CREATE TABLE DOCTOR_SPECIFIC (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    NAME VARCHAR(32) NOT NULL
);
INSERT INTO DOCTOR_SPECIFIC VALUES(1,'?????????????');
INSERT INTO DOCTOR_SPECIFIC VALUES(2,'????????');
INSERT INTO DOCTOR_SPECIFIC VALUES(3,'??????????????????????');
INSERT INTO DOCTOR_SPECIFIC VALUES(4,'???????????????????');
INSERT INTO DOCTOR_SPECIFIC VALUES(5,'????????????????????????????');
INSERT INTO DOCTOR_SPECIFIC VALUES(6,'????????????????????????');
INSERT INTO DOCTOR_SPECIFIC VALUES(7,'???????????');
INSERT INTO DOCTOR_SPECIFIC VALUES(8,'????????????');
INSERT INTO DOCTOR_SPECIFIC VALUES(9,'?????????????????????????');
INSERT INTO DOCTOR_SPECIFIC VALUES(10,'???????????');
INSERT INTO DOCTOR_SPECIFIC VALUES(11,'??????????????');
CREATE TABLE DOCTOR (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    PREFIX_NAME VARCHAR(15) NOT NULL,
    FIRST_NAME VARCHAR(64) NOT NULL,
    LAST_NAME VARCHAR(64) NOT NULL,
    DOCTOR_SPECIFIC_ID INTEGER NOT NULL,
    IS_ACTIVE BOOLEAN DEFAULT 1
);
INSERT INTO DOCTOR VALUES(1,'????????','????','????????',1,1);
INSERT INTO DOCTOR VALUES(2,'????????','?????????','????????????',1,1);
INSERT INTO DOCTOR VALUES(3,'????????','????','??????',1,1);
INSERT INTO DOCTOR VALUES(4,'????????','????????','???????',1,1);
INSERT INTO DOCTOR VALUES(5,'?????????','?????','????????????',2,1);
INSERT INTO DOCTOR VALUES(6,'?????????','????????','??????????',3,1);
INSERT INTO DOCTOR VALUES(7,'????????','?????','???????????',4,1);
INSERT INTO DOCTOR VALUES(8,'????????','???','??????????',5,1);
INSERT INTO DOCTOR VALUES(9,'????????','????????','? ???',6,1);
INSERT INTO DOCTOR VALUES(10,'????????','????????','??????????????',7,1);
INSERT INTO DOCTOR VALUES(11,'????????','?????','????????????',8,1);
INSERT INTO DOCTOR VALUES(12,'????????','??????','?????????????',9,1);
INSERT INTO DOCTOR VALUES(13,'??.','??????','??????????',10,1);
INSERT INTO DOCTOR VALUES(14,'??????','????????','????????',10,1);
INSERT INTO DOCTOR VALUES(15,'??.','????????','?????????',11,1);
CREATE TABLE MEDICINE (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    NAME VARCHAR(64) NOT NULL,
    PRICE REAL NOT NULL
);
INSERT INTO MEDICINE VALUES(1,'Acetaminophen',3.0);
INSERT INTO MEDICINE VALUES(2,'Adderall',6.0);
INSERT INTO MEDICINE VALUES(3,'Alprazolam',9.0);
INSERT INTO MEDICINE VALUES(4,'Amitriptyline',2.0);
INSERT INTO MEDICINE VALUES(5,'Amlodipine',5.0);
INSERT INTO MEDICINE VALUES(6,'Amoxicillin',8.0);
INSERT INTO MEDICINE VALUES(7,'Ativan',1.0);
INSERT INTO MEDICINE VALUES(8,'Atorvastatin',4.0);
INSERT INTO MEDICINE VALUES(9,'Azithromycin',7.0);
INSERT INTO MEDICINE VALUES(10,'Ciprofloxacin',1.0);
INSERT INTO MEDICINE VALUES(11,'Citalopram',3.0);
INSERT INTO MEDICINE VALUES(12,'Clindamycin',6.0);
INSERT INTO MEDICINE VALUES(13,'Clonazepam',9.0);
INSERT INTO MEDICINE VALUES(14,'Codeine',2.0);
INSERT INTO MEDICINE VALUES(15,'Cyclobenzaprine',5.0);
INSERT INTO MEDICINE VALUES(16,'Cymbalta',8.0);
INSERT INTO MEDICINE VALUES(17,'Doxycycline',1.0);
INSERT INTO MEDICINE VALUES(18,'Gabapentin',4.0);
INSERT INTO MEDICINE VALUES(19,'Hydrochlorothiazide',7.0);
INSERT INTO MEDICINE VALUES(20,'Ibuprofen',2.0);
INSERT INTO MEDICINE VALUES(21,'Lexapro',3.0);
INSERT INTO MEDICINE VALUES(22,'Lisinopril',6.0);
INSERT INTO MEDICINE VALUES(23,'Loratadine',9.0);
INSERT INTO MEDICINE VALUES(24,'Lorazepam',2.0);
INSERT INTO MEDICINE VALUES(25,'Losartan',5.0);
INSERT INTO MEDICINE VALUES(26,'Lyrica',8.0);
INSERT INTO MEDICINE VALUES(27,'Meloxicam',1.0);
INSERT INTO MEDICINE VALUES(28,'Metformin',4.0);
INSERT INTO MEDICINE VALUES(29,'Metoprolol',7.0);
INSERT INTO MEDICINE VALUES(30,'Naproxen',3.0);
INSERT INTO MEDICINE VALUES(31,'Omeprazole',3.0);
INSERT INTO MEDICINE VALUES(32,'Oxycodone',6.0);
INSERT INTO MEDICINE VALUES(33,'Pantoprazole',9.0);
INSERT INTO MEDICINE VALUES(34,'Prednisone',2.0);
INSERT INTO MEDICINE VALUES(35,'Tramadol',5.0);
INSERT INTO MEDICINE VALUES(36,'Trazodone',8.0);
INSERT INTO MEDICINE VALUES(37,'Viagra',1.0);
INSERT INTO MEDICINE VALUES(38,'Wellbutrin',4.0);
INSERT INTO MEDICINE VALUES(39,'Xanax',7.0);
INSERT INTO MEDICINE VALUES(40,'Zoloft',4.0);
CREATE TABLE DISPENSE (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    TREATMENT_ID INTEGER NOT NULL,
    MEDICINE_ID INTEGER NOT NULL,
    AMOUNT INTEGER NOT NULL,
    PRICE REAL NOT NULL
);
INSERT INTO DISPENSE VALUES(1,1,16,5,0.0);
INSERT INTO DISPENSE VALUES(2,1,33,10,0.0);
INSERT INTO DISPENSE VALUES(3,2,32,7,0.0);
INSERT INTO DISPENSE VALUES(4,3,28,3,0.0);
INSERT INTO DISPENSE VALUES(5,3,34,3,0.0);
INSERT INTO DISPENSE VALUES(6,3,25,9,0.0);
INSERT INTO DISPENSE VALUES(7,4,24,10,0.0);
INSERT INTO DISPENSE VALUES(8,5,5,8,0.0);
INSERT INTO DISPENSE VALUES(9,6,36,3,0.0);
INSERT INTO DISPENSE VALUES(10,7,17,1,0.0);
INSERT INTO DISPENSE VALUES(11,8,10,1,0.0);
INSERT INTO DISPENSE VALUES(12,8,13,9,0.0);
INSERT INTO DISPENSE VALUES(13,9,5,6,0.0);
INSERT INTO DISPENSE VALUES(14,10,22,5,0.0);
INSERT INTO DISPENSE VALUES(15,10,16,3,0.0);
INSERT INTO DISPENSE VALUES(16,11,28,1,0.0);
INSERT INTO DISPENSE VALUES(17,12,17,7,0.0);
INSERT INTO DISPENSE VALUES(18,13,34,6,0.0);
INSERT INTO DISPENSE VALUES(19,13,14,8,0.0);
INSERT INTO DISPENSE VALUES(20,14,37,6,0.0);
INSERT INTO DISPENSE VALUES(21,15,14,9,0.0);
INSERT INTO DISPENSE VALUES(22,15,18,1,0.0);
INSERT INTO DISPENSE VALUES(23,15,30,6,0.0);
INSERT INTO DISPENSE VALUES(24,15,11,2,0.0);
INSERT INTO DISPENSE VALUES(25,16,3,3,0.0);
INSERT INTO DISPENSE VALUES(26,17,32,3,0.0);
INSERT INTO DISPENSE VALUES(27,17,10,6,0.0);
INSERT INTO DISPENSE VALUES(28,18,14,8,0.0);
INSERT INTO DISPENSE VALUES(29,19,22,7,0.0);
INSERT INTO DISPENSE VALUES(30,19,12,2,0.0);
INSERT INTO DISPENSE VALUES(31,20,2,3,0.0);
INSERT INTO DISPENSE VALUES(32,20,29,5,0.0);
INSERT INTO DISPENSE VALUES(33,20,7,6,0.0);
INSERT INTO DISPENSE VALUES(34,21,17,7,0.0);
INSERT INTO DISPENSE VALUES(35,22,12,5,0.0);
INSERT INTO DISPENSE VALUES(36,23,40,3,0.0);
INSERT INTO DISPENSE VALUES(37,24,31,9,0.0);
INSERT INTO DISPENSE VALUES(38,24,33,10,0.0);
INSERT INTO DISPENSE VALUES(39,25,31,5,0.0);
INSERT INTO DISPENSE VALUES(40,26,17,2,0.0);
INSERT INTO DISPENSE VALUES(41,27,31,2,0.0);
INSERT INTO DISPENSE VALUES(42,28,20,1,0.0);
INSERT INTO DISPENSE VALUES(43,28,6,5,0.0);
INSERT INTO DISPENSE VALUES(44,28,32,4,0.0);
INSERT INTO DISPENSE VALUES(45,29,12,10,0.0);
INSERT INTO DISPENSE VALUES(46,30,33,3,0.0);
INSERT INTO DISPENSE VALUES(47,31,18,8,0.0);
INSERT INTO DISPENSE VALUES(48,31,40,6,0.0);
INSERT INTO DISPENSE VALUES(49,32,37,8,0.0);
INSERT INTO DISPENSE VALUES(50,32,16,5,0.0);
INSERT INTO DISPENSE VALUES(51,33,7,6,0.0);
INSERT INTO DISPENSE VALUES(52,34,37,6,0.0);
INSERT INTO DISPENSE VALUES(53,35,36,10,0.0);
INSERT INTO DISPENSE VALUES(54,35,40,3,0.0);
INSERT INTO DISPENSE VALUES(55,35,2,9,0.0);
INSERT INTO DISPENSE VALUES(56,36,8,7,0.0);
INSERT INTO DISPENSE VALUES(57,37,26,1,0.0);
INSERT INTO DISPENSE VALUES(58,38,35,7,0.0);
INSERT INTO DISPENSE VALUES(59,39,30,8,0.0);
INSERT INTO DISPENSE VALUES(60,39,18,6,0.0);
INSERT INTO DISPENSE VALUES(61,40,19,2,0.0);
INSERT INTO DISPENSE VALUES(62,41,16,5,0.0);
INSERT INTO DISPENSE VALUES(63,42,25,2,0.0);
INSERT INTO DISPENSE VALUES(64,43,33,1,0.0);
INSERT INTO DISPENSE VALUES(65,43,13,8,0.0);
INSERT INTO DISPENSE VALUES(66,44,13,6,0.0);
INSERT INTO DISPENSE VALUES(67,45,14,9,0.0);
INSERT INTO DISPENSE VALUES(68,45,8,2,0.0);
INSERT INTO DISPENSE VALUES(69,45,27,10,0.0);
INSERT INTO DISPENSE VALUES(70,46,34,10,0.0);
INSERT INTO DISPENSE VALUES(71,46,32,8,0.0);
INSERT INTO DISPENSE VALUES(72,46,7,4,0.0);
INSERT INTO DISPENSE VALUES(73,46,30,2,0.0);
INSERT INTO DISPENSE VALUES(74,47,30,9,0.0);
INSERT INTO DISPENSE VALUES(75,48,9,8,0.0);
INSERT INTO DISPENSE VALUES(76,48,2,4,0.0);
INSERT INTO DISPENSE VALUES(77,49,26,5,0.0);
INSERT INTO DISPENSE VALUES(78,50,26,4,0.0);
INSERT INTO DISPENSE VALUES(79,50,18,9,0.0);
INSERT INTO DISPENSE VALUES(80,50,12,2,0.0);
CREATE TABLE RECEIPT (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    TREATMENT_ID INTEGER NOT NULL,
    PEOPLE_ID INTEGER NOT NULL,
    PRICE FLOAT NOT NULL,
    IS_PAY BOOLEAN DEFAULT 0
);
INSERT INTO RECEIPT VALUES(1,1,1288780000000,0.0,1);
INSERT INTO RECEIPT VALUES(2,2,1244620000000,0.0,1);
INSERT INTO RECEIPT VALUES(3,3,1296720000000,0.0,1);
INSERT INTO RECEIPT VALUES(4,4,1212200000000,0.0,1);
INSERT INTO RECEIPT VALUES(5,5,1277250000000,0.0,1);
INSERT INTO RECEIPT VALUES(6,6,1235020000000,0.0,1);
INSERT INTO RECEIPT VALUES(7,7,1248000000000,0.0,0);
INSERT INTO RECEIPT VALUES(8,8,1291890000000,0.0,1);
INSERT INTO RECEIPT VALUES(9,9,1248710000000,0.0,0);
INSERT INTO RECEIPT VALUES(10,10,1296510000000,0.0,0);
INSERT INTO RECEIPT VALUES(11,11,1286290000000,0.0,1);
INSERT INTO RECEIPT VALUES(12,12,1263450000000,0.0,1);
INSERT INTO RECEIPT VALUES(13,13,1253380000000,0.0,1);
INSERT INTO RECEIPT VALUES(14,14,1285520000000,0.0,1);
INSERT INTO RECEIPT VALUES(15,15,1265080000000,0.0,1);
INSERT INTO RECEIPT VALUES(16,16,1276170000000,0.0,0);
INSERT INTO RECEIPT VALUES(17,17,1254800000000,0.0,1);
INSERT INTO RECEIPT VALUES(18,18,1253280000000,0.0,1);
INSERT INTO RECEIPT VALUES(19,19,1297610000000,0.0,1);
INSERT INTO RECEIPT VALUES(20,20,1214280000000,0.0,1);
INSERT INTO RECEIPT VALUES(21,21,1290490000000,0.0,1);
INSERT INTO RECEIPT VALUES(22,22,1273280000000,0.0,1);
INSERT INTO RECEIPT VALUES(23,23,1296320000000,0.0,1);
INSERT INTO RECEIPT VALUES(24,24,1230040000000,0.0,1);
INSERT INTO RECEIPT VALUES(25,25,1299870000000,0.0,1);
INSERT INTO RECEIPT VALUES(26,26,1229030000000,0.0,1);
INSERT INTO RECEIPT VALUES(27,27,1264220000000,0.0,1);
INSERT INTO RECEIPT VALUES(28,28,1234880000000,0.0,1);
INSERT INTO RECEIPT VALUES(29,29,1274100000000,0.0,1);
INSERT INTO RECEIPT VALUES(30,30,1246920000000,0.0,0);
INSERT INTO RECEIPT VALUES(31,31,1240650000000,0.0,1);
INSERT INTO RECEIPT VALUES(32,32,1219050000000,0.0,1);
INSERT INTO RECEIPT VALUES(33,33,1231430000000,0.0,1);
INSERT INTO RECEIPT VALUES(34,34,1305740000000,0.0,0);
INSERT INTO RECEIPT VALUES(35,35,1237400000000,0.0,0);
INSERT INTO RECEIPT VALUES(36,36,1283770000000,0.0,1);
INSERT INTO RECEIPT VALUES(37,37,1290280000000,0.0,1);
INSERT INTO RECEIPT VALUES(38,38,1299460000000,0.0,1);
INSERT INTO RECEIPT VALUES(39,39,1265270000000,0.0,1);
INSERT INTO RECEIPT VALUES(40,40,1211600000000,0.0,1);
INSERT INTO RECEIPT VALUES(41,41,1288780000000,0.0,0);
INSERT INTO RECEIPT VALUES(42,42,1244620000000,0.0,1);
INSERT INTO RECEIPT VALUES(43,43,1296720000000,0.0,1);
INSERT INTO RECEIPT VALUES(44,44,1299460000000,0.0,1);
INSERT INTO RECEIPT VALUES(45,45,1265270000000,0.0,1);
INSERT INTO RECEIPT VALUES(46,46,1211600000000,0.0,1);
INSERT INTO RECEIPT VALUES(47,47,1254800000000,0.0,1);
INSERT INTO RECEIPT VALUES(48,48,1253280000000,0.0,0);
INSERT INTO RECEIPT VALUES(49,49,1297610000000,0.0,1);
INSERT INTO RECEIPT VALUES(50,50,1214280000000,0.0,1);
CREATE TABLE TREATMENT (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    DOCTOR_ID INTEGER NOT NULL,
    PEOPLE_ID INTEGER NOT NULL,
    BEHAVIOUR TEXT NOT NULL,
    PRESSURE_HIGHT INTEGER NOT NULL,
    PRESSURE_LOW INTEGER NOT NULL,
    TREATMENT_DATE DATETIME NOT NULL,
    HEIGHT REAL NOT NULL,
    WEIGHT REAL NOT NULL
);
INSERT INTO TREATMENT VALUES(1,8,1288780000000,'????????????',130,85,172,83.999999999999999996,'2019-01-07');
INSERT INTO TREATMENT VALUES(2,9,1244620000000,'???????',113,87,185,96.000000000000000003,'2019-02-06');
INSERT INTO TREATMENT VALUES(3,4,1296720000000,'???????',116,81,151,113.99999999999999999,'2019-02-07');
INSERT INTO TREATMENT VALUES(4,2,1212200000000,'???????',126,89,174,50.0,'2019-03-19');
INSERT INTO TREATMENT VALUES(5,2,1277250000000,'???????',112,79,183,91.999999999999999998,'2019-03-29');
INSERT INTO TREATMENT VALUES(6,2,1235020000000,'???????????',119,89,162,102.99999999999999999,'2019-04-11');
INSERT INTO TREATMENT VALUES(7,3,1248000000000,'????????????',124,79,186,65.999999999999999999,'2019-04-17');
INSERT INTO TREATMENT VALUES(8,6,1291890000000,'????',118,83,162,96.000000000000000003,'2019-04-25');
INSERT INTO TREATMENT VALUES(9,4,1248710000000,'??????',120,77,186,95.0,'2019-05-17');
INSERT INTO TREATMENT VALUES(10,6,1296510000000,'?????????????',128,85,182,51.999999999999999998,'2019-05-20');
INSERT INTO TREATMENT VALUES(11,5,1286290000000,'?????????????',116,83,153,65.0,'2019-06-21');
INSERT INTO TREATMENT VALUES(12,3,1263450000000,'???????????',126,84,195,79.0,'2019-07-08');
INSERT INTO TREATMENT VALUES(13,3,1253380000000,'????????????',121,78,169,45.0,'2019-08-28');
INSERT INTO TREATMENT VALUES(14,3,1285520000000,'????????????',117,89,194,53.000000000000000001,'2019-09-12');
INSERT INTO TREATMENT VALUES(15,9,1265080000000,'????',126,79,187,73.000000000000000001,'2019-09-13');
INSERT INTO TREATMENT VALUES(16,8,1276170000000,'???????',123,87,174,71.999999999999999998,'2019-09-17');
INSERT INTO TREATMENT VALUES(17,7,1254800000000,'???????????',118,79,158,110.0,'2019-09-25');
INSERT INTO TREATMENT VALUES(18,8,1253280000000,'???????',118,79,150,45.999999999999999999,'2019-10-04');
INSERT INTO TREATMENT VALUES(19,6,1297610000000,'???????',123,87,190,93.999999999999999996,'2019-10-07');
INSERT INTO TREATMENT VALUES(20,3,1214280000000,'?????',119,82,191,70.0,'2019-10-21');
INSERT INTO TREATMENT VALUES(21,1,1290490000000,'??????',120,86,159,58.000000000000000001,'2019-11-06');
INSERT INTO TREATMENT VALUES(22,6,1273280000000,'???????',118,86,189,96.000000000000000003,'2019-11-20');
INSERT INTO TREATMENT VALUES(23,5,1296320000000,'?????????????',120,89,194,73.000000000000000001,'2019-11-27');
INSERT INTO TREATMENT VALUES(24,8,1230040000000,'??????',112,83,165,110.0,'2019-12-17');
INSERT INTO TREATMENT VALUES(25,8,1299870000000,'???????',113,83,180,86.999999999999999998,'2019-12-25');
INSERT INTO TREATMENT VALUES(26,3,1229030000000,'?????????',116,77,153,93.999999999999999996,'2019-07-29');
INSERT INTO TREATMENT VALUES(27,4,1264220000000,'????????',118,88,189,113.99999999999999999,'2019-01-11');
INSERT INTO TREATMENT VALUES(28,1,1234880000000,'?????',111,81,177,75.999999999999999999,'2019-01-17');
INSERT INTO TREATMENT VALUES(29,7,1274100000000,'???????????',111,78,183,70.999999999999999999,'2019-01-30');
INSERT INTO TREATMENT VALUES(30,3,1246920000000,'???????',130,85,177,75.999999999999999999,'2019-02-06');
INSERT INTO TREATMENT VALUES(31,3,1240650000000,'???????????',111,80,163,50.999999999999999999,'2019-02-08');
INSERT INTO TREATMENT VALUES(32,2,1219050000000,'???',128,77,175,56.999999999999999998,'2019-02-14');
INSERT INTO TREATMENT VALUES(33,3,1231430000000,'??????',130,83,195,111.0,'2019-03-08');
INSERT INTO TREATMENT VALUES(34,7,1305740000000,'??????',124,87,169,50.999999999999999999,'2019-04-05');
INSERT INTO TREATMENT VALUES(35,3,1237400000000,'????????????',127,83,165,49.0,'2019-04-10');
INSERT INTO TREATMENT VALUES(36,4,1283770000000,'???????',117,78,183,70.0,'2019-04-30');
INSERT INTO TREATMENT VALUES(37,7,1290280000000,'???????',130,83,192,105.99999999999999999,'2019-05-01');
INSERT INTO TREATMENT VALUES(38,3,1299460000000,'???????',126,75,158,48.000000000000000001,'2019-05-23');
INSERT INTO TREATMENT VALUES(39,5,1265270000000,'???????',113,85,155,112.0,'2019-07-05');
INSERT INTO TREATMENT VALUES(40,3,1211600000000,'???????????',111,76,162,113.99999999999999999,'2019-07-10');
INSERT INTO TREATMENT VALUES(41,5,1288780000000,'????????????',120,86,168,98.000000000000000001,'2019-07-15');
INSERT INTO TREATMENT VALUES(42,2,1244620000000,'????',117,87,175,105.99999999999999999,'2019-07-25');
INSERT INTO TREATMENT VALUES(43,7,1296720000000,'??????',125,89,159,80.0,'2019-09-02');
INSERT INTO TREATMENT VALUES(44,9,1299460000000,'?????????????',128,81,185,68.000000000000000001,'2019-09-19');
INSERT INTO TREATMENT VALUES(45,7,1265270000000,'?????????????',119,76,181,98.999999999999999996,'2019-09-20');
INSERT INTO TREATMENT VALUES(46,1,1211600000000,'???????????',120,82,180,112.0,'2019-09-23');
INSERT INTO TREATMENT VALUES(47,4,1254800000000,'????????????',116,81,181,105.99999999999999999,'2019-10-08');
INSERT INTO TREATMENT VALUES(48,4,1253280000000,'????????????',122,81,174,69.0,'2019-11-20');
INSERT INTO TREATMENT VALUES(49,4,1297610000000,'????',129,84,194,105.99999999999999999,'2019-11-26');
INSERT INTO TREATMENT VALUES(50,5,1214280000000,'???????',114,76,155,88.999999999999999996,'2019-11-28');
DELETE FROM sqlite_sequence;
INSERT INTO sqlite_sequence VALUES('BLOOD',4);
INSERT INTO sqlite_sequence VALUES('DISPENSE',80);
INSERT INTO sqlite_sequence VALUES('DOCTOR',15);
INSERT INTO sqlite_sequence VALUES('DOCTOR_SPECIFIC',11);
INSERT INTO sqlite_sequence VALUES('MEDICINE',40);
INSERT INTO sqlite_sequence VALUES('PATIENT',100);
INSERT INTO sqlite_sequence VALUES('RECEIPT',50);
INSERT INTO sqlite_sequence VALUES('TREATMENT',50);
COMMIT;
