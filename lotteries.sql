-- MariaDB dump 10.17  Distrib 10.4.12-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: lotteries
-- ------------------------------------------------------
-- Server version	10.4.12-MariaDB-1:10.4.12+maria~bionic

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `contests`
--

DROP TABLE IF EXISTS `contests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contests` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `game_id` bigint(20) unsigned NOT NULL,
  `contest` int(11) NOT NULL,
  `year` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `accumulated` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `contests_game_id_foreign` (`game_id`),
  CONSTRAINT `contests_game_id_foreign` FOREIGN KEY (`game_id`) REFERENCES `games` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contests`
--

LOCK TABLES `contests` WRITE;
/*!40000 ALTER TABLE `contests` DISABLE KEYS */;
INSERT INTO `contests` VALUES (1,1,2289,'2020','2020-08-16 01:01:56','2020-08-16 01:01:56',1),(2,2,2011,'2020','2020-08-16 01:02:26','2020-08-16 01:02:26',0),(3,3,5340,'2020','2020-08-16 01:02:57','2020-08-16 01:02:57',0),(4,4,2100,'2020','2020-08-16 01:03:27','2020-08-16 01:03:27',1),(5,5,1523,'2020','2020-08-16 01:03:57','2020-08-16 01:03:57',1),(6,6,2117,'2020','2020-08-16 01:04:28','2020-08-16 01:04:28',1),(7,7,342,'2020','2020-08-16 01:04:59','2020-08-16 01:04:59',0),(8,1,2290,'2020','2020-08-17 18:26:20','2020-08-17 18:26:20',1),(9,2,2012,'2020','2020-08-17 18:26:41','2020-08-17 18:26:41',1),(10,3,5341,'2020','2020-08-17 18:27:01','2020-08-17 18:27:01',1),(11,5,1524,'2020','2020-08-17 18:27:41','2020-08-17 18:27:41',0),(12,6,2118,'2020','2020-08-17 18:28:01','2020-08-17 18:28:01',1),(13,7,343,'2020','2020-08-17 18:28:21','2020-08-17 18:28:21',1),(14,2,2013,'2020','2020-08-18 19:05:18','2020-08-18 19:05:18',0),(15,3,5342,'2020','2020-08-18 19:05:38','2020-08-18 19:05:38',1),(16,2,2014,'2020','2020-08-19 19:15:29','2020-08-19 19:15:29',1),(17,3,5343,'2020','2020-08-19 19:15:48','2020-08-19 19:15:48',1),(18,4,2101,'2020','2020-08-19 19:16:09','2020-08-19 19:16:09',1),(19,5,1525,'2020','2020-08-19 19:16:30','2020-08-19 19:16:30',1),(20,6,2119,'2020','2020-08-19 19:16:50','2020-08-19 19:16:50',1),(21,7,344,'2020','2020-08-19 19:17:15','2020-08-19 19:17:15',1),(22,1,2291,'2020','2020-08-20 00:15:50','2020-08-20 00:15:50',1),(23,3,5344,'2020','2020-08-20 00:17:02','2020-08-20 00:17:02',1),(24,2,2015,'2020','2020-08-20 19:02:37','2020-08-20 19:02:37',0),(25,2,2016,'2020','2020-08-21 23:36:14','2020-08-21 23:36:14',0),(26,3,5345,'2020','2020-08-21 23:36:38','2020-08-21 23:36:38',1),(27,5,1526,'2020','2020-08-21 23:37:18','2020-08-21 23:37:18',1),(28,6,2120,'2020','2020-08-21 23:37:38','2020-08-21 23:37:38',1),(29,7,345,'2020','2020-08-21 23:37:58','2020-08-21 23:37:58',1),(30,2,2017,'2020','2020-08-22 13:59:42','2020-08-22 13:59:42',0),(31,3,5346,'2020','2020-08-22 14:00:03','2020-08-22 14:00:03',1),(32,4,2102,'2020','2020-08-22 14:00:23','2020-08-22 14:00:23',1),(33,1,2292,'2020','2020-08-23 01:15:11','2020-08-23 01:15:11',1),(34,3,5347,'2020','2020-08-23 01:16:12','2020-08-23 01:16:12',0),(35,5,1527,'2020','2020-08-23 01:17:17','2020-08-23 01:17:17',1),(36,6,2121,'2020','2020-08-23 01:17:51','2020-08-23 01:17:51',1),(37,7,346,'2020','2020-08-23 01:18:24','2020-08-23 01:18:24',1),(38,2,2018,'2020','2020-08-24 19:37:44','2020-08-24 19:37:44',1),(39,2,2020,'2020','2020-08-26 19:34:43','2020-08-26 19:34:43',0),(40,3,5349,'2020','2020-08-26 19:35:03','2020-08-26 19:35:03',1),(41,4,2103,'2020','2020-08-26 19:35:23','2020-08-26 19:35:23',1),(42,5,1528,'2020','2020-08-26 19:35:44','2020-08-26 19:35:44',1),(43,6,2122,'2020','2020-08-26 19:36:06','2020-08-26 19:36:06',1),(44,7,347,'2020','2020-08-26 19:36:27','2020-08-26 19:36:27',1),(45,1,2293,'2020','2020-08-28 19:10:03','2020-08-28 19:10:03',1),(46,2,2022,'2020','2020-08-28 19:10:24','2020-08-28 19:10:24',0),(47,3,5351,'2020','2020-08-28 19:10:44','2020-08-28 19:10:44',0),(48,5,1529,'2020','2020-08-28 19:11:31','2020-08-28 19:11:31',1),(49,6,2123,'2020','2020-08-28 19:11:52','2020-08-28 19:11:52',1),(50,7,348,'2020','2020-08-28 19:12:12','2020-08-28 19:12:12',0),(51,2,2023,'2020','2020-08-29 14:45:53','2020-08-29 14:45:53',0),(52,3,5352,'2020','2020-08-29 14:50:08','2020-08-29 14:50:08',1),(53,4,2104,'2020','2020-08-29 14:56:22','2020-08-29 14:56:22',1);
/*!40000 ALTER TABLE `contests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dresscreditions`
--

DROP TABLE IF EXISTS `dresscreditions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dresscreditions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `game_id` bigint(20) unsigned NOT NULL,
  `contest_id` bigint(20) unsigned NOT NULL,
  `next_contest` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_collection` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `award` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `dresscreditions_game_id_foreign` (`game_id`),
  KEY `dresscreditions_contest_id_foreign` (`contest_id`),
  CONSTRAINT `dresscreditions_contest_id_foreign` FOREIGN KEY (`contest_id`) REFERENCES `contests` (`id`),
  CONSTRAINT `dresscreditions_game_id_foreign` FOREIGN KEY (`game_id`) REFERENCES `games` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dresscreditions`
