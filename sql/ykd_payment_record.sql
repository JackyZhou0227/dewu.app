DROP TABLE IF EXISTS `ykd_payment_record`;
CREATE TABLE `ykd_payment_record` (
  `id` varchar(32) NOT NULL,
  `user_id` varchar(32) DEFAULT NULL,
  `order_number` varchar(100) DEFAULT NULL,
  `channel_payment_id` varchar(100) DEFAULT NULL,
  `channel_type` varchar(32) DEFAULT NULL,
  `amount` double DEFAULT NULL,
  `pay_type` varchar(32) DEFAULT NULL,
  `pay_status` varchar(32) DEFAULT NULL,
  `extend_str` varchar(255) DEFAULT NULL,
  `pay_end_time` varchar(32) DEFAULT NULL,
  `gmt_created` datetime(6) DEFAULT NULL,
  `gmt_modified` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;