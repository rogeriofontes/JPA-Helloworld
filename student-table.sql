DROP database IF EXISTS `jpa_jdb`;

CREATE database IF NOT EXISTS `jpa_jdb`;
use `jpa_jdb`;

CREATE TABLE `tb_student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `contact_no` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;


INSERT INTO `STUDENT` (`id`,`first_name`,`last_name`,`contact_no`) VALUES (1,'Miguel','Pereira','+1-408-575-1317');
INSERT INTO `STUDENT` (`id`,`first_name`,`last_name`,`contact_no`) VALUES (2,'Helena','Rodrigues','+1-408-128-1317');