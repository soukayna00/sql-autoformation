-- changer la ville de fournisseur 3 par Toulouse
USE puf ;
INSERT INTO fournisseur(NOM,Ville,statut) VALUES ('Mohamed','Agadir','client');
INSERT INTO fournisseur(NOM,Ville,statut) VALUES ('ali','Marrakech','client');
use puf;
UPDATE fournisseur 
SET Ville='Toulouse'
WHERE Id=3;
