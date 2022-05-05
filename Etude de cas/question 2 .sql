-- supprimer tous les produits de couleur noire et de numeros compris entre 100 et 1999

USE puf;
DELETE FROM produit
WHERE couleur='noire' AND 100<ID  AND ID<1999 ;