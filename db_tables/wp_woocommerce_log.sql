/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_woocommerce_log`; */
/* PRE_TABLE_NAME: `1666820992_wp_woocommerce_log`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1666820992_wp_woocommerce_log` ( `log_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `timestamp` datetime NOT NULL, `level` smallint(4) NOT NULL, `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL, `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL, `context` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL, PRIMARY KEY (`log_id`), KEY `level` (`level`)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
