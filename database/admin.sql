-- MySQL dump 10.13  Distrib 8.0.15, for osx10.13 (x86_64)
--
-- Host: 127.0.0.1    Database: www.xgdshop.com
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `admin_menu`
--

LOCK TABLES `admin_menu` WRITE;
/*!40000 ALTER TABLE `admin_menu` DISABLE KEYS */;
INSERT INTO `admin_menu` VALUES (1,0,1,'首页','fa-bar-chart','/',NULL,'2019-05-10 07:13:16'),(2,0,2,'系统管理','fa-tasks',NULL,NULL,'2019-05-10 07:13:40'),(3,2,3,'管理员','fa-users','auth/users',NULL,'2019-05-10 07:14:35'),(4,2,4,'角色','fa-user','auth/roles',NULL,'2019-05-10 07:14:00'),(5,2,5,'权限','fa-ban','auth/permissions',NULL,'2019-05-10 07:14:07'),(6,2,6,'菜单','fa-bars','auth/menu',NULL,'2019-05-10 07:14:16'),(7,2,7,'日志','fa-history','auth/logs',NULL,'2019-05-10 07:14:41'),(8,0,0,'用户管理','fa-users','/users','2019-05-10 07:23:23','2019-05-15 11:31:55'),(9,0,0,'商品管理','fa-cubes','/products','2019-05-10 07:54:27','2019-05-15 11:31:35'),(10,0,0,'订单管理','fa-jpy','/orders','2019-05-14 07:53:25','2019-05-15 11:36:21'),(11,0,0,'优惠券管理','fa-tag','/coupon_codes','2019-05-15 06:03:09','2019-05-15 11:36:37'),(12,0,0,'类目管理','fa-bars','/categories','2019-05-22 14:13:34','2019-05-22 14:13:34');
/*!40000 ALTER TABLE `admin_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_permissions`
--

LOCK TABLES `admin_permissions` WRITE;
/*!40000 ALTER TABLE `admin_permissions` DISABLE KEYS */;
INSERT INTO `admin_permissions` VALUES (1,'All permission','*','','*',NULL,NULL),(2,'Dashboard','dashboard','GET','/',NULL,NULL),(3,'Login','auth.login','','/auth/login\r\n/auth/logout',NULL,NULL),(4,'User setting','auth.setting','GET,PUT','/auth/setting',NULL,NULL),(5,'Auth management','auth.management','','/auth/roles\r\n/auth/permissions\r\n/auth/menu\r\n/auth/logs',NULL,NULL),(6,'用户管理','users','','/users*','2019-05-10 07:31:57','2019-05-10 07:31:57'),(7,'商品管理','products','','/products*','2019-05-15 11:37:50','2019-05-15 11:37:50'),(8,'订单管理','orders','','/orders*','2019-05-15 11:38:24','2019-05-15 11:38:24'),(9,'优惠券管理','coupon_codes','','/coupon_codes*','2019-05-15 11:38:48','2019-05-15 11:38:48');
/*!40000 ALTER TABLE `admin_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_role_menu`
--

LOCK TABLES `admin_role_menu` WRITE;
/*!40000 ALTER TABLE `admin_role_menu` DISABLE KEYS */;
INSERT INTO `admin_role_menu` VALUES (1,2,NULL,NULL);
/*!40000 ALTER TABLE `admin_role_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_role_permissions`
--

LOCK TABLES `admin_role_permissions` WRITE;
/*!40000 ALTER TABLE `admin_role_permissions` DISABLE KEYS */;
INSERT INTO `admin_role_permissions` VALUES (1,1,NULL,NULL),(2,6,NULL,NULL),(2,2,NULL,NULL),(2,3,NULL,NULL),(2,4,NULL,NULL),(2,7,NULL,NULL),(2,8,NULL,NULL),(2,9,NULL,NULL);
/*!40000 ALTER TABLE `admin_role_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_role_users`
--

LOCK TABLES `admin_role_users` WRITE;
/*!40000 ALTER TABLE `admin_role_users` DISABLE KEYS */;
INSERT INTO `admin_role_users` VALUES (1,1,NULL,NULL),(2,2,NULL,NULL);
/*!40000 ALTER TABLE `admin_role_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_roles`
--

LOCK TABLES `admin_roles` WRITE;
/*!40000 ALTER TABLE `admin_roles` DISABLE KEYS */;
INSERT INTO `admin_roles` VALUES (1,'Administrator','administrator','2019-05-10 07:05:47','2019-05-10 07:05:47'),(2,'运营','operator','2019-05-10 07:33:30','2019-05-10 07:33:30');
/*!40000 ALTER TABLE `admin_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_user_permissions`
--

LOCK TABLES `admin_user_permissions` WRITE;
/*!40000 ALTER TABLE `admin_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `admin_users`
--

LOCK TABLES `admin_users` WRITE;
/*!40000 ALTER TABLE `admin_users` DISABLE KEYS */;
INSERT INTO `admin_users` VALUES (1,'admin','$2y$10$rVPJU6Mk3ldojAmYgt/zPOlgiY/eujFXIpx.OlpmNzJ09wyemJk4u','Administrator',NULL,'bWoFDUA4JyvnefF9fOSMBqsVnBxG7LugQmJ02h6AFmpNbVdT08e4I3z5wjck','2019-05-10 07:05:47','2019-05-10 07:05:47'),(2,'operator','$2y$10$joSrhgf.pd1wm8mdHW4Eq.UaLwdoRIU.Cmc43MAVl2IOQ.WOCaGxG','运营',NULL,'x6Df1nhPU7hMJC53zcQJg5N1c5MpwGtFwmhhTKFZLs4LcnKKF4biqYy3rPBw','2019-05-10 07:36:25','2019-05-10 07:36:25');
/*!40000 ALTER TABLE `admin_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-22 22:26:24
