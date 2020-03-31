-- Sélectionner le username et la date de création des utilisateurs créés
-- avant le 1er septembre 2019 triés par ordre alphabétique sur les "username"
SELECT "username"
FROM "user"
WHERE data_created < '2019-09-01 23:59:59.000000'
ORDER BY username;