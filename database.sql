-- MySQL dump 10.13  Distrib 5.7.14, for Win64 (x86_64)
--
-- Host: localhost    Database: portal_noticias
-- ------------------------------------------------------
-- Server version	5.7.14-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `noticias`
--

DROP TABLE IF EXISTS `noticias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `noticias` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(100) DEFAULT NULL,
  `noticia` text,
  `data` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `resumo` varchar(100) DEFAULT NULL,
  `data_noticia` date DEFAULT NULL,
  `nome_autor` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `noticias`
--

LOCK TABLES `noticias` WRITE;
/*!40000 ALTER TABLE `noticias` DISABLE KEYS */;
INSERT INTO `noticias` VALUES (1,'homem foisgo','oh meu deus, o homem foisgo eh louco','2020-03-26 14:04:16',NULL,NULL,NULL),(2,'kuduro','ele eh o rei do kuduiro modeuzo','2020-03-26 17:24:29',NULL,NULL,NULL),(3,'homem','um homem que bebe oilio','2020-03-26 18:33:28',NULL,NULL,NULL),(4,'titulo 1','testeeee','2020-03-26 18:36:06',NULL,NULL,NULL),(5,'mais um titulo','mais um teste','2020-03-26 18:37:03',NULL,NULL,NULL),(6,'titulo teste','noticia testeatds','2020-03-26 18:38:17',NULL,NULL,NULL),(7,'aquele teste','aquela notícia','2020-03-26 18:53:09',NULL,NULL,NULL),(8,'tuf tuf tuf','charlie brown jr disco 5','2020-03-26 18:57:42',NULL,NULL,NULL),(9,'titulo 666','asdasda','2019-02-02 03:00:00','resumo 666',NULL,'autor 666'),(10,'baita titulo','diaushdiasdaojijsdaosdsjisaoidjaosd','2021-02-02 03:00:00','asdaiusdhaosdijaoisdjaodsi',NULL,'asoidjaoisdjsaoid'),(11,'tittt','EASDADSADADADADASDASD','2020-03-27 03:00:00','ressssaqwddasdas',NULL,'nomm'),(12,'COME LASMINA','HOMI LASMINA QUE COME LASMINA ','2020-03-27 03:00:00','ELE É DEOIDO',NULL,'KUDURO'),(13,'ASIUDHAISDAIDSUAID','asdasdasdasdadsadasdasdasd','2020-04-02 03:00:00','AIDUSHASIDUHAISUDHAISUDHIA',NULL,'UASUDHAUSHDNS'),(14,'aksbdkasdnlaskdl','asdasdafsafasfasfafsfasf','2020-03-26 03:00:00','laskdmlaksdmalsdmadslkm',NULL,'jajajajajaj');
/*!40000 ALTER TABLE `noticias` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-30 15:17:21
