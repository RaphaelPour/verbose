DROP TABLE IF EXISTS `vocabulary`;
CREATE TABLE `vocabulary` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `de` varchar(255) DEFAULT NULL,
  `en` varchar(255) DEFAULT NULL,
  `added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8;
