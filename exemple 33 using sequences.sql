--auto increment 
-- on peut initier auto_increment à une valeur qu'on veut
CREATE TABLE INSECT
    (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT = 100,
    PRIMARY KEY (id),
    name VARCHAR(30) NOT NULL, # type of insect
    date DATE NOT NULL, # date collected
    origin VARCHAR(30) NOT NULL # where collected
);