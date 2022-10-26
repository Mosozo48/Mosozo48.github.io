/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_wc_product_meta_lookup`; */
/* PRE_TABLE_NAME: `1666820992_wp_wc_product_meta_lookup`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1666820992_wp_wc_product_meta_lookup` ( `product_id` bigint(20) NOT NULL, `sku` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '', `virtual` tinyint(1) DEFAULT 0, `downloadable` tinyint(1) DEFAULT 0, `min_price` decimal(19,4) DEFAULT NULL, `max_price` decimal(19,4) DEFAULT NULL, `onsale` tinyint(1) DEFAULT 0, `stock_quantity` double DEFAULT NULL, `stock_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'instock', `rating_count` bigint(20) DEFAULT 0, `average_rating` decimal(3,2) DEFAULT 0.00, `total_sales` bigint(20) DEFAULT 0, `tax_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'taxable', `tax_class` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '', PRIMARY KEY (`product_id`), KEY `virtual` (`virtual`), KEY `downloadable` (`downloadable`), KEY `stock_status` (`stock_status`), KEY `stock_quantity` (`stock_quantity`), KEY `onsale` (`onsale`), KEY `min_max_price` (`min_price`,`max_price`)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
INSERT INTO `1666820992_wp_wc_product_meta_lookup` (`product_id`, `sku`, `virtual`, `downloadable`, `min_price`, `max_price`, `onsale`, `stock_quantity`, `stock_status`, `rating_count`, `average_rating`, `total_sales`, `tax_status`, `tax_class`) VALUES (64,'',0,0,2500,2500,1,'','instock',0,0,0,'taxable',''),(305,'',0,0,40,40,0,'','instock',0,'',21,'taxable',''),(307,'',0,0,25,25,0,'','instock',0,'',55,'taxable',''),(312,'',0,0,60,60,0,'','instock',0,'',70,'taxable',''),(313,'',0,0,55,55,0,'','instock',0,'',27,'taxable',''),(314,'',0,0,30,30,0,'','instock',0,'',21,'taxable',''),(315,'',0,0,45,45,0,'','instock',0,'',59,'taxable',''),(316,'',0,0,40,40,0,'','instock',0,'',151,'taxable',''),(317,'',0,0,45,45,0,'','instock',0,'',82,'taxable','');