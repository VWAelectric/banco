INSERT INTO gh_tblpacientes(nome, sobrenome, id_genero, data_nascimento, data_cadastro) VALUES ('Pedro','Silva', 1 , '1970-12-19',NOW()), ('Joaquim','Silva', 1 , '1978-05-01',NOW()), ('Marina','Lima', 2, '2008-04-01',NOW()), ('Ana','Paula', 2, '1930-06-30',NOW()), ('Maria','Marculina', 2 , '1915-02-28',NOW());

INSERT INTO gh_tblmedicos(nome, sobrenome, crm, uf, data_cadastro) VALUES ('Carlos','Silva', 123, 'MT',NOW()), ('João','Sousa', 1234, 'SP',NOW()), ('Sebastião','Lima', 1235, 'SG',NOW()),
('Juraci','Pereira', 1236, 'AL',NOW()), ('Maria','Clara', 1237, 'SP',NOW());

INSERT INTO gh_tblprontuarios(id_paciente, descricao, data_cadastro) VALUES (1 ,'Paciênte com gripe', NOW()), (2,'Paciênte com denge',NOW()), (3,'Paciênte com quase bom', NOW()),(4,'Paciênte em observação',NOW()), (5,'Paciênte aguardando alta',NOW());

INSERT INTO gh_tblexames(data_cadastro, data_exame, diagnostico, id_medico,id_paciente) VALUES (NOW() ,'2025-06-05', 'Chá Vick', 1 , 1 ), (NOW(),'2025-07-05','Repouso',2,2), (NOW(),'2025-08-04', 'Dois dias de repouso',3,3),(NOW(),'2025-10-09','Aguarde',4,4), (NOW(),'2025-12-05','Espere',5,5);