/*
SQLyog - Free MySQL GUI v5.02
Host - 5.5.5-10.1.13-MariaDB : Database - chat
*********************************************************************
Server version : 5.5.5-10.1.13-MariaDB
*/


create database if not exists `chat`;

USE `chat`;

/*Table structure for table `msg` */

DROP TABLE IF EXISTS `msg`;

CREATE TABLE `msg` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `to` text NOT NULL,
  `from` text NOT NULL,
  `msg` text NOT NULL,
  `status` text NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=205 DEFAULT CHARSET=latin1;

/*Data for the table `msg` */

insert into `msg` values 
(60,'sam2@ok.com','sam@ok.com','ok','0','2017-04-05 11:51:28'),
(61,'sam2@ok.com','sam@ok.com','hey','0','2017-04-05 11:51:34'),
(62,'sam2@ok.com','sam@ok.com','hw r u','0','2017-04-05 11:52:36'),
(63,'sam@ok.com','sam2@ok.com','i am good','0','2017-04-05 11:52:46'),
(64,'sa@g.com','sidhi.g@aviktechnosoft.com','drdddrt','0','2017-04-05 11:56:42'),
(65,'sidhi.g@aviktechnosoft.com','sa@g.com','hi','0','2017-04-05 11:56:59'),
(66,'sa@g.com','sidhi.g@aviktechnosoft.com','hlo','0','2017-04-05 11:57:08'),
(67,'sidhi.g@aviktechnosoft.com','sa@g.com','shashank here','0','2017-04-05 11:57:12'),
(68,'sa@g.com','sidhi.g@aviktechnosoft.com','nice','0','2017-04-05 11:57:20'),
(69,'sidhi.g@aviktechnosoft.com','sa@g.com','yea\r\n','0','2017-04-05 11:57:23'),
(70,'sam2@ok.com','sam@ok.com','ok','0','2017-04-05 11:59:11'),
(71,'sam@ok.com','sam2@ok.com','hey','0','2017-04-05 11:59:25'),
(72,'sam@ok.com','sam2@ok.com','ok','0','2017-04-05 11:59:40'),
(73,'sam2@ok.com','sam@ok.com','hey','0','2017-04-05 11:59:46'),
(74,'sam2@ok.com','sam@ok.com','ok','0','2017-04-05 12:03:07'),
(75,'1@g.com','2@g.com','hi shashank here','0','2017-04-05 12:06:39'),
(76,'2@g.com','1@g.com','dsgfdfsgdfsg','0','2017-04-05 12:06:45'),
(77,'1@g.com','2@g.com','helo sir','0','2017-04-05 12:06:55'),
(78,'1@g.com','2@g.com','ky haaal chal hai','0','2017-04-05 12:07:01'),
(79,'1@g.com','2@g.com','ok','0','2017-04-05 12:14:34'),
(80,'sam2@ok.com','sam@ok.com','k','0','2017-04-05 12:16:05'),
(81,'sam2@ok.com','sam@ok.com','ok','0','2017-04-05 12:16:08'),
(82,'sam2@ok.com','sam@ok.com','s','0','2017-04-05 12:16:41'),
(83,'sam2@ok.com','sam@ok.com','sfsaf','0','2017-04-05 12:16:42'),
(84,'sam2@ok.com','sam@ok.com','ok','0','2017-04-05 12:19:08'),
(85,'sam2@ok.com','sam@ok.com','ok','0','2017-04-05 12:19:20'),
(86,'sam2@ok.com','sam@ok.com','l','0','2017-04-05 12:20:01'),
(87,'sam2@ok.com','sam@ok.com','yuityi','0','2017-04-05 12:20:02'),
(88,'sam2@ok.com','sam@ok.com','sad','0','2017-04-05 12:21:08'),
(89,'sam2@ok.com','sam@ok.com','adad','0','2017-04-05 12:21:10'),
(90,'sam2@ok.com','sam@ok.com','adfad','0','2017-04-05 12:21:26'),
(91,'sam2@ok.com','sam@ok.com','asfasf','0','2017-04-05 12:21:50'),
(92,'sam2@ok.com','sam@ok.com','ADad','0','2017-04-05 12:21:51'),
(93,'sam2@ok.com','sam@ok.com','SZFasf','0','2017-04-05 12:22:03'),
(94,'sam2@ok.com','sam@ok.com','sfasf','0','2017-04-05 12:22:04'),
(95,'sam2@ok.com','sam@ok.com','ghk','0','2017-04-05 12:26:33'),
(96,'sam2@ok.com','sam@ok.com','dgsdg','0','2017-04-05 12:26:35'),
(97,'sam2@ok.com','sam@ok.com','asfasf','0','2017-04-05 12:26:36'),
(98,'sam@ok.com','sam2@ok.com','asf','0','2017-04-05 12:27:07'),
(99,'sam@ok.com','sam2@ok.com','fasf','0','2017-04-05 12:27:09'),
(100,'sam@ok.com','sam2@ok.com','asfasf','0','2017-04-05 12:27:11'),
(101,'sam@ok.com','sam2@ok.com','asfasf','0','2017-04-05 12:27:13'),
(102,'sam2@ok.com','sam@ok.com','kkkkk','0','2017-04-05 12:27:30'),
(103,'sam@ok.com','sam2@ok.com','sfasf','0','2017-04-05 12:27:58'),
(104,'sam2@ok.com','sam@ok.com','asf','0','2017-04-05 12:28:11'),
(105,'sam@ok.com','sam2@ok.com','safsf','0','2017-04-05 12:28:33'),
(106,'sam2@ok.com','sam@ok.com','asrfasf','0','2017-04-05 12:29:33'),
(107,'sam@ok.com','sam2@ok.com','adf','0','2017-04-05 12:29:54'),
(108,'sam2@ok.com','sam@ok.com','sadasf','0','2017-04-05 12:29:58'),
(109,'sam2@ok.com','sam@ok.com','sdgsd','0','2017-04-05 12:30:35'),
(110,'sam2@ok.com','sam@ok.com','a','0','2017-04-05 12:31:49'),
(111,'sam2@ok.com','sam@ok.com','sf','0','2017-04-05 12:33:15'),
(112,'sam2@ok.com','sam@ok.com','asdsad','0','2017-04-05 12:34:40'),
(113,'sam@ok.com','sam2@ok.com','sfasf','0','2017-04-05 12:34:48'),
(114,'sam@ok.com','sam2@ok.com','sdgg','0','2017-04-05 12:37:20'),
(115,'sam@ok.com','sam2@ok.com','as','0','2017-04-05 12:37:42'),
(116,'sam2@ok.com','sam@ok.com','hi','0','2017-04-05 12:37:49'),
(117,'sam2@ok.com','sam@ok.com','asfs','0','2017-04-05 12:40:01'),
(118,'sam@ok.com','sam2@ok.com','how are you\r\n','0','2017-04-05 12:40:15'),
(119,'sam@ok.com','sam2@ok.com','d','0','2017-04-05 12:41:40'),
(120,'sam2@ok.com','sam@ok.com','sa','0','2017-04-05 12:41:48'),
(121,'sam@ok.com','sam2@ok.com','aad','0','2017-04-05 12:41:53'),
(122,'sam2@ok.com','sam@ok.com','fe','0','2017-04-05 12:43:05'),
(123,'sam@ok.com','sam2@ok.com','asfasf','0','2017-04-05 12:44:58'),
(124,'sam2@ok.com','sam@ok.com','aa','0','2017-04-05 12:45:08'),
(125,'sam@ok.com','sam2@ok.com','ok','0','2017-04-05 12:45:15'),
(126,'sam2@ok.com','sam@ok.com','ass','0','2017-04-05 12:46:39'),
(127,'sam@ok.com','sam2@ok.com','HI','0','2017-04-05 12:47:26'),
(128,'sam2@ok.com','sam@ok.com','OH','0','2017-04-05 12:47:39'),
(129,'2@g.com','1@g.com','sdfsdfsf','0','2017-04-05 12:48:19'),
(130,'1@g.com','2@g.com','HI\r\n','0','2017-04-05 12:48:22'),
(131,'1@g.com','2@g.com','FGJFGJ','0','2017-04-05 12:48:34'),
(132,'sam2@ok.com','sam@ok.com','ads','0','2017-04-05 12:50:34'),
(133,'sam@ok.com','sam2@ok.com','sdgsdg','0','2017-04-05 15:10:29'),
(134,'sam@ok.com','sam2@ok.com','asa','0','2017-04-05 15:11:13'),
(135,'sam2@ok.com','sam@ok.com','asgs','0','2017-04-05 15:11:37'),
(136,'sam@ok.com','sam2@ok.com','zxv','0','2017-04-05 15:11:55'),
(137,'sam2@ok.com','sam@ok.com','asas','0','2017-04-05 15:12:41'),
(138,'sam@ok.com','sam2@ok.com','sfasf','0','2017-04-05 15:12:50'),
(139,'sam@ok.com','sam2@ok.com','safafs','0','2017-04-05 15:13:46'),
(140,'sam2@ok.com','sam@ok.com','asfasf','0','2017-04-05 15:13:50'),
(141,'sam2@ok.com','sam@ok.com','hkghk','0','2017-04-05 15:15:08'),
(142,'sam@ok.com','sam2@ok.com','dfhdfh','0','2017-04-05 15:15:16'),
(143,'sam2@ok.com','sam@ok.com','zfssdf','0','2017-04-05 15:15:59'),
(144,'sam@ok.com','sam2@ok.com','asf','0','2017-04-05 15:16:04'),
(145,'sam2@ok.com','sam@ok.com','asf','0','2017-04-05 15:16:11'),
(146,'sam2@ok.com','sam@ok.com','asf','0','2017-04-05 15:17:46'),
(147,'sam@ok.com','sam2@ok.com','sdfsdg','0','2017-04-05 15:17:54'),
(148,'sam@ok.com','sam2@ok.com','gikhi','0','2017-04-05 15:18:34'),
(149,'sam2@ok.com','sam@ok.com','sdfsd','0','2017-04-05 15:18:39'),
(150,'sam@ok.com','sam2@ok.com','sfasf','0','2017-04-05 15:21:00'),
(151,'sam@ok.com','sam2@ok.com','asfas','0','2017-04-05 15:21:22'),
(152,'sam@ok.com','sam2@ok.com','aDASF','0','2017-04-05 15:21:24'),
(153,'sam@ok.com','sam2@ok.com','ZXFGDSG','0','2017-04-05 15:21:50'),
(154,'sam2@ok.com','sam@ok.com','ASFASF','0','2017-04-05 15:21:59'),
(155,'sam@ok.com','sam2@ok.com','ZGSDG','0','2017-04-05 15:22:16'),
(156,'sam2@ok.com','sam@ok.com','Afasf','0','2017-04-05 15:22:51'),
(157,'sam@ok.com','sam2@ok.com','asfas','0','2017-04-05 15:22:54'),
(158,'sam2@ok.com','sam@ok.com','attttt','0','2017-04-05 15:23:03'),
(159,'sam@ok.com','sam2@ok.com','dxhdfh','0','2017-04-05 15:24:10'),
(160,'sam2@ok.com','sam@ok.com','fufu','0','2017-04-05 15:24:20'),
(161,'sam@ok.com','sam2@ok.com','gigi','0','2017-04-05 15:24:30'),
(162,'sam@ok.com','sam2@ok.com','asfasf','0','2017-04-05 15:49:48'),
(163,'sam2@ok.com','sam@ok.com','sadasf','0','2017-04-05 15:52:07'),
(164,'sam2@ok.com','sam@ok.com','hi','0','2017-04-05 15:56:58'),
(165,'sam2@ok.com','sam@ok.com','hw r u\r\n','0','2017-04-05 15:57:40'),
(166,'sam@ok.com','sam2@ok.com','wi am good\r\n','0','2017-04-05 15:57:52'),
(167,'sam@ok.com','sam2@ok.com','hi','0','2017-04-05 16:03:31'),
(168,'sam2@ok.com','sam@ok.com','how are you?\r\n','0','2017-04-05 16:03:39'),
(169,'sam@ok.com','sam2@ok.com','hey','0','2017-04-05 16:04:40'),
(170,'sam2@ok.com','sam@ok.com','asfasf','0','2017-04-05 16:23:06'),
(171,'sam2@ok.com','sam@ok.com','SAFSAF','0','2017-04-05 16:23:54'),
(172,'sam2@ok.com','sam@ok.com','ASFASF','0','2017-04-05 16:23:59'),
(173,'sam2@ok.com','sam@ok.com','safasf','0','2017-04-05 16:26:01'),
(174,'sam@ok.com','sam2@ok.com','safsaf','0','2017-04-05 16:28:20'),
(175,'sam@ok.com','sam2@ok.com','etrwet','0','2017-04-05 16:28:24'),
(176,'sam@ok.com','sam2@ok.com','qwrqr','0','2017-04-05 16:28:27'),
(177,'sam2@ok.com','sam@ok.com','asfasf','0','2017-04-05 16:28:31'),
(178,'sam2@ok.com','sam@ok.com','adad','0','2017-04-05 16:28:38'),
(179,'sam@ok.com','sam2@ok.com','asdasd','0','2017-04-05 16:28:44'),
(180,'sam@ok.com','sam2@ok.com','op]op]','0','2017-04-05 16:29:40'),
(181,'sam@ok.com','sam2@ok.com','asdgsdg','0','2017-04-05 16:30:27'),
(182,'sam@ok.com','sam2@ok.com','dydry','0','2017-04-05 16:35:17'),
(183,'sam@ok.com','sam2@ok.com','sfasf','0','2017-04-05 16:35:22'),
(184,'sam2@ok.com','sam@ok.com','dgdfh','0','2017-04-05 16:35:36'),
(185,'sam@ok.com','sam2@ok.com','safasf','0','2017-04-05 16:35:41'),
(186,'sam2@ok.com','sam@ok.com','dfhdfh','0','2017-04-05 16:36:00'),
(187,'sam@ok.com','sam2@ok.com','helo\r\n','0','2017-04-05 17:12:52'),
(188,'sam@ok.com','sam2@ok.com','bye\r\n','0','2017-04-05 17:26:00'),
(189,'sam2@ok.com','sam@ok.com','ok\r\n','0','2017-04-05 17:26:10'),
(190,'2@g.com','1@g.com','k;k;\r\n','1','2017-04-05 17:33:39'),
(191,'n@0.com','a@0.com','sss','1','2017-04-05 17:33:39'),
(192,'2@g.com','1@g.com','kjbklbl\r\n','1','2017-04-05 17:33:44'),
(193,'2@g.com','1@g.com','fjfkf\r\n','1','2017-04-05 17:34:02'),
(194,'n@0.com','a@s.com','sss','0','2017-04-05 17:34:05'),
(195,'a@s.com','n@0.com','saasa','0','2017-04-05 17:34:14'),
(196,'2@g.com','1@g.com','sdfsdf','1','2017-04-05 17:47:38'),
(197,'2@g.com','1@g.com','fghgfhf','1','2017-04-05 17:47:45'),
(198,'2@g.com','1@g.com','hello/aaa\r\n','1','2017-04-05 17:48:00'),
(199,'2@g.com','1@g.com','hellohello','1','2017-04-05 17:48:15'),
(200,'sam2@ok.com','sam@ok.com','f/\r\n','0','2017-04-05 17:55:47'),
(201,'sam@ok.com','sam2@ok.com','safasf','0','2017-04-05 17:56:12'),
(202,'sam2@ok.com','sam@ok.com','asfm','0','2017-04-05 17:56:21'),
(203,'sam2@ok.com','sam@ok.com','/','0','2017-04-05 17:56:24'),
(204,'sam@ok.com','sam2@ok.com','/\r\n','0','2017-04-05 17:56:32');
