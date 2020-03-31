-- Sélectionner le "title", la description et le "username" du propriétaire
-- de toutes les activités créées après le 1er septembre 2019 triés par ordre
-- alphabétique sur les "title" puis sur les "username".
-- Si une activité n'est attachée à aucun propriétaire,
-- la ligne correspondante doit s'afficher quand même avec le champ
-- "username" laissé vide.
SELECT title, description, username
FROM "activity"
JOIN "user"
ON "activity".owner_id = "user".id
WHERE creation_date > '2019-01-21 23:59:59'
ORDER BY title, username;