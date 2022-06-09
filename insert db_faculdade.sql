-- INSERT NO BANCO db_faculdadae
INSERT INTO
    departamento
VALUES
    (DEFAULT, 'Ciencias Humanas'),
    (DEFAULT, 'Matematica'),
    (DEFAULT, 'Biologicas'),
    (DEFAULT, 'Estagio'),
    (DEFAULT, 'ecnologia Informação');

UPDATE
    departamento
SET
    nome_departamento = 'Tecnologia Informação'
WHERE
    cod_departamento = 5;

SELECT
    *
FROM
    departamento;

INSERT INTO
    disciplina
VALUES
    (
        DEFAULT,
        'Raciocinio logico',
        '80',
        'Resolução de problemas',
        80,
        2
    ),
    (
        DEFAULT,
        'Pscicologia cognitiva',
        '50',
        'Inteligência ao adquirir um conhecimento',
        30,
        1
    ),
    (
        DEFAULT,
        'Eletronica digital',
        '80',
        'Funcionamento dispositivos eletrônicos',
        80,
        2
    ),
    (
        DEFAULT,
        'Programação em C',
        '80',
        'Lógica de programação',
        50,
        5
    ),
    (
        DEFAULT,
        'Modelagem Banco de Dados',
        '60',
        'Estrutura de informações',
        50,
        5
    ),
    (
        DEFAULT,
        'Análise Orientada a Objetos',
        '80',
        'Processo de desenvolvimento de sistemas',
        50,
        5
    ),
    (
        DEFAULT,
        'Anatomia Animal',
        '60',
        'Forma e a estrutura do corpo',
        30,
        1
    ),
    (
        DEFAULT,
        'Biologia Celular',
        '80',
        'Estudo das células',
        30,
        1
    ),
    (
        DEFAULT,
        'Patologia',
        '80',
        'Estudo das doenças',
        30,
        1
    ),
    (
        DEFAULT,
        'Genética',
        '90',
        'Estrutura e função dos genes',
        30,
        1
    ),
    (
        DEFAULT,
        'Análise Combinatória',
        '50',
        'Estudo dos tipos de agrupamento',
        80,
        2
    ),
    (
        DEFAULT,
        'Estatística',
        '40',
        'Registro de dados por amostras',
        80,
        5
    ),
    (
        DEFAULT,
        'Funções Analíticas',
        '60',
        'Operações lógicas derivadas infinitas',
        80,
        2
    ),
    (
        DEFAULT,
        'Redes de Computadores',
        '60',
        'Tipos de Redes de Computadores',
        50,
        5
    ),
    (
        DEFAULT,
        'Programação Design para Web',
        '80',
        'Html, CSS, JavaScript, C#',
        50,
        5
    ),
    (
        DEFAULT,
        'Programação em Banco de Dados',
        '80',
        ' T-SQL',
        50,
        5
    ),
    (
        DEFAULT,
        'Sistemas Operacionais',
        '80',
        'Estudo Sistemas Diversos ',
        50,
        5
    ),
    (
        DEFAULT,
        'Química Geral',
        '80',
        'elementos químicos',
        70,
        3
    ),
    (
        DEFAULT,
        'Bioquímica',
        '60',
        'Estuda as reações químicas ',
        70,
        3
    ),
    (
        DEFAULT,
        'Anatomia Humana',
        '100',
        'Forma e a estrutura do organismo humano',
        70,
        3
    ),
    (
        DEFAULT,
        'Embriologia',
        '40',
        ' Embriões humanos ',
        70,
        3
    ),
    (
        DEFAULT,
        'Biofísica',
        '80',
        'resolver questões das ciências biológicas',
        70,
        3
    ),
    (DEFAULT, 'Cálculo I', '80', 'Cálculo I', 70, 3),
    (
        DEFAULT,
        'Cálculo II',
        '80',
        ' Cálculo II',
        70,
        3
    ),
    (
        DEFAULT,
        'Geometria Analítica I',
        '80',
        'Geometria Analítica I',
        70,
        3
    ),
    (
        DEFAULT,
        ' Geometria Analítica II',
        '80',
        'Geometria Analítica II ',
        70,
        3
    );

-- INSERÇÃO DE 10 PROFESSORES
INSERT INTO
    professor
