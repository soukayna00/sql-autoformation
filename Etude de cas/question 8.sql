-- donner les numéros des fournisseurs qui approvisionnent l'usine de numéro 2 en un produit rouge
USE puf
WHERE produit,puf,usine; 
SELECT id_fournisseur FROM produit,puf INNER JOIN puf ON puf.id_produit=produit.ID
SELECT id_usine=2 AND couleur='rouge';