USE gestao_hospitalar;
-- ALETERAÇÕES DAS TABELAS E CRIAR OS RELACIONAMENTOS
ALTER TABLE gh_tblpacientes
ADD FOREIGN KEY (id_genero) REFERENCES gh_tblgeneros(id_genero);

ALTER TABLE gh_tblprontuarios
ADD FOREIGN KEY (id_paciente) REFERENCES gh_tblpacientes(id_paciente);

ALTER TABLE gh_tblexames
ADD FOREIGN KEY (id_paciente) REFERENCES gh_tblpacientes(id_paciente);

ALTER TABLE gh_tblexames
ADD FOREIGN KEY (id_medico) REFERENCES gh_tblmedicos(id_medico);