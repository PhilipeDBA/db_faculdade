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

    -- CONTINUAÇÃO INSERT


INSERT INTO tipo_logradouro 
VALUES
(DEFAULT, 'Avenida'),
(DEFAULT, 'Rua'),
(DEFAULT, 'Chacará');

     
SELECT * FROM tipo_logradouro;

describe endereco;

INSERT INTO endereco
VALUES
(DEFAULT, 'CEILANDIA - SUL', '32', NULL, '72231103', 2),
(DEFAULT, 'CEILANDIA - NORTE', '22', NULL, '72231104', 2),
(DEFAULT, 'GUARIROBA', '50', NULL, '72000000', 1),
(DEFAULT, 'P NORTE', '24', NULL, '72000000', 2),
(DEFAULT, 'P SUL', '03', NULL, '72000000', 2),
(DEFAULT, 'QNE', '22', NULL, '72231103', 2),
(DEFAULT, 'QNL', '21', NULL, '72231104', 2),
(DEFAULT, 'QNF', '10', NULL, '72000000', 1),
(DEFAULT, 'TAGUATINGA', '10', NULL, '72000000', 2),
(DEFAULT, 'M NORTE', '03', NULL, '72000000', 2),
(DEFAULT, 'SETOR O', '32', NULL, '72231103', 2),
(DEFAULT, 'SAMAMBAIA', '22', NULL, '72231104', 2),
(DEFAULT, 'GAMA', '50', NULL, '72000000', 1),
(DEFAULT, 'TAG. NORTE', '24', NULL, '72000000', 2),
(DEFAULT, 'TAG, SUL', '03', NULL, '72000000', 2),
(DEFAULT, 'EXPANSÃO', '32', NULL, '72231103', 2),
(DEFAULT, 'QNR', '22', NULL, '72231104', 2),
(DEFAULT, 'QNQ', '50', NULL, '72000000', 1),
(DEFAULT, 'LAGO SUL', '24', NULL, '72000000', 2),
(DEFAULT, 'LAGO NORTE', '03', NULL, '72000000', 2);


-- INSERIR ALUNOS

SELECT * FROM endereco;

SELECT * FROM TURMA;
SELECT * FROM CURSO;
DESCRIBE ALUNO;

INSERT INTO telefone
VALUES
(DEFAULT, '61986520048', 7); 

INSERT INTO ALUNO (RA, nome_aluno, sobrenome_aluno, cpf,status, sexo, nome_pai, nome_mae, email,whatsapp, fk_cod_curso, fk_cod_turma, fk_cod_endereco)
VALUES
(2, 'GABRIEL', 'BARBOSA','98745632134', 1,'M', 'PHILIPE BARBOSA', 'FERNANDA SANTOS', 'gabriel.4@gmail.com', '61986520048', NULL, NULL,1 ),
(3, 'GABRIELA', 'BARBOSA','32165498532', 1,'F', 'PHILIPE BARBOSA', 'FERNANDA SANTOS', 'gab.124@gmail.com', NULL, 3, 3,1 ),
(4, 'RENATO', 'ROBSON','25875378932', 1, 'M','JOSE DA SILVA', 'MARIA FRANCISCA', 'renato23@gmail.com', '61985963256', 3, 3,2),
(5, 'ROBSON', 'SOUSA','98745632134', 1,'M', 'MARCOS TÚLIO', 'SIMONE SANTOS', 'robson.4@gmail.com', '61983980548', NULL, NULL,17 ),
(6, 'JANAÍNA', 'MARIA','32165498532', 1,'F', 'JOSÉ BARBOSA', 'MARIA SANTOS', 'janaina123@gmail.com', NULL, 10, 8, 16 ),
(7, 'GUILHERME', 'SANTOS','32165498532', 1,'M', 'PEDRO SILVA', 'FATIMA MARIA', 'gab.124@gmail.com', NULL, 6, 6, 16 ),
(8, 'RENATO', 'BORGES','25875378932', 1,'M', 'JOSE DA SILVA', 'FRANCISCA SILVA', 'renato23@gmail.com', NULL, 1, 1,14),
(9, 'ROBERTO', 'AUGUSTO','36985498532', 1,'M', 'RAIMUNDO BARBOSA', 'MARIA FRANCISCA', 'roberto.124@gmail.com', '61981553699', 3, 3,12 ),
(10, 'RENATA', 'GUIMARÃES','25875356932', 1, 'F','JOEL DA SILVA', 'MARINA BORGES', 'renata23@gmail.com', '61985963256', 4, 4,12),
(11, 'GEORGE', 'ARANTES','32135128532', 1,'M', 'JEAN LOPES', 'FLAVIA  APARECIDA', 'george@gmail.com', NULL, 3, 3,11 ),
(12, 'REYNALDO', 'ROBSON','25875379137', 1,'M', 'OTÁVIO MESQUITA', 'BRUNA LOPES', 'reynaldo@gmail.com', '61963252365', 4, 4,10),
(13, 'RUI', 'BARBOSA','32161473596', 1,'M', 'FLAVIO PEIXOTO', 'RAYANA SANTANA', 'guy.b@gmail.com', '61986552369', 10, 8,9 ),
(14, 'ROGÉRIO', 'CARVALHO','25875379641', 1,'M', 'JUAN CAMPOS', 'YASMIN MORAES', 'rogerio@gmail.com', '61985915987', 2, 2,8),
(15, 'HUGO', 'BRANDÃO','32162589874', 1,'M', 'RAUL MONTEIRO', 'PEITRA CARDOSO', 'h.carvalho@gmail.com', NULL, 3, 3,4 ),
(16, 'ROBERTA', 'MARINA','25875335952', 1,'F', 'PAULO GOMES', 'CAMILA VIEIRA', 'rb.marina@gmail.com', '61985963256', NULL, NULL,3),
(17, 'RENATO', 'CARIANI','32161236985', 1,'M', 'HEITOR DA CUNHA', 'ANA NUNES', 'cariani@gmail.com', NULL, 3, 3,20 ),
(18, 'ROBIN', 'RODNEY','25875335965', 1,'M', 'NATAN PORTO', 'BRUNA NUNES', 'robin@gmail.com', '61986363256', 4, 4,5),
(19, 'JOÃO', 'JESUS','75395198532', 1, 'M','PEDRO MIGUEL', 'MARIA SOPHIA', 'j.jesus@gmail.com', NULL, 3, 3,6 ),
(20, 'ALAN', 'REGINALDO','32659378932', 1,'M', 'ISAAC PIRES', 'ANA MARIA FRANCISCA', 'alan.reginaldo@gmail.com', '61985963256', 5, 5,7);

