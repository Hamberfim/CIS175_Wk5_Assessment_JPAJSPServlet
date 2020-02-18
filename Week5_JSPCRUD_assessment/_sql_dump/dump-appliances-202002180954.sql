-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: appliances
-- ------------------------------------------------------
-- Server version	8.0.19

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `appliance_items`
--

DROP TABLE IF EXISTS `appliance_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `appliance_items` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `MAKER` varchar(35) NOT NULL,
  `MODEL` varchar(35) NOT NULL,
  `CATEGORY` varchar(35) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `appliance_items`
--

LOCK TABLES `appliance_items` WRITE;
/*!40000 ALTER TABLE `appliance_items` DISABLE KEYS */;
INSERT INTO `appliance_items` VALUES (1,'Instant pot','7-in-1 Vortex','Air Fryer'),(2,'KitchenAid','KCO253','Toaster Oven'),(3,'Bialetti','Moka 6 Cup Express','Espresso Maker'),(4,'Ninja Pro','Nutri-BL456','Blender'),(5,'Sunbeam','x11 -Four Slot','Toaster'),(6,'Instant Pot','DUO EVO Plus','Pressure Cooker'),(7,'Ronco','Rhinestone Stud Setter','Stud Setter'),(8,'Ronco','Chop-O-Matic','hand food processor'),(9,'Bialetti','1.5 Liter Ceramic Kettle','Electric Kettle'),(10,'Ronco','Popeil Pocket Fisherman','small fishing pole');
/*!40000 ALTER TABLE `appliance_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'appliances'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-18  9:54:18
