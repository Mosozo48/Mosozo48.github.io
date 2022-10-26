/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_woocommerce_shipping_zone_methods`; */
/* PRE_TABLE_NAME: `1666820992_wp_woocommerce_shipping_zone_methods`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1666820992_wp_woocommerce_shipping_zone_methods` ( `zone_id` bigint(20) unsigned NOT NULL, `instance_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `method_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL, `method_order` bigint(20) unsigned NOT NULL, `is_enabled` tinyint(1) NOT NULL DEFAULT 1, PRIMARY KEY (`instance_id`)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
