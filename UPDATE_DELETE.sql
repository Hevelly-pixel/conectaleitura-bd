-- UPDATES
UPDATE Usuario
SET nome = 'Ana Paula Silva'
WHERE id_usuario = 1;

UPDATE Livro
SET ano = 1900
WHERE id_livro = 1;

UPDATE Voluntario
SET nome = 'João S.'
WHERE id_voluntario = 1;

-- DELETES
DELETE FROM Emprestimo
WHERE id_emprestimo = 3;

DELETE FROM Usuario
WHERE id_usuario = 3;

DELETE FROM Livro
WHERE id_livro = 4;
