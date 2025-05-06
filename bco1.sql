-- Comentário de uma linha
/*
*Isso também é um comentário de várias linhas
*/

-- DDL:CREATE / ALTER / DROP

CREATE DATABASE gestao_hospitalar; -- Criação de um banco de dados
USE gestao_hospitalar; -- Selecionar o banco de dados a ser utilizado

-- gh_tbl_nome_tabela/ gh_tblNomeTabela / ghTblNomeTabela
-- NOT NULL( campos não nulos) / NULL (campo pode ser preenchido ou não )
-- AUTO_INCREMENT: Controla o incremento do numeral do registro. Ex: (1,2,3 ...)
-- PRIMARY KEY: Chave primária de uma tabela,associado a um ID
-- UNIQUE: Torna o registro único. Ex:(CPF/CNPJ,Email,Telefone)
-- Tabelas os nomes são criados no plural

CREATE TABLE gh_tblPacientes (
    id_paciente INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR (20) NOT NULL,
    sobrenome VARCHAR (30) NOT NULL,
    data_nascimento DATE NOT NULL,
    id_genero INT NOT NULL,
    data_cadastro DATETIME
);

CREATE TABLE gh_tblMedicos (
    id_medico INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR (20) NOT NULL,
    sobrenome VARCHAR (30) NOT NULL,
    crm INT NOT NULL,
    uf CHAR(2) NOT NULL,
    data_cadastro DATETIME
);

CREATE TABLE gh_tblExames (
    id_exame INT AUTO_INCREMENT PRIMARY KEY,
    id_paciente INT NOT NULL,
    id_medico INT NOT NULL,
    diagnostico TEXT,
    data_exame DATETIME,
    data_cadastro DATETIME
);

CREATE TABLE  gh_tblProntuarios (
    id_prontuario INT AUTO_INCREMENT PRIMARY KEY,
    id_paciente INT NOT NULL,
    descricao TEXT NOT NULL,
    data_cadastro DATETIME
);

CREATE TABLE gh_tblGeneros (
    id_genero INT AUTO_INCREMENT PRIMARY KEY,
    descricao VARCHAR (30) NOT NULL,
    data_cadastro DATETIME
);
