CREATE DATABASE burger_db;

use burger_db;

drop table burgers;

CREATE TABLE burgers 
(
    id int NOT NULL AUTO_INCREMENT,
    name varchar(100) NOT NULL,
    devoured BOOLEAN NOT NULL DEFAULT 0,
    PRIMARY KEY (id)
);