--

LOCK TABLES `dresscreditions` WRITE;
/*!40000 ALTER TABLE `dresscreditions` DISABLE KEYS */;
INSERT INTO `dresscreditions` VALUES (1,1,1,'13/08/2020 Estimativa de prêmio do próximo concurso 15/08/2020 27000000\n','Arrecadação total 30877992','Sena - 6 números acertados, 0 apostas ganhadoras, 0 \nQuina - 5 números acertados, 33 apostas ganhadoras, 53948.07 \nQuadra - 4 números acertados, 2808 apostas ganhadoras, 905.72\n','2020-08-16 01:01:56','2020-08-16 01:01:56'),(2,2,2,'14/08/2020 Estimativa de prêmio do próximo concurso 15/08/2020 1.200.000,00\n','Arrecadação total 21.770.065,00\n','15 acertos, 4 apostas ganhadoras, 358718.16 \n14 acertos, 342 apostas ganhadoras, 1256.72 \n13 acertos, 13118 apostas ganhadoras, 25 \n12 acertos, 153797 apostas ganhadoras, 10 \n11 acertos, 853049 apostas ganhadoras, 5 \n','2020-08-16 01:02:26','2020-08-16 01:02:26'),(3,3,3,'14/08/2020 Estimativa de prêmio do próximo concurso 15/08/2020 700000\n','Arrecadação total 11374986\n','Quina - 5 números acertados, 2 apostas ganhadoras, 2911936.47 \nQuadra - 4 números acertados, 70 apostas ganhadoras, 9369.01 \nTerno - 3 números acertados, 5671 apostas ganhadoras, 173.9 \nDuque - 2 números acertados, 140330 apostas ganhadoras, 3.86 \n','2020-08-16 01:02:57','2020-08-16 01:02:57'),(4,4,4,'14/08/2020 Estimativa de prêmio do próximo concurso 18/08/2020 2400000\n','Arrecadação total 5235897.5\n','20 números acertados, 0 apostas ganhadoras, 0 \n19 números acertados, 5 apostas ganhadoras, 50842.66 \n18 números acertados, 76 apostas ganhadoras, 2090.57 \n17 números acertados, 703 apostas ganhadoras, 226 \n16 números acertados, 4143 apostas ganhadoras, 38.34 \n15 números acertados, 17793 apostas ganhadoras, 8.92 \n0 acertos não houve acertador, \n','2020-08-16 01:03:27','2020-08-16 01:03:27'),(5,5,5,'13/08/2020 Estimativa de prêmio do próximo concurso 15/08/2020 10800000\n','Arrecadação total 2734233\n','7 números acertados, 0 apostas ganhadoras, 0 \n6 números acertados, 5 apostas ganhadoras, 30770.46 \n5 números acertados, 147 apostas ganhadoras, 1495.16 \n4 números acertados, 2796 apostas ganhadoras, 9 \n3 números acertados, 28331 apostas ganhadoras, 3 \nTime do coração: SERGIPE/SE\n','2020-08-16 01:03:57','2020-08-16 01:03:57'),(6,6,6,'13/08/2020 Estimativa de prêmio do próximo concurso 15/08/2020 1700000\n','Arrecadação total 1812372.5\n','Premiação - 1º Sorteio Sena - 6, 0 apostas ganhadoras, 0 \nQuina - 5, 4 apostas ganhadoras, 13749.11 \nQuadra - 4, 623 apostas ganhadoras, 100.88 \nTerno - 3, 11907 apostas ganhadoras, 2.63 \nPremiação - 2º Sorteio Sena - 6, 0 apostas ganhadoras, 0 \nQuina - 5, 14 apostas ganhadoras, 3535.49 \nQuadra - 4, 558 apostas ganhadoras, 112.63 \nTerno - 3, 10593 apostas ganhadoras, 2.96 \n','2020-08-16 01:04:28','2020-08-16 01:04:28'),(7,7,7,'13/08/2020 Estimativa de prêmio do próximo concurso 15/08/2020 250000\n','Arrecadação total 1953320\n','7 números acertados, 1 apostas ganhadoras, 276394.41 \n6 números acertados, 41 apostas ganhadoras, 2889.14 \n5 números acertados, 1788 apostas ganhadoras, 20 \n4 números acertados, 23292 apostas ganhadoras, 4 \nMês da Sorte 2 \n','2020-08-16 01:04:59','2020-08-16 01:04:59'),(8,1,8,'15/08/2020 Estimativa de prêmio do próximo concurso 19/08/2020 33000000\n','Arrecadação total 41669662.5','Sena - 6 números acertados, 0 apostas ganhadoras, 0 \nQuina - 5 números acertados, 96 apostas ganhadoras, 25025.89 \nQuadra - 4 números acertados, 4532 apostas ganhadoras, 757.3\n','2020-08-17 18:26:20','2020-08-17 18:26:20'),(9,2,9,'15/08/2020 Estimativa de prêmio do próximo concurso 17/08/2020 2.500.000,00\n','Arrecadação total 12.305.697,50\n','15 acertos, 0 apostas ganhadoras, 0 \n14 acertos, 241 apostas ganhadoras, 1228.07 \n13 acertos, 7110 apostas ganhadoras, 25 \n12 acertos, 81404 apostas ganhadoras, 10 \n11 acertos, 413212 apostas ganhadoras, 5 \n','2020-08-17 18:26:41','2020-08-17 18:26:41'),(10,3,10,'15/08/2020 Estimativa de prêmio do próximo concurso 17/08/2020 1500000\n','Arrecadação total 6615992\n','Quina - 5 números acertados, 0 apostas ganhadoras, 0 \nQuadra - 4 números acertados, 35 apostas ganhadoras, 10898.52 \nTerno - 3 números acertados, 3350 apostas ganhadoras, 171.22 \nDuque - 2 números acertados, 94146 apostas ganhadoras, 3.35 \n','2020-08-17 18:27:01','2020-08-17 18:27:01'),(11,5,11,'15/08/2020 Estimativa de prêmio do próximo concurso 18/08/2020 500000\n','Arrecadação total 2983950\n','7 números acertados, 1 apostas ganhadoras, 10857612.68 \n6 números acertados, 6 apostas ganhadoras, 26489.05 \n5 números acertados, 177 apostas ganhadoras, 1282.76 \n4 números acertados, 3873 apostas ganhadoras, 9 \n3 números acertados, 35385 apostas ganhadoras, 3 \nTime do coração: TREZE/PB\n','2020-08-17 18:27:41','2020-08-17 18:27:41'),(12,6,12,'15/08/2020 Estimativa de prêmio do próximo concurso 18/08/2020 2000000\n','Arrecadação total 2010365\n','Premiação - 1º Sorteio Sena - 6, 0 apostas ganhadoras, 0 \nQuina - 5, 4 apostas ganhadoras, 15251.14 \nQuadra - 4, 579 apostas ganhadoras, 120.41 \nTerno - 3, 12459 apostas ganhadoras, 2.79 \nPremiação - 2º Sorteio Sena - 6, 0 apostas ganhadoras, 0 \nQuina - 5, 6 apostas ganhadoras, 9150.68 \nQuadra - 4, 588 apostas ganhadoras, 118.57 \nTerno - 3, 12361 apostas ganhadoras, 2.82 \n','2020-08-17 18:28:01','2020-08-17 18:28:01'),(13,7,13,'15/08/2020 Estimativa de prêmio do próximo concurso 18/08/2020 600000\n','Arrecadação total 1974578\n','7 números acertados, 0 apostas ganhadoras, 0 \n6 números acertados, 44 apostas ganhadoras, 2665.23 \n5 números acertados, 1670 apostas ganhadoras, 20 \n4 números acertados, 22284 apostas ganhadoras, 4 \nMês da Sorte 3 \n','2020-08-17 18:28:21','2020-08-17 18:28:21'),(14,2,14,'17/08/2020 Estimativa de prêmio do próximo concurso 18/08/2020 1.500.000,00\n','Arrecadação total 23.663.052,50\n','15 acertos, 5 apostas ganhadoras, 547050.76 \n14 acertos, 578 apostas ganhadoras, 905.44 \n13 acertos, 16161 apostas ganhadoras, 25 \n12 acertos, 169887 apostas ganhadoras, 10 \n11 acertos, 825856 apostas ganhadoras, 5 \n','2020-08-18 19:05:18','2020-08-18 19:05:18'),(15,3,15,'17/08/2020 Estimativa de prêmio do próximo concurso 18/08/2020 2500000\n','Arrecadação total 7917778\n','Quina - 5 números acertados, 0 apostas ganhadoras, 0 \nQuadra - 4 números acertados, 99 apostas ganhadoras, 4611.15 \nTerno - 3 números acertados, 5810 apostas ganhadoras, 118.15 \nDuque - 2 números acertados, 124713 apostas ganhadoras, 3.02 \n','2020-08-18 19:05:38','2020-08-18 19:05:38'),(16,2,16,'18/08/2020 Estimativa de prêmio do próximo concurso 19/08/2020 3.500.000,00\n','Arrecadação total 15.117.017,50\n','15 acertos, 0 apostas ganhadoras, 0 \n14 acertos, 115 apostas ganhadoras, 2591.29 \n13 acertos, 5384 apostas ganhadoras, 25 \n12 acertos, 80409 apostas ganhadoras, 10 \n11 acertos, 467968 apostas ganhadoras, 5 \n','2020-08-19 19:15:29','2020-08-19 19:15:29'),(17,3,17,'18/08/2020 Estimativa de prêmio do próximo concurso 19/08/2020 3300000\n','Arrecadação total 8118114\n','Quina - 5 números acertados, 0 apostas ganhadoras, 0 \nQuadra - 4 números acertados, 106 apostas ganhadoras, 4415.6 \nTerno - 3 números acertados, 6563 apostas ganhadoras, 107.24 \nDuque - 2 números acertados, 141164 apostas ganhadoras, 2.74 \n','2020-08-19 19:15:48','2020-08-19 19:15:48'),(18,4,18,'18/08/2020 Estimativa de prêmio do próximo concurso 21/08/2020 3300000\n','Arrecadação total 5207267.5\n','20 números acertados, 0 apostas ganhadoras, 0 \n19 números acertados, 10 apostas ganhadoras, 25282.32 \n18 números acertados, 50 apostas ganhadoras, 3160.29 \n17 números acertados, 627 apostas ganhadoras, 252.01 \n16 números acertados, 3994 apostas ganhadoras, 39.56 \n15 números acertados, 17357 apostas ganhadoras, 9.1 \n0 acertos não houve acertador, \n','2020-08-19 19:16:09','2020-08-19 19:16:09'),(19,5,19,'18/08/2020 Estimativa de prêmio do próximo concurso 20/08/2020 600000\n','Arrecadação total 978609\n','7 números acertados, 0 apostas ganhadoras, 0 \n6 números acertados, 3 apostas ganhadoras, 17760.73 \n5 números acertados, 92 apostas ganhadoras, 827.36 \n4 números acertados, 1532 apostas ganhadoras, 9 \n3 números acertados, 12860 apostas ganhadoras, 3 \nTime do coração: CRICIÚMA/SC\n','2020-08-19 19:16:30','2020-08-19 19:16:30'),(20,6,20,'18/08/2020 Estimativa de prêmio do próximo concurso 20/08/2020 2200000\n','Arrecadação total 2024462.5\n','Premiação - 1º Sorteio Sena - 6, 0 apostas ganhadoras, 0 \nQuina - 5, 7 apostas ganhadoras, 8776.04 \nQuadra - 4, 532 apostas ganhadoras, 131.97 \nTerno - 3, 11424 apostas ganhadoras, 3.07 \nPremiação - 2º Sorteio Sena - 6, 0 apostas ganhadoras, 0 \nQuina - 5, 3 apostas ganhadoras, 18429.7 \nQuadra - 4, 551 apostas ganhadoras, 127.41 \nTerno - 3, 11888 apostas ganhadoras, 2.95 \n','2020-08-19 19:16:50','2020-08-19 19:16:50'),(21,7,21,'18/08/2020 Estimativa de prêmio do próximo concurso 20/08/2020 800000\n','Arrecadação total 2168324\n','7 números acertados, 0 apostas ganhadoras, 0 \n6 números acertados, 58 apostas ganhadoras, 2248.05 \n5 números acertados, 1757 apostas ganhadoras, 20 \n4 números acertados, 23269 apostas ganhadoras, 4 \nMês da Sorte 4 \n','2020-08-19 19:17:15','2020-08-19 19:17:15'),(22,1,22,'19/08/2020 Estimativa de prêmio do próximo concurso 22/08/2020 40000000\n','Arrecadação total 50751810','Sena - 6 números acertados, 0 apostas ganhadoras, 0 \nQuina - 5 números acertados, 37 apostas ganhadoras, 79084.35 \nQuadra - 4 números acertados, 3269 apostas ganhadoras, 1278.73\n','2020-08-20 00:15:50','2020-08-20 00:15:50'),(23,3,23,'19/08/2020 Estimativa de prêmio do próximo concurso 20/08/2020 4500000\n','Arrecadação total 9131314\n','Quina - 5 números acertados, 0 apostas ganhadoras, 0 \nQuadra - 4 números acertados, 50 apostas ganhadoras, 10529.41 \nTerno - 3 números acertados, 4101 apostas ganhadoras, 193.04 \nDuque - 2 números acertados, 113855 apostas ganhadoras, 3.82 \n','2020-08-20 00:17:02','2020-08-20 00:17:02'),(24,2,24,'19/08/2020 Estimativa de prêmio do próximo concurso 20/08/2020 1.200.000,00\n','Arrecadação total 22.907.380,00\n','15 acertos, 7 apostas ganhadoras, 410145.27 \n14 acertos, 675 apostas ganhadoras, 643.36 \n13 acertos, 16766 apostas ganhadoras, 25 \n12 acertos, 176005 apostas ganhadoras, 10 \n11 acertos, 882120 apostas ganhadoras, 5 \n','2020-08-20 19:02:37','2020-08-20 19:02:37'),(25,2,25,'20/08/2020 Estimativa de prêmio do próximo concurso 21/08/2020 1.500.000,00\n','Arrecadação total 14.706.685,00\n','15 acertos, 1 apostas ganhadoras, 943821.08 \n14 acertos, 286 apostas ganhadoras, 988.5 \n13 acertos, 9675 apostas ganhadoras, 25 \n12 acertos, 110003 apostas ganhadoras, 10 \n11 acertos, 571748 apostas ganhadoras, 5 \n','2020-08-21 23:36:14','2020-08-21 23:36:14'),(26,3,26,'20/08/2020 Estimativa de prêmio do próximo concurso 21/08/2020 5500000\n','Arrecadação total 9406828\n','Quina - 5 números acertados, 0 apostas ganhadoras, 0 \nQuadra - 4 números acertados, 89 apostas ganhadoras, 6093.88 \nTerno - 3 números acertados, 5778 apostas ganhadoras, 141.15 \nDuque - 2 números acertados, 135980 apostas ganhadoras, 3.29 \n','2020-08-21 23:36:38','2020-08-21 23:36:38'),(27,5,27,'20/08/2020 Estimativa de prêmio do próximo concurso 22/08/2020 800000\n','Arrecadação total 915852\n','7 números acertados, 0 apostas ganhadoras, 0 \n6 números acertados, 1 apostas ganhadoras, 49280.34 \n5 números acertados, 52 apostas ganhadoras, 1353.85 \n4 números acertados, 1042 apostas ganhadoras, 9 \n3 números acertados, 10188 apostas ganhadoras, 3 \nTime do coração: ATHLÉTICO/PR\n','2020-08-21 23:37:18','2020-08-21 23:37:18'),(28,6,28,'20/08/2020 Estimativa de prêmio do próximo concurso 22/08/2020 2500000\n','Arrecadação total 2037905\n','Premiação - 1º Sorteio Sena - 6, 0 apostas ganhadoras, 0 \nQuina - 5, 13 apostas ganhadoras, 4756.94 \nQuadra - 4, 823 apostas ganhadoras, 85.87 \nTerno - 3, 15160 apostas ganhadoras, 2.33 \nPremiação - 2º Sorteio Sena - 6, 0 apostas ganhadoras, 0 \nQuina - 5, 13 apostas ganhadoras, 4281.25 \nQuadra - 4, 734 apostas ganhadoras, 96.28 \nTerno - 3, 14042 apostas ganhadoras, 2.51 \n','2020-08-21 23:37:38','2020-08-21 23:37:38'),(29,7,29,'20/08/2020 Estimativa de prêmio do próximo concurso 22/08/2020 1100000\n','Arrecadação total 2273100\n','7 números acertados, 0 apostas ganhadoras, 0 \n6 números acertados, 86 apostas ganhadoras, 1450.82 \n5 números acertados, 3249 apostas ganhadoras, 20 \n4 números acertados, 35264 apostas ganhadoras, 4 \nMês da Sorte 5 \n','2020-08-21 23:37:58','2020-08-21 23:37:58'),(30,2,30,'21/08/2020 Estimativa de prêmio do próximo concurso 22/08/2020 1.200.000,00\n','Arrecadação total 19.650.945,00\n','15 acertos, 1 apostas ganhadoras, 1597282.6 \n14 acertos, 270 apostas ganhadoras, 1772.03 \n13 acertos, 8825 apostas ganhadoras, 25 \n12 acertos, 120994 apostas ganhadoras, 10 \n11 acertos, 681549 apostas ganhadoras, 5 \n','2020-08-22 13:59:43','2020-08-22 13:59:43'),(31,3,31,'21/08/2020 Estimativa de prêmio do próximo concurso 22/08/2020 6700000\n','Arrecadação total 10578274\n','Quina - 5 números acertados, 0 apostas ganhadoras, 0 \nQuadra - 4 números acertados, 76 apostas ganhadoras, 8024.94 \nTerno - 3 números acertados, 5849 apostas ganhadoras, 156.8 \nDuque - 2 números acertados, 150347 apostas ganhadoras, 3.35 \n','2020-08-22 14:00:03','2020-08-22 14:00:03'),(32,4,32,'21/08/2020 Estimativa de prêmio do próximo concurso 25/08/2020 4200000\n','Arrecadação total 5694167.5\n','20 números acertados, 0 apostas ganhadoras, 0 \n19 números acertados, 7 apostas ganhadoras, 39494.75 \n18 números acertados, 80 apostas ganhadoras, 2159.87 \n17 números acertados, 597 apostas ganhadoras, 289.42 \n16 números acertados, 3832 apostas ganhadoras, 45.09 \n15 números acertados, 16783 apostas ganhadoras, 10.29 \n0 acertos não houve acertador, \n','2020-08-22 14:00:23','2020-08-22 14:00:23'),(33,1,33,'22/08/2020 Estimativa de prêmio do próximo concurso 26/08/2020 47000000\n','Arrecadação total 59204407.5','Sena - 6 números acertados, 0 apostas ganhadoras, 0 \nQuina - 5 números acertados, 94 apostas ganhadoras, 36313.4 \nQuadra - 4 números acertados, 5865 apostas ganhadoras, 831.43\n','2020-08-23 01:15:11','2020-08-23 01:15:11'),(34,3,34,'22/08/2020 Estimativa de prêmio do próximo concurso 24/08/2020 700000\n','Arrecadação total 10419558\n','Quina - 5 números acertados, 1 apostas ganhadoras, 6604816.89 \nQuadra - 4 números acertados, 88 apostas ganhadoras, 6826.65 \nTerno - 3 números acertados, 5843 apostas ganhadoras, 154.6 \nDuque - 2 números acertados, 141349 apostas ganhadoras, 3.51 \n','2020-08-23 01:16:12','2020-08-23 01:16:12'),(35,5,35,'22/08/2020 Estimativa de prêmio do próximo concurso 25/08/2020 900000\n','Arrecadação total 1039317\n','7 números acertados, 0 apostas ganhadoras, 0 \n6 números acertados, 1 apostas ganhadoras, 56422.99 \n5 números acertados, 69 apostas ganhadoras, 1168.17 \n4 números acertados, 1489 apostas ganhadoras, 9 \n3 números acertados, 13677 apostas ganhadoras, 3 \nTime do coração: PAYSANDU/PA\n','2020-08-23 01:17:17','2020-08-23 01:17:17'),(36,6,36,'22/08/2020 Estimativa de prêmio do próximo concurso 25/08/2020 2700000\n','Arrecadação total 2104807.5\n','Premiação - 1º Sorteio Sena - 6, 0 apostas ganhadoras, 0 \nQuina - 5, 15 apostas ganhadoras, 4258.03 \nQuadra - 4, 660 apostas ganhadoras, 110.59 \nTerno - 3, 13060 apostas ganhadoras, 2.79 \nPremiação - 2º Sorteio Sena - 6, 0 apostas ganhadoras, 0 \nQuina - 5, 7 apostas ganhadoras, 8211.91 \nQuadra - 4, 624 apostas ganhadoras, 116.97 \nTerno - 3, 13126 apostas ganhadoras, 2.78 \n','2020-08-23 01:17:51','2020-08-23 01:17:51'),(37,7,37,'22/08/2020 Estimativa de prêmio do próximo concurso 25/08/2020 1500000\n','Arrecadação total 2589542\n','7 números acertados, 0 apostas ganhadoras, 0 \n6 números acertados, 49 apostas ganhadoras, 3275.33 \n5 números acertados, 1943 apostas ganhadoras, 20 \n4 números acertados, 26435 apostas ganhadoras, 4 \nMês da Sorte 4 \n','2020-08-23 01:18:24','2020-08-23 01:18:24'),(38,2,38,'22/08/2020 Estimativa de prêmio do próximo concurso 24/08/2020 2.900.000,00\n','Arrecadação total 12.289.920,00\n','15 acertos, 0 apostas ganhadoras, 0 \n14 acertos, 124 apostas ganhadoras, 1806.31 \n13 acertos, 4979 apostas ganhadoras, 25 \n12 acertos, 69367 apostas ganhadoras, 10 \n11 acertos, 409638 apostas ganhadoras, 5 \n','2020-08-24 19:37:44','2020-08-24 19:37:44'),(39,2,39,'25/08/2020 Estimativa de prêmio do próximo concurso 26/08/2020 1.500.000,00\n','Arrecadação total 18.871.957,50\n','15 acertos, 4 apostas ganhadoras, 932809.46 \n14 acertos, 214 apostas ganhadoras, 1483.19 \n13 acertos, 8974 apostas ganhadoras, 25 \n12 acertos, 117344 apostas ganhadoras, 10 \n11 acertos, 659053 apostas ganhadoras, 5 \n','2020-08-26 19:34:43','2020-08-26 19:34:43'),(40,3,40,'25/08/2020 Estimativa de prêmio do próximo concurso 26/08/2020 2300000\n','Arrecadação total 6988054\n','Quina - 5 números acertados, 0 apostas ganhadoras, 0 \nQuadra - 4 números acertados, 29 apostas ganhadoras, 13893.09 \nTerno - 3 números acertados, 3051 apostas ganhadoras, 198.57 \nDuque - 2 números acertados, 83477 apostas ganhadoras, 3.99 \n','2020-08-26 19:35:03','2020-08-26 19:35:03'),(41,4,41,'25/08/2020 Estimativa de prêmio do próximo concurso 28/08/2020 5200000\n','Arrecadação total 5805912.5\n','20 números acertados, 0 apostas ganhadoras, 0 \n19 números acertados, 2 apostas ganhadoras, 140944.33 \n18 números acertados, 63 apostas ganhadoras, 2796.52 \n17 números acertados, 659 apostas ganhadoras, 267.34 \n16 números acertados, 4443 apostas ganhadoras, 39.65 \n15 números acertados, 18924 apostas ganhadoras, 9.3 \n0 acertos não houve acertador, \n','2020-08-26 19:35:23','2020-08-26 19:35:23'),(42,5,42,'25/08/2020 Estimativa de prêmio do próximo concurso 27/08/2020 1000000\n','Arrecadação total 912720\n','7 números acertados, 0 apostas ganhadoras, 0 \n6 números acertados, 1 apostas ganhadoras, 51481.67 \n5 números acertados, 41 apostas ganhadoras, 1793.78 \n4 números acertados, 870 apostas ganhadoras, 9 \n3 números acertados, 9225 apostas ganhadoras, 3 \nTime do coração: CRICIÚMA/SC\n','2020-08-26 19:35:44','2020-08-26 19:35:44'),(43,6,43,'25/08/2020 Estimativa de prêmio do próximo concurso 27/08/2020 3000000\n','Arrecadação total 2155327.5\n','Premiação - 1º Sorteio Sena - 6, 0 apostas ganhadoras, 0 \nQuina - 5, 10 apostas ganhadoras, 6540.34 \nQuadra - 4, 674 apostas ganhadoras, 110.9 \nTerno - 3, 13649 apostas ganhadoras, 2.73 \nPremiação - 2º Sorteio Sena - 6, 0 apostas ganhadoras, 0 \nQuina - 5, 11 apostas ganhadoras, 5351.19 \nQuadra - 4, 792 apostas ganhadoras, 94.37 \nTerno - 3, 14021 apostas ganhadoras, 2.66 \n','2020-08-26 19:36:06','2020-08-26 19:36:06'),(44,7,44,'25/08/2020 Estimativa de prêmio do próximo concurso 27/08/2020 1900000\n','Arrecadação total 2755536\n','7 números acertados, 0 apostas ganhadoras, 0 \n6 números acertados, 63 apostas ganhadoras, 2362.32 \n5 números acertados, 2438 apostas ganhadoras, 20 \n4 números acertados, 32925 apostas ganhadoras, 4 \nMês da Sorte 9 \n','2020-08-26 19:36:27','2020-08-26 19:36:27'),(45,1,45,'26/08/2020 Estimativa de prêmio do próximo concurso 29/08/2020 52000000\n','Arrecadação total 61282534.5','Sena - 6 números acertados, 0 apostas ganhadoras, 0 \nQuina - 5 números acertados, 69 apostas ganhadoras, 51206.89 \nQuadra - 4 números acertados, 5498 apostas ganhadoras, 918.06\n','2020-08-28 19:10:03','2020-08-28 19:10:03'),(46,2,46,'27/08/2020 Estimativa de prêmio do próximo concurso 28/08/2020 1.500.000,00\n','Arrecadação total 18.537.622,50\n','15 acertos, 1 apostas ganhadoras, 2994993.69 \n14 acertos, 266 apostas ganhadoras, 1720.75 \n13 acertos, 8985 apostas ganhadoras, 25 \n12 acertos, 115215 apostas ganhadoras, 10 \n11 acertos, 627672 apostas ganhadoras, 5 \n','2020-08-28 19:10:24','2020-08-28 19:10:24'),(47,3,47,'27/08/2020 Estimativa de prêmio do próximo concurso 28/08/2020 700000\n','Arrecadação total 5884862\n','Quina - 5 números acertados, 1 apostas ganhadoras, 625016.48 \nQuadra - 4 números acertados, 63 apostas ganhadoras, 5385.63 \nTerno - 3 números acertados, 3392 apostas ganhadoras, 150.41 \nDuque - 2 números acertados, 87297 apostas ganhadoras, 3.21 \n','2020-08-28 19:10:44','2020-08-28 19:10:44'),(48,5,48,'27/08/2020 Estimativa de prêmio do próximo concurso 29/08/2020 1300000\n','Arrecadação total 949611\n','7 números acertados, 0 apostas ganhadoras, 0 \n6 números acertados, 2 apostas ganhadoras, 26280.35 \n5 números acertados, 61 apostas ganhadoras, 1230.92 \n4 números acertados, 1122 apostas ganhadoras, 9 \n3 números acertados, 10789 apostas ganhadoras, 3 \nTime do coração: PONTE PRETA/SP\n','2020-08-28 19:11:31','2020-08-28 19:11:31'),(49,6,49,'27/08/2020 Estimativa de prêmio do próximo concurso 29/08/2020 3300000\n','Arrecadação total 2248860\n','Premiação - 1º Sorteio Sena - 6, 0 apostas ganhadoras, 0 \nQuina - 5, 17 apostas ganhadoras, 4014.22 \nQuadra - 4, 893 apostas ganhadoras, 87.33 \nTerno - 3, 15715 apostas ganhadoras, 2.48 \nPremiação - 2º Sorteio Sena - 6, 0 apostas ganhadoras, 0 \nQuina - 5, 11 apostas ganhadoras, 5583.41 \nQuadra - 4, 908 apostas ganhadoras, 85.89 \nTerno - 3, 15394 apostas ganhadoras, 2.53 \n','2020-08-28 19:11:52','2020-08-28 19:11:52'),(50,7,50,'27/08/2020 Estimativa de prêmio do próximo concurso 29/08/2020 300000\n','Arrecadação total 3018484\n','7 números acertados, 1 apostas ganhadoras, 2021829.64 \n6 números acertados, 78 apostas ganhadoras, 2368.62 \n5 números acertados, 3196 apostas ganhadoras, 20 \n4 números acertados, 40967 apostas ganhadoras, 4 \nMês da Sorte 1 \n','2020-08-28 19:12:12','2020-08-28 19:12:12'),(51,2,51,'28/08/2020 Estimativa de prêmio do próximo concurso 29/08/2020 1.200.000,00\n','Arrecadação total 19.775.672,50\n','15 acertos, 2 apostas ganhadoras, 859171.14 \n14 acertos, 306 apostas ganhadoras, 1682.06 \n13 acertos, 10496 apostas ganhadoras, 25 \n12 acertos, 118566 apostas ganhadoras, 10 \n11 acertos, 633076 apostas ganhadoras, 5 \n','2020-08-29 14:45:53','2020-08-29 14:45:53'),(52,3,52,'28/08/2020 Estimativa de prêmio do próximo concurso 29/08/2020 1500000\n','Arrecadação total 6615872\n','Quina - 5 números acertados, 0 apostas ganhadoras, 0 \nQuadra - 4 números acertados, 35 apostas ganhadoras, 10898.33 \nTerno - 3 números acertados, 2746 apostas ganhadoras, 208.88 \nDuque - 2 números acertados, 73064 apostas ganhadoras, 4.31 \n','2020-08-29 14:50:08','2020-08-29 14:50:08'),(53,4,53,'28/08/2020 Estimativa de prêmio do próximo concurso 01/09/2020 6300000\n','Arrecadação total 6864140\n','20 números acertados, 0 apostas ganhadoras, 0 \n19 números acertados, 5 apostas ganhadoras, 66653.55 \n18 números acertados, 80 apostas ganhadoras, 2603.65 \n17 números acertados, 710 apostas ganhadoras, 293.36 \n16 números acertados, 4543 apostas ganhadoras, 45.84 \n15 números acertados, 19927 apostas ganhadoras, 10.45 \n0 acertos não houve acertador, \n','2020-08-29 14:56:22','2020-08-29 14:56:22');
/*!40000 ALTER TABLE `dresscreditions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `games`
--

DROP TABLE IF EXISTS `games`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `games` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `games`
--

LOCK TABLES `games` WRITE;
/*!40000 ALTER TABLE `games` DISABLE KEYS */;
INSERT INTO `games` VALUES (1,'MEGA-SENA','2020-08-16 01:01:06','2020-08-16 01:01:06'),(2,'LOTOFÁCIL','2020-08-16 01:01:06','2020-08-16 01:01:06'),(3,'QUINA','2020-08-16 01:01:06','2020-08-16 01:01:06'),(4,'LOTOMANIA','2020-08-16 01:01:06','2020-08-16 01:01:06'),(5,'TIMEMANIA','2020-08-16 01:01:06','2020-08-16 01:01:06'),(6,'DUPLA SENA','2020-08-16 01:01:06','2020-08-16 01:01:06'),(7,'DIA DE SORTE','2020-08-16 01:01:06','2020-08-16 01:01:06');
/*!40000 ALTER TABLE `games` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=227 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (219,'2014_10_12_000000_create_users_table',1),(220,'2014_10_12_100000_create_password_resets_table',1),(221,'2019_08_19_000000_create_failed_jobs_table',1),(222,'2020_06_27_124347_create_games',1),(223,'2020_06_27_124405_create_contests',1),(224,'2020_06_27_124416_create_results',1),(225,'2020_07_11_134443_add_accumulated_to_contests',1),(226,'2020_07_11_135434_create_dresscreditions_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `results`
--

DROP TABLE IF EXISTS `results`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `results` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `contest_id` bigint(20) unsigned NOT NULL,
  `first_decade` int(11) DEFAULT NULL,
  `second_decade` int(11) DEFAULT NULL,
  `third_decade` int(11) DEFAULT NULL,
  `fourth_decade` int(11) DEFAULT NULL,
  `fifth_decade` int(11) DEFAULT NULL,
  `sixth_decade` int(11) DEFAULT NULL,
  `seventh_decade` int(11) DEFAULT NULL,
  `eighth_decade` int(11) DEFAULT NULL,
  `ninth_decade` int(11) DEFAULT NULL,
  `tenth_decade` int(11) DEFAULT NULL,
  `eleventh_decade` int(11) DEFAULT NULL,
  `twelfth_decade` int(11) DEFAULT NULL,
  `thirteenth_decade` int(11) DEFAULT NULL,
  `fourteenth_decade` int(11) DEFAULT NULL,
  `fifteenth_decade` int(11) DEFAULT NULL,
  `sixteenth_decade` int(11) DEFAULT NULL,
  `seventeenth_decade` int(11) DEFAULT NULL,
  `eighteenth_decade` int(11) DEFAULT NULL,
  `nineteenth_decade` int(11) DEFAULT NULL,
  `twentieth_decade` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `results_contest_id_foreign` (`contest_id`),
  CONSTRAINT `results_contest_id_foreign` FOREIGN KEY (`contest_id`) REFERENCES `contests` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `results`
--

LOCK TABLES `results` WRITE;
/*!40000 ALTER TABLE `results` DISABLE KEYS */;
INSERT INTO `results` VALUES (1,1,6,9,34,37,38,45,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-16 01:01:56','2020-08-16 01:01:56'),(2,2,1,5,7,10,11,13,16,18,19,20,21,22,23,24,25,NULL,NULL,NULL,NULL,NULL,'2020-08-16 01:02:26','2020-08-16 01:02:26'),(3,3,16,43,65,66,71,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-16 01:02:57','2020-08-16 01:02:57'),(4,4,9,11,12,18,26,38,39,42,48,49,63,67,70,72,74,77,82,87,93,97,'2020-08-16 01:03:27','2020-08-16 01:03:27'),(5,5,21,45,51,53,62,64,75,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-16 01:03:57','2020-08-16 01:03:57'),(6,6,9,11,12,28,31,48,15,19,21,24,34,39,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-16 01:04:28','2020-08-16 01:04:28'),(7,7,2,7,8,11,12,20,30,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-16 01:04:59','2020-08-16 01:04:59'),(8,8,5,18,36,44,57,60,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-17 18:26:20','2020-08-17 18:26:20'),(9,9,1,3,4,6,9,10,12,15,16,17,18,20,22,24,25,NULL,NULL,NULL,NULL,NULL,'2020-08-17 18:26:41','2020-08-17 18:26:41'),(10,10,8,21,25,34,71,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-17 18:27:01','2020-08-17 18:27:01'),(11,11,17,22,24,26,45,66,74,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-17 18:27:41','2020-08-17 18:27:41'),(12,12,5,7,16,39,41,49,20,25,32,33,35,46,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-17 18:28:01','2020-08-17 18:28:01'),(13,13,1,7,11,25,26,29,31,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-17 18:28:21','2020-08-17 18:28:21'),(14,14,1,2,4,7,8,10,11,14,16,19,20,21,23,24,25,NULL,NULL,NULL,NULL,NULL,'2020-08-18 19:05:18','2020-08-18 19:05:18'),(15,15,9,17,39,55,69,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-18 19:05:38','2020-08-18 19:05:38'),(16,16,3,4,6,7,8,9,10,15,16,17,18,19,22,23,25,NULL,NULL,NULL,NULL,NULL,'2020-08-19 19:15:29','2020-08-19 19:15:29'),(17,17,13,33,44,54,59,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-19 19:15:48','2020-08-19 19:15:48'),(18,18,1,6,8,11,12,13,20,22,23,34,36,39,53,56,60,73,86,88,92,98,'2020-08-19 19:16:09','2020-08-19 19:16:09'),(19,19,13,33,47,48,52,69,77,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-19 19:16:30','2020-08-19 19:16:30'),(20,20,7,15,16,25,31,40,7,15,27,28,30,40,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-19 19:16:50','2020-08-19 19:16:50'),(21,21,1,2,17,23,24,25,31,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-19 19:17:15','2020-08-19 19:17:15'),(22,22,12,26,31,36,37,49,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-20 00:15:50','2020-08-20 00:15:50'),(23,23,13,39,50,64,77,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-20 00:17:02','2020-08-20 00:17:02'),(24,24,2,3,4,5,6,8,9,11,13,15,17,18,20,23,25,NULL,NULL,NULL,NULL,NULL,'2020-08-20 19:02:37','2020-08-20 19:02:37'),(25,25,2,3,9,10,11,13,14,15,17,18,19,22,23,24,25,NULL,NULL,NULL,NULL,NULL,'2020-08-21 23:36:14','2020-08-21 23:36:14'),(26,26,13,16,46,54,62,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-21 23:36:38','2020-08-21 23:36:38'),(27,27,6,10,29,32,39,40,55,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-21 23:37:18','2020-08-21 23:37:18'),(28,28,5,6,8,23,36,37,9,10,12,44,48,49,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-21 23:37:38','2020-08-21 23:37:38'),(29,29,5,7,8,13,22,26,30,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-21 23:37:58','2020-08-21 23:37:58'),(30,30,1,2,3,4,5,8,13,15,16,19,20,21,22,24,25,NULL,NULL,NULL,NULL,NULL,'2020-08-22 13:59:42','2020-08-22 13:59:42'),(31,31,10,23,49,63,69,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-22 14:00:03','2020-08-22 14:00:03'),(32,32,0,4,8,11,15,18,27,32,37,39,43,44,59,61,62,70,80,85,90,91,'2020-08-22 14:00:23','2020-08-22 14:00:23'),(33,33,6,16,18,33,42,57,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-23 01:15:11','2020-08-23 01:15:11'),(34,34,5,28,31,58,76,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-23 01:16:12','2020-08-23 01:16:12'),(35,35,7,12,33,46,48,53,54,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-23 01:17:17','2020-08-23 01:17:17'),(36,36,5,6,20,22,31,50,1,9,19,37,38,44,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-23 01:17:51','2020-08-23 01:17:51'),(37,37,14,15,17,21,24,25,31,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-23 01:18:24','2020-08-23 01:18:24'),(38,38,1,2,3,4,5,8,11,12,13,14,17,18,20,21,22,NULL,NULL,NULL,NULL,NULL,'2020-08-24 19:37:44','2020-08-24 19:37:44'),(39,39,2,3,4,5,7,8,9,12,15,16,17,19,20,21,25,NULL,NULL,NULL,NULL,NULL,'2020-08-26 19:34:43','2020-08-26 19:34:43'),(40,40,22,29,51,58,63,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-26 19:35:03','2020-08-26 19:35:03'),(41,41,2,13,21,32,35,38,39,49,63,65,71,73,77,78,81,88,92,93,94,98,'2020-08-26 19:35:23','2020-08-26 19:35:23'),(42,42,33,34,39,41,48,51,67,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-26 19:35:44','2020-08-26 19:35:44'),(43,43,3,20,23,24,35,39,14,15,43,48,49,50,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-26 19:36:06','2020-08-26 19:36:06'),(44,44,6,8,19,20,22,23,29,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-26 19:36:27','2020-08-26 19:36:27'),(45,45,1,2,10,37,42,48,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-28 19:10:03','2020-08-28 19:10:03'),(46,46,1,3,6,8,9,10,11,12,13,14,17,18,21,22,25,NULL,NULL,NULL,NULL,NULL,'2020-08-28 19:10:24','2020-08-28 19:10:24'),(47,47,5,10,51,70,75,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-28 19:10:44','2020-08-28 19:10:44'),(48,48,2,4,16,39,43,69,77,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-28 19:11:31','2020-08-28 19:11:31'),(49,49,5,9,26,28,43,45,9,11,26,35,42,48,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-28 19:11:52','2020-08-28 19:11:52'),(50,50,2,10,18,19,24,26,27,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-28 19:12:12','2020-08-28 19:12:12'),(51,51,1,2,4,8,10,11,12,14,15,16,17,19,20,21,25,NULL,NULL,NULL,NULL,NULL,'2020-08-29 14:45:53','2020-08-29 14:45:53'),(52,52,21,39,56,65,74,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-29 14:50:08','2020-08-29 14:50:08'),(53,53,9,15,19,21,23,24,37,39,46,62,63,64,66,69,74,80,90,91,97,98,'2020-08-29 14:56:22','2020-08-29 14:56:22');
/*!40000 ALTER TABLE `results` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-29 16:32:33
