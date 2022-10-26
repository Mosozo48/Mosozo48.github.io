/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_actionscheduler_groups`; */
/* PRE_TABLE_NAME: `1666820992_wp_actionscheduler_groups`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1666820992_wp_actionscheduler_groups` ( `group_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL, PRIMARY KEY (`group_id`), KEY `slug` (`slug`(191))) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
INSERT INTO `1666820992_wp_actionscheduler_groups` (`group_id`, `slug`) VALUES (1,'action-scheduler-migration'),(2,'woocommerce-db-updates'),(3,'wpforms'),(4,'wc_update_product_lookup_tables'),(5,'wc-admin-data');
