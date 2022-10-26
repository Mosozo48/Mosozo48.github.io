/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_actionscheduler_actions`; */
/* PRE_TABLE_NAME: `1666820992_wp_actionscheduler_actions`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1666820992_wp_actionscheduler_actions` ( `action_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT, `hook` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL, `status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL, `scheduled_date_gmt` datetime DEFAULT '0000-00-00 00:00:00', `scheduled_date_local` datetime DEFAULT '0000-00-00 00:00:00', `args` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL, `schedule` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL, `group_id` bigint(20) unsigned NOT NULL DEFAULT 0, `attempts` int(11) NOT NULL DEFAULT 0, `last_attempt_gmt` datetime DEFAULT '0000-00-00 00:00:00', `last_attempt_local` datetime DEFAULT '0000-00-00 00:00:00', `claim_id` bigint(20) unsigned NOT NULL DEFAULT 0, `extended_args` varchar(8000) COLLATE utf8mb4_unicode_ci DEFAULT NULL, PRIMARY KEY (`action_id`), KEY `hook` (`hook`), KEY `status` (`status`), KEY `scheduled_date_gmt` (`scheduled_date_gmt`), KEY `args` (`args`), KEY `group_id` (`group_id`), KEY `last_attempt_gmt` (`last_attempt_gmt`), KEY `claim_id_status_scheduled_date_gmt` (`claim_id`,`status`,`scheduled_date_gmt`)) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
INSERT INTO `1666820992_wp_actionscheduler_actions` (`action_id`, `hook`, `status`, `scheduled_date_gmt`, `scheduled_date_local`, `args`, `schedule`, `group_id`, `attempts`, `last_attempt_gmt`, `last_attempt_local`, `claim_id`, `extended_args`) VALUES (6,'action_scheduler/migration_hook','complete','2022-10-19 12:48:34','2022-10-19 12:48:34','[]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666183714;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666183714;}',1,1,'2022-10-19 12:48:43','2022-10-19 12:48:43',0,''),(7,'woocommerce_cleanup_draft_orders','complete','2022-10-19 12:47:36','2022-10-19 12:47:36','[]','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1666183656;s:18:\"\0*\0first_timestamp\";i:1666183656;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1666183656;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',0,1,'2022-10-19 12:48:43','2022-10-19 12:48:43',0,''),(8,'woocommerce_cleanup_draft_orders','complete','2022-10-20 12:48:43','2022-10-20 12:48:43','[]','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1666270123;s:18:\"\0*\0first_timestamp\";i:1666183656;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1666270123;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',0,1,'2022-10-20 14:44:47','2022-10-20 14:44:47',0,''),(9,'action_scheduler/migration_hook','complete','2022-10-19 13:25:06','2022-10-19 13:25:06','[]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666185906;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666185906;}',1,1,'2022-10-19 13:25:17','2022-10-19 13:25:17',0,''),(10,'woocommerce_update_marketplace_suggestions','complete','2022-10-19 13:38:34','2022-10-19 13:38:34','[]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666186714;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666186714;}',0,1,'2022-10-19 13:39:14','2022-10-19 13:39:14',0,''),(11,'woocommerce_admin/stored_state_setup_for_products/async/run_remote_notifications','complete','0000-00-00 00:00:00','0000-00-00 00:00:00','[]','O:28:\"ActionScheduler_NullSchedule\":0:{}',0,1,'2022-10-19 13:56:03','2022-10-19 13:56:03',0,''),(12,'woocommerce_run_product_attribute_lookup_update_callback','complete','2022-10-19 13:56:04','2022-10-19 13:56:04','[64,2]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666187764;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666187764;}',2,1,'2022-10-19 13:56:08','2022-10-19 13:56:08',0,''),(13,'woocommerce_run_product_attribute_lookup_update_callback','complete','2022-10-19 14:05:46','2022-10-19 14:05:46','[64,2]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666188346;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666188346;}',2,1,'2022-10-19 14:05:49','2022-10-19 14:05:49',0,''),(14,'action_scheduler/migration_hook','complete','2022-10-19 14:37:43','2022-10-19 14:37:43','[]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666190263;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666190263;}',1,1,'2022-10-19 14:37:45','2022-10-19 14:37:45',0,''),(15,'woocommerce_run_product_attribute_lookup_regeneration_callback','complete','2022-10-19 21:45:04','2022-10-19 21:45:04','[]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666215904;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666215904;}',2,1,'2022-10-19 21:46:05','2022-10-19 21:46:05',0,''),(16,'wpforms_process_forms_locator_scan','complete','2022-10-19 21:47:29','2022-10-19 21:47:29','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1666216049;s:18:\"\0*\0first_timestamp\";i:1666216049;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1666216049;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',3,1,'2022-10-19 21:48:06','2022-10-19 21:48:06',0,''),(17,'wpforms_email_summaries_fetch_info_blocks','complete','2022-10-22 18:33:39','2022-10-22 18:33:39','{\"tasks_meta_id\":null}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1666463619;s:18:\"\0*\0first_timestamp\";i:1666463619;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1666463619;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}',3,1,'2022-10-26 21:33:00','2022-10-26 21:33:00',0,''),(18,'wpforms_admin_addons_cache_update','complete','2022-10-26 21:47:29','2022-10-26 21:47:29','{\"tasks_meta_id\":2}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1666820849;s:18:\"\0*\0first_timestamp\";i:1666820849;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1666820849;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}',3,1,'2022-10-26 21:48:06','2022-10-26 21:48:06',0,''),(19,'wpforms_admin_builder_templates_cache_update','complete','2022-10-26 21:47:29','2022-10-26 21:47:29','{\"tasks_meta_id\":3}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1666820849;s:18:\"\0*\0first_timestamp\";i:1666820849;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1666820849;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}',3,1,'2022-10-26 21:48:06','2022-10-26 21:48:06',0,''),(20,'wc_update_product_lookup_tables_column','complete','2022-10-19 21:47:47','2022-10-19 21:47:47','{\"column\":\"min_max_price\"}','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666216067;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666216067;}',4,1,'2022-10-19 21:48:06','2022-10-19 21:48:06',0,''),(21,'wc_update_product_lookup_tables_column','complete','2022-10-19 21:47:48','2022-10-19 21:47:48','{\"column\":\"stock_quantity\"}','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666216068;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666216068;}',4,1,'2022-10-19 21:48:06','2022-10-19 21:48:06',0,''),(22,'wc_update_product_lookup_tables_column','complete','2022-10-19 21:47:49','2022-10-19 21:47:49','{\"column\":\"sku\"}','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666216069;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666216069;}',4,1,'2022-10-19 21:48:06','2022-10-19 21:48:06',0,''),(23,'wc_update_product_lookup_tables_column','complete','2022-10-19 21:47:50','2022-10-19 21:47:50','{\"column\":\"stock_status\"}','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666216070;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666216070;}',4,1,'2022-10-19 21:48:06','2022-10-19 21:48:06',0,''),(24,'wc_update_product_lookup_tables_column','complete','2022-10-19 21:47:51','2022-10-19 21:47:51','{\"column\":\"average_rating\"}','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666216071;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666216071;}',4,1,'2022-10-19 21:48:06','2022-10-19 21:48:06',0,''),(25,'wc_update_product_lookup_tables_column','complete','2022-10-19 21:47:52','2022-10-19 21:47:52','{\"column\":\"total_sales\"}','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666216072;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666216072;}',4,1,'2022-10-19 21:48:06','2022-10-19 21:48:06',0,''),(26,'wc_update_product_lookup_tables_column','complete','2022-10-19 21:47:53','2022-10-19 21:47:53','{\"column\":\"downloadable\"}','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666216073;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666216073;}',4,1,'2022-10-19 21:48:06','2022-10-19 21:48:06',0,''),(27,'wc_update_product_lookup_tables_column','complete','2022-10-19 21:47:54','2022-10-19 21:47:54','{\"column\":\"virtual\"}','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666216074;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666216074;}',4,1,'2022-10-19 21:48:06','2022-10-19 21:48:06',0,''),(28,'wc_update_product_lookup_tables_column','complete','2022-10-19 21:47:55','2022-10-19 21:47:55','{\"column\":\"onsale\"}','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666216075;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666216075;}',4,1,'2022-10-19 21:48:06','2022-10-19 21:48:06',0,''),(29,'wc_update_product_lookup_tables_column','complete','2022-10-19 21:47:56','2022-10-19 21:47:56','{\"column\":\"tax_class\"}','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666216076;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666216076;}',4,1,'2022-10-19 21:48:06','2022-10-19 21:48:06',0,''),(30,'wc_update_product_lookup_tables_column','complete','2022-10-19 21:47:57','2022-10-19 21:47:57','{\"column\":\"tax_status\"}','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666216077;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666216077;}',4,1,'2022-10-19 21:48:06','2022-10-19 21:48:06',0,''),(31,'wc_update_product_lookup_tables_rating_count_batch','complete','2022-10-19 21:47:57','2022-10-19 21:47:57','{\"offset\":0,\"limit\":50}','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666216077;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666216077;}',4,1,'2022-10-19 21:48:06','2022-10-19 21:48:06',0,''),(32,'wpforms_admin_notifications_update','complete','0000-00-00 00:00:00','0000-00-00 00:00:00','{\"tasks_meta_id\":4}','O:28:\"ActionScheduler_NullSchedule\":0:{}',3,1,'2022-10-19 21:48:06','2022-10-19 21:48:06',0,''),(33,'wpforms_process_forms_locator_scan','complete','2022-10-20 21:48:06','2022-10-20 21:48:06','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1666302486;s:18:\"\0*\0first_timestamp\";i:1666216049;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1666302486;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',3,1,'2022-10-20 22:40:50','2022-10-20 22:40:50',0,''),(34,'woocommerce_run_product_attribute_lookup_update_callback','complete','2022-10-19 22:18:23','2022-10-19 22:18:23','[317,3]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666217903;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666217903;}',2,1,'2022-10-19 22:20:06','2022-10-19 22:20:06',0,''),(35,'woocommerce_run_product_attribute_lookup_update_callback','complete','2022-10-19 22:18:23','2022-10-19 22:18:23','[316,3]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666217903;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666217903;}',2,1,'2022-10-19 22:20:06','2022-10-19 22:20:06',0,''),(36,'woocommerce_run_product_attribute_lookup_update_callback','complete','2022-10-19 22:18:23','2022-10-19 22:18:23','[315,3]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666217903;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666217903;}',2,1,'2022-10-19 22:20:06','2022-10-19 22:20:06',0,''),(37,'woocommerce_run_product_attribute_lookup_update_callback','complete','2022-10-19 22:18:23','2022-10-19 22:18:23','[314,3]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666217903;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666217903;}',2,1,'2022-10-19 22:20:06','2022-10-19 22:20:06',0,''),(38,'woocommerce_run_product_attribute_lookup_update_callback','complete','2022-10-19 22:18:23','2022-10-19 22:18:23','[313,3]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666217903;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666217903;}',2,1,'2022-10-19 22:20:06','2022-10-19 22:20:06',0,''),(39,'woocommerce_run_product_attribute_lookup_update_callback','complete','2022-10-19 22:18:23','2022-10-19 22:18:23','[312,3]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666217903;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666217903;}',2,1,'2022-10-19 22:20:06','2022-10-19 22:20:06',0,''),(40,'woocommerce_run_product_attribute_lookup_update_callback','complete','2022-10-19 22:18:23','2022-10-19 22:18:23','[307,3]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666217903;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666217903;}',2,1,'2022-10-19 22:20:06','2022-10-19 22:20:06',0,''),(41,'woocommerce_run_product_attribute_lookup_update_callback','complete','2022-10-19 22:18:23','2022-10-19 22:18:23','[305,3]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666217903;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666217903;}',2,1,'2022-10-19 22:20:06','2022-10-19 22:20:06',0,''),(42,'woocommerce_cleanup_draft_orders','complete','2022-10-21 14:44:47','2022-10-21 14:44:47','[]','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1666363487;s:18:\"\0*\0first_timestamp\";i:1666183656;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1666363487;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',0,1,'2022-10-26 21:33:00','2022-10-26 21:33:00',0,''),(43,'wc-admin_import_customers','complete','2022-10-20 17:32:36','2022-10-20 17:32:36','[1]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1666287156;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1666287156;}',5,1,'2022-10-20 17:33:41','2022-10-20 17:33:41',0,''),(44,'wpforms_process_forms_locator_save','complete','0000-00-00 00:00:00','0000-00-00 00:00:00','{\"tasks_meta_id\":5}','O:28:\"ActionScheduler_NullSchedule\":0:{}',3,1,'2022-10-20 22:40:50','2022-10-20 22:40:50',0,''),(45,'wpforms_process_forms_locator_scan','complete','2022-10-21 22:40:50','2022-10-21 22:40:50','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1666392050;s:18:\"\0*\0first_timestamp\";i:1666216049;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1666392050;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',3,1,'2022-10-26 21:33:00','2022-10-26 21:33:00',0,''),(46,'wpforms_admin_notifications_update','complete','0000-00-00 00:00:00','0000-00-00 00:00:00','{\"tasks_meta_id\":6}','O:28:\"ActionScheduler_NullSchedule\":0:{}',3,1,'2022-10-26 21:33:00','2022-10-26 21:33:00',0,''),(47,'woocommerce_cleanup_draft_orders','pending','2022-10-27 21:33:00','2022-10-27 21:33:00','[]','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1666906380;s:18:\"\0*\0first_timestamp\";i:1666183656;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1666906380;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,''),(48,'wpforms_process_forms_locator_save','complete','0000-00-00 00:00:00','0000-00-00 00:00:00','{\"tasks_meta_id\":7}','O:28:\"ActionScheduler_NullSchedule\":0:{}',3,1,'2022-10-26 21:33:00','2022-10-26 21:33:00',0,''),(49,'wpforms_process_forms_locator_scan','pending','2022-10-27 21:33:00','2022-10-27 21:33:00','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1666906380;s:18:\"\0*\0first_timestamp\";i:1666216049;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1666906380;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',3,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,''),(50,'wpforms_email_summaries_fetch_info_blocks','pending','2022-11-02 21:33:00','2022-11-02 21:33:00','{\"tasks_meta_id\":null}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1667424780;s:18:\"\0*\0first_timestamp\";i:1666463619;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1667424780;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}',3,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,''),(51,'wpforms_admin_addons_cache_update','pending','2022-11-02 21:48:06','2022-11-02 21:48:06','{\"tasks_meta_id\":2}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1667425686;s:18:\"\0*\0first_timestamp\";i:1666820849;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1667425686;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}',3,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,''),(52,'wpforms_admin_builder_templates_cache_update','pending','2022-11-02 21:48:06','2022-11-02 21:48:06','{\"tasks_meta_id\":3}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1667425686;s:18:\"\0*\0first_timestamp\";i:1666820849;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1667425686;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}',3,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'');