SELECT 
  alunos.nome AS nome_aluno, cursos.nome_curso 
FROM 
  alunos
INNER JOIN 
  cursos ON alunos.curso_id = cursos.id;

SELECT 
  alunos.nome, cursos.nome_curso
FROM
  alunos 
INNER JOIN 
  cursos ON alunos.curso_id = cursos.id
WHERE cursos.nome_curso = 'Desenvolvimento Web';

SELECT * FROM alunos;

UPDATE 
  alunos
SET
  curso_id = 2
WHERE nome = 'João Silva';