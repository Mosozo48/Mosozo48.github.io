/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_woocommerce_order_itemmeta`; */
/* PRE_TABLE_NAME: `1666820992_wp_woocommerce_order_itemmeta`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1666820992_wp_woocommerce_order_itemmeta` ( `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `order_item_id` bigint(20) unsigned NOT NULL, `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL, `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL, PRIMARY KEY (`meta_id`), KEY `order_item_id` (`order_item_id`), KEY `meta_key` (`meta_key`(32))) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
