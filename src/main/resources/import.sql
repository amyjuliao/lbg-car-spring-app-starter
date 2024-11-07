CREATE DATABASE IF NOT EXISTS cardb_jwt;
CREATE USER 'user'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON cardb_jwt.* TO 'user'@'%';
FLUSH PRIVILEGES;