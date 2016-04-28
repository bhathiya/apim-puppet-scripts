drop database if exists AM_DB;
drop database if exists GOV_REG_DB;
drop database if exists CONFIG_REG_DB;
drop database if exists UM_DB;
drop database if exists WSO2MB_DB;
drop database if exists WSO2Throttle_DB;
create database UM_DB;
create database AM_DB;
create database GOV_REG_DB;
create database CONFIG_REG_DB;
create database WSO2MB_DB;
create database WSO2Throttle_DB;
use UM_DB;
source /opt/dbscripts/mysql.sql;
use GOV_REG_DB;
source /opt/dbscripts/mysql.sql;
use CONFIG_REG_DB;
source /opt/dbscripts/mysql.sql;
use AM_DB;
source /opt/dbscripts/apimgt/mysql.sql;
use WSO2MB_DB;
source /opt/dbscripts/mb-store/mysql-mb.sql;