SELECT RA, WHATSAPP FROM ALUNO
 WHERE RA IN (2, 12, 13, 14, 18);
 
 INSERT INTO telefone
 VALUES
(DEFAULT,'61986520048', 7),
(DEFAULT,'61963252365', 7),
(DEFAULT,'61986552369', 7),
(DEFAULT,'61985915987', 7),
(DEFAULT,'61986363256', 7);

SELECT * FROM TELEFONE;

INSERT INTO telefone_aluno
VALUES
(DEFAULT,2,10 ),
(DEFAULT,12,12 ),
(DEFAULT,13,13 ),
(DEFAULT,14,14 ),
(DEFAULT,18,15 );

-- INSERIR HISTÓRICO PARA CADA ALUNO

INSERT INTO historico (cod_historico, dt_inicio, dt_fim, fk_Ra)
VALUES
(DEFAULT,'2022-01-10', '2026-12-05', 1 ),
(DEFAULT,'2022-01-10', '2026-12-05', 2),
(DEFAULT,'2022-01-10', '2026-12-05', 3 ),
(DEFAULT,'2022-01-10', '2026-12-05', 4 ),
(DEFAULT,'2022-01-10', '2026-12-05', 5 ),
(DEFAULT,'2022-01-10', '2026-12-05', 6 ),
(DEFAULT,'2022-01-10', '2026-12-05', 7 ),
(DEFAULT,'2022-01-10', '2026-12-05', 8 ),
(DEFAULT,'2022-01-10', '2026-12-05', 9 ),
(DEFAULT,'2022-01-10', '2026-12-05', 10 ),
(DEFAULT,'2022-01-10', '2026-12-05', 11 ),
(DEFAULT,'2022-01-10', '2026-12-05', 12 ),
(DEFAULT,'2022-01-10', '2026-12-05', 13 ),
(DEFAULT,'2022-01-10', '2026-12-05', 14 ),
(DEFAULT,'2022-01-10', '2026-12-05', 15 ),
(DEFAULT,'2022-01-10', '2026-12-05', 16 ),
(DEFAULT,'2022-01-10', '2026-12-05', 17 ),
(DEFAULT,'2022-01-10', '2026-12-05', 18 ),
(DEFAULT,'2022-01-10', '2026-12-05', 19 ),
(DEFAULT,'2022-01-10', '2026-12-05', 20);

SELECT * FROM HISTORICO;

-- INSERIR DISCIPLINA COM CADA HISTÓRICO
DESCRIBE disciplina_historico;

INSERT INTO disciplina_historico  
(fk_cod_historico, fk_cod_disciplina, nota, frequencia)
VALUES
(1,12, '8.5', 80),
(3,18, '9.5', 80),
(4,3, '6.5', 70),
(6,11, '8.0', 80),
(7,19, '7.5', 80),
(8,7, '5.5', 60),
(9,23, '8.9', 80),
(10,9, '8.7', 80);
