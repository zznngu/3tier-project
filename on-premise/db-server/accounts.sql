-- Application DB User
CREATE USER 'dbuser'@'%' IDENTIFIED BY 'Dbuser!123';

GRANT ALL PRIVILEGES ON *.* TO 'dbuser'@'%';

FLUSH PRIVILEGES;