VALUES
    (DEFAULT, 'Luciano', 'Pereira', '1', 5),
    (DEFAULT, 'Roberto', 'Sousa', '1', 2),
    (DEFAULT, 'Luiz', 'Santos', '0', NULL),
    (DEFAULT, 'Maria', 'Aparecida', '1', 2),
    (DEFAULT, 'João', 'Pereira', '0', NULL),
    (DEFAULT, 'Pedro', ' Roberto', '1', 3),
    (DEFAULT, 'Julia', 'Cristina', '0', NULL),
    (DEFAULT, 'Ana', 'Paixão', '1', 3),
    (DEFAULT, 'Raimundo', 'Silva', '1', 1),
    (DEFAULT, 'Jorge', 'Gomes', '1', 1);

DESCRIBE curso;

-- INSERÇÃO DE 10 CURSOS
INSERT INTO
    curso
VALUES
    (DEFAULT, 'Eng. de software', 5),
    (DEFAULT, 'Analise de sistemas', 5),
    (DEFAULT, 'Biologia', 3),
    (DEFAULT, 'Historia', 1),
    (DEFAULT, 'Matematica', 2),
    (DEFAULT, 'Eng. eletrica', 3),
    (DEFAULT, 'Pscicologia', 1),
    (DEFAULT, 'Comunicação', 1),
    (DEFAULT, 'Gestão Ambiental', 3),
    (DEFAULT, 'Lic. Matemática', 2);

SELECT
    *
FROM
    CURSO;

-- INSERÇÃO DE TIPO DE TELEFONE
INSERT INTO
    tipo_telefone
VALUES
    (DEFAULT, 'celular'),
    (DEFAULT, 'resid.'),
    (DEFAULT, 'comerc.');

-- INSERIR 8 TURMAS
INSERT INTO
    turma
VALUES
    (
        DEFAULT,
        'NOTURNO',
        30,
        '2022-02-01',
        '2024-12-20',
        1
    ),
    (
        DEFAULT,
        'NOTURNO',
        30,
        '2022-02-01',
        '2024-12-20',
        2
    ),
    (
        DEFAULT,
        'MAT.',
        30,
        '2022-02-01',
        '2024-12-20',
        3
    ),
    (
        DEFAULT,
        'MAT.',
        30,
        '2022-02-01',
        '2024-12-20',
        4
    ),
    (
        DEFAULT,
        'NOTURNO',
        30,
        '2022-02-01',
        '2024-12-20',
        5
    ),
    (
        DEFAULT,
        'NOTURNO',
        30,
        '2022-02-01',
        '2024-12-20',
        6
    ),
    (
        DEFAULT,
        'MAT.',
        30,
        '2022-02-01',
        '2024-12-20',
        7
    ),
    (
        DEFAULT,
        'MAT.',
        30,
        '2022-02-01',
        '2024-12-20',
        10
    );

-- Relacionar os professores com as disciplinas
SELECT * FROM PROFESSOR;

INSERT INTO
    professor_disciplina
VALUES
    ('1', '16'),
    ('2', '2'),
    ('3', '10'),
    ('4', '11'),
    ('5', '9'),
    ('6', '18'),
    ('7', '22'),
    ('8', '20'),
    ('9', '8'),
    ('10', '7');

SELECT * FROM professor_disciplina;

-- INSERIR DISCIPLINA PARA CURSOS
INSERT INTO
    curso_disciplina
VALUES
    (1, 4),
    (2, 4),
    (3, 20),
    (4, 8),
    (5, 1),
    (6, 21),
    (5, 13),
    (7, 8),
    (8, 10),
    (9, 25),
    (10, 3);

SELECT * FROM curso_disciplina;

-- INSERIR TELEFONE PARA ALUNO 1,5,9

SELECT * FROM tipo_telefone;

INSERT INTO
    telefone
VALUES
    (DEFAULT, '98400-4382', 7),
    (DEFAULT, '3377-4487', 8),
    (DEFAULT, '2104-7410', 9),
    (DEFAULT, '98576-5467', 7),
    (DEFAULT, '3377-4345', 8),
    (DEFAULT, '2104-7234', 9),
    (DEFAULT, '98546-4822', 7),
    (DEFAULT, '3379-4874', 8),
    (DEFAULT, '2122-0967', 9);

SELECT * FROM telefone;

-- INSERIR ALUNOS

DESCRIBE aluno;

-- ALUNO 1
INSERT INTO
    aluno
VALUES
    (
        '1',
        'PHILIPE',
        'BARBOSA',
        '73138932124',
        1,
        'M',
        'RAIMUNDO BARBOSA',
        'MARIA FRANCISCA',
        'philipe010486@gmail.com',
        '984004382',
        1,
        1,
        null
    );