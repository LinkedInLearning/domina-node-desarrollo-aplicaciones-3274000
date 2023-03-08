CREATE DATABASE  IF NOT EXISTS `libreria` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `libreria`;
-- MySQL dump 10.13  Distrib 8.0.21, for macos10.15 (x86_64)
--
-- Host: 127.0.0.1    Database: libreria
-- ------------------------------------------------------
-- Server version	8.0.28

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `autor`
--

DROP TABLE IF EXISTS `autor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `autor` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  `apellido` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `autor`
--

LOCK TABLES `autor` WRITE;
/*!40000 ALTER TABLE `autor` DISABLE KEYS */;
INSERT INTO `autor` VALUES (1,'Maria','Zambrano'),(2,'Luciano','Castellano'),(3,'Moises','Araujo'),(4,'Elisa','Rosado'),(5,'Anna','Vargas'),(6,'Ricard','Bilbao'),(7,'Paola','Hidalgo'),(8,'Isidora','Cornejo'),(9,'Miguel','Torre'),(10,'Esperanza','Arana');
/*!40000 ALTER TABLE `autor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cliente` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `apellido` varchar(45) NOT NULL,
  `telefono` char(20) NOT NULL,
  `email` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (1,'Juanita','Lind','(123) 8592-2238','juanitalind@test.com'),(2,'George','Weissnat','(123) 6599-8313','georgeweissnat@test.com'),(3,'Leilani','Langworth','(123) 3376-7786','leilanilangworth@test.com'),(4,'Reggie','Schmitt','(123) 1886-6216','reggieschmitt@test.com'),(5,'Delores','Rippin','(123) 9976-1342','deloresrippin@test.com'),(6,'Guido','Rogahn','(123) 4357-9648','guidorogahn@test.com'),(7,'Delfina','Schmeler','(123) 3819-7691','delfinaschmeler@test.com'),(8,'Lon','Conroy','(123) 9585-9496','lonconroy@test.com'),(9,'Arden','Schumm','(123) 1197-5529','ardenschumm@test.com'),(10,'Elliott','Kulas','(123) 1748-9216','elliottkulas@test.com'),(11,'Cristobal','Wiza','(123) 5681-8953','cristobalwiza@test.com'),(12,'Marcia','Davis','(123) 9293-6426','marciadavis@test.com'),(13,'Aliya','Marks','(123) 1893-4467','aliyamarks@test.com'),(14,'Milo','Schneider','(123) 3997-7463','miloschneider@test.com'),(15,'Shad','Bechtelar','(123) 5257-4753','shadbechtelar@test.com'),(16,'Frank','Will','(123) 2384-5446','frankwill@test.com'),(17,'Onie','Rutherford','(123) 7943-2934','onierutherford@test.com'),(18,'Candice','Hane','(123) 6413-1663','candicehane@test.com'),(19,'Duncan','Leffler','(123) 2176-6559','duncanleffler@test.com'),(20,'Christop','Olson','(123) 8922-2453','christopolson@test.com'),(21,'Johnson','Spencer','(123) 1197-9238','johnsonspencer@test.com'),(22,'Tabitha','Okuneva','(123) 7469-9997','tabithaokuneva@test.com'),(23,'Ewald','VonRueden','(123) 1963-5516','ewaldvonrueden@test.com'),(24,'Cory','Kemmer','(123) 3359-1678','corykemmer@test.com'),(25,'Kacey','Moen','(123) 1634-3999','kaceymoen@test.com'),(26,'Karlee','Johns','(123) 6166-5523','karleejohns@test.com'),(27,'Avis','Beatty','(123) 4957-2676','avisbeatty@test.com'),(28,'Jermaine','Brekke','(123) 3564-1328','jermainebrekke@test.com'),(29,'Madge','Emmerich','(123) 7316-7961','madgeemmerich@test.com'),(30,'Ewell','Hackett','(123) 7766-6929','ewellhackett@test.com'),(31,'Sharon','Weber','(123) 1748-1683','sharonweber@test.com'),(32,'Angie','Kautzer','(123) 2147-8734','angiekautzer@test.com'),(33,'Cordia','Lind','(123) 8242-1543','cordialind@test.com'),(34,'Rodolfo','Deckow','(123) 2488-9844','rodolfodeckow@test.com'),(35,'Cassandre','Walter','(123) 8243-5334','cassandrewalter@test.com'),(36,'Amos','Glover','(123) 4686-5593','amosglover@test.com'),(37,'Garret','Robel','(123) 1477-4732','garretrobel@test.com'),(38,'Zaria','Schowalter','(123) 3548-7273','zariaschowalter@test.com'),(39,'Christa','Marvin','(123) 2536-5518','christamarvin@test.com'),(40,'Krystel','Block','(123) 5156-3621','krystelblock@test.com'),(41,'Francisca','Parisian','(123) 4488-1418','franciscaparisian@test.com'),(42,'Omari','Russel','(123) 4488-1411','omarirussel@test.com'),(43,'Emmanuel','Vandervort','(123) 1886-5871','emmanuelvandervort@test.com'),(44,'Murl','Kuhic','(123) 4818-9154','murlkuhic@test.com'),(45,'Jaiden','Balistreri','(123) 6912-8469','jaidenbalistreri@test.com'),(46,'Forest','Jakubowski','(123) 4943-2899','forestjakubowski@test.com'),(47,'Karlee','Heller','(123) 4961-3548','karleeheller@test.com'),(48,'Sydney','Buckridge','(123) 5252-2245','sydneybuckridge@test.com'),(49,'Mabelle','Terry','(123) 4666-9215','mabelleterry@test.com'),(50,'Raymond','Ortiz','(123) 8321-4263','raymondortiz@test.com'),(51,'Isadore','Bernhard','(123) 8681-8238','isadorebernhard@test.com'),(52,'Turner','Sporer','(123) 3591-4125','turnersporer@test.com'),(53,'Madison','Schoen','(123) 1216-8515','madisonschoen@test.com'),(54,'Brittany','Bernhard','(123) 4615-3781','brittanybernhard@test.com'),(55,'Theron','Watsica','(123) 2899-9979','theronwatsica@test.com'),(56,'Bernhard','Schroeder','(123) 6286-6413','bernhardschroeder@test.com'),(57,'Cristobal','Runte','(123) 2987-1818','cristobalrunte@test.com'),(58,'Elsa','Thompson','(123) 7145-5914','elsathompson@test.com'),(59,'Tyra','Hickle','(123) 4476-7125','tyrahickle@test.com'),(60,'Jarrod','Dach','(123) 3579-8449','jarroddach@test.com');
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `detalle_factura`
--

DROP TABLE IF EXISTS `detalle_factura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `detalle_factura` (
  `id_factura` int NOT NULL,
  `id_libro` int NOT NULL,
  `cantidad` mediumint NOT NULL,
  `precio_unitario` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id_factura`,`id_libro`),
  KEY `FK_REL_FAC_DET_idx` (`id_factura`),
  KEY `fk_detalle_factura_producto_idx` (`id_libro`),
  CONSTRAINT `fk_detalle_factura_factura` FOREIGN KEY (`id_factura`) REFERENCES `factura` (`id`),
  CONSTRAINT `fk_detalle_factura_producto` FOREIGN KEY (`id_libro`) REFERENCES `libro` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `detalle_factura`
--

LOCK TABLES `detalle_factura` WRITE;
/*!40000 ALTER TABLE `detalle_factura` DISABLE KEYS */;
INSERT INTO `detalle_factura` VALUES (1,22,2,1000.00),(1,45,2,416.00),(2,11,1,881.00),(3,4,2,1144.00),(3,47,1,1189.00),(4,2,2,938.00),(5,17,2,419.00),(6,21,2,351.00),(6,50,2,478.00),(7,10,1,984.00),(7,22,1,1000.00),(7,32,2,1014.00),(8,28,1,1043.00),(8,34,2,1145.00),(9,1,2,1142.00),(9,38,1,918.00),(10,28,1,1043.00),(10,43,1,1357.00),(11,10,2,984.00),(11,15,2,1024.00),(12,19,2,597.00),(13,1,1,1142.00),(13,6,1,727.00),(14,44,1,311.00),(15,24,1,385.00),(16,1,2,1142.00),(16,22,2,1000.00),(16,33,2,491.00),(17,12,1,824.00),(17,16,1,691.00),(17,38,2,918.00),(17,42,1,679.00),(17,50,2,478.00),(18,2,1,938.00),(18,21,1,351.00),(19,3,2,1437.00),(20,22,1,1000.00),(20,30,1,1005.00),(20,38,2,918.00),(20,41,1,995.00),(21,12,1,824.00),(21,15,1,1024.00),(22,13,2,569.00),(22,35,1,1478.00),(23,5,2,1233.00),(23,32,1,1014.00),(23,40,2,1447.00),(24,12,1,824.00),(25,35,1,1478.00),(25,38,1,918.00),(26,34,1,1145.00),(27,24,2,385.00),(28,8,1,1443.00),(28,45,2,416.00),(28,51,2,467.00),(29,24,2,385.00),(29,51,2,467.00),(30,20,1,311.00),(30,23,1,1129.00),(31,15,1,1024.00),(31,33,1,491.00),(32,16,2,691.00),(33,21,1,351.00),(33,25,2,890.00),(34,4,2,1144.00),(34,13,2,569.00),(35,30,1,1005.00),(35,42,2,679.00),(36,7,1,694.00),(36,33,1,491.00),(37,29,2,1136.00),(38,23,2,1129.00),(38,50,2,478.00),(39,12,2,824.00),(39,28,1,1043.00),(39,44,1,311.00),(40,24,2,385.00),(40,36,2,861.00),(41,10,1,984.00),(42,17,1,419.00),(42,24,2,385.00),(42,27,2,1402.00),(43,1,1,1142.00),(43,13,2,569.00),(44,25,1,890.00),(44,43,1,1357.00),(45,27,1,1402.00),(45,34,1,1145.00),(46,37,2,1014.00),(46,49,1,1256.00),(47,49,1,1256.00),(47,51,2,467.00),(48,31,2,1224.00),(48,50,2,478.00),(49,10,1,984.00),(49,51,1,467.00),(50,25,2,890.00),(50,35,2,1478.00),(51,33,1,491.00),(52,28,2,1043.00),(53,3,2,1437.00),(53,33,1,491.00),(54,10,1,984.00),(54,13,1,569.00),(54,21,1,351.00),(55,28,2,1043.00),(55,38,2,918.00),(56,6,2,727.00),(57,10,1,984.00),(57,28,1,1043.00),(58,23,1,1129.00),(58,38,1,918.00),(59,47,1,1189.00),(59,51,2,467.00),(60,20,1,311.00),(61,34,2,1145.00),(62,10,2,984.00),(62,36,2,861.00),(63,47,2,1189.00),(64,49,2,1256.00),(65,1,2,1142.00),(66,44,2,311.00),(67,24,2,385.00),(68,29,2,1136.00),(69,9,2,306.00),(70,9,2,306.00),(71,9,1,306.00),(72,45,1,416.00),(73,20,1,311.00),(73,33,1,491.00),(74,47,2,1189.00),(75,51,1,467.00),(76,44,1,311.00),(77,6,2,727.00),(77,36,1,861.00),(78,28,2,1043.00),(78,33,1,491.00),(79,12,1,824.00),(79,21,1,351.00),(79,26,2,1347.00),(79,43,1,1357.00),(80,11,1,881.00),(81,5,1,1233.00),(81,23,2,1129.00),(82,26,1,1347.00),(82,30,2,1005.00),(83,16,2,691.00),(83,47,1,1189.00),(84,18,2,1398.00),(85,20,1,311.00),(85,34,2,1145.00),(86,16,1,691.00),(87,12,2,824.00),(88,8,2,1443.00),(88,29,1,1136.00),(89,13,1,569.00),(90,1,2,1142.00),(91,18,2,1398.00),(91,29,2,1136.00),(92,11,2,881.00),(92,43,2,1357.00),(93,5,2,1233.00),(93,10,2,984.00),(93,49,2,1256.00),(94,8,2,1443.00),(94,26,2,1347.00),(94,47,1,1189.00),(95,12,2,824.00),(96,16,1,691.00),(96,42,2,679.00),(97,7,2,694.00),(97,19,1,597.00),(98,6,2,727.00),(98,29,2,1136.00),(98,33,2,491.00),(98,46,2,919.00),(99,28,2,1043.00),(100,4,1,1144.00),(100,18,2,1398.00),(101,13,2,569.00),(102,24,2,385.00),(102,28,2,1043.00),(102,40,1,1447.00),(103,2,2,938.00),(103,31,1,1224.00),(104,9,1,306.00),(104,36,1,861.00),(104,47,2,1189.00),(105,16,1,691.00),(105,41,1,995.00),(106,16,1,691.00),(106,17,2,419.00),(107,10,1,984.00),(107,51,2,467.00),(108,8,2,1443.00),(108,11,2,881.00),(108,14,2,1392.00),(108,28,1,1043.00),(108,51,1,467.00);
/*!40000 ALTER TABLE `detalle_factura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `editor`
--

DROP TABLE IF EXISTS `editor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `editor` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `editor`
--

LOCK TABLES `editor` WRITE;
/*!40000 ALTER TABLE `editor` DISABLE KEYS */;
INSERT INTO `editor` VALUES (1,'Editorial UTR'),(2,'Editorial Buen Libro'),(3,'Editorial El Explorador'),(4,'Editorial Melfort');
/*!40000 ALTER TABLE `editor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `empleado`
--

DROP TABLE IF EXISTS `empleado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `empleado` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  `apellido` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empleado`
--

LOCK TABLES `empleado` WRITE;
/*!40000 ALTER TABLE `empleado` DISABLE KEYS */;
INSERT INTO `empleado` VALUES (1,'Juan','Rojas','juan.rojas@bicitemp.com'),(2,'John','Smith','john.smith@bicitemp.com'),(3,'Ana','Campos','ana.campos@bicitemp.com'),(4,'Gustavo','Vargas','gustavo.vargas@bicitemp.com'),(5,'María','Mora','maria.mora@bicitemp.com');
/*!40000 ALTER TABLE `empleado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `factura`
--

DROP TABLE IF EXISTS `factura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `factura` (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_cliente` int DEFAULT NULL,
  `id_empleado` int DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_factura_cliente_idx` (`id_cliente`),
  KEY `fk_factura_empleado_idx` (`id_empleado`),
  CONSTRAINT `fk_factura_cliente` FOREIGN KEY (`id_cliente`) REFERENCES `cliente` (`id`),
  CONSTRAINT `fk_factura_empleado` FOREIGN KEY (`id_empleado`) REFERENCES `empleado` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `factura`
--

LOCK TABLES `factura` WRITE;
/*!40000 ALTER TABLE `factura` DISABLE KEYS */;
INSERT INTO `factura` VALUES (1,23,5,'2022-01-09'),(2,39,3,'2021-12-27'),(3,10,1,'2021-02-27'),(4,35,5,'2021-09-20'),(5,60,4,'2021-11-19'),(6,60,5,'2022-01-06'),(7,37,5,'2022-01-31'),(8,43,1,'2021-10-25'),(9,17,4,'2021-02-11'),(10,3,4,'2021-01-10'),(11,34,5,'2021-10-22'),(12,27,4,'2022-03-20'),(13,46,2,'2021-10-08'),(14,52,1,'2021-09-12'),(15,52,2,'2022-02-02'),(16,41,1,'2022-03-03'),(17,12,4,'2021-09-11'),(18,8,5,'2021-09-28'),(19,11,4,'2022-06-03'),(20,47,2,'2021-07-31'),(21,40,4,'2021-04-18'),(22,23,1,'2022-07-05'),(23,18,5,'2021-04-16'),(24,55,3,'2022-01-08'),(25,4,4,'2021-05-17'),(26,2,3,'2022-07-09'),(27,56,4,'2022-02-10'),(28,46,3,'2022-05-06'),(29,25,1,'2021-07-12'),(30,10,2,'2021-08-09'),(31,47,1,'2021-02-27'),(32,18,3,'2021-07-23'),(33,13,1,'2021-08-05'),(34,4,2,'2022-04-01'),(35,44,3,'2021-10-16'),(36,4,2,'2021-07-23'),(37,18,5,'2022-03-03'),(38,37,5,'2021-07-09'),(39,5,1,'2021-03-21'),(40,10,5,'2021-07-24'),(41,38,5,'2022-07-12'),(42,27,3,'2022-01-29'),(43,47,3,'2022-05-20'),(44,27,3,'2021-10-15'),(45,11,2,'2021-03-17'),(46,8,5,'2021-07-26'),(47,38,2,'2022-07-18'),(48,29,4,'2021-09-02'),(49,46,4,'2022-01-11'),(50,17,5,'2022-05-10'),(51,30,4,'2022-01-26'),(52,25,2,'2021-01-11'),(53,16,2,'2021-08-01'),(54,15,1,'2022-07-19'),(55,53,1,'2021-07-01'),(56,34,3,'2021-12-05'),(57,36,5,'2021-01-27'),(58,43,2,'2022-03-23'),(59,16,4,'2022-04-25'),(60,14,1,'2021-09-29'),(61,13,4,'2021-10-27'),(62,46,5,'2021-07-16'),(63,60,4,'2021-08-17'),(64,18,1,'2022-05-07'),(65,39,2,'2022-04-16'),(66,13,3,'2021-09-28'),(67,19,3,'2021-02-03'),(68,11,5,'2022-07-14'),(69,23,3,'2022-07-16'),(70,27,5,'2022-06-20'),(71,6,2,'2021-05-18'),(72,1,3,'2021-01-14'),(73,59,5,'2021-02-19'),(74,9,5,'2022-01-11'),(75,55,1,'2022-02-15'),(76,22,2,'2021-11-08'),(77,12,2,'2021-11-02'),(78,19,1,'2021-10-21'),(79,57,4,'2021-03-24'),(80,45,3,'2021-04-26'),(81,21,5,'2022-06-19'),(82,47,3,'2021-06-12'),(83,26,4,'2021-07-30'),(84,30,4,'2021-11-22'),(85,59,5,'2021-12-22'),(86,60,3,'2022-06-01'),(87,30,1,'2021-07-04'),(88,33,5,'2021-11-11'),(89,34,1,'2021-01-02'),(90,60,3,'2021-11-09'),(91,58,5,'2021-07-01'),(92,58,1,'2021-08-27'),(93,6,4,'2021-10-23'),(94,49,3,'2022-03-26'),(95,32,1,'2021-11-19'),(96,16,1,'2021-01-10'),(97,52,2,'2021-11-28'),(98,32,3,'2021-08-28'),(99,10,2,'2021-08-19'),(100,48,2,'2022-07-11'),(101,24,5,'2021-11-16'),(102,44,4,'2021-10-01'),(103,39,2,'2022-02-16'),(104,36,3,'2022-07-11'),(105,53,1,'2022-01-05'),(106,46,5,'2022-06-30'),(107,45,3,'2021-04-13'),(108,16,5,'2021-10-19');
/*!40000 ALTER TABLE `factura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libro`
--

DROP TABLE IF EXISTS `libro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `libro` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) NOT NULL,
  `total_paginas` int DEFAULT NULL,
  `rating` decimal(10,2) unsigned NOT NULL,
  `isbn` varchar(13) DEFAULT NULL,
  `fecha_publicacion` date DEFAULT NULL,
  `id_editor` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_producto_marca_idx` (`id_editor`),
  CONSTRAINT `fk_producto_marca` FOREIGN KEY (`id_editor`) REFERENCES `editor` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libro`
--

LOCK TABLES `libro` WRITE;
/*!40000 ALTER TABLE `libro` DISABLE KEYS */;
INSERT INTO `libro` VALUES (1,'La octava dimensión',182,1.73,'de3764836d','2023-05-25',3),(2,'Draroc el bueno',194,2.59,'ea4b81d719','1986-01-13',1),(3,'León del dolor',173,2.76,'ff890ca9a1','2026-01-30',2),(4,'Humano sin defectos',235,1.04,'2e3c3a6ccf','1998-02-26',3),(5,'Piratas de la felicidad',205,3.92,'193c4d6156','2010-07-31',3),(6,'Mujeres y piratas',169,3.50,'355295e102','2020-05-19',4),(7,'Raíz de plata',181,4.72,'7dc6b5ba51','2032-02-11',3),(8,'Visión de madera',246,4.10,'85189d7028','1993-04-28',4),(9,'Bailando en el universo',239,1.34,'6404c1b0d4','2036-05-19',1),(10,'Batalla de mis amigos',205,1.41,'43ddfe6db7','2027-10-14',2),(11,'Caballero de los desterrados',160,2.03,'a9cbb7022f','1991-09-22',4),(12,'Duque de los desamparados',234,4.91,'e2a0226d9a','1973-04-25',2),(13,'Brujas de la noche',238,1.44,'4a5744e589','1989-06-15',4),(14,'Enemigos con vigor',241,3.50,'e2a9f028ba','1989-04-13',2),(15,'BN170',238,4.17,'f3c9a0ba69','2008-01-17',4),(16,'Gatos y dioses',220,1.37,'dba2a3f3dc','2034-04-27',1),(17,'Creadores y herederos',236,1.31,'f490a3640e','1973-04-25',2),(18,'Aguja del próximo año',169,1.45,'5f7c864ead','1997-10-09',3),(19,'Unidad de grandeza',188,2.33,'a628161273','2030-11-10',4),(20,'Gritos en mi pasado',181,2.29,'2d83098a87','1986-10-30',3),(21,'Limpiando una tormenta',191,3.47,'7eb243528a','2007-09-02',3),(22,'Estafador con orgullo',163,1.47,'b7e65017a9','1971-10-07',1),(23,'Gigante de la esperanza',190,3.95,'54c2e8eebf','2001-11-28',3),(24,'Soldados del infinito',214,2.33,'8888d2036f','1988-02-27',4),(25,'Creadores de la paz',150,2.81,'13a975f3c1','2033-02-05',1),(26,'Ascendencia de los sueños',159,2.05,'4d38dbd8d3','2026-11-18',1),(27,'Canciones de mi familia',192,4.84,'b9f7dc0714','1997-01-19',4),(28,'La jungla',236,1.02,'d04dbca97a','2002-08-30',2),(29,'Agente de plata',153,1.61,'a122df6a0f','1984-02-10',3),(30,'Amigo de la luz',208,3.98,'44b7dbe2a3','2010-08-13',3),(31,'Perros de esperanza',231,2.08,'f7d06aad5b','1994-08-23',1),(32,'Héroes del ayer',179,1.45,'47b3d0f660','1971-05-14',2),(33,'Amigos y búhos',154,3.99,'45e8cbbac9','1970-12-12',1),(34,'Trono con esperanza',183,2.64,'0e4f42b0c5','1970-08-22',1),(35,'Señales en el norte',202,4.20,'4f7a913420','1970-05-09',1),(36,'Comer en los barcos',210,4.07,'cf58e3cef3','2037-11-23',4),(37,'Amigo de los perdidos',195,2.75,'4c98a0a070','2036-03-21',3),(38,'Oficiales de gloria',197,4.57,'b05bb2d3a1','2029-05-10',2),(39,'Gatos y creadores',249,1.58,'47c3050ee5','2000-01-30',4),(40,'Defensores y hombres',202,1.18,'9735d1ee67','2010-05-17',4),(41,'Honor del océano',216,4.17,'0ae9776499','2013-08-02',4),(42,'Causa de la libertad',223,4.31,'ab151c9f93','1998-10-02',2),(43,'La vida en el rey',218,4.02,'48bc6cc176','1983-01-01',3),(44,'Ayudando al sol',168,2.20,'66d1f39eb5','2016-10-19',1),(45,'Médicos y agentes',239,1.92,'aa1d3ef593','2028-11-24',2),(46,'Paz a la nación',238,2.00,'7fe5dc58f3','1987-12-28',1),(47,'Alterando a los ángeles',226,3.25,'f8d50541f4','2019-05-09',2),(48,'Adoptando el universo',166,1.24,'1aa9410046','2026-09-11',3),(49,'Oponente de la utopía',202,3.45,'b0cd1cfab3','2037-05-14',4),(50,'Diosa sin honor',162,4.55,'c941b29f65','2000-08-24',2),(51,'Sonidos en el vacío',154,3.37,'34cbc239dc','1989-03-07',1);
/*!40000 ALTER TABLE `libro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libro_autor`
--

DROP TABLE IF EXISTS `libro_autor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `libro_autor` (
  `id_libro` int NOT NULL,
  `id_autor` int NOT NULL,
  PRIMARY KEY (`id_libro`,`id_autor`),
  KEY `fk_autor` (`id_autor`),
  CONSTRAINT `fk_autor` FOREIGN KEY (`id_autor`) REFERENCES `autor` (`id`) ON DELETE CASCADE,
  CONSTRAINT `fk_libro` FOREIGN KEY (`id_libro`) REFERENCES `libro` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libro_autor`
--

LOCK TABLES `libro_autor` WRITE;
/*!40000 ALTER TABLE `libro_autor` DISABLE KEYS */;
INSERT INTO `libro_autor` VALUES (23,1),(3,2),(5,2),(25,2),(36,2),(42,2),(45,2),(6,3),(7,3),(19,3),(20,3),(48,3),(12,4),(15,4),(17,4),(28,4),(41,4),(30,5),(33,5),(35,5),(37,5),(40,5),(46,5),(47,5),(1,6),(8,6),(22,6),(31,6),(32,6),(44,6),(21,7),(29,7),(38,7),(50,7),(2,8),(11,8),(16,8),(4,9),(13,9),(14,9),(18,9),(24,9),(27,9),(39,9),(43,9),(49,9),(9,10),(10,10),(26,10),(34,10);
/*!40000 ALTER TABLE `libro_autor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'libreria'
--

--
-- Dumping routines for database 'libreria'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-16 20:59:53
