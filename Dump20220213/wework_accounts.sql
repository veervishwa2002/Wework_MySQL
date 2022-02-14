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
-- Table structure for table `accounts`
--

DROP TABLE IF EXISTS `accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `accounts` (
  `User_ID` int NOT NULL,
  `E_Mail` varchar(25) NOT NULL,
  `ID_Password` varchar(15) NOT NULL,
  `User_Name` varchar(25) NOT NULL,
  `Mobile_No` bigint NOT NULL,
  `Address` varchar(40) NOT NULL,
  `City` varchar(15) NOT NULL,
  `State` varchar(30) DEFAULT NULL,
  `Country` varchar(15) NOT NULL,
  PRIMARY KEY (`User_ID`,`E_Mail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accounts`
--

LOCK TABLES `accounts` WRITE;
/*!40000 ALTER TABLE `accounts` DISABLE KEYS */;
INSERT INTO `accounts` VALUES (1,'vs4804@gmail.com','abc123','Veer',9876543421,'4-d-43 Vaishai Nagar','Jaipur','Rajasthan','India'),(2,'hrishikesh@gmail.com','123456','Hrishikesh',8534646525,'648 E 74th St','Los Angles','California','America'),(3,'mohs123@gmail.com','mohsin12','Mohsin',9857548523,'D-34 Hasan Mohala','Srinagar','Jammu Kashmir','India'),(4,'suresh@gmail.com','suresh1998','Suresh',6789123115,'block-3 13th Wall Street','New Jersey','New York','America'),(5,'adeshs4d@yahoo.com','adesh90','Adesh',8523614978,'Mohini sadan Pl.No.123 Ram Nagar','Pune','Maharashtra','India'),(6,'josh@gmail.com','jo$h00i','Josh',1235698746,'Ap.No.4 11th Evenue Street','Queens','New York','America'),(7,'jack_r@gmail.com','j_ripper','Jack',2583691470,'26B Bromar Rd','London','England','United Kingdom'),(8,'maxr@gmail.com','jreevs02','Max',3334698712,'1071 Sweeney Ave','Las Vegas','Nevada','America'),(9,'linma@outlook.com','linma_sin1','Linma',3425631738,'9a Sunridge Park Rd','Singapore',NULL,'Singapore'),(10,'mailin@gmail.com','567mai','Mai',5849263719,'B-233 Sneakers Street','Hong Kong',NULL,'Hong Kong'),(11,'andrew2001@yahoo.com','andhego','Andrew',1123859746,'85 Prospect Road','Sydney','New South Wales','Australia'),(12,'jessie@gmail.com','90jessie','Jessie',4569812398,'22 Jump Street','Nashville','Tennese','America'),(13,'lola@gmail.com','lola1010','Lola',1455687931,'78 Rue du Théâtre','Paris','Ile-de-France','France'),(14,'george@gmail.com','georg1e','George',3597816861,'7190 SW 13th St, Pembroke Pines','Miami','Florida','America'),(15,'kevin@yahoo.com','ke4in','Kevin',1112223333,'45 Arnside St, Rusholme','Manchaster','England','United Kingdom'),(16,'ryan11@gmail.com','ryan123','Ryan',7845128956,'218 Florence St','Ottawa','Ontario','Canada'),(17,'pablo@yahoo.com','pab10','Pablo',6545789831,'EspacoPaula Gonçalves','Rio De Janerio','State of Rio De Janerio','Brazil'),(18,'julie23@gmail.com','julie23','Julie',1010101010,'4616 Rue Messier','Montreal','Quebec','Canada'),(19,'shawn@gmail.com','20shawn','Shawn',4565321576,'Popperstrabe 31','Berlin',NULL,'Germany'),(20,'kisame@gmail.com','k1s1ame','Kisame',25836914796,'2-chome-16-2 Minaminagasaki','Tokyo',NULL,'Japan');
/*!40000 ALTER TABLE `accounts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-13  9:48:15
