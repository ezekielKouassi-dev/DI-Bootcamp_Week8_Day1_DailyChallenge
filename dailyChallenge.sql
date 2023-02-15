--- 1.

SELECT COUNT(*) FROM actor;

--- 2. 

INSERT INTO actor(first_name, last_name, last_update)
VALUES (NULL, 'franck', NULL);

--- ERROR:  null value in column "first_name" of relation "actor" violates not-null constraint
--- DETAIL:  Failing row contains (201, null, franck, null).
--- SQL state: 23502
--- impossible d'insérer un acteur car les contraintes NOT NULL nous en empêche
