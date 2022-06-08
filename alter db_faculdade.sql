DESCRIBE departamento;

ALTER TABLE
    departamento
MODIFY
    COLUMN nome_departamento CHAR (20) NOT NULL;

DESCRIBE professor;

ALTER TABLE
    professor
MODIFY
    COLUMN nome_professor CHAR (20) NOT NULL,
MODIFY
    COLUMN sobrenome_professor CHAR (50) NOT NULL;

ALTER TABLE
    professor
MODIFY
    COLUMN status boolean;

ALTER TABLE
    professor
MODIFY
    COLUMN fk_cod_departamento INT NULL;

DESCRIBE curso;

ALTER TABLE
    curso
MODIFY
    COLUMN fk_cod_departamento INT NULL;

DESCRIBE turma;

ALTER TABLE
    turma
MODIFY
    COLUMN fk_cod_curso INT NULL;

DESCRIBE disciplina;

ALTER TABLE
    disciplina
MODIFY
    COLUMN carga_horaria INT NOT NULL,
MODIFY
    COLUMN num_alunos INT NOT NULL;

DESCRIBE tipo_telefone;

DESCRIBE telefone;

DESCRIBE tipo_logradouro;

DESCRIBE endereco;

ALTER TABLE
    endereco
MODIFY
    COLUMN nome_rua CHAR (50) NOT NULL,
MODIFY
    COLUMN numero_rua INT NOT NULL,
MODIFY
    COLUMN complemento CHAR(20) NULL,
MODIFY
    COLUMN cep CHAR(8) NOT NULL;

DESCRIBE aluno;

DESCRIBE telefone_aluno;

ALTER TABLE
    telefone_aluno
MODIFY
    COLUMN fk_RA INT NOT NULL,
MODIFY
    COLUMN fk_cod_telefone INT NOT NULL;

DESCRIBE historico;

ALTER TABLE
    historico
MODIFY
    COLUMN fk_RA INT NOT NULL;

DESCRIBE professor_disciplina;

DESCRIBE curso_disciplina;

DESCRIBE disciplina_historico;

DESCRIBE aluno_disciplina;


ALTER TABLE
    departamento
MODIFY
    COLUMN nome_departamento CHAR(50);

ALTER TABLE
    disciplina
MODIFY
    COLUMN nome_disciplina CHAR(50);