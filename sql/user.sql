DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
                        `id` bigint NOT NULL AUTO_INCREMENT,
                        `user_name` varchar(20) NOT NULL,
                        `pwd` varchar(32) NOT NULL,
                        `nick_name` varchar(20) NOT NULL,
                        `avatar` varchar(200) DEFAULT NULL,
                        `gmt_created` datetime NOT NULL,
                        `gmt_modified` datetime NOT NULL,
                        PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3;

INSERT INTO `user` VALUES (1, 'admin', '123456', '管理员', NULL, NOW(), NOW());