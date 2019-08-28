INSERT INTO USUARIO(nome, email, senha) values('Aluno 01', 'marco@gmail.com', '$2a$10$FIZVrDJVDTFv27iqN0/WmuiqixH5SyptLhDt/K1JSJxn6SZli7Xbu');

INSERT INTO CURSO(nome, categoria) VALUES('Spring Boot', 'Programacao');
INSERT INTO CURSO(nome, categoria) VALUES('HTML', 'Front-end');

INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Duvida 01', 'erro ao criar projeto', '2019-05-05 20:00:00', 'NAO_RESPONDIDO', 1, 1);
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Duvida 02', 'JSP nao carrega', '2019-05-06 20:00:00', 'NAO_RESPONDIDO', 1, 2);
INSERT INTO TOPICO(titulo, mensagem, data_criacao, status, autor_id, curso_id) VALUES('Duvida 03', 'Tag HTML', '2019-05-07 20:00:00', 'NAO_RESPONDIDO', 1, 2);