-- MySQL dump 9.11
--
-- Host: localhost    Database: newbepet
-- ------------------------------------------------------
-- Server version	4.0.26-log

--
-- Table structure for table `ctable`
--

CREATE TABLE ctable (
  id int(9) NOT NULL auto_increment,
  url varchar(255) NOT NULL default '',
  cc int(5) NOT NULL default '0',
  PRIMARY KEY  (id),
  UNIQUE KEY url (url)
) TYPE=MyISAM;

--
-- Dumping data for table `ctable`
--

INSERT INTO ctable VALUES (1,'http://www.bepet.net/index.html',988);
INSERT INTO ctable VALUES (2,'http://www.bepet.net/2006/6/23/329.html',7);
INSERT INTO ctable VALUES (3,'http://www.bepet.net/2006/6/23/326.html',1);
INSERT INTO ctable VALUES (4,'http://www.bepet.net/2006/6/11/318.html',1);
INSERT INTO ctable VALUES (5,'http://www.bepet.net/2006/6/5/302.html',1);
INSERT INTO ctable VALUES (6,'http://www.bepet.net/2006/6/4/301.html',8);
INSERT INTO ctable VALUES (7,'http://www.bepet.net/2006/6/2/299.html',1);
INSERT INTO ctable VALUES (8,'http://www.bepet.net/2006/4/5/247.html',126);
INSERT INTO ctable VALUES (9,'http://www.bepet.net/2006/7/6/378.html',19);
INSERT INTO ctable VALUES (10,'http://www.bepet.net/2006/6/31/353.html',2);
INSERT INTO ctable VALUES (11,'http://www.bepet.net/2006/6/31/350.html',2);
INSERT INTO ctable VALUES (12,'http://www.bepet.net/2006/6/11/316.html',1);
INSERT INTO ctable VALUES (13,'http://www.bepet.net/2006/7/24/425.html',49);
INSERT INTO ctable VALUES (14,'http://www.bepet.net/2006/7/4/372.html',19);
INSERT INTO ctable VALUES (15,'http://www.bepet.net/2005/12/22/178.html',18);
INSERT INTO ctable VALUES (16,'http://www.bepet.net/2006/7/10/387.html',27);
INSERT INTO ctable VALUES (17,'http://www.bepet.net/2006/7/3/368.html',18);
INSERT INTO ctable VALUES (18,'http://www.bepet.net/2006/7/3/369.html',10);
INSERT INTO ctable VALUES (19,'http://www.bepet.net/2005/12/17/169.html',7);
INSERT INTO ctable VALUES (20,'http://www.bepet.net/2006/1/12/210.html',4);
INSERT INTO ctable VALUES (21,'http://www.bepet.net/2006/7/18/403.html',29);
INSERT INTO ctable VALUES (22,'http://www.bepet.net/2006/7/14/392.html',7);
INSERT INTO ctable VALUES (23,'http://www.bepet.net/2006/7/25/430.html',10);
INSERT INTO ctable VALUES (24,'http://www.bepet.net/2006/7/25/431.html',3);
INSERT INTO ctable VALUES (25,'http://www.bepet.net/2006/7/10/388.html',22);
INSERT INTO ctable VALUES (26,'http://www.bepet.net/2006/7/23/423.html',16);
INSERT INTO ctable VALUES (27,'http://www.bepet.net/2006/5/23/291.html',29);
INSERT INTO ctable VALUES (28,'http://www.bepet.net/2006/1/18/40.html',3);
INSERT INTO ctable VALUES (29,'http://www.bepet.net/2006/4/16/261.html',10);
INSERT INTO ctable VALUES (30,'http://www.bepet.net/2006/7/25/432.html',11);
INSERT INTO ctable VALUES (31,'http://www.bepet.net/2006/1/26/70.html',8);
INSERT INTO ctable VALUES (32,'http://www.bepet.net/2005/12/18/173.html',34);
INSERT INTO ctable VALUES (33,'http://www.bepet.net/2005/12/18/174.html',144);
INSERT INTO ctable VALUES (34,'http://www.bepet.net/2006/7/22/420.html',18);
INSERT INTO ctable VALUES (35,'http://www.bepet.net/2006/7/4/371.html',9);
INSERT INTO ctable VALUES (36,'http://www.bepet.net/2006/6/6/311.html',3);
INSERT INTO ctable VALUES (37,'http://www.bepet.net/2006/1/22/55.html',8);
INSERT INTO ctable VALUES (38,'http://www.bepet.net/2006/7/12/389.html',4);
INSERT INTO ctable VALUES (39,'http://www.bepet.net/2006/6/23/324.html',1);
INSERT INTO ctable VALUES (40,'http://www.bepet.net/2006/6/9/315.html',2);
INSERT INTO ctable VALUES (41,'http://www.bepet.net/2006/6/8/314.html',2);
INSERT INTO ctable VALUES (42,'http://www.bepet.net/2006/7/19/411.html',12);
INSERT INTO ctable VALUES (43,'http://www.bepet.net/2006/6/30/343.html',6);
INSERT INTO ctable VALUES (44,'http://www.bepet.net/2006/7/23/424.html',4);
INSERT INTO ctable VALUES (45,'http://www.bepet.net/2006/7/14/391.html',3);
INSERT INTO ctable VALUES (46,'http://www.bepet.net/2006/5/30/293.html',7);
INSERT INTO ctable VALUES (47,'http://www.bepet.net/2006/7/17/402.html',8);
INSERT INTO ctable VALUES (48,'http://www.bepet.net/2006/1/18/42.html',8);
INSERT INTO ctable VALUES (49,'http://www.bepet.net/2006/7/4/375.html',5);
INSERT INTO ctable VALUES (50,'http://www.bepet.net/2006/7/25/433.html',15);
INSERT INTO ctable VALUES (51,'http://www.bepet.net/2006/5/7/279.html',5);
INSERT INTO ctable VALUES (52,'http://www.bepet.net/2006/1/11/208.html',4);
INSERT INTO ctable VALUES (53,'http://www.bepet.net/2006/7/4/374.html',7);
INSERT INTO ctable VALUES (54,'http://www.bepet.net/2005/11/9/31.html',13);
INSERT INTO ctable VALUES (55,'http://www.bepet.net/2006/7/4/377.html',8);
INSERT INTO ctable VALUES (56,'http://www.bepet.net/2006/7/17/400.html',14);
INSERT INTO ctable VALUES (57,'http://www.bepet.net/2006/1/18/39.html',2);
INSERT INTO ctable VALUES (58,'http://www.bepet.net/2006/4/16/260.html',18);
INSERT INTO ctable VALUES (59,'http://www.bepet.net/2005/12/18/170.html',17);
INSERT INTO ctable VALUES (60,'http://www.bepet.net/2006/2/25/93.html',4);
INSERT INTO ctable VALUES (61,'http://www.bepet.net/2006/1/27/73.html',2);
INSERT INTO ctable VALUES (62,'http://www.bepet.net/2006/4/2/218.html',4);
INSERT INTO ctable VALUES (63,'http://www.bepet.net/2005/12/15/166.html',8);
INSERT INTO ctable VALUES (64,'http://www.bepet.net/2006/7/25/434.html',9);
INSERT INTO ctable VALUES (65,'http://www.bepet.net/2006/7/25/427.html',5);
INSERT INTO ctable VALUES (66,'http://www.bepet.net/2006/6/30/344.html',5);
INSERT INTO ctable VALUES (67,'http://www.bepet.net/2006/7/8/379.html',2);
INSERT INTO ctable VALUES (68,'http://www.bepet.net/2006/4/3/240.html',12);
INSERT INTO ctable VALUES (69,'http://www.bepet.net/2006/1/2/196.html',1);
INSERT INTO ctable VALUES (70,'http://www.bepet.net/2006/7/25/435.html',3);
INSERT INTO ctable VALUES (71,'http://www.bepet.net/2005/12/16/168.html',2);
INSERT INTO ctable VALUES (72,'http://www.bepet.net/2006/1/27/75.html',4);
INSERT INTO ctable VALUES (73,'http://www.bepet.net/2006/1/18/41.html',3);
INSERT INTO ctable VALUES (74,'http://www.bepet.net/2006/2/11/2.html',7);
INSERT INTO ctable VALUES (75,'http://www.bepet.net/2006/1/18/37.html',3);
INSERT INTO ctable VALUES (76,'http://www.bepet.net/2005/12/19/176.html',1);
INSERT INTO ctable VALUES (77,'http://www.bepet.net/2006/6/26/335.html',3);
INSERT INTO ctable VALUES (78,'http://www.bepet.net/2006/4/15/259.html',2);
INSERT INTO ctable VALUES (79,'http://www.bepet.net/2006/4/21/270.html',1);
INSERT INTO ctable VALUES (80,'http://www.bepet.net/2005/12/15/164.html',1);
INSERT INTO ctable VALUES (81,'http://www.bepet.net/2006/7/17/396.html',11);
INSERT INTO ctable VALUES (82,'http://www.bepet.net/2006/4/6/250.html',4);
INSERT INTO ctable VALUES (83,'http://www.bepet.net/2006/7/26/438.html',5);
INSERT INTO ctable VALUES (84,'http://www.bepet.net/2006/7/26/437.html',7);
INSERT INTO ctable VALUES (85,'http://www.bepet.net/2006/7/26/436.html',2);
INSERT INTO ctable VALUES (86,'http://www.bepet.net/2005/12/31/192.html',2);
INSERT INTO ctable VALUES (87,'http://www.bepet.net/2006/6/23/325.html',3);
INSERT INTO ctable VALUES (88,'http://www.bepet.net/2006/7/26/439.html',65);
INSERT INTO ctable VALUES (89,'http://www.bepet.net/2006/5/7/283.html',1);
INSERT INTO ctable VALUES (90,'http://www.bepet.net/2006/5/7/278.html',3);
INSERT INTO ctable VALUES (91,'http://www.bepet.net/2006/5/4/275.html',3);
INSERT INTO ctable VALUES (92,'http://www.bepet.net/2006/6/23/328.html',1);
INSERT INTO ctable VALUES (93,'http://www.bepet.net/2006/5/2/274.html',2);
INSERT INTO ctable VALUES (94,'http://www.bepet.net/2006/4/19/266.html',2);
INSERT INTO ctable VALUES (95,'http://www.bepet.net/2006/1/4/201.html',4);
INSERT INTO ctable VALUES (96,'http://www.bepet.net/2005/12/29/186.html',5);
INSERT INTO ctable VALUES (97,'http://www.bepet.net/2005/12/22/177.html',8);
INSERT INTO ctable VALUES (98,'http://www.bepet.net/2005/12/13/163.html',6);
INSERT INTO ctable VALUES (99,'http://www.bepet.net/2005/11/10/181.html',7);
INSERT INTO ctable VALUES (100,'http://www.bepet.net/2005/12/7/149.html',4);
INSERT INTO ctable VALUES (101,'http://www.bepet.net/2006/5/32/298.html',1);
INSERT INTO ctable VALUES (102,'http://www.bepet.net/2006/3/12/28.html',3);
INSERT INTO ctable VALUES (103,'http://www.bepet.net/2006/6/22/322.html',5);
INSERT INTO ctable VALUES (104,'http://www.bepet.net/2006/7/3/367.html',9);
INSERT INTO ctable VALUES (105,'http://www.bepet.net/2006/4/3/237.html',3);
INSERT INTO ctable VALUES (106,'http://www.bepet.net/2006/3/12/29.html',4);
INSERT INTO ctable VALUES (107,'http://www.bepet.net/2006/2/26/23.html',2);
INSERT INTO ctable VALUES (108,'http://www.bepet.net/2006/2/26/22.html',4);
INSERT INTO ctable VALUES (109,'http://www.bepet.net/2006/2/26/20.html',4);
INSERT INTO ctable VALUES (110,'http://www.bepet.net/2006/2/26/16.html',3);
INSERT INTO ctable VALUES (111,'http://www.bepet.net/2006/6/12/320.html',13);
INSERT INTO ctable VALUES (112,'http://www.bepet.net/2006/7/4/373.html',9);
INSERT INTO ctable VALUES (113,'http://www.bepet.net/2006/7/10/381.html',12);
INSERT INTO ctable VALUES (114,'http://www.bepet.net/2006/7/26/440.html',9);
INSERT INTO ctable VALUES (115,'http://www.bepet.net/2006/7/22/421.html',16);
INSERT INTO ctable VALUES (116,'http://www.bepet.net/2006/7/26/441.html',3);
INSERT INTO ctable VALUES (117,'http://www.bepet.net/2006/5/4/276.html',2);
INSERT INTO ctable VALUES (118,'http://www.bepet.net/2006/5/19/288.html',1);
INSERT INTO ctable VALUES (119,'http://www.bepet.net/2006/1/14/213.html',4);
INSERT INTO ctable VALUES (120,'http://www.bepet.net/2005/12/9/155.html',3);
INSERT INTO ctable VALUES (121,'http://www.bepet.net/2005/12/23/180.html',5);
INSERT INTO ctable VALUES (122,'http://www.bepet.net/2006/1/16/35.html',4);
INSERT INTO ctable VALUES (123,'http://www.bepet.net/2006/7/19/410.html',14);
INSERT INTO ctable VALUES (124,'http://www.bepet.net/2006/7/10/386.html',3);
INSERT INTO ctable VALUES (125,'http://www.bepet.net/2006/4/21/267.html',4);
INSERT INTO ctable VALUES (126,'http://www.bepet.net/2006/4/14/257.html',2);
INSERT INTO ctable VALUES (127,'http://www.bepet.net/2006/2/26/25.html',4);
INSERT INTO ctable VALUES (128,'http://www.bepet.net/2006/2/18/80.html',1);
INSERT INTO ctable VALUES (129,'http://www.bepet.net/2006/2/26/18.html',5);
INSERT INTO ctable VALUES (130,'http://www.bepet.net/2006/2/18/11.html',4);
INSERT INTO ctable VALUES (131,'http://www.bepet.net/2006/7/14/390.html',8);
INSERT INTO ctable VALUES (132,'http://www.bepet.net/2006/7/17/399.html',3);
INSERT INTO ctable VALUES (133,'http://www.bepet.net/2006/6/28/339.html',1);
INSERT INTO ctable VALUES (134,'http://www.bepet.net/2005/11/25/134.html',5);
INSERT INTO ctable VALUES (135,'http://www.bepet.net/2006/6/7/313.html',1);
INSERT INTO ctable VALUES (136,'http://www.bepet.net/2006/7/3/365.html',2);
INSERT INTO ctable VALUES (137,'http://www.bepet.net/2006/7/2/354.html',4);
INSERT INTO ctable VALUES (138,'http://www.bepet.net/2006/7/20/416.html',3);
INSERT INTO ctable VALUES (139,'http://www.bepet.net/2006/4/21/268.html',1);
INSERT INTO ctable VALUES (140,'http://www.bepet.net/2006/4/13/256.html',2);
INSERT INTO ctable VALUES (141,'http://www.bepet.net/2006/4/5/245.html',2);
INSERT INTO ctable VALUES (142,'http://www.bepet.net/2006/3/29/226.html',2);
INSERT INTO ctable VALUES (143,'http://www.bepet.net/2006/1/4/199.html',3);
INSERT INTO ctable VALUES (144,'http://www.bepet.net/2006/4/17/263.html',2);
INSERT INTO ctable VALUES (145,'http://www.bepet.net/2006/4/8/251.html',2);
INSERT INTO ctable VALUES (146,'http://www.bepet.net/2006/4/3/241.html',3);
INSERT INTO ctable VALUES (147,'http://www.bepet.net/2006/7/4/376.html',4);
INSERT INTO ctable VALUES (148,'http://www.bepet.net/2006/2/19/84.html',2);
INSERT INTO ctable VALUES (149,'http://www.bepet.net/2006/7/24/426.html',1);
INSERT INTO ctable VALUES (150,'http://www.bepet.net/2006/7/20/417.html',7);
INSERT INTO ctable VALUES (151,'http://www.bepet.net/2005/12/15/167.html',5);
INSERT INTO ctable VALUES (152,'http://www.bepet.net/2006/7/20/414.html',5);
INSERT INTO ctable VALUES (153,'http://www.bepet.net/2006/7/9/380.html',6);
INSERT INTO ctable VALUES (154,'http://www.bepet.net/2006/7/19/412.html',9);
INSERT INTO ctable VALUES (155,'http://www.bepet.net/2006/7/19/409.html',4);
INSERT INTO ctable VALUES (156,'http://www.bepet.net/2006/7/19/408.html',5);
INSERT INTO ctable VALUES (157,'http://www.bepet.net/2005/11/9/148.html',4);
INSERT INTO ctable VALUES (158,'http://www.bepet.net/2006/1/23/67.html',4);
INSERT INTO ctable VALUES (159,'http://www.bepet.net/2006/4/2/216.html',2);
INSERT INTO ctable VALUES (160,'http://www.bepet.net/2006/4/2/214.html',2);
INSERT INTO ctable VALUES (161,'http://www.bepet.net/2005/12/2/142.html',3);
INSERT INTO ctable VALUES (162,'http://www.bepet.net/2006/3/15/123.html',6);
INSERT INTO ctable VALUES (163,'http://www.bepet.net/2006/2/10/1.html',6);
INSERT INTO ctable VALUES (164,'http://www.bepet.net/2005/12/30/189.html',2);
INSERT INTO ctable VALUES (165,'http://www.bepet.net/2006/1/13/211.html',3);
INSERT INTO ctable VALUES (166,'http://www.bepet.net/2005/12/13/161.html',3);
INSERT INTO ctable VALUES (167,'http://www.bepet.net/2005/12/9/157.html',3);
INSERT INTO ctable VALUES (168,'http://www.bepet.net/2006/1/27/72.html',2);
INSERT INTO ctable VALUES (169,'http://www.bepet.net/2006/1/19/53.html',7);
INSERT INTO ctable VALUES (170,'http://www.bepet.net/2006/1/22/59.html',6);
INSERT INTO ctable VALUES (171,'http://www.bepet.net/2006/1/22/56.html',3);
INSERT INTO ctable VALUES (172,'http://www.bepet.net/2005/12/7/147.html',2);
INSERT INTO ctable VALUES (173,'http://www.bepet.net/2006/1/4/200.html',2);
INSERT INTO ctable VALUES (174,'http://www.bepet.net/2006/6/31/351.html',6);
INSERT INTO ctable VALUES (175,'http://www.bepet.net/2005/11/10/202.html',2);
INSERT INTO ctable VALUES (176,'http://www.bepet.net/2006/7/10/384.html',5);
INSERT INTO ctable VALUES (177,'http://www.bepet.net/2005/11/17/102.html',1);
INSERT INTO ctable VALUES (178,'http://www.bepet.net/2006/2/26/21.html',2);
INSERT INTO ctable VALUES (179,'http://www.bepet.net/2005/12/22/175.html',3);
INSERT INTO ctable VALUES (180,'http://www.bepet.net/2006/2/25/14.html',7);
INSERT INTO ctable VALUES (181,'http://www.bepet.net/2006/7/19/413.html',2);
INSERT INTO ctable VALUES (182,'http://www.bepet.net/2006/7/10/385.html',8);
INSERT INTO ctable VALUES (183,'http://www.bepet.net/2006/7/3/364.html',3);
INSERT INTO ctable VALUES (184,'http://www.bepet.net/2006/7/27/443.html',2);
INSERT INTO ctable VALUES (185,'http://www.bepet.net/2006/7/27/442.html',5);
INSERT INTO ctable VALUES (186,'http://www.bepet.net/2006/7/27/444.html',14);
INSERT INTO ctable VALUES (187,'http://www.bepet.net/2006/3/15/125.html',3);
INSERT INTO ctable VALUES (188,'http://www.bepet.net/2006/7/17/398.html',7);
INSERT INTO ctable VALUES (189,'http://www.bepet.net/2005/12/18/172.html',4);
INSERT INTO ctable VALUES (190,'http://www.bepet.net/2006/2/18/10.html',3);
INSERT INTO ctable VALUES (191,'http://www.bepet.net/2006/7/27/445.html',8);
INSERT INTO ctable VALUES (192,'http://www.bepet.net/2006/5/6/277.html',1);
INSERT INTO ctable VALUES (193,'http://www.bepet.net/2006/1/19/50.html',6);
INSERT INTO ctable VALUES (194,'http://www.bepet.net/2006/1/18/43.html',8);
INSERT INTO ctable VALUES (195,'http://www.bepet.net/2006/2/26/26.html',3);
INSERT INTO ctable VALUES (196,'http://www.bepet.net/2006/1/4/205.html',4);
INSERT INTO ctable VALUES (197,'http://www.bepet.net/2006/7/18/404.html',2);
INSERT INTO ctable VALUES (198,'http://www.bepet.net/2006/7/18/405.html',4);
INSERT INTO ctable VALUES (199,'http://www.bepet.net/2005/12/3/144.html',4);
INSERT INTO ctable VALUES (200,'http://www.bepet.net/2006/5/7/281.html',8);
INSERT INTO ctable VALUES (201,'http://www.bepet.net/2006/4/3/239.html',3);
INSERT INTO ctable VALUES (202,'http://www.bepet.net/2006/7/10/382.html',4);
INSERT INTO ctable VALUES (203,'http://www.bepet.net/2005/11/9/160.html',1);
INSERT INTO ctable VALUES (204,'http://www.bepet.net/2006/7/17/397.html',4);
INSERT INTO ctable VALUES (205,'http://www.bepet.net/2006/6/30/342.html',5);
INSERT INTO ctable VALUES (206,'http://www.bepet.net/2006/1/18/38.html',2);
INSERT INTO ctable VALUES (207,'http://www.bepet.net/2006/1/19/52.html',1);
INSERT INTO ctable VALUES (208,'http://www.bepet.net/2006/6/23/331.html',1);
INSERT INTO ctable VALUES (209,'http://www.bepet.net/2006/5/20/290.html',2);
INSERT INTO ctable VALUES (210,'http://www.bepet.net/2005/12/6/146.html',3);
INSERT INTO ctable VALUES (211,'http://www.bepet.net/2005/12/7/151.html',1);
INSERT INTO ctable VALUES (212,'http://www.bepet.net/2006/2/12/3.html',3);
INSERT INTO ctable VALUES (213,'http://www.bepet.net/2006/1/18/45.html',3);
INSERT INTO ctable VALUES (214,'http://www.bepet.net/2005/11/26/135.html',3);
INSERT INTO ctable VALUES (215,'http://www.bepet.net/2006/4/3/236.html',1);
INSERT INTO ctable VALUES (216,'http://www.bepet.net/2006/4/4/243.html',1);
INSERT INTO ctable VALUES (217,'http://www.bepet.net/2006/4/13/255.html',1);
INSERT INTO ctable VALUES (218,'http://www.bepet.net/2006/1/14/212.html',1);
INSERT INTO ctable VALUES (219,'http://www.bepet.net/2006/7/3/359.html',4);
INSERT INTO ctable VALUES (220,'http://www.bepet.net/2006/7/3/362.html',2);
INSERT INTO ctable VALUES (221,'http://www.bepet.net/2006/7/3/361.html',2);
INSERT INTO ctable VALUES (222,'http://www.bepet.net/2006/7/3/360.html',1);
INSERT INTO ctable VALUES (223,'http://www.bepet.net/2006/7/21/419.html',3);
INSERT INTO ctable VALUES (224,'http://www.bepet.net/2006/6/31/347.html',3);
INSERT INTO ctable VALUES (225,'http://www.bepet.net/2006/6/29/341.html',1);
INSERT INTO ctable VALUES (226,'http://www.bepet.net/2006/2/12/5.html',2);
INSERT INTO ctable VALUES (227,'http://www.bepet.net/2006/2/13/7.html',1);
INSERT INTO ctable VALUES (228,'http://www.bepet.net/2005/12/9/156.html',2);
INSERT INTO ctable VALUES (229,'http://www.bepet.net/2005/12/8/153.html',1);
INSERT INTO ctable VALUES (230,'http://www.bepet.net/2005/12/15/165.html',3);
INSERT INTO ctable VALUES (231,'http://www.bepet.net/2005/12/7/150.html',2);
INSERT INTO ctable VALUES (232,'http://www.bepet.net/2006/5/19/289.html',4);
INSERT INTO ctable VALUES (233,'http://www.bepet.net/2006/1/14/33.html',4);
INSERT INTO ctable VALUES (234,'http://www.bepet.net/2006/1/16/34.html',1);
INSERT INTO ctable VALUES (235,'http://www.bepet.net/2006/7/3/357.html',2);
INSERT INTO ctable VALUES (236,'http://www.bepet.net/2006/7/3/356.html',1);
INSERT INTO ctable VALUES (237,'http://www.bepet.net/2006/4/6/248.html',1);
INSERT INTO ctable VALUES (238,'http://www.bepet.net/2006/1/6/204.html',2);
INSERT INTO ctable VALUES (239,'http://www.bepet.net/2005/12/6/145.html',5);
INSERT INTO ctable VALUES (240,'http://www.bepet.net/2006/2/18/8.html',3);
INSERT INTO ctable VALUES (241,'http://www.bepet.net/2006/1/23/69.html',1);
INSERT INTO ctable VALUES (242,'http://www.bepet.net/2006/7/27/446.html',10);
INSERT INTO ctable VALUES (243,'http://www.bepet.net/2006/2/17/78.html',2);
INSERT INTO ctable VALUES (244,'http://www.bepet.net/2005/12/2/140.html',2);
INSERT INTO ctable VALUES (245,'http://www.bepet.net/2006/2/25/12.html',1);
INSERT INTO ctable VALUES (246,'http://www.bepet.net/2005/12/8/154.html',2);
INSERT INTO ctable VALUES (247,'http://www.bepet.net/2006/4/17/262.html',1);
INSERT INTO ctable VALUES (248,'http://www.bepet.net/2006/4/2/217.html',2);
INSERT INTO ctable VALUES (249,'http://www.bepet.net/2006/7/20/418.html',3);
INSERT INTO ctable VALUES (250,'http://www.bepet.net/2006/3/15/121.html',2);
INSERT INTO ctable VALUES (251,'http://www.bepet.net/2006/3/19/127.html',2);
INSERT INTO ctable VALUES (252,'http://www.bepet.net/2006/2/26/19.html',3);
INSERT INTO ctable VALUES (253,'http://www.bepet.net/2006/7/17/401.html',1);
INSERT INTO ctable VALUES (254,'http://www.bepet.net/2006/2/26/24.html',2);
INSERT INTO ctable VALUES (255,'http://www.bepet.net/2005/12/10/158.html',1);
INSERT INTO ctable VALUES (256,'http://www.bepet.net/2005/11/19/131.html',1);
INSERT INTO ctable VALUES (257,'http://www.bepet.net/2006/3/13/119.html',2);
INSERT INTO ctable VALUES (258,'http://www.bepet.net/2006/3/11/115.html',1);
INSERT INTO ctable VALUES (259,'http://www.bepet.net/2005/12/2/143.html',1);
INSERT INTO ctable VALUES (260,'http://www.bepet.net/2005/11/18/122.html',1);
INSERT INTO ctable VALUES (261,'http://www.bepet.net/2005/11/19/132.html',4);
INSERT INTO ctable VALUES (262,'http://www.bepet.net/2005/11/18/130.html',1);
INSERT INTO ctable VALUES (263,'http://www.bepet.net/2006/4/2/215.html',3);
INSERT INTO ctable VALUES (264,'http://www.bepet.net/2006/4/23/273.html',3);
INSERT INTO ctable VALUES (265,'http://www.bepet.net/2006/1/5/203.html',3);
INSERT INTO ctable VALUES (266,'http://www.bepet.net/2006/1/23/64.html',1);
INSERT INTO ctable VALUES (267,'http://www.bepet.net/2006/7/28/449.html',17);
INSERT INTO ctable VALUES (268,'http://www.bepet.net/2006/7/28/448.html',2);
INSERT INTO ctable VALUES (269,'http://www.bepet.net/2006/7/28/447.html',10);
INSERT INTO ctable VALUES (270,'http://www.bepet.net/2006/7/19/406.html',2);
INSERT INTO ctable VALUES (271,'http://www.bepet.net/2006/7/23/422.html',2);
INSERT INTO ctable VALUES (272,'http://www.bepet.net/2005/11/10/193.html',1);
INSERT INTO ctable VALUES (273,'http://www.bepet.net/2005/12/30/190.html',1);
INSERT INTO ctable VALUES (274,'http://www.bepet.net/2005/11/27/137.html',1);
INSERT INTO ctable VALUES (275,'http://www.bepet.net/2005/11/22/133.html',1);
INSERT INTO ctable VALUES (276,'http://www.bepet.net/2005/11/17/95.html',1);
INSERT INTO ctable VALUES (277,'http://www.bepet.net/2005/12/24/184.html',2);
INSERT INTO ctable VALUES (278,'http://www.bepet.net/2005/11/28/136.html',1);
INSERT INTO ctable VALUES (279,'http://www.bepet.net/2006/2/17/79.html',1);
INSERT INTO ctable VALUES (280,'http://www.bepet.net/2005/12/13/162.html',2);
INSERT INTO ctable VALUES (281,'http://www.bepet.net/2006/7/15/394.html',2);
INSERT INTO ctable VALUES (282,'http://www.bepet.net/2006/1/19/47.html',1);
INSERT INTO ctable VALUES (283,'http://www.bepet.net/2006/2/26/17.html',2);
INSERT INTO ctable VALUES (284,'http://www.bepet.net/2006/1/22/57.html',1);
INSERT INTO ctable VALUES (285,'http://www.bepet.net/2006/1/16/36.html',3);
INSERT INTO ctable VALUES (286,'http://www.bepet.net/2006/1/23/63.html',1);
INSERT INTO ctable VALUES (287,'http://www.bepet.net/2006/5/9/285.html',1);
INSERT INTO ctable VALUES (288,'http://www.bepet.net/2006/5/7/284.html',1);
INSERT INTO ctable VALUES (289,'http://www.bepet.net/2006/7/20/415.html',2);
INSERT INTO ctable VALUES (290,'http://www.bepet.net/2005/12/31/191.html',1);
INSERT INTO ctable VALUES (291,'http://www.bepet.net/2006/1/2/197.html',1);
INSERT INTO ctable VALUES (292,'http://www.bepet.net/2006/3/16/126.html',1);
INSERT INTO ctable VALUES (293,'http://www.bepet.net/2006/4/18/264.html',1);
INSERT INTO ctable VALUES (294,'http://www.bepet.net/2006/7/14/393.html',1);
INSERT INTO ctable VALUES (295,'http://www.bepet.net/2006/7/19/407.html',2);
INSERT INTO ctable VALUES (296,'http://www.bepet.net/2006/2/18/9.html',1);
INSERT INTO ctable VALUES (297,'http://www.bepet.net/2006/2/12/4.html',1);
INSERT INTO ctable VALUES (298,'http://www.bepet.net/2006/2/13/6.html',2);
INSERT INTO ctable VALUES (299,'http://www.bepet.net/2006/3/25/30.html',1);
INSERT INTO ctable VALUES (300,'http://www.bepet.net/2006/6/31/348.html',3);
INSERT INTO ctable VALUES (301,'http://www.bepet.net/2006/7/3/363.html',3);
INSERT INTO ctable VALUES (302,'http://www.bepet.net/2006/2/25/13.html',2);
INSERT INTO ctable VALUES (303,'http://www.bepet.net/2006/2/25/15.html',1);
INSERT INTO ctable VALUES (304,'http://www.bepet.net/2006/1/19/46.html',1);
INSERT INTO ctable VALUES (305,'http://www.bepet.net/2006/3/12/27.html',1);
INSERT INTO ctable VALUES (306,'http://www.bepet.net/2005/11/11/44.html',1);
INSERT INTO ctable VALUES (307,'http://www.bepet.net/2005/11/12/54.html',1);
INSERT INTO ctable VALUES (308,'http://www.bepet.net/2006/4/11/252.html',1);
INSERT INTO ctable VALUES (309,'http://www.bepet.net/2006/5/32/296.html',1);
INSERT INTO ctable VALUES (310,'http://www.bepet.net/2006/4/15/258.html',3);
INSERT INTO ctable VALUES (311,'http://www.bepet.net/2006/1/19/48.html',1);
INSERT INTO ctable VALUES (312,'http://www.bepet.net/2005/11/11/32.html',1);
INSERT INTO ctable VALUES (313,'http://www.bepet.net/2006/7/15/395.html',1);
INSERT INTO ctable VALUES (314,'http://www.bepet.net/2005/12/30/188.html',1);
INSERT INTO ctable VALUES (315,'http://www.bepet.net/2005/12/24/182.html',1);
INSERT INTO ctable VALUES (316,'http://www.bepet.net/2006/4/21/271.html',2);
INSERT INTO ctable VALUES (317,'http://www.bepet.net/2006/1/2/195.html',1);
INSERT INTO ctable VALUES (318,'http://www.bepet.net/2006/6/31/345.html',1);
INSERT INTO ctable VALUES (319,'http://www.bepet.net/2006/4/2/235.html',1);
INSERT INTO ctable VALUES (320,'http://www.bepet.net/2005/12/29/187.html',1);
INSERT INTO ctable VALUES (321,'http://www.bepet.net/2005/12/24/185.html',1);
INSERT INTO ctable VALUES (322,'http://www.bepet.net/2006/5/7/282.html',1);
INSERT INTO ctable VALUES (323,'http://www.bepet.net/2006/7/3/366.html',1);
INSERT INTO ctable VALUES (324,'http://www.bepet.net/2006/6/12/319.html',1);
INSERT INTO ctable VALUES (325,'http://www.bepet.net/2006/7/3/355.html',1);
INSERT INTO ctable VALUES (326,'http://www.bepet.net/2006/7/4/370.html',1);
INSERT INTO ctable VALUES (327,'http://www.bepet.net/2006/7/3/358.html',1);
INSERT INTO ctable VALUES (328,'http://www.bepet.net/2006/6/28/338.html',1);
INSERT INTO ctable VALUES (329,'http://www.bepet.net/2006/4/6/249.html',2);
INSERT INTO ctable VALUES (330,'http://www.bepet.net/2006/6/31/346.html',1);
INSERT INTO ctable VALUES (331,'http://www.bepet.net/2005/11/18/114.html',2);
INSERT INTO ctable VALUES (332,'http://www.bepet.net/2006/5/30/294.html',1);
INSERT INTO ctable VALUES (333,'http://www.bepet.net/2006/2/21/88.html',1);

