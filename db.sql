/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssm4hufs
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssm4hufs` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssm4hufs`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssm4hufs/upload/1619577070698.png');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssm4hufs/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssm4hufs/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `discussgedanxinxi` */

DROP TABLE IF EXISTS `discussgedanxinxi`;

CREATE TABLE `discussgedanxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619577176767 DEFAULT CHARSET=utf8 COMMENT='歌单信息评论表';

/*Data for the table `discussgedanxinxi` */

insert  into `discussgedanxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (101,'2021-04-28 10:23:22',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discussgedanxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (102,'2021-04-28 10:23:22',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discussgedanxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (103,'2021-04-28 10:23:22',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discussgedanxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (104,'2021-04-28 10:23:22',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discussgedanxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (105,'2021-04-28 10:23:22',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discussgedanxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (106,'2021-04-28 10:23:22',6,6,'用户名6','评论内容6','回复内容6');
insert  into `discussgedanxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (1619577176766,'2021-04-28 10:32:56',1619577031605,1619576932830,'11','士大夫士大夫收到',NULL);

/*Table structure for table `discussyinlexinxi` */

DROP TABLE IF EXISTS `discussyinlexinxi`;

CREATE TABLE `discussyinlexinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619577136705 DEFAULT CHARSET=utf8 COMMENT='音乐信息评论表';

/*Data for the table `discussyinlexinxi` */

insert  into `discussyinlexinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (91,'2021-04-28 10:23:22',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discussyinlexinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (92,'2021-04-28 10:23:22',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discussyinlexinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (93,'2021-04-28 10:23:22',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discussyinlexinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (94,'2021-04-28 10:23:22',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discussyinlexinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (95,'2021-04-28 10:23:22',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discussyinlexinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (96,'2021-04-28 10:23:22',6,6,'用户名6','评论内容6','回复内容6');
insert  into `discussyinlexinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (1619577136704,'2021-04-28 10:32:16',1619576989496,1619576932830,'11','收到发送到发送到发送到发送到','士大夫收到收到55555555555555555');

/*Table structure for table `gedanleixing` */

DROP TABLE IF EXISTS `gedanleixing`;

CREATE TABLE `gedanleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gedanleixing` varchar(200) DEFAULT NULL COMMENT '歌单类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619577005815 DEFAULT CHARSET=utf8 COMMENT='歌单类型';

/*Data for the table `gedanleixing` */

insert  into `gedanleixing`(`id`,`addtime`,`gedanleixing`) values (51,'2021-04-28 10:23:22','歌单类型1');
insert  into `gedanleixing`(`id`,`addtime`,`gedanleixing`) values (52,'2021-04-28 10:23:22','歌单类型2');
insert  into `gedanleixing`(`id`,`addtime`,`gedanleixing`) values (53,'2021-04-28 10:23:22','歌单类型3');
insert  into `gedanleixing`(`id`,`addtime`,`gedanleixing`) values (54,'2021-04-28 10:23:22','歌单类型4');
insert  into `gedanleixing`(`id`,`addtime`,`gedanleixing`) values (55,'2021-04-28 10:23:22','歌单类型5');
insert  into `gedanleixing`(`id`,`addtime`,`gedanleixing`) values (56,'2021-04-28 10:23:22','歌单类型6');
insert  into `gedanleixing`(`id`,`addtime`,`gedanleixing`) values (1619577005814,'2021-04-28 10:30:04','流行');

/*Table structure for table `gedanxinxi` */

DROP TABLE IF EXISTS `gedanxinxi`;

CREATE TABLE `gedanxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gedanmingcheng` varchar(200) DEFAULT NULL COMMENT '歌单名称',
  `gedanleixing` varchar(200) DEFAULT NULL COMMENT '歌单类型',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `gequshuliang` int(11) DEFAULT NULL COMMENT '歌曲数量',
  `gequbofang` varchar(200) DEFAULT NULL COMMENT '歌曲播放',
  `gequliebiao` longtext COMMENT '歌曲列表',
  `tianjiariqi` date DEFAULT NULL COMMENT '添加日期',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619577031606 DEFAULT CHARSET=utf8 COMMENT='歌单信息';

/*Data for the table `gedanxinxi` */

insert  into `gedanxinxi`(`id`,`addtime`,`gedanmingcheng`,`gedanleixing`,`fengmian`,`gequshuliang`,`gequbofang`,`gequliebiao`,`tianjiariqi`,`clicktime`,`clicknum`) values (41,'2021-04-28 10:23:21','歌单名称1','歌单类型1','http://localhost:8080/ssm4hufs/upload/gedanxinxi_fengmian1.jpg',1,'','歌曲列表1','2021-04-28','2021-04-28 10:23:21',1);
insert  into `gedanxinxi`(`id`,`addtime`,`gedanmingcheng`,`gedanleixing`,`fengmian`,`gequshuliang`,`gequbofang`,`gequliebiao`,`tianjiariqi`,`clicktime`,`clicknum`) values (42,'2021-04-28 10:23:21','歌单名称2','歌单类型2','http://localhost:8080/ssm4hufs/upload/gedanxinxi_fengmian2.jpg',2,'','歌曲列表2','2021-04-28','2021-04-28 10:23:21',2);
insert  into `gedanxinxi`(`id`,`addtime`,`gedanmingcheng`,`gedanleixing`,`fengmian`,`gequshuliang`,`gequbofang`,`gequliebiao`,`tianjiariqi`,`clicktime`,`clicknum`) values (43,'2021-04-28 10:23:21','歌单名称3','歌单类型3','http://localhost:8080/ssm4hufs/upload/gedanxinxi_fengmian3.jpg',3,'','歌曲列表3','2021-04-28','2021-04-28 10:23:21',3);
insert  into `gedanxinxi`(`id`,`addtime`,`gedanmingcheng`,`gedanleixing`,`fengmian`,`gequshuliang`,`gequbofang`,`gequliebiao`,`tianjiariqi`,`clicktime`,`clicknum`) values (44,'2021-04-28 10:23:21','歌单名称4','歌单类型4','http://localhost:8080/ssm4hufs/upload/gedanxinxi_fengmian4.jpg',4,'','歌曲列表4','2021-04-28','2021-04-28 10:23:21',4);
insert  into `gedanxinxi`(`id`,`addtime`,`gedanmingcheng`,`gedanleixing`,`fengmian`,`gequshuliang`,`gequbofang`,`gequliebiao`,`tianjiariqi`,`clicktime`,`clicknum`) values (45,'2021-04-28 10:23:21','歌单名称5','歌单类型5','http://localhost:8080/ssm4hufs/upload/gedanxinxi_fengmian5.jpg',5,'','歌曲列表5','2021-04-28','2021-04-28 10:23:21',5);
insert  into `gedanxinxi`(`id`,`addtime`,`gedanmingcheng`,`gedanleixing`,`fengmian`,`gequshuliang`,`gequbofang`,`gequliebiao`,`tianjiariqi`,`clicktime`,`clicknum`) values (46,'2021-04-28 10:23:21','歌单名称6','歌单类型6','http://localhost:8080/ssm4hufs/upload/gedanxinxi_fengmian6.jpg',6,'','歌曲列表6','2021-04-28','2021-04-28 10:23:21',6);
insert  into `gedanxinxi`(`id`,`addtime`,`gedanmingcheng`,`gedanleixing`,`fengmian`,`gequshuliang`,`gequbofang`,`gequliebiao`,`tianjiariqi`,`clicktime`,`clicknum`) values (1619577031605,'2021-04-28 10:30:31','地方收到','流行','http://localhost:8080/ssm4hufs/upload/1619577013930.jpg',44,'http://localhost:8080/ssm4hufs/upload/1619577020604.mp3','<p>人股份的股份电工地方关掉给对方人股份的股份电工地方关掉给对方人股份的股份电工地方关掉给对方人股份的股份电工地方关掉给对方人股份的股份电工地方关掉给对方人股份的股份电工地方关掉给对方人股份的股份电工地方关掉给对方人股份的股份电工地方关掉给对方人股份的股份电工地方关掉给对方</p><p><img src=\"http://localhost:8080/ssm4hufs/upload/1619577030526.jpg\"></p>','2021-04-08','2021-04-28 10:32:59',4);

/*Table structure for table `messages` */

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '留言人id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '留言内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619577188126 DEFAULT CHARSET=utf8 COMMENT='留言板';

/*Data for the table `messages` */

insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (81,'2021-04-28 10:23:22',1,'用户名1','留言内容1','回复内容1');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (82,'2021-04-28 10:23:22',2,'用户名2','留言内容2','回复内容2');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (83,'2021-04-28 10:23:22',3,'用户名3','留言内容3','回复内容3');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (84,'2021-04-28 10:23:22',4,'用户名4','留言内容4','回复内容4');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (85,'2021-04-28 10:23:22',5,'用户名5','留言内容5','回复内容5');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (86,'2021-04-28 10:23:22',6,'用户名6','留言内容6','回复内容6');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (1619577188125,'2021-04-28 10:33:07',1619576932830,'11','收到发送到发送到第三方','第三方收到发送到');

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619577061799 DEFAULT CHARSET=utf8 COMMENT='音乐资讯';

/*Data for the table `news` */

insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (71,'2021-04-28 10:23:22','标题1','简介1','http://localhost:8080/ssm4hufs/upload/news_picture1.jpg','内容1');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (72,'2021-04-28 10:23:22','标题2','简介2','http://localhost:8080/ssm4hufs/upload/news_picture2.jpg','内容2');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (73,'2021-04-28 10:23:22','标题3','简介3','http://localhost:8080/ssm4hufs/upload/news_picture3.jpg','内容3');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (74,'2021-04-28 10:23:22','标题4','简介4','http://localhost:8080/ssm4hufs/upload/news_picture4.jpg','内容4');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (75,'2021-04-28 10:23:22','标题5','简介5','http://localhost:8080/ssm4hufs/upload/news_picture5.jpg','内容5');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (76,'2021-04-28 10:23:22','标题6','简介6','http://localhost:8080/ssm4hufs/upload/news_picture6.jpg','内容6');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (1619577061798,'2021-04-28 10:31:01','地方收到','电饭锅地方给对方给对方的人股份的股份电工地方关掉给对方','http://localhost:8080/ssm4hufs/upload/1619577050376.jpg','<p>人股份的股份电工地方关掉给对方人股份的股份电工地方关掉给对方人股份的股份电工地方关掉给对方人股份的股份电工地方关掉给对方人股份的股份电工地方关掉给对方人股份的股份电工地方关掉给对方人股份的股份电工地方关掉给对方</p><p><br></p><p><img src=\"http://localhost:8080/ssm4hufs/upload/1619577057348.png\"></p><p><br></p><p><img src=\"http://localhost:8080/ssm4hufs/upload/1619577060559.png\"></p>');

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619577199460 DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1619577199459,'2021-04-28 10:33:19',1619576932830,1619576989496,'yinlexinxi','发给对方','http://localhost:8080/ssm4hufs/upload/1619576974241.jpg');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1619576932830,'11','yonghu','用户','vnk0uersykc8vlhds6zi41ago2ae172a','2021-04-28 10:28:55','2021-04-28 11:33:57');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1,'abo','users','管理员','6xa2sdio2o4aiy39xfb8kvbe8rx1uevp','2021-04-28 10:29:10','2021-04-28 11:33:32');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-28 10:23:22');

/*Table structure for table `yinleleixing` */

DROP TABLE IF EXISTS `yinleleixing`;

CREATE TABLE `yinleleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yinleleixing` varchar(200) DEFAULT NULL COMMENT '音乐类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619576966540 DEFAULT CHARSET=utf8 COMMENT='音乐类型';

/*Data for the table `yinleleixing` */

insert  into `yinleleixing`(`id`,`addtime`,`yinleleixing`) values (31,'2021-04-28 10:23:21','音乐类型1');
insert  into `yinleleixing`(`id`,`addtime`,`yinleleixing`) values (32,'2021-04-28 10:23:21','音乐类型2');
insert  into `yinleleixing`(`id`,`addtime`,`yinleleixing`) values (33,'2021-04-28 10:23:21','音乐类型3');
insert  into `yinleleixing`(`id`,`addtime`,`yinleleixing`) values (34,'2021-04-28 10:23:21','音乐类型4');
insert  into `yinleleixing`(`id`,`addtime`,`yinleleixing`) values (35,'2021-04-28 10:23:21','音乐类型5');
insert  into `yinleleixing`(`id`,`addtime`,`yinleleixing`) values (36,'2021-04-28 10:23:21','音乐类型6');
insert  into `yinleleixing`(`id`,`addtime`,`yinleleixing`) values (1619576966539,'2021-04-28 10:29:26','摇滚');

/*Table structure for table `yinlexinxi` */

DROP TABLE IF EXISTS `yinlexinxi`;

CREATE TABLE `yinlexinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gequmingcheng` varchar(200) NOT NULL COMMENT '歌曲名称',
  `yinleleixing` varchar(200) NOT NULL COMMENT '音乐类型',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `geshou` varchar(200) DEFAULT NULL COMMENT '歌手',
  `bianqu` varchar(200) DEFAULT NULL COMMENT '编曲',
  `tianci` varchar(200) DEFAULT NULL COMMENT '填词',
  `yuyan` varchar(200) DEFAULT NULL COMMENT '语言',
  `zhuanji` varchar(200) DEFAULT NULL COMMENT '专辑',
  `shizhang` varchar(200) DEFAULT NULL COMMENT '时长',
  `yinpin` varchar(200) DEFAULT NULL COMMENT '音频',
  `geci` longtext COMMENT '歌词',
  `faxingfang` varchar(200) DEFAULT NULL COMMENT '发行方',
  `faxingriqi` date DEFAULT NULL COMMENT '发行日期',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619576989497 DEFAULT CHARSET=utf8 COMMENT='音乐信息';

/*Data for the table `yinlexinxi` */

insert  into `yinlexinxi`(`id`,`addtime`,`gequmingcheng`,`yinleleixing`,`fengmian`,`geshou`,`bianqu`,`tianci`,`yuyan`,`zhuanji`,`shizhang`,`yinpin`,`geci`,`faxingfang`,`faxingriqi`,`clicktime`,`clicknum`) values (21,'2021-04-28 10:23:21','歌曲名称1','音乐类型1','http://localhost:8080/ssm4hufs/upload/yinlexinxi_fengmian1.jpg','歌手1','编曲1','填词1','语言1','专辑1','时长1','','歌词1','发行方1','2021-04-28','2021-04-28 10:23:21',1);
insert  into `yinlexinxi`(`id`,`addtime`,`gequmingcheng`,`yinleleixing`,`fengmian`,`geshou`,`bianqu`,`tianci`,`yuyan`,`zhuanji`,`shizhang`,`yinpin`,`geci`,`faxingfang`,`faxingriqi`,`clicktime`,`clicknum`) values (22,'2021-04-28 10:23:21','歌曲名称2','音乐类型2','http://localhost:8080/ssm4hufs/upload/yinlexinxi_fengmian2.jpg','歌手2','编曲2','填词2','语言2','专辑2','时长2','','歌词2','发行方2','2021-04-28','2021-04-28 10:31:57',3);
insert  into `yinlexinxi`(`id`,`addtime`,`gequmingcheng`,`yinleleixing`,`fengmian`,`geshou`,`bianqu`,`tianci`,`yuyan`,`zhuanji`,`shizhang`,`yinpin`,`geci`,`faxingfang`,`faxingriqi`,`clicktime`,`clicknum`) values (23,'2021-04-28 10:23:21','歌曲名称3','音乐类型3','http://localhost:8080/ssm4hufs/upload/yinlexinxi_fengmian3.jpg','歌手3','编曲3','填词3','语言3','专辑3','时长3','','歌词3','发行方3','2021-04-28','2021-04-28 10:23:21',3);
insert  into `yinlexinxi`(`id`,`addtime`,`gequmingcheng`,`yinleleixing`,`fengmian`,`geshou`,`bianqu`,`tianci`,`yuyan`,`zhuanji`,`shizhang`,`yinpin`,`geci`,`faxingfang`,`faxingriqi`,`clicktime`,`clicknum`) values (24,'2021-04-28 10:23:21','歌曲名称4','音乐类型4','http://localhost:8080/ssm4hufs/upload/yinlexinxi_fengmian4.jpg','歌手4','编曲4','填词4','语言4','专辑4','时长4','','歌词4','发行方4','2021-04-28','2021-04-28 10:23:21',4);
insert  into `yinlexinxi`(`id`,`addtime`,`gequmingcheng`,`yinleleixing`,`fengmian`,`geshou`,`bianqu`,`tianci`,`yuyan`,`zhuanji`,`shizhang`,`yinpin`,`geci`,`faxingfang`,`faxingriqi`,`clicktime`,`clicknum`) values (25,'2021-04-28 10:23:21','歌曲名称5','音乐类型5','http://localhost:8080/ssm4hufs/upload/yinlexinxi_fengmian5.jpg','歌手5','编曲5','填词5','语言5','专辑5','时长5','','歌词5','发行方5','2021-04-28','2021-04-28 10:23:21',5);
insert  into `yinlexinxi`(`id`,`addtime`,`gequmingcheng`,`yinleleixing`,`fengmian`,`geshou`,`bianqu`,`tianci`,`yuyan`,`zhuanji`,`shizhang`,`yinpin`,`geci`,`faxingfang`,`faxingriqi`,`clicktime`,`clicknum`) values (26,'2021-04-28 10:23:21','歌曲名称6','音乐类型6','http://localhost:8080/ssm4hufs/upload/yinlexinxi_fengmian6.jpg','歌手6','编曲6','填词6','语言6','专辑6','时长6','','歌词6','发行方6','2021-04-28','2021-04-28 10:23:21',6);
insert  into `yinlexinxi`(`id`,`addtime`,`gequmingcheng`,`yinleleixing`,`fengmian`,`geshou`,`bianqu`,`tianci`,`yuyan`,`zhuanji`,`shizhang`,`yinpin`,`geci`,`faxingfang`,`faxingriqi`,`clicktime`,`clicknum`) values (1619576989496,'2021-04-28 10:29:49','发给对方','摇滚','http://localhost:8080/ssm4hufs/upload/1619576974241.jpg','个地方gdf','电饭锅地方','地方给对方','电饭锅地方','电饭锅地方',' 地方给对方','http://localhost:8080/ssm4hufs/upload/1619576983234.mp3','地方给对方给对方地方给对方给对方地方给对方给对方地方给对方给对方地方给对方给对方地方给对方给对方','地方给对方给对方g','2021-04-13','2021-04-28 10:34:00',18);

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619576932831 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (11,'2021-04-28 10:23:21','用户1','123456','姓名1','年龄1','男','13823888881','http://localhost:8080/ssm4hufs/upload/yonghu_zhaopian1.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (12,'2021-04-28 10:23:21','用户2','123456','姓名2','年龄2','男','13823888882','http://localhost:8080/ssm4hufs/upload/yonghu_zhaopian2.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (13,'2021-04-28 10:23:21','用户3','123456','姓名3','年龄3','男','13823888883','http://localhost:8080/ssm4hufs/upload/yonghu_zhaopian3.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (14,'2021-04-28 10:23:21','用户4','123456','姓名4','年龄4','男','13823888884','http://localhost:8080/ssm4hufs/upload/yonghu_zhaopian4.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (15,'2021-04-28 10:23:21','用户5','123456','姓名5','年龄5','男','13823888885','http://localhost:8080/ssm4hufs/upload/yonghu_zhaopian5.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (16,'2021-04-28 10:23:21','用户6','123456','姓名6','年龄6','男','13823888886','http://localhost:8080/ssm4hufs/upload/yonghu_zhaopian6.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`nianling`,`xingbie`,`shouji`,`zhaopian`) values (1619576932830,'2021-04-28 10:28:52','11','11','士大夫','11','男','11122211111','http://localhost:8080/ssm4hufs/upload/1619576944023.jpg');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
