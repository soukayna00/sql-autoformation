USE puf
WHERE id_fournisseur =2
SELECT id_fournisseur , couleur FROM produit,puf INNER JOIN puf ON puf.id_produit=produit.ID
SELECT *FROM produit,puf;