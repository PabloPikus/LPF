-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: lpf_argentina
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Dumping data for table `arbitros`
--

LOCK TABLES `arbitros` WRITE;
/*!40000 ALTER TABLE `arbitros` DISABLE KEYS */;
INSERT INTO `arbitros` VALUES (1,'Patricio','Loustau',48,'1975-04-15'),(2,'Néstor','Pitana',48,'1975-04-15'),(3,'Germano','Delfino',45,'1978-05-04'),(4,'Dario','Herrera',38,'1985-02-24'),(5,'Fernando','Espinoza',39,'1983-11-10'),(6,'Nazareno','Arasa',33,'1989-11-22'),(7,'Andres','Merlos',42,'1981-05-08'),(8,'Mauro','Vigliano',48,'1975-08-05'),(9,'Nicolas','Lamolina',40,'1982-12-07'),(10,'Ariel','Penel',44,'1978-10-25'),(11,'Fernando','Echenique',43,'1980-08-31'),(12,'Fernando','Rapallini',45,'1978-04-28'),(13,'Diego','Ceballos',45,'1978-01-10'),(14,'Leandro','Rey Hilfer',38,'1985-01-10'),(15,'Hector','Paletta',46,'1976-11-29'),(16,'Gustavo','Tello',42,'1981-06-15'),(17,'Juan','Belatti',46,'1977-11-19'),(18,'Facundo','Medina',36,'1986-02-12'),(19,'Federico','Beligoy',42,'1979-07-13'),(20,'Pablo','Echavarria',38,'1984-09-22'),(21,'Diego','Abal',43,'1978-05-28'),(22,'Pablo','Diaz',40,'1982-12-30'),(23,'Mauro','Giannini',36,'1987-10-07');
/*!40000 ALTER TABLE `arbitros` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `equipos`
--

LOCK TABLES `equipos` WRITE;
/*!40000 ALTER TABLE `equipos` DISABLE KEYS */;
INSERT INTO `equipos` VALUES (1,'Argentinos Juniors','Diego Armando Maradona','Buenos Aires',1),(2,'Arsenal de Sarandi','Julio Humberto Grondona','Buenos Aires',1),(3,'Atlético Tucuman','Jose Fierro','Tucuman',1),(4,'Banfield','Florencio Sola','Buenos Aires',1),(5,'Barracas Central','claudio Tapia','Buenos Aires',1),(6,'Belgrano','Gigante de Alberdi','Cordoba',1),(7,'Boca Juniors','La Bombonera','Buenos Aires',1),(8,'Central Cordoba (Santiago del Estero)','Alfredo Terrera','Santiago del Estero',1),(9,'Colon de Santa Fe','Cementerio de los Elefantes','Santa Fe',1),(10,'Defensa y Justicia','Norberto \"tito\" Tomaghello','Buenos Aires',1),(11,'Estudiantes de La Plata','Uno','Buenos Aires',1),(12,'Gimnasia y Esgrima de La Plata','Juan Carmelo Zerillo','Buenos Aires',1),(13,'Godoy Cruz','Malvinas Argentinas','Mendoza',1),(14,'Huracan','tomas A. Ducó','Buenos Aires',1),(15,'Independiente','Libertadores de America','Buenos Aires',1),(16,'Instituto','Monumental de Alta Cordoba','Cordoba',1),(17,'Lanús','La Fortaleza','Buenos Aires',1),(18,'Newells Old Boys','Marcelo Bielsa','Santa Fe',1),(19,'Platense','Ciudad de Vicente Lopez','Buenos Aires',1),(20,'Racing Club','Juan D. Perón','Buenos Aires',1),(21,'River Plate','Más Monumental','Buenos Aires',1),(22,'Rosario Central','Gigante de Arroyito','Santa Fe',1),(23,'San Lorenzo','Nuevo Gasómetro','Buenos Aires',1),(24,'Sarmiento','Eva Peron','Buenos Aires',1),(25,'Talleres de Cordoba','Francisco Cabases','Cordoba',1),(26,'Tigre','Jose Dellagiovanna','Buenos Aires',1),(27,'Union','15 de Abril','Santa Fe',1),(28,'Velez Sarsfield','Jose Amalfitani','Buenos Aires',1);
/*!40000 ALTER TABLE `equipos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `estadios`
--

LOCK TABLES `estadios` WRITE;
/*!40000 ALTER TABLE `estadios` DISABLE KEYS */;
INSERT INTO `estadios` VALUES (1,'Diego Armando Maradona',1940,'Buenos Aires',26000,1,'Argentinos Juniors'),(2,'Julio Humberto Grondona',1964,'Buenos Aires',25000,2,'Arsenal de Sarandi'),(3,'Jose Fierro',1922,'Tucuman',32700,3,'Atlético Tucuman'),(4,'Florencio Sola',1940,'Buenos Aires',34900,4,'Banfield'),(5,'Claudio Tapia',1916,'Buenos Aires',5000,5,'Barracas Central'),(6,'Gigante de Alberdi',1929,'Cordoba',34800,6,'Belgrano'),(7,'La Bombonera',1940,'Buenos Aires',54000,7,'Boca Juniors'),(8,'Alfredo Terrera',1946,'Santiago del Estero',16000,8,'Central Cordoba (Santiago del Estero)'),(9,'Cementerio de los Elefantes',1946,'Santa Fe',40000,9,'Colon de Santa Fe'),(10,'Norberto \"Tito\" Tomaghello',1978,'Buenos Aires',19000,10,'Defensa y Justicia'),(11,'Uno',2020,'Buenos Aires',30500,11,'Estudiantes de La Plata'),(12,'Juan Carmelo Zerillo',1924,'Buenos Aires',21500,12,'Gimnasia y Esgrima de La Plata'),(13,'Malvinas Argentinas',1978,'Mendoza',40200,13,'Godoy Cruz'),(14,'Tomas A. Ducó',1947,'Buenos Aires',48300,14,'Huracan'),(15,'Libertadores de America',2009,'Buenos Aires',48000,15,'Independiente'),(16,'La Fortaleza',1915,'buenos Aires',47000,17,'Lanus'),(18,'M Bielsa',1912,'Santa Fe',35000,18,'Newells Old Boys'),(21,'Monumental',1903,'Buenos Aires',86000,21,'River Plate');
/*!40000 ALTER TABLE `estadios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `goles`
--

LOCK TABLES `goles` WRITE;
/*!40000 ALTER TABLE `goles` DISABLE KEYS */;
INSERT INTO `goles` VALUES (1,1,7,2),(2,14,4,1),(3,9,10,1),(4,9,10,1),(5,9,10,1),(6,9,10,1),(7,7,7,1),(8,8,6,1),(9,9,13,1),(10,10,10,1),(11,12,12,1);
/*!40000 ALTER TABLE `goles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `jugadores`
--

LOCK TABLES `jugadores` WRITE;
/*!40000 ALTER TABLE `jugadores` DISABLE KEYS */;
INSERT INTO `jugadores` VALUES (1,'Miguel','Acosta',23,'Argentina','Arquero','2001-10-19',1,'Argentinos Juniors'),(2,'Tomás','Sultani',28,'Argentina','Arquero','1998-06-22',2,'Arsenal de Sarandi'),(3,'Tomás','Marchiori',28,'Argentina','Arquero','1995-06-20',3,'Atletico Tucuman'),(4,'Facundo','anguinetti',22,'Argentina','Arquero','2001-03-01',4,'Banfield'),(5,'Andres','Desabato',33,'Argentina','Arquero','1990-03-30',5,'Barracas Central'),(6,'Manuel','Manuel',33,'Argentina','Arquero','1990-08-29',6,'Belgrano'),(7,'Sergio','Romero',36,'Argentina','Arquero','1987-02-22',7,'Boca Juniors'),(8,'Marcos','Ledesma',27,'Argentina','Arquero','1996-09-15',8,'Central Cordoba (Santiago del Estero)'),(9,'Matias','Ibañez',36,'Argentina','Arquero','1986-12-16',9,'Colon de Santa Fe'),(10,'Lucas','Escobar',21,'Argentina','Arquero','2002-05-16',10,'Defensa y Justicia'),(11,'Fabricio','Lacovich',21,'Argentina','Arquero','2002-01-29',11,'Estudiantes de La Plata'),(12,'Tomas','Durso',24,'Argentina','Arquero','1999-02-26',12,'Gimnasia de La Plata'),(13,'Rodrigo','Saracho',29,'Argentina','Arquero','1994-01-06',13,'Godoy Cruz'),(14,'Lucas','Chavez',28,'Argentina','Arquero','1995-08-09',14,'Huracan'),(15,'Renzo','Bacchia',24,'Argentina','Arquero','1999-01-23',15,'Independiente');
/*!40000 ALTER TABLE `jugadores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `log_jugadores`
--

LOCK TABLES `log_jugadores` WRITE;
/*!40000 ALTER TABLE `log_jugadores` DISABLE KEYS */;
INSERT INTO `log_jugadores` VALUES (1,'root@localhost','2023-11-22 23:54:32','Jugador actualizado'),(2,'root@localhost','2023-11-23 00:09:41','Jugador actualizado');
/*!40000 ALTER TABLE `log_jugadores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `lpf`
--

LOCK TABLES `lpf` WRITE;
/*!40000 ALTER TABLE `lpf` DISABLE KEYS */;
INSERT INTO `lpf` VALUES (1,'2023-01-20','2023-06-26','Liga Profesional de Futbol'),(2,'2023-07-01','2023-12-10','copa de la Liga Profesional de Futbol'),(3,'2023-01-06','2023-06-25','Copa Argentina'),(4,'2023-06-05','2023-12-25','Supercopa Argentina');
/*!40000 ALTER TABLE `lpf` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `partidos`
--

LOCK TABLES `partidos` WRITE;
/*!40000 ALTER TABLE `partidos` DISABLE KEYS */;
INSERT INTO `partidos` VALUES (1,'Boca Juniors','River Plate','2 a 1',1),(2,'Lanus','Banfield','3 a 0',4),(3,'Independiente','San Lorenzo','2 a 2',5),(4,'Racing','Huracan','0 a 0',6),(5,'Velez Sarsfield','Tigre','3 a 1',4),(6,'Rosario Central','Newells','0 a 0',2),(7,'Colon de Santa Fe','Union','2 a 2',3),(8,'Talleres de Cordoba','Belgrano','2 a 0',7),(9,'Defensa y Justicia','Godoy Cruz','4 a 0',6),(10,'Estudiantes de La plata','Gimnasia y Esgrima de La Plata','0 a 1',4),(11,'Platense','Central Cordoba (Santiago del Estero)','0 a 0',2),(12,'Lanus','Boca Juniors','4 a 1',5),(13,'River Plate','Racing Club','0 a 3',7),(14,'Velez Sarsfield','Banfield','4 a 1',1),(15,'Newells','Independiente','2 a 0',4);
/*!40000 ALTER TABLE `partidos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tarjetas`
--

LOCK TABLES `tarjetas` WRITE;
/*!40000 ALTER TABLE `tarjetas` DISABLE KEYS */;
INSERT INTO `tarjetas` VALUES (1,'Amarilla',26,7,1),(2,'Amarilla',16,14,4),(3,'Roja',70,4,2),(4,'Amarilla',64,9,3),(5,'Roja',88,9,3),(6,'Roja',92,6,8),(7,'Amarilla',40,4,14),(8,'Amarilla',2,14,4),(9,'Amarilla',15,13,9),(10,'Amarilla',46,9,7),(11,'Roja',70,9,7),(12,'Amarilla',14,14,4),(13,'Roja',28,7,1),(14,'Amarilla',26,10,9),(15,'Roja',95,10,9);
/*!40000 ALTER TABLE `tarjetas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-27 22:44:16
