/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_woocommerce_shipping_zone_locations`; */
/* PRE_TABLE_NAME: `1666820992_wp_woocommerce_shipping_zone_locations`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1666820992_wp_woocommerce_shipping_zone_locations` ( `location_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `zone_id` bigint(20) unsigned NOT NULL, `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL, `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL, PRIMARY KEY (`location_id`), KEY `location_id` (`location_id`), KEY `location_type_code` (`location_type`(10),`location_code`(20))) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
