-- MySQL dump 10.13  Distrib 5.1.71, for redhat-linux-gnu (x86_64)
--
-- Host: localhost    Database: diyidp
-- ------------------------------------------------------
-- Server version	5.1.71

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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `uid` varchar(128) DEFAULT NULL,
  `cn` varchar(128) DEFAULT NULL,
  `givenName` varchar(128) DEFAULT NULL,
  `sn` varchar(128) DEFAULT NULL,
  `mail` varchar(128) DEFAULT NULL,
  `displayName` varchar(128) DEFAULT NULL,
  `schacHomeOrganization` varchar(128) DEFAULT NULL,
  `password` varchar(128) DEFAULT NULL,
  `username` varchar(128) DEFAULT NULL,
  `eduPersonEntitlement` varchar(128) DEFAULT NULL,
  `eduPersonAffiliation` varchar(128) DEFAULT NULL,
  `isMemberOf` varchar(128) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('jdamen','Joost Damen','Joost','Damen','joost.damen@surfnet.nl',NULL,'surfnet.nl','wachtwoord','jdamen',NULL,NULL,NULL),('student1','Student One','Student','One','student1@dummyidp.org','Student One','diy.surfconext.nl','student1','student1',NULL,'student','group1'),('jdamen','Joost Damen','Joost','Damen','joost.damen@surfnet.nl','Joost Damen','surfnet.nl','wachtwoord','jdamen',NULL,NULL,NULL),('student1','Student One','Student','One','student1@diy.surfconext.nl','Student One','diy.surfconext.nl','student1','student1',NULL,'member,student,employee,staff','group1,jobstudent'),('student2','Student Two','Student','Two','s1869831907@example.org ','Student Two','diy.surfconext.nl','student2','FyHah7$J ','','member,student','group1'),('student3','','','Three','student3@diy.surfconext.nl','Student Three','diy.surfconext.nl','student3','student3','','member,student','group1'),('student4','Christian Godfried Viggo Lind','Godfried','Viggo','','Godfried Viggo','','student4','student4','','member,student','group1'),('student5','','','','','','','student5','student5','','member,student','group1'),('student6','','','','','','','student6','student6','','member,student,employee,staff','group2,jobstudent'),('student7','Jaantje van der Sanden','Jaantje','van der Sanden','','Jaantje van der Sanden','diy.surfconext.nl','student7','student7','','member,student','group2'),('student8','Alessandra Gómez Llarnas','Alessandra','Gómez Llarnas','','Alessandra Gómez Llarnas','','student8','student8','','member,student','group2'),('student9','Augustus Padrón Briseño','August','Briseño','','August Briseño','','student9','student9','','member,student','group2'),('student10','Jakub Dvo_ák','Jakub','Dvo_ák','','Jakub Dvo_ák','diy.surfconext.nl','student10','student10','','member,student','group2'),('student11','Roman _vejda','Roman','_vejda','','Roman _vejda','diy.surfconext.nl','student11','student11','','member,student','group3'),('student12','Anna Rybínová','Anna','Rybínová','','Anna Rybínová','','student12','student12','','member,student','group3'),('student13','Li Qin Ch\'ien','Li Qin','Ch\'ien','','Masahir Saba\' Bahar','','student13','student13','','member,student','group3'),('student14','Martin Nikolaus Jørgensen','Martin','Jørgensen','','Martin N. Jørgensen','','student14','student14','','member,student','group3'),('student15','Sander Johan Kjær','Sander','Kjær','','Sander J. Kjær','','student15','student15','','member,student','group3'),('student16','Erôss Neci','Erôss','Neci','','Erôss Neci','diy.surfconext.nl','student16','student16','','member,student,employee,staff','economics,jobstudent'),('student17','Kocsis Szescõ','Kocsis','Szescõ','','Kocsis Szescõ','diy.surfconext.nl','student17','student17','','member,student','economics'),('student18','Martina Lon_ar','Martina','Lon_ar','','Martina Lon_ar','diy.surfconext.nl','student18','student18','','member,student','economics'),('student19','Petra Penttilä','Petra','Penttilä','','Petra Penttilä','diy.surfconext.nl','student19','student19','','member,student','economics'),('student20','Jóney Ingólfsdóttir','Jóney','Ingólfsdóttir','','Jóney Ingólfsdóttir','diy.surfconext.nl','student20','student20','','member,student','economics'),('teacher1','Joseph Eugene Stiglitz','Joseph','Stiglitz','','Joseph Stiglitz','','teacher1','teacher1','','member,employee,faculty','economics'),('teacher2','Prof. Paul Robin Krugman','Paul','Krugman','','Paul Krugman','','teacher2','teacher2','','member,employee,faculty','economics'),('teacher3','Ben Shalom Bernanke','Ben ','Bernanke','','Ben Bernanke','','teacher3','teacher3','','member,employee,faculty','economics'),('teacher4','Alan Greenspan','Alan','Greenspan','','Alan Greenspan','','teacher4','teacher4','','member,employee,faculty','economics'),('teacher5','André-Marie Ampère ','André-Marie','Ampère ','','André-Marie Ampère ','','teacher5','teacher5','','member,employee,faculty','physics'),('teacher6','Wilhelm Conrad Röntgen ','Wilhelm','Röntgen ','','Wilhelm Röntgen ','','teacher6','teacher6','','member,employee,faculty','physics'),('teacher7','Michael Faraday FRS','Michael','Faraday','','Michael Faraday','','teacher7','teacher7','','member,employee,faculty','physics'),('teacher8','Nikola Tesla','Nikola ','Tesla','','Nikola Tesla','','teacher8','teacher8','','member,employee,faculty','physics'),('teacher9','William Henry Gates III','Bill','Gates','','Bill Gates','','teacher9','teacher9','','member,employee,faculty','business'),('teacher10','Steven Paul Jobs','Steve','Jobs','','Steve Jobs','','teacher10','teacher10','','member,employee,faculty','business'),('staff1','Joseph Weeler','Joseph','Weeler','','Joseph Weeler','','staff1','staff1','','member,employee,staff','itdept'),('staff2','Anthony West','Anthony ','West','','Anthony West','','staff2','staff2','','member,employee,staff','itdept'),('staff3','Oscar Burton','Oscar ','Burton','','Oscar Burton','','staff3','staff3','','member,employee,staff','itdept'),('professor1','Jordan Ross Belfort','Jordan','Belfort','','Jordan R. Belfort','','professor1','professor1','','member,employee,faculty','economics'),('professor2','Steve Alen Wynn','Steve','Wynn','','Steve Wynn','','professor2','professor2','','member,employee,faculty','economics'),('professor3','Sir Isaac Newton','Isaac','Newton','isaacnewton@university.org','Isaac Newton','university.org','professor3','professor3','','member,employee,faculty','physics'),('professor4','Prof. Dr. Georg Simon Ohm','Georg','Ohm','','Georg Ohm','','professor4','professor4','','member,employee,faculty','physics'),('professor5','John Davison Rockefeller','John Davison','Rockefeller','','John D. Rockefeller','','professor5','professor5','','member,employee,faculty','business');
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

-- Dump completed on 2014-05-14 14:02:54
