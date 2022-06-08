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

SELECT
    *
FROM
    disciplina;