CREATE DATABASE IF NOT EXISTS db_faculdade
DEFAULT CHARSET utf8mb4
DEFAULT COLLATE utf8mb4_0900_ai_ci;

USE db_faculdade;

CREATE TABLE IF NOT EXISTS departamento (
	cod_departamento INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    nome_departamento CHAR (20)
);

CREATE TABLE IF NOT EXISTS curso (
	cod_curso INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    nome_curso CHAR (20),
    fk_cod_departamento INT NOT NULL,
FOREIGN KEY (fk_cod_departamento) REFERENCES departamento (cod_departamento)
);

CREATE TABLE IF NOT EXISTS professor (
	cod_professor INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    nome_professor CHAR(20),
    sobrenome_professor CHAR(50),
    status BOOLEAN,
    fk_cod_departamento INT NOT NULL,
FOREIGN KEY (fk_cod_departamento) REFERENCES departamento (cod_departamento)
);

CREATE TABLE IF NOT EXISTS disciplina (
	cod_disciplina INT PRIMARY KEY AUTO_INCREMENT,
    nome_disciplina CHAR(20),
    carga_horaria CHAR(20),
    descricao CHAR(50),
    num_alunos INT,
    fk_cod_departamento INT NOT NULL,
FOREIGN KEY (fk_cod_departamento) REFERENCES departamento (cod_departamento)
);

CREATE TABLE IF NOT EXISTS turma (
	cod_turma INT PRIMARY KEY AUTO_INCREMENT,
    periodo CHAR(8),
    num_alunos INT,
    dt_inicio DATE,
    dt_fim DATE,
    fk_cod_curso INT NOT NULL,
FOREIGN KEY (fk_cod_curso) REFERENCES curso (cod_curso)
);

CREATE TABLE IF NOT EXISTS tipo_logradouro (
	cod_tipo_logradouro INT PRIMARY KEY AUTO_INCREMENT,
    tipo_logradouro CHAR(11)
);

CREATE TABLE IF NOT EXISTS endereco (
	cod_endereco INT PRIMARY KEY AUTO_INCREMENT,
    nome_rua CHAR(50),
    numero_rua INT,
    complemento CHAR(20),
    cep CHAR(8),
    fk_cod_tipo_logradouro INT NOT NULL,
FOREIGN KEY (fk_cod_tipo_logradouro) REFERENCES tipo_logradouro (cod_tipo_logradouro) 
);

CREATE TABLE IF NOT EXISTS aluno (
	RA INT PRIMARY KEY AUTO_INCREMENT,
    nome_aluno CHAR(20),
    sobrenome_aluno CHAR(20),
    cpf CHAR(11),
    status BOOLEAN,
    sexo CHAR(1),
    nome_pai CHAR(50),
    nome_mae CHAR(50),
    email CHAR(50),
    whatsapp CHAR(20),
    fk_cod_curso INT,
    fk_cod_turma INT,
    fk_cod_endereco INT,
FOREIGN KEY (fk_cod_endereco) REFERENCES endereco(cod_endereco),
FOREIGN KEY (fk_cod_turma) REFERENCES turma (cod_turma),
FOREIGN KEY (fk_cod_curso) REFERENCES curso (cod_curso)
);

CREATE TABLE IF NOT EXISTS tipo_telefone(
	cod_tipo INT PRIMARY KEY AUTO_INCREMENT,
    tipo_telefone CHAR(8)
);

CREATE TABLE IF NOT EXISTS telefone (
	cod_telefone INT PRIMARY KEY AUTO_INCREMENT,
    num_telefone CHAR(20),
    fk_cod_tipo INT,
FOREIGN KEY (fk_cod_tipo) REFERENCES tipo_telefone (cod_tipo)
);

CREATE TABLE IF NOT EXISTS telefone_aluno (
	cod_tel_aluno INT PRIMARY KEY AUTO_INCREMENT,
    fk_RA INT,
    fk_cod_telefone INT,
FOREIGN KEY (fk_RA) REFERENCES aluno (RA),
FOREIGN KEY (fk_cod_telefone) REFERENCES telefone (cod_telefone)
);

CREATE TABLE IF NOT EXISTS historico (
	cod_historico INT PRIMARY KEY AUTO_INCREMENT,
    dt_inicio DATE,
    dt_fim DATE,
    fk_RA INT,
FOREIGN KEY (fk_RA) REFERENCES aluno (RA)
);

CREATE TABLE IF NOT EXISTS professor_disciplina (
	fk_cod_professor INT NOT NULL,
    fk_cod_disciplina INT NOT NULL,
	PRIMARY KEY (fk_cod_professor, fk_cod_disciplina),
    FOREIGN KEY (fk_cod_professor) REFERENCES professor (cod_professor),
    FOREIGN KEY (fk_cod_disciplina) REFERENCES disciplina (cod_disciplina)
);

CREATE TABLE IF NOT EXISTS curso_disciplina (
	fk_cod_curso INT NOT NULL,
    fk_cod_disciplina INT NOT NULL,
    PRIMARY KEY (fk_cod_disciplina, fk_cod_curso),
FOREIGN KEY (fk_cod_curso) REFERENCES curso (cod_curso),
FOREIGN KEY (fk_cod_disciplina) REFERENCES disciplina (cod_disciplina)
);

CREATE TABLE IF NOT EXISTS disciplina_historico (
	fk_cod_historico INT NOT NULL,
    fk_cod_disciplina INT NOT NULL,
    nota FLOAT (4,2),
    frequencia INT,
    PRIMARY KEY (fk_cod_historico, fk_cod_disciplina),
FOREIGN KEY (fk_cod_historico) REFERENCES historico (cod_historico),
FOREIGN KEY (fk_cod_disciplina) REFERENCES disciplina (cod_disciplina)
);

CREATE TABLE IF NOT EXISTS aluno_disciplina (
	fk_RA INT NOT NULL,
    fk_cod_disciplina INT NOT NULL,
    PRIMARY KEY (fk_RA, fk_cod_disciplina),
FOREIGN KEY (fk_RA) REFERENCES aluno (RA),
FOREIGN KEY (fk_cod_disciplina) REFERENCES disciplina (cod_disciplina)
);
