/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_wc_order_stats`; */
/* PRE_TABLE_NAME: `1666820992_wp_wc_order_stats`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1666820992_wp_wc_order_stats` ( `order_id` bigint(20) unsigned NOT NULL, `parent_id` bigint(20) unsigned NOT NULL DEFAULT 0, `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00', `num_items_sold` int(11) NOT NULL DEFAULT 0, `total_sales` double NOT NULL DEFAULT 0, `tax_total` double NOT NULL DEFAULT 0, `shipping_total` double NOT NULL DEFAULT 0, `net_total` double NOT NULL DEFAULT 0, `returning_customer` tinyint(1) DEFAULT NULL, `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL, `customer_id` bigint(20) unsigned NOT NULL, PRIMARY KEY (`order_id`), KEY `date_created` (`date_created`), KEY `customer_id` (`customer_id`), KEY `status` (`status`(191))) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
