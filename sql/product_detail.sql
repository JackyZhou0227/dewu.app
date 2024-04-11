DROP TABLE IF EXISTS `product_detail`;
CREATE TABLE `product_detail` (
                                  `id` varchar(32) NOT NULL,
                                  `product_id` varchar(32) DEFAULT NULL,
                                  `price` double(32,8) DEFAULT NULL,
                                  `size` double(8,2) DEFAULT NULL,
                                  `stock` int DEFAULT NULL,
                                  `gmt_created` datetime DEFAULT NULL,
                                  `gmt_modified` datetime DEFAULT NULL,
                                  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

INSERT INTO `product_detail` VALUES ('030e8319a4454dfcbc10da0e2c80eaf9', '0d3b68e2c67049fa8a211cc6ceff8883', 2929.0000000000, 41.0000000000, 32, '2020-07-23 16:21:32', '2020-07-23 16:21:32');
INSERT INTO `product_detail` VALUES ('1b4ca055ab5940bda4de0f14d449f01d', '857297d47e864b448fb45d338c6e0ca7', 789.0000000000, 38.0000000000, 33, '2020-07-23 17:54:10', '2020-07-23 17:54:10');
INSERT INTO `product_detail` VALUES ('213b736d4c144cada8598d5ac23174cf', '857297d47e864b448fb45d338c6e0ca7', 888.0000000000, 42.0000000000, 7, '2020-07-23 17:55:00', '2020-07-23 17:55:00');
INSERT INTO `product_detail` VALUES ('21c395637567470aa00ccee8fecd9a3d', '14bf864542a44fe59ee36c396729ff3d', 2299.0000000000, 42.0000000000, 49, '2020-07-25 17:01:27', '2020-07-25 17:01:27');
INSERT INTO `product_detail` VALUES ('27cb8732698e406996217c3132f41a45', 'c8a8ca6adf9445d9bf2a122a4168c6c4', 2299.0000000000, 37.0000000000, 28, '2020-07-25 16:37:05', '2020-07-25 16:37:05');
INSERT INTO `product_detail` VALUES ('332f619e599a4a1ca52fc04ac6448159', 'c8a8ca6adf9445d9bf2a122a4168c6c4', 899.0000000000, 38.0000000000, 34, '2020-07-25 16:47:46', '2020-07-25 16:47:46');
INSERT INTO `product_detail` VALUES ('33c5fc8bfaaf40fe9f3d8946453f02a6', '01f6f9ecdcbc487fb1957a4301894800', 1679.0000000000, 46.0000000000, 49, '2020-07-25 17:17:22', '2020-07-25 17:17:22');
INSERT INTO `product_detail` VALUES ('35d536b2b5c14cd09d0ae24e51eedfce', '8712cca3072e4053bb1a3cfacc87ea8c', 2979.0000000000, 42.0000000000, 32, '2020-07-23 16:00:11', '2020-07-23 16:00:11');
INSERT INTO `product_detail` VALUES ('38365411302b496386a4329c8b4072ab', 'f9b523da18b14a999a0d1d51fb601491', 1429.0000000000, 39.0000000000, 49, '2020-07-25 17:28:46', '2020-07-25 17:28:46');
INSERT INTO `product_detail` VALUES ('3f15ce840a1c49e2b1f3e53af6accfaa', '0d3b68e2c67049fa8a211cc6ceff8883', 2229.0000000000, 42.0000000000, 33, '2020-07-23 16:21:48', '2020-07-23 16:21:48');
INSERT INTO `product_detail` VALUES ('3f39bc5bf03d43308b7131f84db1918e', 'c8a8ca6adf9445d9bf2a122a4168c6c4', 999.0000000000, 39.0000000000, 39, '2020-07-25 16:48:00', '2020-07-25 16:48:00');
INSERT INTO `product_detail` VALUES ('431932a56d9b47c18fc3056bb052b893', 'f9b523da18b14a999a0d1d51fb601491', 1499.0000000000, 40.0000000000, 49, '2020-07-25 17:28:54', '2020-07-25 17:28:54');
INSERT INTO `product_detail` VALUES ('471daaef11ef472d8168f28950b49ea2', 'c92440c502ba47e88de2ed55fe2c692f', 799.0000000000, 38.0000000000, 41, '2020-07-25 17:42:56', '2020-07-25 17:42:56');
INSERT INTO `product_detail` VALUES ('4f16734b50134d1e98f54f80b8021722', 'ff4d32e0ddc5444d8db7c29dd0077285', 1469.0000000000, 43.0000000000, 40, '2020-07-25 17:37:15', '2020-07-25 17:37:15');
INSERT INTO `product_detail` VALUES ('51bc33e0cc334bd49dd7f7b5f50c373e', 'ff4d32e0ddc5444d8db7c29dd0077285', 1169.0000000000, 40.0000000000, 49, '2020-07-25 17:36:52', '2020-07-25 17:36:52');
INSERT INTO `product_detail` VALUES ('55729a6ccbe84ed892b2fee57efd1180', '80de5c9ab6b24069a5e1798c2e17837f', 1299.0000000000, 43.0000000000, 90, '2020-07-25 17:11:26', '2020-07-25 17:11:26');
INSERT INTO `product_detail` VALUES ('5842c57ccbeb4d9e83ae2da0b7a44084', 'c92440c502ba47e88de2ed55fe2c692f', 999.0000000000, 40.0000000000, 33, '2020-07-25 17:43:12', '2020-07-25 17:43:12');
INSERT INTO `product_detail` VALUES ('58c8993bc214423cb1b32bbd4bab6f84', '01f6f9ecdcbc487fb1957a4301894800', 1679.0000000000, 45.0000000000, 45, '2020-07-25 17:17:14', '2020-07-25 17:17:14');
INSERT INTO `product_detail` VALUES ('5b337a2ee2334d0c86d29bc5eeb8bc96', '857297d47e864b448fb45d338c6e0ca7', 1099.0000000000, 41.0000000000, 37, '2020-07-23 17:54:47', '2020-07-23 17:54:47');
INSERT INTO `product_detail` VALUES ('5d4c7559776749fd92f7d6e530a7854b', '01f6f9ecdcbc487fb1957a4301894800', 1079.0000000000, 40.0000000000, 33, '2020-07-25 17:16:32', '2020-07-25 17:16:32');
INSERT INTO `product_detail` VALUES ('5dbbfb26414042d88f1421119cd9103e', '8712cca3072e4053bb1a3cfacc87ea8c', 1969.0000000000, 40.0000000000, 24, '2020-07-23 15:59:19', '2020-07-23 15:59:19');
INSERT INTO `product_detail` VALUES ('658aed49a80340dc8094762297f37a19', 'c92440c502ba47e88de2ed55fe2c692f', 899.0000000000, 39.0000000000, 33, '2020-07-25 17:43:05', '2020-07-25 17:43:05');
INSERT INTO `product_detail` VALUES ('6df4748a80104d55aaed13999c3451de', '21f908b53b1647e3b9dda04914d3bc47', 3199.0000000000, 41.0000000000, 49, '2020-07-25 16:55:10', '2020-07-25 16:55:10');
INSERT INTO `product_detail` VALUES ('6f5c0f8aa10540be92e05d95abcb9901', '80de5c9ab6b24069a5e1798c2e17837f', 1399.0000000000, 44.0000000000, 90, '2020-07-25 17:11:33', '2020-07-25 17:11:33');
INSERT INTO `product_detail` VALUES ('776e2bd607bf46ceab49155e3c569ae5', '01f6f9ecdcbc487fb1957a4301894800', 1179.0000000000, 41.0000000000, 32, '2020-07-25 17:16:39', '2020-07-25 17:16:39');
INSERT INTO `product_detail` VALUES ('7a7e3d75811d439aa59db8d26259f0d0', '8712cca3072e4053bb1a3cfacc87ea8c', 2529.0000000000, 37.0000000000, 20, '2020-07-23 15:58:28', '2020-07-23 15:58:28');
INSERT INTO `product_detail` VALUES ('8495ba263ee54f31a8a0be266c6ca2c1', '857297d47e864b448fb45d338c6e0ca7', 999.0000000000, 40.0000000000, 30, '2020-07-23 17:54:37', '2020-07-23 17:54:37');
INSERT INTO `product_detail` VALUES ('89aad5d90fa64406b74eafbe9b71c4c3', '21f908b53b1647e3b9dda04914d3bc47', 3199.0000000000, 40.0000000000, 49, '2020-07-25 16:55:03', '2020-07-25 16:55:03');
INSERT INTO `product_detail` VALUES ('8b9292dbe39d48aaa82e93aca4eabebd', 'ff4d32e0ddc5444d8db7c29dd0077285', 1369.0000000000, 42.0000000000, 48, '2020-07-25 17:37:08', '2020-07-25 17:37:08');
INSERT INTO `product_detail` VALUES ('8e7e11769b4b4b2bb964ddae41540425', 'c92440c502ba47e88de2ed55fe2c692f', 699.0000000000, 37.0000000000, 40, '2020-07-25 17:42:42', '2020-07-25 17:42:42');
INSERT INTO `product_detail` VALUES ('8ea0623884e64f4fa0c84b0bfa1446dc', '01f6f9ecdcbc487fb1957a4301894800', 1379.0000000000, 42.0000000000, 31, '2020-07-25 17:16:46', '2020-07-25 17:16:46');
INSERT INTO `product_detail` VALUES ('90a3167498bc4cf0875e5977f13f3355', 'c8a8ca6adf9445d9bf2a122a4168c6c4', 1299.0000000000, 42.0000000000, 45, '2020-07-25 16:48:28', '2020-07-25 16:48:28');
INSERT INTO `product_detail` VALUES ('985a82987db04281aaec7ef55c82f2c2', '80de5c9ab6b24069a5e1798c2e17837f', 1099.0000000000, 41.0000000000, 9, '2020-07-25 17:11:11', '2020-07-25 17:11:11');
INSERT INTO `product_detail` VALUES ('a3aa2593ff9e4ce29664f0d32a5046d8', '0d3b68e2c67049fa8a211cc6ceff8883', 2979.0000000000, 40.0000000000, 32, '2020-07-23 16:21:24', '2020-07-23 16:21:24');
INSERT INTO `product_detail` VALUES ('a418f96a34414a7b9f567c54db83d79a', '8712cca3072e4053bb1a3cfacc87ea8c', 2489.0000000000, 38.0000000000, 25, '2020-07-23 15:58:44', '2020-07-23 15:58:44');
INSERT INTO `product_detail` VALUES ('a52ab97576094bceac6a0b590d6bd5f5', 'f9b523da18b14a999a0d1d51fb601491', 1329.0000000000, 36.0000000000, 49, '2020-07-25 17:28:27', '2020-07-25 17:28:27');
INSERT INTO `product_detail` VALUES ('a923340537634d5db90a55853c4d13b4', '4ac9e57f27504458b2d3fb00429d7e90', 20.0000000000, 20.0000000000, NULL, '2020-07-25 17:55:10', '2020-07-25 17:55:10');
INSERT INTO `product_detail` VALUES ('ada9cbe21eb049dc9bb25a93ec4134e0', 'f9b523da18b14a999a0d1d51fb601491', 1429.0000000000, 38.0000000000, 42, '2020-07-25 17:28:39', '2020-07-25 17:28:39');
INSERT INTO `product_detail` VALUES ('ae1b0c815aae4b77b86172efa8abc331', '80de5c9ab6b24069a5e1798c2e17837f', 1199.0000000000, 42.0000000000, 9, '2020-07-25 17:11:16', '2020-07-25 17:11:16');
INSERT INTO `product_detail` VALUES ('ae4cd62a7ecc4ae6aa272a0cadc4fa06', 'c92440c502ba47e88de2ed55fe2c692f', 1299.0000000000, 42.0000000000, 33, '2020-07-25 17:43:24', '2020-07-25 17:43:24');
INSERT INTO `product_detail` VALUES ('af9d2e7001054075be3689228ae371b6', 'f9b523da18b14a999a0d1d51fb601491', 1699.0000000000, 41.0000000000, 49, '2020-07-25 17:29:02', '2020-07-25 17:29:02');
INSERT INTO `product_detail` VALUES ('b67570233a054daca6c3118c9f0d9bae', 'c8a8ca6adf9445d9bf2a122a4168c6c4', 2599.0000000000, 38.0000000000, 34, '2020-07-25 16:37:20', '2020-07-25 16:37:20');
INSERT INTO `product_detail` VALUES ('b6ff3c072df84430a432badf80dd4fe5', '21f908b53b1647e3b9dda04914d3bc47', 3099.0000000000, 39.0000000000, 45, '2020-07-25 16:54:52', '2020-07-25 16:54:52');
INSERT INTO `product_detail` VALUES ('b78ae8d3854241c8931612a0193957d3', '8712cca3072e4053bb1a3cfacc87ea8c', 2679.0000000000, 41.0000000000, 22, '2020-07-23 15:59:35', '2020-07-23 15:59:35');
INSERT INTO `product_detail` VALUES ('b7edc5a3dde0449ca8e37958225121dc', 'ff4d32e0ddc5444d8db7c29dd0077285', 1269.0000000000, 41.0000000000, 48, '2020-07-25 17:37:02', '2020-07-25 17:37:02');
INSERT INTO `product_detail` VALUES ('b81ba6ee06b24cef8d2111cdc583a87d', 'c8a8ca6adf9445d9bf2a122a4168c6c4', 1199.0000000000, 41.0000000000, 88, '2020-07-25 16:48:19', '2020-07-25 16:48:19');
INSERT INTO `product_detail` VALUES ('bb3692421edd4e8dbecb1f521656f158', 'c8a8ca6adf9445d9bf2a122a4168c6c4', 2099.0000000000, 35.0000000000, 22, '2020-07-25 16:36:45', '2020-07-25 16:36:45');
INSERT INTO `product_detail` VALUES ('bcb272c9b7ea4ddeac242a46b9efeae2', 'f9b523da18b14a999a0d1d51fb601491', 1429.0000000000, 37.0000000000, 49, '2020-07-25 17:28:33', '2020-07-25 17:28:33');
INSERT INTO `product_detail` VALUES ('c1d7b8c0d51e4d478d9e3658ba0de7ab', 'c8a8ca6adf9445d9bf2a122a4168c6c4', 1099.0000000000, 40.0000000000, 33, '2020-07-25 16:48:10', '2020-07-25 16:48:10');
INSERT INTO `product_detail` VALUES ('c1eabdf6554548d4a5ac40806a089dd6', '857297d47e864b448fb45d338c6e0ca7', 899.0000000000, 39.0000000000, 37, '2020-07-23 17:54:27', '2020-07-23 17:54:27');
INSERT INTO `product_detail` VALUES ('c7d37f095ae84ae8a98ff9a1ee005b2b', 'c92440c502ba47e88de2ed55fe2c692f', 1399.0000000000, 43.0000000000, 33, '2020-07-25 17:43:32', '2020-07-25 17:43:32');
INSERT INTO `product_detail` VALUES ('c81f67ba5cac4b26a15b5e4f4935474b', '01f6f9ecdcbc487fb1957a4301894800', 1479.0000000000, 43.0000000000, 35, '2020-07-25 17:16:55', '2020-07-25 17:16:55');
INSERT INTO `product_detail` VALUES ('caad0aa1a34f4782aa03a381ffac7b79', '01f6f9ecdcbc487fb1957a4301894800', 1579.0000000000, 44.0000000000, 39, '2020-07-25 17:17:03', '2020-07-25 17:17:03');
INSERT INTO `product_detail` VALUES ('cd16387ad4dd477a9f2b4009b32a7975', '14bf864542a44fe59ee36c396729ff3d', 2199.0000000000, 41.0000000000, 49, '2020-07-25 17:01:22', '2020-07-25 17:01:22');
INSERT INTO `product_detail` VALUES ('d8b726ff418e450dbc6636ca0dfadde5', '01f6f9ecdcbc487fb1957a4301894800', 979.0000000000, 39.0000000000, 90, '2020-07-25 17:16:20', '2020-07-25 17:16:20');
INSERT INTO `product_detail` VALUES ('da3c6787f8fc450e98d0de1f866ae78d', 'c8a8ca6adf9445d9bf2a122a4168c6c4', 2199.0000000000, 36.0000000000, 27, '2020-07-25 16:36:56', '2020-07-25 16:36:56');
INSERT INTO `product_detail` VALUES ('daeccbbe57754dd5bb85987870956543', '14bf864542a44fe59ee36c396729ff3d', 2499.0000000000, 46.0000000000, 9, '2020-07-25 17:01:45', '2020-07-25 17:01:45');
INSERT INTO `product_detail` VALUES ('dd37c3477a944f74acc4199fe23ece6e', '14bf864542a44fe59ee36c396729ff3d', 2399.0000000000, 43.0000000000, 49, '2020-07-25 17:01:33', '2020-07-25 17:01:33');
INSERT INTO `product_detail` VALUES ('e4f1fec579fe4322b91c1f3bd6c78d32', '8712cca3072e4053bb1a3cfacc87ea8c', 2339.0000000000, 36.0000000000, 20, '2020-07-23 15:58:14', '2020-07-23 15:58:14');
INSERT INTO `product_detail` VALUES ('e6659ad9168c461bae11a5959d002f11', '21f908b53b1647e3b9dda04914d3bc47', 3199.0000000000, 45.0000000000, 49, '2020-07-25 16:55:16', '2020-07-25 16:55:16');
INSERT INTO `product_detail` VALUES ('ee3b7ac177ed4484b52af78276cd5a7e', 'c92440c502ba47e88de2ed55fe2c692f', 1099.0000000000, 41.0000000000, 33, '2020-07-25 17:43:18', '2020-07-25 17:43:18');
INSERT INTO `product_detail` VALUES ('f1d6dcd70ce44213a4d849043560d769', '8712cca3072e4053bb1a3cfacc87ea8c', 2599.0000000000, 39.0000000000, 24, '2020-07-23 15:59:06', '2020-07-23 15:59:06');
