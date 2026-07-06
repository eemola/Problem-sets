-- Schema: CREATE TABLE "twofer" ("input" TEXT, "response" TEXT);
-- Task: update the twofer table and set the response based on the input.

-- Actualizar tabla
UPDATE twofer
SET response = CASE
         WHEN input IS NULL OR input = '' THEN 'One for you, one for me.'
         WHEN input = 'Alice' THEN 'One for Alice, one for me.'
         WHEN input = 'Bob' THEN 'One for Bob, one for me.'
END;        

