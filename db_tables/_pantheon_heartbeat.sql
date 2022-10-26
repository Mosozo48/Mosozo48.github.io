/* CUSTOM VARS START */
/* REAL_TABLE_NAME: `_pantheon_heartbeat`; */
/* PRE_TABLE_NAME: `1666820992__pantheon_heartbeat`; */
/* CUSTOM VARS END */

CREATE TABLE IF NOT EXISTS `1666820992__pantheon_heartbeat` ( `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(), `actor` varchar(64) NOT NULL, PRIMARY KEY (`actor`)) ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO `1666820992__pantheon_heartbeat` (`time`, `actor`) VALUES ('2022-10-26 21:49:51','resurrection');
