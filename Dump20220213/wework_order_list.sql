-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: wework
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
-- Table structure for table `order_list`
--

DROP TABLE IF EXISTS `order_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_list` (
  `User_ID` int NOT NULL,
  `User_Name` varchar(20) NOT NULL,
  `Order_ID` bigint NOT NULL,
  `Product_Type` varchar(20) NOT NULL,
  `Rent_Amount_Rs` bigint NOT NULL,
  `Number_of_Person` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_list`
--

LOCK TABLES `order_list` WRITE;
/*!40000 ALTER TABLE `order_list` DISABLE KEYS */;
INSERT INTO `order_list` VALUES (1,'Veer',80011,'Dedicated Desk',8000,1),(3,'Mohsin',80022,'Standard Office',16000,1),(4,'Suresh',10013,'Office Suite',957600,63),(6,'Josh',10021,'Dedicated Desk',12000,1),(7,'Jack',110014,'Full-Floor Office',2560000,128),(8,'Max',10031,'Dedicated Desk',10000,1),(9,'Linma',100012,'Standard Office',135000,9),(10,'Mai',70011,'Dedicated Desk',11000,1),(11,'Andrew',20013,'Office Suite',497000,71),(12,'Jessie',10041,'Dedicated Desk',9000,1),(13,'Lola',50012,'Standard Office',120000,16),(14,'George',10051,'Dedicated Desk',11000,1),(16,'Ryan',40011,'Dedicated Desk',13000,1),(17,'Pablo',30013,'Office suite',776000,97),(18,'Julie',40021,'Dedicated Desk',10000,1),(19,'Shawn',60012,'Standard Office',148200,19),(20,'Kisame',90014,'Full-Floor Office',1512000,252);
/*!40000 ALTER TABLE `order_list` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-13  9:48:14
