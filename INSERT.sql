-- INSERINDO CATEGORIAS
INSERT INTO Categoria (id_categoria, nome) VALUES
(1, 'Romance'),
(2, 'Ficção'),
(3, 'Fantasia'),
(4, 'Terror');

-- INSERINDO AUTORES
INSERT INTO Autor (id_autor, nome) VALUES
(1, 'Machado de Assis'),
(2, 'J. R. R. Tolkien'),
(3, 'Stephen King'),
(4, 'Isaac Asimov');

-- INSERINDO LIVROS
INSERT INTO Livro (id_livro, titulo, ano, id_categoria, id_autor) VALUES
(1, 'Dom Casmurro', 1899, 1, 1),
(2, 'O Hobbit', 1937, 3, 2),
(3, 'Cemitério Maldito', 1983, 4, 3),
(4, 'Eu, Robô', 1950, 2, 4);

-- INSERINDO USUÁRIOS
INSERT INTO Usuario (id_usuario, nome, data_cadastro) VALUES
(1, 'Ana Paula', '2024-03-10'),
(2, 'Bruno Silva', '2024-03-12'),
(3, 'Carla Mendes', '2024-04-01');

-- INSERINDO VOLUNTÁRIOS
INSERT INTO Voluntario (id_voluntario, nome) VALUES
(1, 'João Santos'),
(2, 'Marina Costa');

-- INSERINDO COORDENADOR
INSERT INTO Coordenador (id_coordenador, nome) VALUES
(1, 'Pedro Oliveira');

-- INSERINDO EMPRÉSTIMOS
INSERT INTO Emprestimo (id_emprestimo, data_emprestimo, data_devolucao, id_usuario, id_livro, id_voluntario)
VALUES
(1, '2024-05-01', '2024-05-15', 1, 2, 1),
(2, '2024-05-02', '2024-05-20', 2, 1, 2),
(3, '2024-05-03', '2024-05-18', 3, 4, 1);
