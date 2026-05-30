-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: localhost    Database: cyber
-- ------------------------------------------------------
-- Server version	8.0.44

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
-- Table structure for table `table2`
--

DROP TABLE IF EXISTS `table2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `table2` (
  `customer_id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `registration_date` date DEFAULT NULL,
  `total_purchase` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`customer_id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table2`
--

LOCK TABLES `table2` WRITE;
/*!40000 ALTER TABLE `table2` DISABLE KEYS */;
INSERT INTO `table2` VALUES (1,'Rahul','Sharma','rahul@gmail.com','9876543210','Hyderabad','Telangana','India','2024-01-10',15000.50),(2,'Anjali','Reddy','anjali@gmail.com','9876543211','Chennai','Tamil Nadu','India','2024-02-12',22000.00),(3,'Kiran','Verma','kiran@gmail.com','9876543212','Mumbai','Maharashtra','India','2024-03-05',18000.75),(4,'Sneha','Patel','sneha@gmail.com','9876543213','Ahmedabad','Gujarat','India','2024-04-18',25000.00),(5,'Arjun','Mehta','arjun@gmail.com','9876543214','Delhi','Delhi','India','2024-05-22',30000.40),(6,'Priya','Nair','priya@gmail.com','9876543215','Kochi','Kerala','India','2024-06-15',12000.90),(7,'Vikram','Singh','vikram@gmail.com','9876543216','Lucknow','Uttar Pradesh','India','2024-07-09',27500.60),(8,'Divya','Joshi','divya@gmail.com','9876543217','Pune','Maharashtra','India','2024-08-11',19500.80),(9,'Rohit','Kumar','rohit@gmail.com','9876543218','Bangalore','Karnataka','India','2024-09-03',21000.00),(10,'Meera','Iyer','meera@gmail.com','9876543219','Coimbatore','Tamil Nadu','India','2024-10-20',16000.25);
/*!40000 ALTER TABLE `table2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-30 14:51:23
