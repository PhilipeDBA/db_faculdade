-- retorna uma string mostrando a quantidade de alunos matriculados na disciplina informada como parâmetro
CREATE FUNCTION totalAlunos(codDisciplina INT)
    RETURNS CHAR (80)
    READS SQL DATA
    RETURN (SELECT CONCAT( 'A disciplina ', fk_cod_disciplina, ' possui', COUNT(fk_RA), ' ALUNOS(S)')
		   FROM aluno_disciplina
		  WHERE fk_cod_disciplina = codDisciplina);

-- retorna a quantidade de alunos matriculados em uma turma. Filtra pelo cod_turma para retornar
CREATE FUNCTION fn_qtd_aluno(QtdAluno int)
    RETURNS CHAR (80)
    READS SQL DATA
    RETURN (SELECT CONCAT( 'A turma ' ,cod_turma, ' Tem o total de: ',  SUM(num_alunos), ' Alunos.')
		   FROM turma
		  WHERE cod_turma = QtdAluno);


-- retorna um valor inteiro com a quantidade de alunos matriculados na disciplina informada como parâmetro
CREATE FUNCTION `qtd_aluno_disciplina`(cod_disciplina INT) 
    RETURNS INT
    READS SQL DATA
    RETURN
        (SELECT COUNT(fk_RA)
			   FROM aluno_disciplina
			  WHERE fk_cod_disciplina = cod_disciplina
    );

-- retorna uma string informando a quantidade de professores por departamento
CREATE FUNCTION `qtdProfDepartamento`(codDepartamento INT) 
    RETURNS char(60)
    READS SQL DATA
    RETURN(
        SELECT CONCAT(d.nome_departamento, ' possui ',COUNT(p.cod_professor),' professor(es)') FROM departamento d
        JOIN professor p
            ON p.fk_cod_departamento = d.cod_departamento
        WHERE cod_departamento = codDepartamento
    );

-- retorna uma string com a quantidade de turmas no curso informado
CREATE FUNCTION `qtdTurmasCurso`(codCurso INT) 
    RETURNS char(60)
    READS SQL DATA
    RETURN(
        SELECT CONCAT(c.nome_curso,': ', COUNT(t.cod_turma),' turma(s)') FROM curso c
        JOIN turma t
            ON t.fk_cod_curso = c.cod_curso
        WHERE cod_curso = codCurso
        );