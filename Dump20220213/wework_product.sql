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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `Order_ID` int NOT NULL,
  `Product_Type` varchar(30) NOT NULL,
  `Price_per_Person` bigint NOT NULL,
  `Min_Capacity` int NOT NULL,
  `Max_Capacity` int NOT NULL,
  `Address` varchar(30) NOT NULL,
  `City` varchar(20) NOT NULL,
  `State` varchar(30) DEFAULT NULL,
  `Country` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (10011,'Dedicated Desk',17000,1,1,'980 6th avenue','New Jersey','New York','America'),(10012,'Standard office',16500,1,20,'980 6th avenue','New Jersey','New York','America'),(10013,'Office Suite',15200,1,100,'980 6th avenue','New Jersey','New York','America'),(10014,'Full-Floor Office',14000,10,300,'980 6th avenue','New Jersey','New York','America'),(10021,'Dedicated Desk',12000,1,1,'430 Park Avenue','Queens','New York','America'),(10022,'Standard Office',11000,1,20,'430 Park Avenue','Queens','New York','America'),(10023,'Office Suite',10000,1,100,'430 Park Avenue','Queens','New York','America'),(10031,'Dedicated Desk',10000,1,1,'Two Summerline','Las Vegas','Nevada','America'),(10032,'Standard Office',9500,1,20,'Two Summerline','Las Vegas','Nevada','America'),(10033,'Office Suite',9000,1,100,'Two Summerline','Las Vegas','Nevada','America'),(10041,'Dedicated Desk',9000,1,1,'901 Woodland St','Nashville','Tennese','America'),(10042,'Standard Office',9000,1,20,'901 Woodland St','Nashville','Tennese','America'),(10043,'Office Suite',9000,1,100,'901 Woodland St','Nashville','Tennese','America'),(10051,'Dedicated Desk',11000,1,1,'830 Brickell Plaza','Miami','Florida','America'),(10052,'Standard Office',10000,1,20,'830 Brickell Plaza','Miami','Florida','America'),(10053,'Office Suite',10000,1,100,'830 Brickell Plaza','Miami','Florida','America'),(20011,'Dedicated Desk',15500,1,1,'66 King Street','Sydney','New South Wales','Australia'),(20012,'Standard Office',14000,1,20,'66 King Street','Sydney','New South Wales','Australia'),(20013,'Office Suite',7000,1,100,'66 King Street','Sydney','New South Wales','Australia'),(30011,'Dedicated Desk',12000,1,1,'Helios Sellinger 155','Rio De Janerio','State of Rio De Janerio','Brazil'),(30012,'Standard Office',10000,1,20,'Helios Sellinger 155','Rio De Janerio','State of Rio De Janerio','Brazil'),(30013,'Office Suite',8000,1,100,'Helios Sellinger 155','Rio De Janerio','State of Rio De Janerio','Brazil'),(40011,'Dedicated Desk',13000,1,1,'415 Tweedsmuir Ave','Ottawa','Ontario','Canada'),(40021,'Dedicated Desk',10000,1,1,'113 Barn St','Montreal','Quebec','Canada'),(50011,'Dedicated Desk',14000,1,1,'6 Imp Robert Duchene','Paris','Ile-de-France','France'),(50012,'Standard Office',7500,1,20,'6 Imp Robert Duchene','Paris','Ile-de-France','France'),(60011,'Dedicated Desk',12000,1,1,'Barbarossastrabe 45','Berlin',NULL,'Germany'),(60012,'Standard Office',7500,1,20,'Barbarossastrabe 45','Berlin',NULL,'Germany'),(70011,'Dedicated Desk',11000,1,1,'Shap Pat Heung','Hong Kong',NULL,'Hong Kong'),(80011,'Dedicated Desk',8000,1,1,'Enbassy Golflinks','Jaipur','Rajasthan','India'),(80021,'Dedicated Desk',10000,1,1,'Gaurav Tower','Srinagar','Jammu Kashmir','India'),(80022,'Standard Office',16000,1,20,'Gaurav Tower','Srinagar','Jammu Kashmir','India'),(90011,'Dedicated Desk',10000,1,1,'Kamiyacho Trust Tower','Tokyo',NULL,'Japan'),(90012,'Standard Office',9000,1,20,'Kamiyacho Trust Tower','Tokyo',NULL,'Japan'),(90013,'Office Suite',8000,1,100,'Kamiyacho Trust Tower','Tokyo',NULL,'Japan'),(90014,'Full-Floor Office',6000,10,300,'Kamiyacho Trust Tower','Tokyo',NULL,'Japan'),(100011,'Dedicated Desk',16000,1,1,'S K S S\'pore Pte Ltd','Singapore',NULL,'Singapore'),(100012,'Standard Office',15000,1,20,'S K S S\'pore Pte Ltd','Singapore',NULL,'Singapore'),(110011,'Dedicated Desk',22000,1,1,'33 McDermott Rd','London','England','United Kingdom'),(110012,'Standard Office',21500,1,20,'33 McDermott Rd','London','England','United Kingdom'),(110013,'Office Suite',21000,1,100,'33 McDermott Rd','London','England','United Kingdom'),(110014,'Full-Floor Office',20000,10,300,'33 McDermott Rd','London','England','United Kingdom');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
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
