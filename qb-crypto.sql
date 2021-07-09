CREATE TABLE IF NOT EXISTS `crypto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `crypto` varchar(50) NOT NULL DEFAULT 'qbit',
  `worth` int(11) NOT NULL DEFAULT 0,
  `history` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

INSERT INTO `crypto` VALUES (1, 'qbit', 0, '[{"NewWorth":0,"PreviousWorth":0}]');
