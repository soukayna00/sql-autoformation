CREATE DATABASE gestionemployé ;
CREATE TABLE Employés (
ENO int NOT NULL ,
ENOM varchar (60),
PROF varchar(60),
DATEEMB datetime(6),
SAL int(60),
COMM int(60),
DNO  INT(60),
PRIMARY KEY(ENO)
);

// inserer les valeur de employés
INSERT INTO employés (ENO,ENOM,PROF,DATEEMB,SAL,COMM,DNO)VALUES(10,'Joe','ingenieur','1.10.93',4000,3000,1);
INSERT INTO employés (ENO,ENOM,PROF,DATEEMB,SAL,COMM,DNO)VALUES(20,'Jack','technicien','1.5.88',3000,3000,2);
INSERT INTO employés (ENO,ENOM,PROF,DATEEMB,SAL,COMM,DNO)VALUES(30,'Jim','vendeur','1.3.80',5000,3000,1);
INSERT INTO employés (ENO,ENOM,PROF,DATEEMB,SAL,COMM,DNO)VALUES(40,'Lucy','ingenieur','1.3.80',5000,3000,3);

// inserer les valeurs de departements 

USE gestionemployé;
INSERT INTO departements  (DNO,DNOM,DIR,VILLE)VALUES(2,'Production'  ,20,'Houston');
INSERT INTO departements (DNO,DNOM,DIR,VILLE)VALUES(3,'Developpement',40,'Boston');
// reponse de requete 1: donnez la liste des employés ayant une commision

-- donnez la liste des employé ayant une commision
USE gestionemployé;
SELECT * FROM employés
WHERE COMM IS NOT NULL;

