-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: er-diagram
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `stoichiometry`
--

DROP TABLE IF EXISTS `stoichiometry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stoichiometry` (
  `Sto_ID` int NOT NULL AUTO_INCREMENT,
  `Sto_Letter` varchar(45) NOT NULL,
  `Sto_Number` int NOT NULL,
  PRIMARY KEY (`Sto_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stoichiometry`
--

LOCK TABLES `stoichiometry` WRITE;
/*!40000 ALTER TABLE `stoichiometry` DISABLE KEYS */;
INSERT INTO `stoichiometry` VALUES (1,'A',1),(2,'B',1),(3,'C',1),(4,'E',1),(5,'F',1),(6,'G',1),(7,'A',2),(8,'B',2),(9,'A',3),(10,'B',3),(11,'B',4),(12,'D',2),(13,'E',2),(14,'F',2),(15,'G',2),(16,'H',2),(17,'I',2),(18,'J',2),(19,'K',2),(20,'L',2),(21,'M',2),(22,'N',2),(23,'O',2),(24,'P',2),(25,'A',4),(26,'C',4),(27,'D',1),(28,'A',5),(29,'A',6),(30,'A',7),(31,'A',8),(32,'C',2),(33,'Z',25),(34,'C',3);
/*!40000 ALTER TABLE `stoichiometry` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-28 13:05:41
