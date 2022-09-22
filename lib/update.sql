-- UPDATE characters SET species = "Martian" WHERE EXISTS (SELECT MAX(id) FROM characters);
UPDATE characters SET species = "Martian" ORDER BY id DESC LIMIT 1;