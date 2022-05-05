CREATE DATABASE PUF;

 CREATE TABLE Produit(
     ID   INT  NOT NULL AUTO_INCREMENT,
     Nom VARCHAR (20) ,
     couleur  VARCHAR(20) ,
     Poids   int (25) ,     
   Primary key (ID)
);
 CREATE TABLE Usine(
     ID   INT (20) AUTO_INCREMENT NOT NULL,
     Nom VARCHAR (20) ,
     ville  VARCHAR(20),
     PRIMARY KEY (ID)
);

CREATE TABLE Fournisseur(
    Id int (20) AUTO_INCREMENT NOT NULL,
    Nom varchar (20),
    Ville varchar (20),
    statut varchar (20),
    primary key (Id)
    );

 CREATE TABLE PUF(
id_Produit int NOT NULL,
id_Usine int NOT NULL,
id_fournisseur int NOT NULL,
FOREIGN KEY(id_Produit) REFERENCES produit(ID),
FOREIGN KEY(id_Usine) REFERENCES usine(ID),    
FOREIGN KEY(id_fournisseur) REFERENCES fournisseur(id),
 Quantite int );

