-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: portfolio
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `contact`
--

DROP TABLE IF EXISTS `contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contact` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email` varchar(150) NOT NULL,
  `message` longtext NOT NULL,
  `time_submitted` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact`
--

LOCK TABLES `contact` WRITE;
/*!40000 ALTER TABLE `contact` DISABLE KEYS */;
INSERT INTO `contact` VALUES (1,'Joao','Mota','email@email.com','This is just a test, son','2023-02-01 15:49:03'),(51,'Youjin','Shim','inesyoujin@gmail.com','A youjin é muito, mas muito gira!','2023-02-10 17:37:34'),(52,'Youjin','Shim','inesyoujin@gmail.com','A youjin é muito, mas muito gira2!','2023-02-10 17:39:03'),(53,'Youjin','Shim','inesyoujin@gmail.com','A youjin é muito, mas muito gira2!','2023-02-10 17:41:17'),(54,' Youjin','Shim','inesyoujin@gmail.com','O teu amorzinho, aqui :)','2023-02-10 17:44:30'),(55,' João','Mota','joaoefmota@gmail.com','A message according to the last container as textarea.','2023-02-17 07:58:14'),(56,'David','The boss','davidboss@gmail.com',' A message here please','2023-02-17 09:09:20'),(57,'João','Mota','joao@gmail.com','Nova mensagem no dia 22 de fevereiro!','2023-02-22 10:27:42'),(58,'Youjin','Shim','youjin@youjin.com','Olá João,\n\nO meu nome é Youjin. Acho que sou a tua namorada. Tu gostas de mim? Porque eu gosto muito de ti. Ahhhh \nBocadinho.','2023-03-01 19:47:24'),(59,'Ana','Mota','ana@ana.com','Olá João, eu sou a Ana. A tua mamazita.','2023-03-10 20:29:42'),(60,'Manuel','Mota','manuel@email.com','Olá João, eu sou o Manuel. Tenho uma proposta para te fazer: vai preparar o jantar','2023-03-18 18:52:49'),(61,'Manuel','Mota','email@email.pt','OUHaskbdlkad','2023-03-18 18:54:22'),(62,'Pedro','Mota','pedro@email.com','Para de te cagar, seu animal.','2023-03-23 18:43:29');
/*!40000 ALTER TABLE `contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `images`
--

DROP TABLE IF EXISTS `images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `images` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `src` varchar(300) NOT NULL,
  `project_id` int NOT NULL,
  `image_id` bigint NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `images`
--

LOCK TABLES `images` WRITE;
/*!40000 ALTER TABLE `images` DISABLE KEYS */;
INSERT INTO `images` VALUES (4,'/images/projects/wildjournal/img1.jpg',1,0),(5,'/images/projects/wildjournal/img2.jpg',1,1),(6,'/images/projects/wildjournal/img3.jpg',1,2),(7,'/images/projects/wildjournal/img4.jpg',1,3),(8,'/images/projects/wildjournal/img5.jpg',1,4),(9,'/images/projects/wildjournal/img6.jpg',1,5),(10,'/images/projects/musique/img1.jpg',2,0),(11,'/images/projects/musique/img2.jpg',2,1),(12,'/images/projects/musique/img3.jpg',2,2),(13,'/images/projects/musique/img4.jpg',2,3),(14,'/images/projects/musique/img5.jpg',2,4),(15,'/images/projects/musique/img6.jpg',2,5),(16,'/images/projects/skyhub/img1.jpg',3,0),(17,'/images/projects/skyhub/img2.jpg',3,1),(18,'/images/projects/skyhub/img3.jpg',3,2),(19,'/images/projects/skyhub/img4.jpg',3,3),(20,'/images/projects/skyhub/img5.jpg',3,4),(21,'/images/projects/skyhub/img6.jpg',3,5),(22,'/images/projects/proj_container/wildjournal.jpg',1,0),(23,'/images/projects/proj_container/musique.jpg',2,0),(24,'/images/projects/proj_container/skyhub.jpg',3,0),(25,'/images/projects/wildjournal/img7.jpg',1,6),(26,'/images/projects/wildjournal/img8.jpg',1,7),(27,'/images/projects/musique/img7.jpg',2,6),(28,'/images/projects/musique/img8.jpg',2,7),(29,'/images/projects/skyhub/img7.jpg',3,6),(30,'/images/projects/skyhub/img8.jpg',3,7),(90,'/images/projects/proj_container/test1.jpg',4,0),(91,'/images/projects/test1/img1.jpg',4,0),(92,'/images/projects/test1/img2.jpg',4,1),(93,'/images/projects/test1/img3.jpg',4,2),(94,'/images/projects/test1/img4.jpg',4,3),(95,'/images/projects/test1/img5.jpg',4,4),(96,'/images/projects/test1/img6.jpg',4,5),(97,'/images/projects/test1/img7.jpg',4,6),(98,'/images/projects/test1/img8.jpg',4,7),(99,'/images/projects/test1/test1.jpg',4,8),(109,'/images/projects/proj_container/Test2.jpg',5,0),(110,'/images/projects/Test2/img1.jpg',5,0),(111,'/images/projects/Test2/img2.jpg',5,1),(112,'/images/projects/Test2/img3.jpg',5,2),(113,'/images/projects/Test2/img4.jpg',5,3),(114,'/images/projects/Test2/img5.jpg',5,4),(115,'/images/projects/Test2/img6.jpg',5,5),(116,'/images/projects/Test2/img7.jpg',5,6),(117,'/images/projects/Test2/img8.jpg',5,7),(118,'/images/projects/proj_container/youjini.jpg',6,0),(119,'/images/projects/youjini/img1.jpg',6,0),(120,'/images/projects/youjini/img2.jpg',6,1),(121,'/images/projects/youjini/img3.jpg',6,2),(122,'/images/projects/youjini/img4.jpg',6,3),(123,'/images/projects/youjini/img5.jpg',6,4),(124,'/images/projects/youjini/img6.jpg',6,5),(125,'/images/projects/youjini/img7.jpg',6,6),(126,'/images/projects/youjini/img8.jpg',6,7);
/*!40000 ALTER TABLE `images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `packages`
--

DROP TABLE IF EXISTS `packages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `packages` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  `image_id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `packages`
--

LOCK TABLES `packages` WRITE;
/*!40000 ALTER TABLE `packages` DISABLE KEYS */;
/*!40000 ALTER TABLE `packages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `playground`
--

DROP TABLE IF EXISTS `playground`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `playground` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `playground_id` int NOT NULL,
  `name` varchar(150) NOT NULL,
  `content` varchar(1000) NOT NULL,
  `tools` varchar(500) NOT NULL,
  `link` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `playground`
--

LOCK TABLES `playground` WRITE;
/*!40000 ALTER TABLE `playground` DISABLE KEYS */;
INSERT INTO `playground` VALUES (1,1,'Database fetch','A modelized fullstack application, with a restfull API implementation (backend-frontend sinergy).','Express.js, React.js, SQL','https://github.com/joaoefmota/express-quest'),(2,2,'SocketIO dummy','SocketIo implementation, for a website with real-time chat online between two users.','Express.js, Vite.js, SocketIO','#'),(3,3,'Hackathon AWS','Hackathon under the AWS challenge, to create a car rental service website with user login.','Express.js, SQL, NextJs','https://github.com/joaoefmota/hackathon_aws'),(4,4,'Checkpoint 3','One of the several tests I did while studying. It involves manipulating the frontend with backend post requets','Express.js, React.js, Typescript','https://github.com/WildCodeSchool/2022-09-JS-RemoteEN-Checkpoint-3/tree/Mota_Joao'),(5,5,'CV Portfolio','The repo for this very-same website, where I employed most of what I liked the most to learn.','Express.js, NextJs, jsonwebtoken','https://github.com/joaoefmota/portfolio/tree/main'),(6,6,'Musique redo','The redo of Musique\'s project, to continue from the point our group finished with improved content','Vite.js, Typescrip, API','https://github.com/isaschlothauer/MusiQue/tree/main'),(9,7,'Check Values in Array','A replit draft, just to play with a function to check the types of values inside of an array (even the arrays inside of the array).','Node.js, Typescript','https://replit.com/@joaoefmota/Check-Value-Array'),(11,8,'Simpsons API Debounced','A simple fun with API call, useDebounce, and component manipulation in React.','React.js, useDebounce','https://codesandbox.io/s/simpsons-api-v1-zfsxmq?file=/src/components/QuoteForm.js');
/*!40000 ALTER TABLE `playground` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `projects`
--

DROP TABLE IF EXISTS `projects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `projects` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  `content` longtext NOT NULL,
  `tools` varchar(300) NOT NULL,
  `link` varchar(300) NOT NULL,
  `packages` varchar(300) DEFAULT NULL,
  `github` varchar(300) NOT NULL,
  `subTitle` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `lg_content1` varchar(1500) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `aka` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `lg_content2` varchar(1500) NOT NULL,
  `project_id` bigint NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `projects`
--

LOCK TABLES `projects` WRITE;
/*!40000 ALTER TABLE `projects` DISABLE KEYS */;
INSERT INTO `projects` VALUES (1,'wildjournal','First project I have ever worked in as a web developer. It was essentially an exercise, to exemplify what was learned so far, with a focus on basic HTML, CSS and Javascript.','HTML, CSS, JS','https://isaschlothauer.github.io/wildbunch/',NULL,'https://github.com/isaschlothauer/wildbunch','An info website about the first days at the WCS course.','The task was simple: under the topic of a “blog-ish” webpage, the objective was to showcase what we had learned so far regarding HTML, CSS and Javascript. Besides cooperating with the general website development, I was directly involved in the concept phase, as well as the copywriting for the articles and website intro. ','The Wild Journal','The fade-in texts, lightbox effect, and the “click-to-section” functionality had my upmost direct contribution. I enjoyed working on it, as the \"first\" of many crafts to come.',1),(2,'musique','A music website from music lovers to music lovers. Relies on the Spotify API implementation for data fetching, such as the top charts and world\'s music info.','Vite','https://musique.wcs-student-projects.d-a-pfeiffer.info/','Howler, Router-Dom, Dotenv, Axios','https://github.com/WildCodeSchool/2022-09-JS-RemoteEN-Project-2-Team-1','The latest music charts and trends according to Spotify\'s  own updated info.','The recently introduced concepts about React.Js in my brain were put on a test here, with a wide arrange of tools from useState, useEffect, react-dom, prop-types, modular css, to install packages such as ReactHowler.\nThe concept was simple: a curated space, where the user can discover the top charts, related with trending tracks and musicians, worldwide. \n\n','Musique','The genres section is dynamically generated according to a pre-set genre list, with a dedicated intro, image, and a curated music selection. I was directly involved with the Spotify API fetching routine, from the authentication to the actual implementation. Also, the shuffle functionality (that can also pause any track being played, to avoid cacophony), the music playback functionality (with the button that pauses/stops the track, but also pauses any track currently being played), and the genres pages concept-to-practice, were the topics I was mostly involved. ',2),(3,'skyhub','A job search website for airline related posts. It has a full implementation of a backend service, including a database and a user authentication management.','NextJs, SQL, Express','https://skyhubaero-staging-web.up.railway.app/','Typescript, Tailwind, SASS, Axios, JWT-code, Argon2','https://github.com/SkyHub-aero/skyhub.aero','A redone that aimed to improve every aspect of it\'s previous legacy version.','A redo with NextJs, profiting dynamic routes, to generate automatically the \"domain\" pages according to the database information. It was also time to introduce Typescript. In terms of user experience, the aim was to provide an easier way to find content on the website, especially for airline related job-finders, regarding available offers, and analyzing our airline database in the insights page.\n','Skyhub','Airline companies can also submit new job offers, hence the reason for a valid login functionality, with user database management, and all necessary security measures, such as token/DOM purify.\nThe first heavy-lifting part was converting the legacy PHP/Laravel version into NextJs/Typescript, to which I was deeply involved. Secondly, it was time to provide the necessary fetch requests from the frontend to the backend. I devoted myself to redesign/develop the job offer’s page, as well. As tools, there was an extensive use of SASS and Tailwind, to manage the styles and reorganize the page’s contents. Axios and SQL are hand-to-hand here.\n',3);
/*!40000 ALTER TABLE `projects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tools`
--

DROP TABLE IF EXISTS `tools`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tools` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  `image_id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tools`
--

LOCK TABLES `tools` WRITE;
/*!40000 ALTER TABLE `tools` DISABLE KEYS */;
/*!40000 ALTER TABLE `tools` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `username` varchar(150) NOT NULL,
  `email` varchar(200) NOT NULL,
  `hashedPassword` varchar(255) NOT NULL,
  `user_id` bigint NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'joaoefmota','joaoefmota@hotmail.com','$argon2id$v=19$m=2048,t=4,p=8$3g2cPXrZlZCuygBvREAUAw$Hy+9040RlMWdMEeiQSkHn8mG5XVe80e0VbzeZb8oR7E',1),(13,'youjinshim','youjin@youjin.com','$argon2d$v=19$m=65536,t=5,p=4$1wMoFepy1zXni7KB9NPIKQ$iqP2EngORjrXzXOelODuMwdx0mVZ3RNMW5DLnL0DG1VfSREFmm+7yaNzxgRfApTZ7h8',2),(40,'test1','test1@test1.com','$argon2d$v=19$m=65536,t=5,p=4$6Hk+OArHpMCD+Rrr99zfxg$HFZOiAIAGuzG5bgTl7yYOhcdAjqa7S79RvM2TivFmcLGgGfVm+G0Ln6trU8JFRStSZ8',5),(41,'test2','test2@test1.com','$argon2d$v=19$m=65536,t=5,p=4$6GJQLSoLFp3n7PZUQnF1VA$yjcRObw/t2+pIEHEuQGKMZfKO/d11x1mu1PG1Wm36veYN349DTl2zSEz9JP/+ewjZqc',6);
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

-- Dump completed on 2023-04-11 11:02:45
