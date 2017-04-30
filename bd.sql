-- MySQL dump 10.16  Distrib 10.1.19-MariaDB, for Win32 (AMD64)
--
-- Host: localhost    Database: localhost
-- ------------------------------------------------------
-- Server version	10.1.19-MariaDB

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
-- Current Database: `abarrotera`
--

/*!40000 DROP DATABASE IF EXISTS `abarrotera`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `abarrotera` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `abarrotera`;

--
-- Table structure for table `pedido`
--

DROP TABLE IF EXISTS `pedido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pedido` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(30) NOT NULL,
  `familia` varchar(30) DEFAULT NULL,
  `proveedor1` varchar(30) DEFAULT NULL,
  `proveedor2` varchar(30) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `nombre` (`nombre`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pedido`
--

LOCK TABLES `pedido` WRITE;
/*!40000 ALTER TABLE `pedido` DISABLE KEYS */;
INSERT INTO `pedido` VALUES (30,'PASTA FIDEO YEMINA 200G','ABARROTES\r',NULL,NULL,NULL),(31,'ALUMINIO REYNOLDS WRAP','ABARROTES\r',NULL,NULL,NULL),(32,'ADOBO DE ACHIOTE 110 GRS.','ABARROTES\r',NULL,'BACHOCO',NULL),(33,'\"PAPEL ALUMINIO REYNOLDS WRAP ','6M\"','RYC','BACHOCO',NULL),(34,'\"JUGO DEL VALLE BOTE  ','MANZANA 355 ML\"',NULL,NULL,NULL),(36,'ADORABLES PACK CON 36','ABARROTES\r',NULL,NULL,NULL),(37,'ADORABLE TERCERA ETAPA CON 36','ABARROTES\r',NULL,NULL,NULL),(39,'DETERGENTE UTIL 9.9 KILOS','ABARROTES\r','RYC','BACHOCO',NULL);
/*!40000 ALTER TABLE `pedido` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `producto`
--

DROP TABLE IF EXISTS `producto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `producto` (
  `nombre` varchar(30) NOT NULL,
  `familia` varchar(30) DEFAULT NULL,
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `proveedor1` varchar(30) DEFAULT NULL,
  `proveedor2` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=495 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `producto`
--

LOCK TABLES `producto` WRITE;
/*!40000 ALTER TABLE `producto` DISABLE KEYS */;
INSERT INTO `producto` VALUES ('PALETA CORONADO CON 20','DULCERIA\r',1,NULL,NULL),('VASO CRISTAL N.17 CON 50 PZAS.','MATERIAS PRIMAS\r',2,NULL,NULL),('VELADORA LLAMA CLIENTES','ABARROTES\r',3,NULL,NULL),('AGUA PARA BATERIA 500 ML.','AUTOMOTRIZ\r',4,NULL,NULL),('OREGANO MOLIDO','CHILES Y SEMILLAS\r',5,NULL,NULL),('RED COLA LIGHT 500 ML','ABARROTES\r',6,NULL,NULL),('AGUA SKARCH SABOR MANZANA 600 ','ABARROTES\r',7,NULL,NULL),('PILA SONY   AAA UNIDAD','ABARROTES\r',8,NULL,NULL),('MAIZ QUEBRADO','CHILES Y SEMILLAS\r',9,NULL,NULL),('HOJAS BLANCAS','PAPELERIA\r',10,NULL,NULL),('CUBREBOCAS AMBIDERM ECONOPLY','FARMACEUTICOS\r',11,NULL,NULL),('PASTA FIDEO YEMINA 200G','ABARROTES\r',12,NULL,NULL),('PASTA YEMINA CODO LISO 200 GRS','ABARROTES\r',13,NULL,NULL),('PASTA YEMINA CONCHA 200 GRS.','ABARROTES\r',14,NULL,NULL),('PASTA YEMINA PLUMA 200 GRS.','ABARROTES\r',15,'RYC','BACHOCO'),('ALUMINIO REYNOLDS WRAP','ABARROTES\r',16,NULL,NULL),('JABON DOVE 100 GRS.','PERFUMERIA\r',17,NULL,NULL),('SALSA TABASCO 60 ML.','ABARROTES\r',18,'DANONE','LALA'),('VINAGRE MANZANA LA ANITA 1 L','ABARROTES\r',19,'RYC',NULL),('ADOBO DE ACHIOTE 110 GRS.','ABARROTES\r',20,NULL,'BACHOCO'),('TOCINO REBANAR','CARNES FRIAS Y LACTEOS\r',21,NULL,NULL),('BLANQUEADOR EL CHINITO 1 LITRO','ABARROTES\r',22,'FUD',NULL),('VASO N 1 CON 50  PZAS','MATERIAS PRIMAS\r',23,NULL,NULL),('JABON LIRIO NEUTRO 150 GRS.','PERFUMERIA\r',24,NULL,NULL),('DETERGENTE RUTH 1 K.','ABARROTES\r',25,NULL,NULL),('DETERGENTE UTIL 1 K.','ABARROTES\r',26,NULL,NULL),('JABON LIRIO DERMATOLOGICO 150 ','PERFUMERIA\r',27,NULL,NULL),('JABON NATURAL LIRIO 150 GRS','PERFUMERIA\r',28,NULL,NULL),('JABON LIRIO COSMETICO 150 GRS','PERFUMERIA\r',29,NULL,NULL),('DETERGENTE UTIL 9.9 KILOS','ABARROTES\r',30,'RYC','BACHOCO'),('JABON LIRIO ANTIBACTERIAL 150 ','PERFUMERIA\r',31,NULL,NULL),('PILA RAYOVAC AAA ALCALINA','ABARROTES\r',32,NULL,NULL),('LAMPARA RAY O VAC  DOS PILAS','ABARROTES\r',33,NULL,NULL),('BBTIPS PAÑAL CON 40 TERCERA  E','ABARROTES\r',34,NULL,NULL),('SAFE PANTS','ABARROTES\r',35,NULL,NULL),('PAÑAL CLASSIC  ETAPA 2 CON 14 ','ABARROTES\r',36,NULL,NULL),('CLASSIC PACK ETAPA 3 CON 44','ABARROTES\r',37,'DANONE','LALA'),('PAÑAL CLASSIC 4 ETAPA CON 40|','ABARROTES\r',38,NULL,NULL),('TOALLITAS HUMEDAS CHICOLASTIC ','ABARROTES\r',39,NULL,NULL),('PAÑAL CLASSIC  5A ETAPA CON 14','ABARROTES\r',40,'LALA',NULL),('CLASSIC ETAPA N5 CON 40','ABARROTES\r',41,NULL,NULL),('CLASSIC 2 40 PZAS.','ABARROTES\r',42,NULL,NULL),('PAÑAL  CLASSIC  ETAPA 1 CON 14','ABARROTES\r',43,NULL,NULL),('AFFECTIVE PREDOBLADO CON 8','ABARROTES\r',44,NULL,NULL),('AFFECTIVE SAFE PANTS EXTRA MED','ABARROTES\r',45,NULL,NULL),('PAÑAL AFFECTIVE ACTIVE MEDIANO','ABARROTES\r',46,NULL,NULL),('PAÑAL AFFECTIVE ANATOMICO GRAN','ABARROTES\r',47,NULL,NULL),('PAPEL HIGIENICO  CARIÑITOS 200','ABARROTES\r',48,NULL,NULL),('TOALLAS FIORE ANATOMICA CON AL','ABARROTES\r',49,NULL,NULL),('TOALLAS HIGIENICAS FIORE SIN A','ABARROTES\r',50,NULL,NULL),('TOALLAS FIORE ULTRADELGADA CON','ABARROTES\r',51,NULL,NULL),('TOALLAS FIORE NOCTURNA CON ALA','ABARROTES\r',52,NULL,NULL),('PAÑALES CHICOLASTIC BBTIPS REC','ABARROTES\r',53,NULL,NULL),('AFFECTIVE FRESH MEDIANO 12 PAÑ','ABARROTES\r',54,NULL,NULL),('PAÑALES KIDDIES MEDIANO 40 PZA','ABARROTES\r',55,NULL,NULL),('PAQÑAL CLASSIC CON 80 PIEZAS D','ABARROTES\r',56,NULL,NULL),('PAÑALES KIDDIES 2 ETAPA CON 12','ABARROTES\r',57,NULL,NULL),('TOALLITAS HUMEDAS CLASSIC CON ','ABARROTES\r',58,NULL,NULL),('TOALLITAS CHICOLASTIC CON 80','ABARROTES\r',59,NULL,NULL),('TOALLITAS CHICOLASTIC 48 PIEZA','ABARROTES\r',60,NULL,NULL),('AFFECTIVE PREDOBLADO  CON 10 P','ABARROTES\r',61,NULL,NULL),('TOALLITAS  CHICOLASTIC PARA BE','ABARROTES\r',62,NULL,NULL),('CLASSIC  EXTRA 3 ETAPA CON 14','ABARROTES\r',63,NULL,NULL),('PAÑAL CLASSIC 4 ETAPA CON 14','ABARROTES\r',64,NULL,NULL),('ADORABLE TERCERA ETAPA CON 36','ABARROTES\r',65,NULL,NULL),('OREJITAS DE HOJALDRADE GABI','ABARROTES\r',66,NULL,NULL),('SURTIDO RICO GABI 770 GRS.','ABARROTES\r',67,NULL,NULL),('GALLETA SURTIDO FINO GABI','ABARROTES\r',68,NULL,NULL),('GALLETAS GABI FINA VARIEDAD 20','ABARROTES\r',69,NULL,NULL),('DULCE GOMITA REBANADA PIEZA','ABARROTES\r',70,NULL,NULL),('CLAMATO 296ML.','ABARROTES\r',71,NULL,NULL),('CLAMATO ORIGINAL 946 ML','ABARROTES\r',72,NULL,NULL),('CLAMATO 1.890 L','ABARROTES\r',73,NULL,NULL),('CLAMATO LATA 340 ML.','ABARROTES\r',74,NULL,NULL),('CLAMATO ORIGINAL 473 ML.','ABARROTES\r',75,NULL,NULL),('CLAMATO VUELVE A LA VIDA 473 M','ABARROTES\r',76,NULL,NULL),('JUGO ART REFRESCART 500 ML NAR','ABARROTES\r',77,NULL,NULL),('DETERGENTE ARCOIRIS 900 GRS.','ABARROTES\r',78,NULL,NULL),('DETERGENTE ARCOIRIS LAVANDA 90','ABARROTES\r',79,NULL,NULL),('LEVADURAA TRADI-PAN CAJA CON 5','MATERIAS PRIMAS\r',80,NULL,NULL),('TRADIPAN LEVADURA CASERA 11 GR','MATERIAS PRIMAS\r',81,NULL,NULL),('LEVADURA NEVADA 450 GRS.','MATERIAS PRIMAS\r',82,NULL,NULL),('LEVADURA NEVADA 125 G','MATERIAS PRIMAS\r',83,NULL,NULL),('LEVADURA NEVADA 125 GRS.','MATERIAS PRIMAS\r',84,NULL,NULL),('LEVADURA NEVADA AMARILLA 450','MATERIAS PRIMAS\r',85,NULL,NULL),('LEVADURA NEVADA 450 GRS.','MATERIAS PRIMAS\r',86,NULL,NULL),('CAJA CHICLETS CANELS 60 P´ZAS.','DULCERIA\r',87,NULL,NULL),('CHICLETS CANELS MINI  369 GRS','DULCERIA\r',88,NULL,NULL),('TIRA DE PALETAS FIESTA CON 20','DULCERIA\r',89,NULL,NULL),('BOLSA PALETAS CORAZON 40 PZAS.','DULCERIA\r',90,NULL,NULL),('MINI CANELS CHERRY SOURS .035 ','DULCERIA\r',92,NULL,NULL),('CREMA JERGENS 200 ML.','PERFUMERIA\r',93,NULL,NULL),('CREMA JERGENS ULTRA HUMECTANTE','PERFUMERIA\r',94,NULL,NULL),('BOING DURAZNO 250 ML.','ABARROTES\r',95,NULL,NULL),('BOING NECTAR DE MANGO 200 ML','ABARROTES\r',96,NULL,NULL),('BOING NECTAR DE GUAYABA 200 ML','ABARROTES\r',97,NULL,NULL),('BOING NECTAR DE DURAZNO 200 ML','ABARROTES\r',98,NULL,NULL),('JUGO BOING MANGO CON 125','ABARROTES\r',99,NULL,NULL),('JUGO BOING GUAYABA 125','ABARROTES\r',100,NULL,NULL),('BOING MANZANA 125 ML.','ABARROTES\r',101,NULL,NULL),('BOING DURAZNO 125 ML','ABARROTES\r',102,NULL,NULL),('JUGO BOING UVA CONT 125','ABARROTES\r',103,NULL,NULL),('BOING PONCHE 1 L','ABARROTES\r',104,NULL,NULL),('BOING CHAMOYADA 120ML.','ABARROTES\r',105,NULL,NULL),('JUGO  BOING MANGO 250','ABARROTES\r',106,NULL,NULL),('JUGO BOING GUAYABA 250 ML','ABARROTES\r',107,NULL,NULL),('JUGO BOING MANZANA 250 ML','ABARROTES\r',108,NULL,NULL),('JUGO BOING UVA 250','ABARROTES\r',109,NULL,NULL),('BOING MANGO 500ML','ABARROTES\r',110,NULL,NULL),('BOING GUAYABA 500 ML.','ABARROTES\r',111,NULL,NULL),('BOING MANZANA 500ML','ABARROTES\r',112,NULL,NULL),('JUGO BOING UVA 500 ML','ABARROTES\r',113,NULL,NULL),('BOING 1 LITRO MANGO','ABARROTES\r',114,NULL,NULL),('JUGO BOING GUAYABA 1 L','ABARROTES\r',115,NULL,NULL),('JUGO BOING MANZANA LITRO','ABARROTES\r',116,NULL,NULL),('JUGO BOING UVA 1 L','ABARROTES\r',117,NULL,NULL),('BOING  BOTE MANGO 3240 ML','ABARROTES\r',118,NULL,NULL),('BOING BOTE GUAYABA  340 ML.','ABARROTES\r',119,NULL,NULL),('BOING BOTE MANZANA 340 ML','ABARROTES\r',120,NULL,NULL),('BOING BOTE DIRAZNO 340 ML','ABARROTES\r',121,NULL,NULL),('BOING NECTAR MANGO 354 ML.','ABARROTES\r',122,NULL,NULL),('BOING NECTAR DE GUAYABA 354. M','ABARROTES\r',123,NULL,NULL),('BOING NECTAR UVA 354 ML.','ABARROTES\r',124,NULL,NULL),('BOING TRIANGULO MANGO 200 ML.','ABARROTES\r',125,NULL,NULL),('BOING TRIANGULITO GUAYABA 200 ','ABARROTES\r',126,NULL,NULL),('BOING TRIANGULO UVA 200 ML.','ABARROTES\r',127,NULL,NULL),('BOING TRIANGULO NARANJA 200 ML','ABARROTES\r',128,NULL,NULL),('BOING TRIANGULITO 200 ML','ABARROTES\r',129,NULL,NULL),('BOING TRIANGULITO PIÑA 200 ML.','ABARROTES\r',130,NULL,NULL),('BOING DURAZNO 500 ML.','ABARROTES\r',131,NULL,NULL),('REFRESCO LULU 300 ML','ABARROTES\r',132,NULL,NULL),('REFRESCO LULU 300 MML','ABARROTES\r',133,NULL,NULL),('REFRESCO LULU  300 ML','ABARROTES\r',134,NULL,NULL),('BOING  BOTE FRESA 340 ML.','ABARROTES\r',135,NULL,NULL),('BOING BOTE MANGO  340 ML','ABARROTES\r',136,NULL,NULL),('BOING BOTE GUAYABA 340 ML','ABARROTES\r',137,NULL,NULL),('BOING BOTE MANZANA  340 ML.','ABARROTES\r',138,NULL,NULL),('BOING  BOTELLIN  354 ML. FRESA','ABARROTES\r',139,NULL,NULL),('BOTELLIN BOING 354 ML. MANGO','ABARROTES\r',140,NULL,NULL),('BOTELLIN BOING  354 ML. GTAYAB','ABARROTES\r',141,NULL,NULL),('BOTELLIN BOING  UVA 354 ML','ABARROTES\r',142,NULL,NULL),('JUGO BOING TRIANGULITO FRESA 2','ABARROTES\r',143,NULL,NULL),('BOING TRIANGULITO SABOR MANGO ','ABARROTES\r',144,NULL,NULL),('BOING GUAYABA  TRIANGULITO','ABARROTES\r',145,NULL,NULL),('BOING TRIANGULITO SABOR UVA','ABARROTES\r',146,NULL,NULL),('BOING TRIANGULITO NARANJA 250 ','ABARROTES\r',147,NULL,NULL),('BOING TRIANGULITO SABOR  PIÑA','ABARROTES\r',148,NULL,NULL),('BOIN MANGO 200 ML.','ABARROTES\r',149,NULL,NULL),('BOING 200 ML GUAYABA','ABARROTES\r',150,NULL,NULL),('BOIN MANZANA 200 ML.','ABARROTES\r',151,NULL,NULL),('BOIN DURAZNO 200 ML.','ABARROTES\r',152,NULL,NULL),('BOING MANGO 750 ML.','ABARROTES\r',153,NULL,NULL),('JUGO BOING GUAYABA 750 ML.','ABARROTES\r',154,NULL,NULL),('JUGO BOING UVA 750 ML.','ABARROTES\r',155,NULL,NULL),('JUGO BOING MANZANA 750 ML.','ABARROTES\r',156,NULL,NULL),('BOING BOTELLA DE VIDRIO DESECH','ABARROTES\r',157,NULL,NULL),('KILO CAMARON SECO SIN CABEZA','CHILES Y SEMILLAS\r',158,NULL,NULL),('ESCOBA CEPILLO IDEAL GOLDEN','JARCIERIA\r',159,NULL,NULL),('LIQUIDO DE FRENOS BRAKE FLUID ','AUTOMOTRIZ\r',160,NULL,NULL),('OLD SPICE ANTITRANSPIRANTE','PERFUMERIA\r',161,NULL,NULL),('DESODORANTE OLD SPICE ICEROCK','PERFUMERIA\r',162,NULL,NULL),('PALETA CHABELO 40 PZAS.','DULCERIA\r',163,NULL,NULL),('PALETA MONTES CON 40 324 GRS.','DULCERIA\r',164,NULL,NULL),('PALETA DE CORAZON MONTES AMOR-','DULCERIA\r',165,NULL,NULL),('DULCES RICOS BESOS MONTES 100 ','DULCERIA\r',166,NULL,NULL),('BOLSA DULCES TOMY CON 100 PIEZ','DULCERIA\r',167,NULL,NULL),('BOLSA DULCES SUPER NATILLA  MO','DULCERIA\r',168,NULL,NULL),('RICOS BESOS MONTES 100 PZAS.','DULCERIA\r',169,NULL,NULL),('CACHITOS MONTES 100 PZAS.','DULCERIA\r',170,NULL,NULL),('SURTIDO MONTES 470 GRS.','DULCERIA\r',171,NULL,NULL),('JUGO COSECHA PURA GUAYABA 200 ','ABARROTES\r',172,NULL,NULL),('JUGO CESECHA RPURA MANZANA 200','ABARROTES\r',173,NULL,NULL),('JUGO COSECHA PURA 200ML','ABARROTES\r',174,NULL,NULL),('CAJA DUVALIN  TRI SABOR C/18 P','DULCERIA\r',175,NULL,NULL),('BOCADIN 14 GRS.','DULCERIA\r',176,NULL,NULL),('PAQUETE BOCADIN 50 PZAS.','DULCERIA\r',177,NULL,NULL),('SARDINA LA SIRENA 425 GRS.','ABARROTES\r',178,NULL,NULL),('SARDINA LA SIRENA   125 GRSD.','ABARROTES\r',179,NULL,NULL),('WANNER  LIQUIDO DE FRENOS','AUTOMOTRIZ\r',180,NULL,NULL),('BEBIDA DE ARANDANO OCEAN SPRAY','ABARROTES\r',181,NULL,NULL),('BEBIDA DE ARANDANO OCEAN SPRAY','ABARROTES\r',182,NULL,NULL),('JUGO OCEAN SPRAY CRAN UVA 1 L','ABARROTES\r',183,NULL,NULL),('OCEAN SPRAY  CRAN GRANADA  1 L','ABARROTES\r',184,NULL,NULL),('JUGO DEL VALLE GENEROSA  MANGO','ABARROTES\r',185,NULL,NULL),('JUGO VALLE GENEROSA','ABARROTES\r',186,NULL,NULL),('NECTAR DE MANZANA 413 ML','ABARROTES\r',187,NULL,NULL),('JUGO DEL VALLE GENEROSA 413 ML','ABARROTES\r',188,NULL,NULL),('JUGO DEL VALLE BOTE 355 ML. DU','ABARROTES\r',189,NULL,NULL),('BEBERE UNA  4 LITROS','ABARROTES\r',190,NULL,NULL),('BEBERE  4 LITROS NARANJA','ABARROTES\r',191,NULL,NULL),('BEBERE NARANJA 473 ML.','ABARROTES\r',192,NULL,NULL),('BEBERE MANZANA  3.785 L','ABARROTES\r',193,NULL,NULL),('BEBERE MANGO 3.785 L','ABARROTES\r',194,NULL,NULL),('\"JUGO DEL VALLE BOTE  ','MANZANA 355 ML\"',195,NULL,NULL),('BEBERE  473 ML. MANZANA','ABARROTES\r',196,NULL,NULL),('SAL PALOMITOS 1K','ABARROTES\r',197,NULL,NULL),('BOTE SAL FINA 1 KILO','ABARROTES\r',198,NULL,NULL),('SAL FINA  BOLSA 1  KILO','ABARROTES\r',199,NULL,NULL),('SAL KLARA 1 K.','ABARROTES\r',200,NULL,NULL),('SAL CARMEN 1K','ABARROTES\r',201,NULL,NULL),('SAL  LA FINA EN SALERO 250 GRS','ABARROTES\r',202,NULL,NULL),('SAL LA FINA FRASCO 120 G.','ABARROTES\r',203,NULL,NULL),('SAL LA FINA CHILE Y LIMON 125G','ABARROTES\r',204,NULL,NULL),('CHIA GRANEL','CHILES Y SEMILLAS\r',205,NULL,NULL),('GATORADE 350 ML','ABARROTES\r',206,NULL,NULL),('GATORADE 350 ML','ABARROTES\r',207,NULL,NULL),('GATORADE 350 ML','ABARROTES\r',208,NULL,NULL),('GATORADE NARANJA 600 ML.','ABARROTES\r',209,NULL,NULL),('GATORADE LIMONADA 600 ML.','ABARROTES\r',210,NULL,NULL),('GATORADE LIMA-LIMON 600 ML.','ABARROTES\r',211,NULL,NULL),('GARORADE 600 ML UVA','ABARROTES\r',212,NULL,NULL),('GATORADE MANDARINA 600 ML.','ABARROTES\r',213,NULL,NULL),('GATORADE PERFORM 600 ML','ABARROTES\r',214,NULL,NULL),('GATORADE FRESANDIA 600 ML.','ABARROTES\r',215,NULL,NULL),('GATORADE MANGO 600 ML.','ABARROTES\r',216,NULL,NULL),('AVENA QUAKER BOTE 510 GRS.','ABARROTES\r',217,NULL,NULL),('GATORADE 500 ML','ABARROTES\r',218,NULL,NULL),('GATORADE 1 LITRO LIMA','ABARROTES\r',219,NULL,NULL),('GATORADE 1 LITRO LIMA LIMON','ABARROTES\r',220,NULL,NULL),('GATORADE 1 LITRO UVA','ABARROTES\r',221,NULL,NULL),('GATORADE MANDARINA 1 LITRO','ABARROTES\r',222,NULL,NULL),('GATORADE NARANJA 500 ML.','ABARROTES\r',223,NULL,NULL),('GATORADE LIMONADA 500 ML.','ABARROTES\r',224,NULL,NULL),('GATORADE LIMA LIMON  500 ML','ABARROTES\r',225,NULL,NULL),('GATORADE UVA 500 ML.','ABARROTES\r',226,NULL,NULL),('GATORADE 500 ML. MANDARINA','ABARROTES\r',227,NULL,NULL),('GATORADE PONCHE DE FRUTAS 500 ','ABARROTES\r',228,NULL,NULL),('GATORADE MANGO 500 ML.','ABARROTES\r',229,NULL,NULL),('PRINGLES  ORIGINAL 40 GRS','ABARROTES\r',230,NULL,NULL),('PRINGLES  CREMA Y CEBOLLA 40 G','ABARROTES\r',231,NULL,NULL),('PRINGLES  QUESO 40 GRS.','ABARROTES\r',232,NULL,NULL),('PRINGLES ORIGINAL 37 GRS','ABARROTES\r',233,NULL,NULL),('PAPAS PRINGLES CREMA Y CEBOLLA','ABARROTES\r',234,NULL,NULL),('PAPAS PRINGLES QUESO 40G','ABARROTES\r',235,NULL,NULL),('PRINGLES CHILE Y LIMON  40 GRS','ABARROTES\r',236,NULL,NULL),('BOMBON LA MODERNA  52 GRS','ABARROTES\r',237,NULL,NULL),('GALLETAS BOM BON 200 GRS.','ABARROTES\r',238,NULL,NULL),('GALLETAS SURTIDO RICO LA MODER','ABARROTES\r',239,NULL,NULL),('LA MODERNA MALVAVISCO 52 GRS','ABARROTES\r',240,NULL,NULL),('LA MODERNA  MINI DROPS  57 GRS','ABARROTES\r',241,NULL,NULL),('LA MODERNA SAURIS 40 GRS','ABARROTES\r',242,NULL,NULL),('GALLETAS SAURIS LA MODERNA 12 ','ABARROTES\r',243,NULL,NULL),('XTRA  NIEVES MAX VAINILLA LA M','ABARROTES\r',244,NULL,NULL),('LA MODERNA XTRA NIEVES MAX FRE','ABARROTES\r',245,NULL,NULL),('LA MODERNA MINI DROPS 57 GRS.','ABARROTES\r',246,NULL,NULL),('CREAMY LA MODERNA 60 GRS','ABARROTES\r',247,NULL,NULL),('CREAMY LA MOSERNA 60 GRS.','ABARROTES\r',248,NULL,NULL),('CREAMY LA MODERNA  60 GRS.','ABARROTES\r',249,NULL,NULL),('GALLETAS TROYANAS  80  GRS.','ABARROTES\r',250,NULL,NULL),('GALLETAS SURTIDO RICO LA MODER','ABARROTES\r',251,NULL,NULL),('GALLETAS MARIAS  LA MODERNA  1','ABARROTES\r',252,NULL,NULL),('LA MODERNA TOSTADAS  37 GRS','ABARROTES\r',253,NULL,NULL),('LA MODERNA SAURIS 40 GRS','ABARROTES\r',254,NULL,NULL),('GALLETAS NARANTINAS SABOR NARA','ABARROTES\r',255,NULL,NULL),('AGUA SKARCH 1L','ABARROTES\r',256,NULL,NULL),('TITAN MANDARINA 3 LITRIS','ABARROTES\r',257,NULL,NULL),('TITAN 3 LITROS MANZANA','ABARROTES\r',258,NULL,NULL),('TITAN TAMARINDO 600 ML','ABARROTES\r',259,NULL,NULL),('TITAN TUTUFRUTI 600 ML','ABARROTES\r',260,NULL,NULL),('TITAN LIMON 600 ML','ABARROTES\r',261,NULL,NULL),('TITAN MANDARINA 600 ML','ABARROTES\r',262,NULL,NULL),('TITAN PIÑA 600 ML','ABARROTES\r',263,NULL,NULL),('TITAN MANZANA 600 ML','ABARROTES\r',264,NULL,NULL),('AGUA SKARCH SABOR MANZANA 1.5 ','ABARROTES\r',265,NULL,NULL),('AGUA SKARCH SABOR JAMAICA 1  1','ABARROTES\r',266,NULL,NULL),('PAR DE PILA DURACEL D','ABARROTES\r',267,NULL,NULL),('PILA DURACEL C PAR','ABARROTES\r',268,NULL,NULL),('PILA DURACEL 9 VOLTIOS','ABARROTES\r',269,NULL,NULL),('DURACELL AAA','ABARROTES\r',270,NULL,NULL),('SALSA INGLESA FRENCHS  148. ML','ABARROTES\r',271,NULL,NULL),('LAPIZ CARMIN','PAPELERIA\r',272,NULL,NULL),('VASOS 4  ONZAS TERMICOS CON 25','MATERIAS PRIMAS\r',273,NULL,NULL),('VASOS UNICEL  110 DART','MATERIAS PRIMAS\r',274,NULL,NULL),('VASO UNICEL DART  10 OZ CON 25','MATERIAS PRIMAS\r',275,NULL,NULL),('MARUCHAN POLLO PICANTE 64 G','ABARROTES\r',276,NULL,NULL),('MARUCHAN CAMARON Y LIMON','ABARROTES\r',277,NULL,NULL),('MARUCHAN CAMARON LIMON Y HABAN','ABARROTES\r',278,NULL,NULL),('MARUCHAN POLLO 64 G.','ABARROTES\r',279,NULL,NULL),('MARUCHAN RES 64 G.','ABARROTES\r',280,NULL,NULL),('MARUCHAN CAMARON 64 GRS.','ABARROTES\r',281,NULL,NULL),('MARUCHAN CAMARON Y CHILE 64 G.','ABARROTES\r',282,NULL,NULL),('SOPA MARUCHAN BOLSA CAMARON HA','ABARROTES\r',283,NULL,NULL),('MARUCHAN RAMEN SOBRE 85 GRS.','ABARROTES\r',284,NULL,NULL),('MARUCHAN BOWI CAMARON Y CHILE ','ABARROTES\r',285,NULL,NULL),('PASTA RAPIDA SABOR POLLO MARUC','ABARROTES\r',286,NULL,NULL),('PASTA RAPIDA SABOR CARNE YAKIS','ABARROTES\r',287,NULL,NULL),('MARUCHAN YAKISOBA QUESO JALAPE','ABARROTES\r',288,NULL,NULL),('GELATINA EL MEXICANO LIMON 140','ABARROTES\r',289,NULL,NULL),('GELATINA EL MEXICANO NARANJA 1','ABARROTES\r',290,NULL,NULL),('GELATINA EL MEXICANO FRESA 140','ABARROTES\r',291,NULL,NULL),('GELATINA EL MEXICANO PIÑA 140 ','ABARROTES\r',292,NULL,NULL),('CHILE JALAPEÑOS EL MEXICANO CO','ABARROTES\r',293,NULL,NULL),('MAIZ PARA POZOLE EL MEXICANO 8','ABARROTES\r',294,NULL,NULL),('LIBRETA PROFECIONAL MEAD  XSPO','PAPELERIA\r',295,NULL,NULL),('FOCOS CRISTAL CLEAR PAR 60 WAT','ABARROTES\r',296,NULL,NULL),('CAJA NUCITA CON 16 PZAS. 240 G','DULCERIA\r',297,NULL,NULL),('BALON NUTRESA','DULCERIA\r',298,NULL,NULL),('MONEDAS FIESTA 48 PZAS.','DULCERIA\r',299,NULL,NULL),('FOCO PHILIPS  AHORRADOR','ABARROTES\r',300,NULL,NULL),('FOCO PHILIPS 72 WATTS','ABARROTES\r',301,NULL,NULL),('ACEITE IBARRA DE OLIVO 200 ML.','ABARROTES\r',302,NULL,NULL),('TE DE 7 AZAHARES CAJA 35 G CON','ABARROTES\r',303,NULL,NULL),('THE VERDE CAJA CON  25','ABARROTES\r',304,NULL,NULL),('LUBRIDERM 180 ML.','PERFUMERIA\r',305,NULL,NULL),('LUBRIDERM PIEL SECA  480 ML.','PERFUMERIA\r',306,NULL,NULL),('CREMA LUBRIDERM 30 ML','PERFUMERIA\r',307,NULL,NULL),('SOFT FLEXIBLE','PERFUMERIA\r',308,NULL,NULL),('ALWAYS ULTRAFINA FELICES SUEÑO','ABARROTES\r',309,NULL,NULL),('TOALLAS ALWAYS NORMAL FELICES ','ABARROTES\r',310,NULL,NULL),('COSTAL CACAHUATE CASCARA 3 KIL','ABARROTES\r',311,NULL,NULL),('JABON DOVE 135 GRS.','PERFUMERIA\r',312,NULL,NULL),('LAPICERO ECOLUTIONS NEGRO','PAPELERIA\r',313,NULL,NULL),('LAPIZ DISNEY PRINCESAS','PAPELERIA\r',314,NULL,NULL),('LAPIZ MENTOR GRAFITO','PAPELERIA\r',315,NULL,NULL),('CORRECTOR  BIC  18 ML.','PAPELERIA\r',316,NULL,NULL),('PEGAMENTO BIC COLA BLANCA 40 G','PAPELERIA\r',317,NULL,NULL),('ENSENDEDOR BIC RAP','ABARROTES\r',318,NULL,NULL),('RASTRILLO  BIC TWIN','FARMACEUTICOS\r',319,NULL,NULL),('RASTRILLO BIC COMFORT','FARMACEUTICOS\r',320,NULL,NULL),('RASTRILLO BIC COMFORT 3 PIEL N','FARMACEUTICOS\r',321,NULL,NULL),('RASTRILLO BIC CONFORT 3 PIEL S','FARMACEUTICOS\r',322,NULL,NULL),('PAQUETE RASTRILLOS COMFORT 3 H','FARMACEUTICOS\r',323,NULL,NULL),('PILAS BIC ALCALINA  AA CON 4','ABARROTES\r',324,NULL,NULL),('PILAS BIC ALCALINA AAA CON 4','ABARROTES\r',325,NULL,NULL),('ENCENDEDOR  MINI BIC','ABARROTES\r',326,NULL,NULL),('ENCENDEDOR BIC GRANDE','ABARROTES\r',327,NULL,NULL),('MONSTER ENERGY 473 ML.','ABARROTES\r',328,NULL,NULL),('MONSTER ENERGY ZERO ULTRA 473 ','ABARROTES\r',329,NULL,NULL),('MONSTER ENERGY 473 ML','ABARROTES\r',330,NULL,NULL),('ACEITE PARA DIRECCION HIDRAULI','AUTOMOTRIZ\r',331,NULL,NULL),('ACEITE PENNZOIL 5 L','AUTOMOTRIZ\r',332,NULL,NULL),('ACEITE LONGLITE GOLD DIESEL 94','AUTOMOTRIZ\r',333,NULL,NULL),('ESTERBROOK MARCADOR PERMANENTE','PAPELERIA\r',335,NULL,NULL),('ESTERBROOK MARCADOR PERMANENTE','PAPELERIA\r',336,NULL,NULL),('LAPIZ ADHESIVO DIXON 8 GRS.','PAPELERIA\r',337,NULL,NULL),('VELADORA VASO CUBERO DECORADO','ABARROTES\r',338,NULL,NULL),('PAQUETE PILA PANASONIC AAA','ABARROTES\r',339,NULL,NULL),('PANASONIC CARBON 9 VOLTIOS','ABARROTES\r',340,NULL,NULL),('PILA PANASONIC PHOTO POWER','ABARROTES\r',341,NULL,NULL),('PILA PANASONIC PHOTO POWER CR2','ABARROTES\r',342,NULL,NULL),('CHOCORETAS 40 GRS','DULCERIA\r',343,NULL,NULL),('CHICLE CHICKS 294G','DULCERIA\r',344,NULL,NULL),('BUBULUBU MINI 20 GRS','DULCERIA\r',345,NULL,NULL),('PASITAS  40 GRS','DULCERIA\r',346,NULL,NULL),('PANDITAS RICOLINO 55 GRS.','DULCERIA\r',347,NULL,NULL),('ALMENRAS RICOLINO  40 GRS','DULCERIA\r',348,NULL,NULL),('PALETA PAYASITO','DULCERIA\r',349,NULL,NULL),('CAJETA CORONADO ENVINADA 370 G','ABARROTES\r',350,NULL,NULL),('CAJETACORONADO VAINILLA 370 GR','ABARROTES\r',351,NULL,NULL),('CAJETA CORONADO QUEmada 370 gr','ABARROTES\r',352,NULL,NULL),('CAJETA CORONADO ENVINADA 310 G','ABARROTES\r',353,NULL,NULL),('CAJETA CORONADO QUEMADA 310 GR','ABARROTES\r',354,NULL,NULL),('CAJETA CORONADO VAINILLA 310 G','ABARROTES\r',355,NULL,NULL),('KRANKY  194 GRS','DULCERIA\r',356,NULL,NULL),('BUBU LUBU 35G','DULCERIA\r',357,NULL,NULL),('CAFE UNICO SOLUBLE 50 G','ABARROTES\r',358,NULL,NULL),('CAFE UNICO 14G','ABARROTES\r',359,NULL,NULL),('GRANOLA LA MORENA  SENCILLA  5','ABARROTES\r',360,NULL,NULL),('BOLSA GRANOLA LA MORENA 500G','ABARROTES\r',361,NULL,NULL),('GRANOLA ALMENDRADA LA MORENA 1','ABARROTES\r',362,NULL,NULL),('GRANOLA ALMENDRADA 500','ABARROTES\r',363,NULL,NULL),('GRANOLA ORIGINAL LA MORENA 1 K','ABARROTES\r',364,NULL,NULL),('MAIZ POZOLERO LA MILPITA 1 KIL','CARNES FRIAS Y LACTEOS\r',365,NULL,NULL),('BLOQUEADOR SOLAR HAWAIIAN 90 M','PERFUMERIA\r',366,NULL,NULL),('PALOMITAS ACT SABOR CARAMELO 1','ABARROTES\r',367,NULL,NULL),('GALLETAS BETUNADAS 880 GRS.','ABARROTES\r',368,NULL,NULL),('AGUA PURIFICADA MEMBERS MARK 2','ABARROTES\r',369,NULL,NULL),('FRIJOLES LA SIERRA  425 GRS.','ABARROTES\r',370,NULL,NULL),('JALAPEÑOS CLEMENTE JACKES  220','ABARROTES\r',371,NULL,NULL),('VELADORA CRISA MIST BLUE MURRA','ABARROTES\r',372,NULL,NULL),('BARRILITOS  PONCHE 2L','ABARROTES\r',373,NULL,NULL),('BARRILITOS 2 LITROS PIÑA','ABARROTES\r',374,NULL,NULL),('BARRILITOS  DURAZNO 2 LITROS','ABARROTES\r',375,NULL,NULL),('BARRILITOS MANZANA 2L','ABARROTES\r',376,NULL,NULL),('ACEITE PARA MOTOR A GASOLINA C','AUTOMOTRIZ\r',377,NULL,NULL),('CASTROL H D','AUTOMOTRIZ\r',378,NULL,NULL),('CASTROL  ACEITE PARA MOTOCICLE','AUTOMOTRIZ\r',379,NULL,NULL),('ACEITE MONOGRADO CASTROL  940 ','AUTOMOTRIZ\r',380,NULL,NULL),('AGUA SKARCH 600 ML','ABARROTES\r',381,NULL,NULL),('DESODORANTE AXE  160 ML','PERFUMERIA\r',382,NULL,NULL),('CAPTAIN MORGAN  750ML','ABARROTES\r',383,NULL,NULL),('CIGARROS CAMEL CON 20','VINOS Y LICORES\r',384,NULL,NULL),('CIGARROS ALAS CON 20','VINOS Y LICORES\r',385,NULL,NULL),('JABON ANTIBACTERIAL 1 2 3','PERFUMERIA\r',386,NULL,NULL),('JABON BIOLOGICO 1 2 3','PERFUMERIA\r',387,NULL,NULL),('JABON IBIS 350 GRS.','PERFUMERIA\r',388,NULL,NULL),('JABON  1 2 3  350 GRS.','PERFUMERIA\r',389,NULL,NULL),('DETERGENTE 1 2 3 500 GRS.','ABARROTES\r',390,NULL,NULL),('JABON SUE NUTRA CARE MIEL 130 ','PERFUMERIA\r',391,NULL,NULL),('SANGRIA SEÑORIAL600 ML.','ABARROTES\r',392,NULL,NULL),('SANGRIA SEÑORAL 2.6 L','ABARROTES\r',393,NULL,NULL),('CHAPARRITAS EL NARANJO PIÑA 25','ABARROTES\r',394,NULL,NULL),('CHAPARRITAS EL NARANJO MANDARI','ABARROTES\r',395,NULL,NULL),('CHAPARRITAS EL NARANJO UVA 250','ABARROTES\r',396,NULL,NULL),('ARIZONA TE HELADO 6080ML','ABARROTES\r',397,NULL,NULL),('ROSA BLANCA CAJA 2 CUBOS 22 G.','ABARROTES\r',398,NULL,NULL),('PAQUETE ROSA BLANCA CON 12 CAJ','ABARROTES\r',399,NULL,NULL),('CERVEZA TECATE 473 ML','VINOS Y LICORES\r',400,NULL,NULL),('AVENA GRANVITA OATS 400 G.','ABARROTES\r',401,NULL,NULL),('ENCENDEDOR SUN LITE','ABARROTES\r',402,NULL,NULL),('SALSA VALENTINA ETIQUETA AMARI','ABARROTES\r',403,NULL,NULL),('VALENTINA ETIQUETA NEGRA 1 LIT','ABARROTES\r',404,NULL,NULL),('SALSA VALENTINA AMARILLA 370 M','ABARROTES\r',405,NULL,NULL),('SALSA VALENTINA NEGRA 370 ML.','ABARROTES\r',406,NULL,NULL),('SALSA VALENTINA 250 ML','ABARROTES\r',407,NULL,NULL),('SALSA PICANTE COSTA BLANCA 4L','ABARROTES\r',408,NULL,NULL),('SALSA VALENTINA DE 444 ML','ABARROTES\r',409,NULL,NULL),('SALSA VALENTINA PROMOCION','ABARROTES\r',410,NULL,NULL),('HIGIENICO PREMIER 455 HOJAS','ABARROTES\r',411,NULL,NULL),('ROLLO INDIVIDUAL ELITE  BIG RO','ABARROTES\r',412,NULL,NULL),('HIGIENICO ELITE BIG ROLL CON 4','ABARROTES\r',413,NULL,NULL),('PAÑALES QUERUBIN GEL 14 PZAS. ','ABARROTES\r',414,NULL,NULL),('PAÑALES QUERUBIN GEL 14 PZAS.','ABARROTES\r',415,NULL,NULL),('PAÑALES QUERUBIN GEL 14 PZAS X','ABARROTES\r',416,NULL,NULL),('PAÑAL QUERUBIN 4 ETAPA CON 40 ','ABARROTES\r',417,NULL,NULL),('HIGIENICO PREMIER ROLLO','ABARROTES\r',418,NULL,NULL),('SERVILLETAS PREMIER 500 PZAS.','ABARROTES\r',419,NULL,NULL),('SERVILLETA PREMIER 125 SERVILL','ABARROTES\r',420,NULL,NULL),('CEPILLO COLGATE TWISTER','ABARROTES\r',421,NULL,NULL),('COLGATE TOTAL 12 DE 75 ML.','ABARROTES\r',422,NULL,NULL),('CERA  POR  KILO','JARCIERIA\r',423,NULL,NULL),('JAMON FUD PAVO AMERICANO','CARNES FRIAS Y LACTEOS\r',425,NULL,NULL),('PALO D BROCHETA','MATERIAS PRIMAS\r',426,NULL,NULL),('CAJA FRUTSI CON 24','ABARROTES\r',427,NULL,NULL),('SULFATIAZOL UKRA POL. 100S','FARMACEUTICOS\r',428,NULL,NULL),('VELADORA  LIMONERO ATENAS SOLE','ABARROTES\r',429,NULL,NULL),('\"PAPEL ALUMINIO REYNOLDS WRAP ','6M\"',430,'RYC','BACHOCO'),('REYNOLDS  FUN  SHAPES  MOLDES','ABARROTES\r',431,NULL,NULL),('LEVADURA BARRA 400G','MATERIAS PRIMAS\r',432,NULL,NULL),('PAQ. COCA COLA  2.5','ABARROTES\r',433,NULL,NULL),('SOYA','CHILES Y SEMILLAS\r',434,NULL,NULL),('ACEITE THERMILUB SAE 60 750ML','AUTOMOTRIZ\r',435,NULL,NULL),('JABON LIRIO NEUTRO  150 GRS.','PERFUMERIA\r',436,NULL,NULL),('JABON LIRIO DERMATOLOGICO  150','PERFUMERIA\r',437,NULL,NULL),('JABON LIRIO NATURA 150 GRS','PERFUMERIA\r',438,NULL,NULL),('LAMPARA DE MANO','ABARROTES\r',439,NULL,NULL),('HARINA  OMEGA   BULTITO 10 KIL','ABARROTES\r',440,NULL,NULL),('CLASSIC 14 TALLA 2','ABARROTES\r',441,NULL,NULL),('CLASSIC PACK CON 40 PAÑALES   ','ABARROTES\r',442,NULL,NULL),('CLASSIC PACK TALLA 4','ABARROTES\r',443,NULL,NULL),('CLASSIC 14 TALLA 5','ABARROTES\r',444,NULL,NULL),('CLASSIC 40P TALLA 5','ABARROTES\r',445,NULL,NULL),('CLASSIC PACK TALLA 2','ABARROTES\r',446,NULL,NULL),('KIDDIES 14 TALLA 4','ABARROTES\r',447,NULL,NULL),('KIDDIES 14 TALLA 3','ABARROTES\r',448,NULL,NULL),('KIDDIES 14 TALLA 2','ABARROTES\r',449,NULL,NULL),('CLASSIC RECIEN NACIDO 14','ABARROTES\r',450,NULL,NULL),('AFFECTIVE PREDOBLADO CON 8','ABARROTES\r',451,NULL,NULL),('FIORE CON ALAS 12 PZAS.','ABARROTES\r',452,NULL,NULL),('AFFECTIVE ELASTICO MEDIANO','ABARROTES\r',453,NULL,NULL),('AFFECTIVE ELASTICO GRANDE C 10','ABARROTES\r',454,NULL,NULL),('AFFECTIVE ADVAANCED MEDIANO','ABARROTES\r',455,NULL,NULL),('HIGIENICO CARIÑITOS CON 4','ABARROTES\r',456,NULL,NULL),('FIORE CLOROFILA 8 PIEZAS','ABARROTES\r',457,NULL,NULL),('FIORE TOALLAS HIGIENICAS NATUR','ABARROTES\r',458,NULL,NULL),('CLASSIC PACK ETAPA 5','ABARROTES\r',459,NULL,NULL),('CLASSIC ETAPA  4 CON 36 PAÑALE','ABARROTES\r',460,NULL,NULL),('CLASSIC TERCERA  ETAPA CON 36 ','ABARROTES\r',461,NULL,NULL),('KIDDIES 1 12 PAÑALES','ABARROTES\r',462,NULL,NULL),('PAÑAL ADUL. AFFECTIVE PREDOBLA','ABARROTES\r',463,NULL,NULL),('TOALLITAS HUMEDAS 50 PZAS.','ABARROTES\r',464,NULL,NULL),('TOALLITAS HUMEDAS 80 PZAS.','ABARROTES\r',465,NULL,NULL),('CLASSIC 14 TALLA 3','ABARROTES\r',466,NULL,NULL),('CLASSIC 14 TALLA 4','ABARROTES\r',467,NULL,NULL),('ADORABLES 14 JUMBO','ABARROTES\r',468,NULL,NULL),('ADORABLES 14 TALLA 4','ABARROTES\r',469,NULL,NULL),('ADORABLES 14 TALLA 3','ABARROTES\r',470,NULL,NULL),('ADORABLES  PACK 3','ABARROTES\r',471,NULL,NULL),('ADORABLES PACK 4','ABARROTES\r',472,NULL,NULL),('ADORABLES PACK JUMBO','ABARROTES\r',473,NULL,NULL),('ADORABLES PACK CON 36 TERCERA ','ABARROTES\r',474,NULL,NULL),('ADORABLES PACK CON 36','ABARROTES\r',475,NULL,NULL),('MARGARINA EURO 1K','MATERIAS PRIMAS\r',476,NULL,NULL),('VELADORA VIRGEN MARIA','ABARROTES\r',477,NULL,NULL),('SHAMPOO FOLICURE 350 ML','PERFUMERIA\r',478,NULL,NULL),('VELADORA CAFETERO','ABARROTES\r',479,NULL,NULL),('VELADORA ITALIANA','ABARROTES\r',480,NULL,NULL),('SARDINA YAVAROS EN SALSA TOMAT','ABARROTES\r',481,NULL,NULL),('DETERGENTE ARCOIRIS 9KG','ABARROTES\r',482,NULL,NULL),('CRACKETS GAMESA CON 20 ROLLOS','ABARROTES\r',483,NULL,NULL),('CRACKETS GAMESA CON 20 ROLLOS','ABARROTES\r',484,NULL,NULL),('BULTO DE GALLETAS ANIMALITOS G','ABARROTES\r',485,NULL,NULL),('MEGA SALUDOS','JARCIERIA',486,NULL,NULL),('ZZZZ SALUDOS','PERFUMERIA',487,NULL,NULL),('ZZZZZ MEGA SALUDOS','PAPELERIA',488,'Proveedor 3','Proveedor 7'),('PRUEBA10','CHILES Y SEMILLAS',489,'ARELLANO',''),('PRUEBA 11','JARCIERIA',490,'VICK PACK',''),('PRUEBA 12','MATERIAS PRIMAS',491,'ABARROTES CADENA',''),('PRUEBA 13','PERFUMERIA',492,'','ABARROTES CADENA'),('PRUEBA 13','PERFUMERIA',493,'','ABARROTES CADENA'),('PRUEBA20','VINOS Y LICORES',494,'COCA COLA','ABARROTES CADENA');
/*!40000 ALTER TABLE `producto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-04-29 21:45:13
