-- 1. Listar todos os livros com nome do autor e categoria
SELECT L.titulo, A.nome AS autor, C.nome AS categoria
FROM Livro L
JOIN Autor A ON L.id_autor = A.id_autor
JOIN Categoria C ON L.id_categoria = C.id_categoria;

-- 2. Listar empréstimos com nome do usuário
SELECT E.id_emprestimo, U.nome AS usuario, E.data_emprestimo
FROM Emprestimo E
JOIN Usuario U ON E.id_usuario = U.id_usuario;

-- 3. Listar livros lançados depois de 1950
SELECT titulo, ano FROM Livro
WHERE ano > 1950
ORDER BY ano ASC;

-- 4. Buscar usuário pelo nome
SELECT * FROM Usuario
WHERE nome LIKE '%Ana%';

-- 5. Contar quantos livros existem por categoria
SELECT C.nome AS categoria, COUNT(*) AS total
FROM Livro L
JOIN Categoria C ON L.id_categoria = C.id_categoria
GROUP BY C.nome;
