-- donner les numéros des fournisseurs qui approvisionnent l'usine de numéro 2 en produit de numéro 100

USE puf;
SELECT id_fournisseur FROM puf WHERE id_Usine=2 AND id_Produit=100;