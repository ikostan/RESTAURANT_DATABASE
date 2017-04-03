-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: csislinux1.douglascollege.ca    Database: grp24
-- ------------------------------------------------------
-- Server version	5.7.16-0ubuntu0.16.04.1

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
-- Table structure for table `item`
--

DROP TABLE IF EXISTS `item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item` (
  `item_id` int(11) NOT NULL AUTO_INCREMENT,
  `weight_unit_weight_unit_id` tinyint(4) NOT NULL,
  `item_subtype_item_subtype_id` smallint(6) NOT NULL,
  `item_name` varchar(45) NOT NULL,
  `isActive` tinyint(1) DEFAULT NULL,
  `date_created` datetime DEFAULT CURRENT_TIMESTAMP,
  `date_updated` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `brand_brand_id` mediumint(9) NOT NULL,
  PRIMARY KEY (`item_id`),
  KEY `fk_item_weight_unit1_idx` (`weight_unit_weight_unit_id`),
  KEY `fk_item_item_subtype1_idx` (`item_subtype_item_subtype_id`),
  KEY `fk_item_brand1_idx` (`brand_brand_id`)
) ENGINE=MyISAM AUTO_INCREMENT=201 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item`
--

LOCK TABLES `item` WRITE;
/*!40000 ALTER TABLE `item` DISABLE KEYS */;
INSERT INTO `item` VALUES (1,18,80,'688288627-X',0,'2017-04-02 19:52:07','2017-04-02 19:52:07',74),(2,14,54,'563968178-0',0,'2017-04-02 19:52:08','2017-04-02 19:52:08',77),(3,8,89,'313582403-9',1,'2017-04-02 19:52:08','2017-04-02 19:52:08',16),(4,2,69,'646046438-3',0,'2017-04-02 19:52:08','2017-04-02 19:52:08',33),(5,16,28,'619987223-1',1,'2017-04-02 19:52:08','2017-04-02 19:52:08',3),(6,15,8,'231755351-X',1,'2017-04-02 19:52:08','2017-04-02 19:52:08',6),(7,11,78,'634112951-3',1,'2017-04-02 19:52:08','2017-04-02 19:52:08',30),(8,20,89,'967834766-0',1,'2017-04-02 19:52:08','2017-04-02 19:52:08',86),(9,24,74,'194279554-8',0,'2017-04-02 19:52:08','2017-04-02 19:52:08',78),(10,18,83,'382386873-X',1,'2017-04-02 19:52:08','2017-04-02 19:52:08',2),(11,20,84,'506254527-7',1,'2017-04-02 19:52:08','2017-04-02 19:52:08',15),(12,16,92,'804513899-8',0,'2017-04-02 19:52:08','2017-04-02 19:52:08',97),(13,2,27,'084368599-9',0,'2017-04-02 19:52:08','2017-04-02 19:52:08',89),(14,16,3,'255184681-1',0,'2017-04-02 19:52:08','2017-04-02 19:52:08',32),(15,14,95,'228791786-1',0,'2017-04-02 19:52:08','2017-04-02 19:52:08',83),(16,24,23,'337178893-8',0,'2017-04-02 19:52:08','2017-04-02 19:52:08',32),(17,2,66,'144332536-8',1,'2017-04-02 19:52:08','2017-04-02 19:52:08',14),(18,3,74,'511297090-1',0,'2017-04-02 19:52:08','2017-04-02 19:52:08',25),(19,13,72,'699185375-5',1,'2017-04-02 19:52:08','2017-04-02 19:52:08',87),(20,18,70,'478865858-5',0,'2017-04-02 19:52:08','2017-04-02 19:52:08',96),(21,18,63,'824650167-4',1,'2017-04-02 19:52:08','2017-04-02 19:52:08',6),(22,2,83,'226487890-8',0,'2017-04-02 19:52:08','2017-04-02 19:52:08',71),(23,4,28,'721612152-X',1,'2017-04-02 19:52:08','2017-04-02 19:52:08',29),(24,18,72,'960970065-9',0,'2017-04-02 19:52:08','2017-04-02 19:52:08',37),(25,22,17,'086582267-0',0,'2017-04-02 19:52:08','2017-04-02 19:52:08',26),(26,14,32,'708024088-3',1,'2017-04-02 19:52:08','2017-04-02 19:52:08',42),(27,5,50,'522730048-8',1,'2017-04-02 19:52:08','2017-04-02 19:52:08',42),(28,24,47,'171698626-5',0,'2017-04-02 19:52:08','2017-04-02 19:52:08',49),(29,2,100,'673578899-0',1,'2017-04-02 19:52:08','2017-04-02 19:52:08',72),(30,23,93,'637506199-7',0,'2017-04-02 19:52:08','2017-04-02 19:52:08',35),(31,19,43,'576093203-9',1,'2017-04-02 19:52:08','2017-04-02 19:52:08',20),(32,16,48,'039930139-9',1,'2017-04-02 19:52:08','2017-04-02 19:52:08',38),(33,3,59,'658821765-X',0,'2017-04-02 19:52:09','2017-04-02 19:52:09',23),(34,6,18,'546575857-0',0,'2017-04-02 19:52:09','2017-04-02 19:52:09',32),(35,15,41,'334481038-3',1,'2017-04-02 19:52:09','2017-04-02 19:52:09',77),(36,1,39,'073220089-X',1,'2017-04-02 19:52:09','2017-04-02 19:52:09',59),(37,15,11,'868021646-1',1,'2017-04-02 19:52:09','2017-04-02 19:52:09',76),(38,7,92,'728745131-X',1,'2017-04-02 19:52:09','2017-04-02 19:52:09',15),(39,24,78,'652616896-5',1,'2017-04-02 19:52:09','2017-04-02 19:52:09',70),(40,5,22,'613209950-6',1,'2017-04-02 19:52:09','2017-04-02 19:52:09',99),(41,12,4,'758849219-8',1,'2017-04-02 19:52:09','2017-04-02 19:52:09',11),(42,10,55,'656325841-7',0,'2017-04-02 19:52:09','2017-04-02 19:52:09',97),(43,16,90,'302857897-2',1,'2017-04-02 19:52:09','2017-04-02 19:52:09',59),(44,19,71,'849893851-1',1,'2017-04-02 19:52:09','2017-04-02 19:52:09',9),(45,7,57,'019860068-2',0,'2017-04-02 19:52:09','2017-04-02 19:52:09',81),(46,5,72,'398531642-2',0,'2017-04-02 19:52:09','2017-04-02 19:52:09',45),(47,12,75,'465622392-1',1,'2017-04-02 19:52:09','2017-04-02 19:52:09',14),(48,8,28,'194703110-4',0,'2017-04-02 19:52:09','2017-04-02 19:52:09',10),(49,21,25,'055145702-3',0,'2017-04-02 19:52:09','2017-04-02 19:52:09',81),(50,24,39,'189843002-0',1,'2017-04-02 19:52:09','2017-04-02 19:52:09',49),(51,15,33,'629427635-7',1,'2017-04-02 19:52:09','2017-04-02 19:52:09',98),(52,21,59,'847963212-7',0,'2017-04-02 19:52:09','2017-04-02 19:52:09',87),(53,2,10,'322029797-8',0,'2017-04-02 19:52:09','2017-04-02 19:52:09',11),(54,16,16,'571065570-8',1,'2017-04-02 19:52:09','2017-04-02 19:52:09',66),(55,1,60,'514635691-2',0,'2017-04-02 19:52:09','2017-04-02 19:52:09',56),(56,10,47,'752139232-9',0,'2017-04-02 19:52:09','2017-04-02 19:52:09',53),(57,4,42,'451847929-7',1,'2017-04-02 19:52:09','2017-04-02 19:52:09',29),(58,14,75,'621021876-8',0,'2017-04-02 19:52:09','2017-04-02 19:52:09',84),(59,16,40,'045548074-5',0,'2017-04-02 19:52:09','2017-04-02 19:52:09',69),(60,16,28,'469371338-4',0,'2017-04-02 19:52:09','2017-04-02 19:52:09',42),(61,8,37,'575595602-2',0,'2017-04-02 19:52:09','2017-04-02 19:52:09',44),(62,9,25,'209355105-5',0,'2017-04-02 19:52:09','2017-04-02 19:52:09',92),(63,22,91,'415037102-4',1,'2017-04-02 19:52:09','2017-04-02 19:52:09',16),(64,9,96,'706416262-8',1,'2017-04-02 19:52:09','2017-04-02 19:52:09',68),(65,1,86,'881857148-6',1,'2017-04-02 19:52:09','2017-04-02 19:52:09',13),(66,6,96,'263587830-7',1,'2017-04-02 19:52:09','2017-04-02 19:52:09',1),(67,20,88,'466538462-2',1,'2017-04-02 19:52:09','2017-04-02 19:52:09',97),(68,3,37,'101261394-1',0,'2017-04-02 19:52:09','2017-04-02 19:52:09',33),(69,15,90,'112734241-X',0,'2017-04-02 19:52:09','2017-04-02 19:52:09',11),(70,15,66,'858526222-2',1,'2017-04-02 19:52:10','2017-04-02 19:52:10',6),(71,3,46,'739101132-0',1,'2017-04-02 19:52:10','2017-04-02 19:52:10',79),(72,11,65,'462195837-2',1,'2017-04-02 19:52:10','2017-04-02 19:52:10',47),(73,3,12,'379790764-8',0,'2017-04-02 19:52:10','2017-04-02 19:52:10',65),(74,6,30,'195532187-6',1,'2017-04-02 19:52:10','2017-04-02 19:52:10',62),(75,11,49,'367370492-3',0,'2017-04-02 19:52:10','2017-04-02 19:52:10',44),(76,10,30,'568511812-0',0,'2017-04-02 19:52:10','2017-04-02 19:52:10',20),(77,17,25,'722885791-7',0,'2017-04-02 19:52:10','2017-04-02 19:52:10',30),(78,3,35,'591577777-5',0,'2017-04-02 19:52:10','2017-04-02 19:52:10',4),(79,15,81,'057046790-X',0,'2017-04-02 19:52:10','2017-04-02 19:52:10',32),(80,24,34,'202303001-3',0,'2017-04-02 19:52:10','2017-04-02 19:52:10',93),(81,16,21,'885822101-X',0,'2017-04-02 19:52:10','2017-04-02 19:52:10',37),(82,3,82,'400283724-6',1,'2017-04-02 19:52:10','2017-04-02 19:52:10',37),(83,2,28,'545299326-6',0,'2017-04-02 19:52:10','2017-04-02 19:52:10',1),(84,12,76,'732424070-4',0,'2017-04-02 19:52:10','2017-04-02 19:52:10',18),(85,13,60,'932630629-1',0,'2017-04-02 19:52:10','2017-04-02 19:52:10',40),(86,11,14,'500822466-2',0,'2017-04-02 19:52:10','2017-04-02 19:52:10',85),(87,7,10,'235377049-5',1,'2017-04-02 19:52:10','2017-04-02 19:52:10',68),(88,22,45,'277843668-5',1,'2017-04-02 19:52:10','2017-04-02 19:52:10',77),(89,14,73,'739564169-8',1,'2017-04-02 19:52:10','2017-04-02 19:52:10',19),(90,17,18,'953351087-0',1,'2017-04-02 19:52:10','2017-04-02 19:52:10',47),(91,5,47,'757498554-5',1,'2017-04-02 19:52:10','2017-04-02 19:52:10',6),(92,6,79,'784673525-X',0,'2017-04-02 19:52:10','2017-04-02 19:52:10',83),(93,8,82,'935991480-0',1,'2017-04-02 19:52:10','2017-04-02 19:52:10',3),(94,21,37,'130426871-3',1,'2017-04-02 19:52:10','2017-04-02 19:52:10',80),(95,15,96,'823227161-2',1,'2017-04-02 19:52:10','2017-04-02 19:52:10',32),(96,20,60,'521961805-9',0,'2017-04-02 19:52:10','2017-04-02 19:52:10',71),(97,15,20,'537835968-6',1,'2017-04-02 19:52:10','2017-04-02 19:52:10',85),(98,24,54,'818678152-8',0,'2017-04-02 19:52:10','2017-04-02 19:52:10',85),(99,20,41,'592708848-1',1,'2017-04-02 19:52:10','2017-04-02 19:52:10',100),(100,3,77,'453210823-3',0,'2017-04-02 19:52:10','2017-04-02 19:52:10',7),(101,21,57,'741096179-1',1,'2017-04-02 19:52:11','2017-04-02 19:52:11',61),(102,23,26,'010669534-7',1,'2017-04-02 19:52:11','2017-04-02 19:52:11',60),(103,7,3,'125662371-7',1,'2017-04-02 19:52:11','2017-04-02 19:52:11',24),(104,14,27,'387443988-7',0,'2017-04-02 19:52:11','2017-04-02 19:52:11',84),(105,13,14,'203265682-5',1,'2017-04-02 19:52:11','2017-04-02 19:52:11',75),(106,18,47,'169378727-X',1,'2017-04-02 19:52:11','2017-04-02 19:52:11',65),(107,9,26,'083138883-8',1,'2017-04-02 19:52:11','2017-04-02 19:52:11',20),(108,12,23,'868799607-1',0,'2017-04-02 19:52:11','2017-04-02 19:52:11',33),(109,21,13,'650160378-1',0,'2017-04-02 19:52:11','2017-04-02 19:52:11',76),(110,22,53,'417892166-5',0,'2017-04-02 19:52:11','2017-04-02 19:52:11',87),(111,10,38,'450848526-X',0,'2017-04-02 19:52:11','2017-04-02 19:52:11',11),(112,12,6,'198741840-9',1,'2017-04-02 19:52:11','2017-04-02 19:52:11',14),(113,17,63,'994167389-6',1,'2017-04-02 19:52:11','2017-04-02 19:52:11',10),(114,6,99,'862275794-3',1,'2017-04-02 19:52:11','2017-04-02 19:52:11',17),(115,15,66,'973098948-6',0,'2017-04-02 19:52:11','2017-04-02 19:52:11',77),(116,6,10,'204468554-X',1,'2017-04-02 19:52:11','2017-04-02 19:52:11',38),(117,10,14,'054008644-4',1,'2017-04-02 19:52:11','2017-04-02 19:52:11',17),(118,23,68,'115683801-0',1,'2017-04-02 19:52:11','2017-04-02 19:52:11',93),(119,15,52,'578624288-9',0,'2017-04-02 19:52:11','2017-04-02 19:52:11',76),(120,10,81,'626967062-4',0,'2017-04-02 19:52:11','2017-04-02 19:52:11',28),(121,1,95,'337052118-0',0,'2017-04-02 19:52:11','2017-04-02 19:52:11',23),(122,19,10,'766799281-9',1,'2017-04-02 19:52:11','2017-04-02 19:52:11',55),(123,23,81,'291616450-2',0,'2017-04-02 19:52:11','2017-04-02 19:52:11',83),(124,3,28,'307519851-X',0,'2017-04-02 19:52:11','2017-04-02 19:52:11',25),(125,8,61,'149414947-8',1,'2017-04-02 19:52:11','2017-04-02 19:52:11',69),(126,12,17,'522335618-7',0,'2017-04-02 19:52:11','2017-04-02 19:52:11',64),(127,20,26,'457779689-9',0,'2017-04-02 19:52:11','2017-04-02 19:52:11',77),(128,1,85,'739385636-0',0,'2017-04-02 19:52:11','2017-04-02 19:52:11',22),(129,23,50,'826410668-4',1,'2017-04-02 19:52:12','2017-04-02 19:52:12',40),(130,9,67,'090801575-5',1,'2017-04-02 19:52:12','2017-04-02 19:52:12',49),(131,11,66,'449220592-6',1,'2017-04-02 19:52:12','2017-04-02 19:52:12',64),(132,17,83,'080422302-5',1,'2017-04-02 19:52:12','2017-04-02 19:52:12',46),(133,4,32,'654896759-3',1,'2017-04-02 19:52:12','2017-04-02 19:52:12',71),(134,19,99,'370686786-9',1,'2017-04-02 19:52:12','2017-04-02 19:52:12',66),(135,18,65,'575980219-4',0,'2017-04-02 19:52:12','2017-04-02 19:52:12',24),(136,1,32,'223892278-4',0,'2017-04-02 19:52:12','2017-04-02 19:52:12',10),(137,24,34,'802914050-9',0,'2017-04-02 19:52:12','2017-04-02 19:52:12',69),(138,12,71,'179235397-9',1,'2017-04-02 19:52:12','2017-04-02 19:52:12',2),(139,4,65,'472207876-9',1,'2017-04-02 19:52:12','2017-04-02 19:52:12',12),(140,18,96,'050446074-9',1,'2017-04-02 19:52:12','2017-04-02 19:52:12',87),(141,15,99,'388346052-4',0,'2017-04-02 19:52:12','2017-04-02 19:52:12',40),(142,17,67,'618499057-8',1,'2017-04-02 19:52:12','2017-04-02 19:52:12',49),(143,10,87,'062996566-8',1,'2017-04-02 19:52:12','2017-04-02 19:52:12',37),(144,24,51,'482948161-7',1,'2017-04-02 19:52:12','2017-04-02 19:52:12',67),(145,10,94,'145237582-8',1,'2017-04-02 19:52:12','2017-04-02 19:52:12',28),(146,12,1,'063342781-0',0,'2017-04-02 19:52:12','2017-04-02 19:52:12',68),(147,14,63,'136491288-0',1,'2017-04-02 19:52:12','2017-04-02 19:52:12',7),(148,22,51,'150945325-3',0,'2017-04-02 19:52:12','2017-04-02 19:52:12',71),(149,5,85,'049935683-7',0,'2017-04-02 19:52:12','2017-04-02 19:52:12',8),(150,11,46,'911470460-9',1,'2017-04-02 19:52:12','2017-04-02 19:52:12',59),(151,14,69,'829013627-7',1,'2017-04-02 19:52:12','2017-04-02 19:52:12',5),(152,1,88,'014517008-X',1,'2017-04-02 19:52:12','2017-04-02 19:52:12',74),(153,14,4,'696434372-5',0,'2017-04-02 19:52:12','2017-04-02 19:52:12',86),(154,13,67,'517091527-6',1,'2017-04-02 19:52:12','2017-04-02 19:52:12',79),(155,2,82,'803386439-7',0,'2017-04-02 19:52:12','2017-04-02 19:52:12',72),(156,16,96,'323100924-3',0,'2017-04-02 19:52:12','2017-04-02 19:52:12',39),(157,12,88,'536601731-9',0,'2017-04-02 19:52:12','2017-04-02 19:52:12',80),(158,22,91,'371842269-7',0,'2017-04-02 19:52:12','2017-04-02 19:52:12',38),(159,22,8,'203928614-4',1,'2017-04-02 19:52:12','2017-04-02 19:52:12',31),(160,18,17,'152504906-2',1,'2017-04-02 19:52:12','2017-04-02 19:52:12',89),(161,13,27,'237190594-1',0,'2017-04-02 19:52:12','2017-04-02 19:52:12',46),(162,16,62,'138003130-3',0,'2017-04-02 19:52:12','2017-04-02 19:52:12',3),(163,16,81,'995277135-5',1,'2017-04-02 19:52:13','2017-04-02 19:52:13',56),(164,12,42,'583641733-4',0,'2017-04-02 19:52:13','2017-04-02 19:52:13',87),(165,22,99,'290785375-9',1,'2017-04-02 19:52:13','2017-04-02 19:52:13',99),(166,19,54,'330309425-X',1,'2017-04-02 19:52:13','2017-04-02 19:52:13',74),(167,8,76,'479297481-X',0,'2017-04-02 19:52:13','2017-04-02 19:52:13',20),(168,1,19,'189022472-3',0,'2017-04-02 19:52:13','2017-04-02 19:52:13',11),(169,24,29,'642150010-2',0,'2017-04-02 19:52:13','2017-04-02 19:52:13',23),(170,22,25,'542631473-X',1,'2017-04-02 19:52:13','2017-04-02 19:52:13',48),(171,19,47,'435196188-0',0,'2017-04-02 19:52:13','2017-04-02 19:52:13',6),(172,23,75,'236186974-8',0,'2017-04-02 19:52:13','2017-04-02 19:52:13',42),(173,20,66,'189520777-0',0,'2017-04-02 19:52:13','2017-04-02 19:52:13',77),(174,8,82,'943168340-7',0,'2017-04-02 19:52:13','2017-04-02 19:52:13',32),(175,10,75,'747670888-1',0,'2017-04-02 19:52:13','2017-04-02 19:52:13',15),(176,23,13,'575029597-4',0,'2017-04-02 19:52:13','2017-04-02 19:52:13',91),(177,6,69,'236801342-3',1,'2017-04-02 19:52:13','2017-04-02 19:52:13',6),(178,12,80,'328196487-7',1,'2017-04-02 19:52:13','2017-04-02 19:52:13',27),(179,8,32,'392630479-0',1,'2017-04-02 19:52:13','2017-04-02 19:52:13',96),(180,3,35,'950984732-1',1,'2017-04-02 19:52:13','2017-04-02 19:52:13',71),(181,12,23,'696955893-2',0,'2017-04-02 19:52:13','2017-04-02 19:52:13',96),(182,24,38,'029920490-1',1,'2017-04-02 19:52:13','2017-04-02 19:52:13',100),(183,5,90,'179743545-0',0,'2017-04-02 19:52:13','2017-04-02 19:52:13',55),(184,15,65,'978613324-2',1,'2017-04-02 19:52:13','2017-04-02 19:52:13',82),(185,23,98,'025517847-6',1,'2017-04-02 19:52:13','2017-04-02 19:52:13',50),(186,20,65,'245954399-9',0,'2017-04-02 19:52:13','2017-04-02 19:52:13',31),(187,13,91,'214021805-1',1,'2017-04-02 19:52:13','2017-04-02 19:52:13',78),(188,16,30,'699749247-9',1,'2017-04-02 19:52:13','2017-04-02 19:52:13',85),(189,4,33,'767032862-2',1,'2017-04-02 19:52:13','2017-04-02 19:52:13',28),(190,24,57,'593247237-5',1,'2017-04-02 19:52:13','2017-04-02 19:52:13',73),(191,12,87,'220653598-X',1,'2017-04-02 19:52:13','2017-04-02 19:52:13',94),(192,5,75,'462505448-6',0,'2017-04-02 19:52:13','2017-04-02 19:52:13',36),(193,15,24,'974509358-0',0,'2017-04-02 19:52:13','2017-04-02 19:52:13',13),(194,22,15,'485020915-7',1,'2017-04-02 19:52:13','2017-04-02 19:52:13',1),(195,1,62,'255139922-X',0,'2017-04-02 19:52:13','2017-04-02 19:52:13',58),(196,6,46,'311809610-1',0,'2017-04-02 19:52:13','2017-04-02 19:52:13',58),(197,22,19,'738222246-2',1,'2017-04-02 19:52:14','2017-04-02 19:52:14',22),(198,16,11,'110742411-9',0,'2017-04-02 19:52:14','2017-04-02 19:52:14',61),(199,15,83,'798091588-7',0,'2017-04-02 19:52:14','2017-04-02 19:52:14',10),(200,24,82,'970062094-8',0,'2017-04-02 19:52:14','2017-04-02 19:52:14',18);
/*!40000 ALTER TABLE `item` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-04-02 20:19:00
