CREATE TABLE `user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `nick_name` varchar(60) DEFAULT NULL,
  `user_code` varchar(60) DEFAULT NULL,
  `user_name` varchar(60) DEFAULT NULL,
  `user_pwd` varchar(48) DEFAULT NULL,
  `create_date` date DEFAULT NULL,
  `update_date` date DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10000003 DEFAULT CHARSET=utf8;