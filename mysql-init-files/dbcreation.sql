CREATE DATABASE IF NOT EXISTS ebookshop;
USE ebookshop;
CREATE TABLE books (id INT, title VARCHAR(50), author VARCHAR(50), price FLOAT, qty INT);
INSERT INTO books VALUES (1001, 'Java for dummies', 'Tan Ah Teck', 11.11, 11);

create table users (id INT NOT NULL AUTO_INCREMENT, username VARCHAR(255), hash VARCHAR(100), PRIMARY KEY(id));
INSERT INTO users (username, hash) VALUES ('admin', '10C4981BB793E1698A83AEA43030A388');
INSERT INTO users (username, hash) VALUES ('rick', '0D107D09F5BBE40CADE3DE5C71E9E9B7');
INSERT INTO users (username, hash) VALUES ('alfred', '10C4981BB793E1698A83AEA43030A388');
INSERT INTO users (username, hash) VALUES ('tgarden', 'A3B9C163F6C520407FF34CFDB83CA5C6');
INSERT INTO users (username, hash) VALUES ('morty', 'A3B9C163F6C520407FF34CFDB83CA5C6');
INSERT INTO users (username, hash) VALUES ('birdp', 'A3B9C163F6C520407FF34CFDB83CA5C6');

GRANT ALL PRIVILEGES ON ebookshop.* TO 'java'@'%';
GRANT FILE ON *.* TO java
