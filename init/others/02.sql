RESET MASTER; STOP SLAVE; RESET SLAVE; RESET SLAVE ALL;
SET GLOBAL GTID_SLAVE_POS='';
CHANGE MASTER TO MASTER_HOST='172.20.0.2', MASTER_USER='repl_user', MASTER_PASSWORD='P@ssw0rd', MASTER_PORT=3306, MASTER_USE_GTID=slave_pos;
START SLAVE;