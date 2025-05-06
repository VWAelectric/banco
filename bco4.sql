INSERT INTO gh_tblgeneros (descricao, data_cadastro) VALUES ('Masculino', NOW()), ('Feminino', NOW());
-- INSERT INTO gh_tblgeneros (descricao, data_cadastro) VALUES ('Masculino', NOW());
-- INSERT INTO gh_tblgeneros (descricao, data_cadastro) VALUES ('Feminino', NOW());

-- NOW(): Função que retorna a data e hora atual

INSERT INTO gh_tblpacientes (nome, sobrenome, data_nascimento, id_genero, data_cadastro) VALUES ('Fulano', 'Silva', '1971-08-12', 1, NOW());