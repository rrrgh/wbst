mysqld --print-defaults
mysqld --help --verbose
mysql -u username -p -h host databasename

select user,host from mysql.user;
show grants for 'root'@'%';

create user nkkusr identified by 'nikkai517';
create database nkk;
grant ALL PRIVILEGES on nkk.* to nkkusr identified by 'nikkai517';

mysql -u nkkusr -p

