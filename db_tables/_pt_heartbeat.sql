/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `_pt_heartbeat`; */
/* PRE_TABLE_NAME: `1666820992__pt_heartbeat`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1666820992__pt_heartbeat` ( `ts` varchar(26) NOT NULL, `server_id` int(10) unsigned NOT NULL, `file` varchar(255) DEFAULT NULL, `position` bigint(20) unsigned DEFAULT NULL, `relay_master_log_file` varchar(255) DEFAULT NULL, `exec_master_log_pos` bigint(20) unsigned DEFAULT NULL, PRIMARY KEY (`server_id`)) ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO `1666820992__pt_heartbeat` (`ts`, `server_id`, `file`, `position`, `relay_master_log_file`, `exec_master_log_pos`) VALUES ('2022-10-26T21:49:52.000990',2697026800,'mysql-bin.000006',2052180,'','');
