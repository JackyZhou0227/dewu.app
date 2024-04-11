DROP TABLE IF EXISTS `order`;
CREATE TABLE `order` (
                         `id` varchar(32) NOT NULL,
                         `order_number` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
                         `user_id` bigint DEFAULT NULL,
                         `product_detail_id` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
                         `total_price` double DEFAULT NULL,
                         `gmt_created` datetime DEFAULT NULL,
                         `gmt_modified` datetime DEFAULT NULL,
                         `status` varchar(32) DEFAULT NULL,
                         PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;