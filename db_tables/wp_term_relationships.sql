/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `wp_term_relationships`; */
/* PRE_TABLE_NAME: `1666820992_wp_term_relationships`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1666820992_wp_term_relationships` ( `object_id` bigint(20) unsigned NOT NULL DEFAULT 0, `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT 0, `term_order` int(11) NOT NULL DEFAULT 0, PRIMARY KEY (`object_id`,`term_taxonomy_id`), KEY `term_taxonomy_id` (`term_taxonomy_id`)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
INSERT INTO `1666820992_wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES (1,1,0),(33,16,0),(43,17,0),(51,17,0),(53,17,0),(64,2,0),(64,18,0),(305,2,0),(305,25,0),(307,2,0),(307,20,0),(312,2,0),(312,22,0),(313,2,0),(313,19,0),(314,2,0),(314,21,0),(315,2,0),(315,26,0),(316,2,0),(316,23,0),(317,2,0),(317,24,0),(334,28,0),(665,27,0),(666,27,0),(667,27,0),(668,29,0),(669,29,0),(670,29,0),(804,28,0),(805,28,0),(806,28,0),(807,28,0),(1269,30,0);
