CREATE TABLE cursos (
  id SERIAL PRIMARY KEY,
  nome_curso VARCHAR(255) NOT NULL
);

CREATE TABLE alunos (
  id SERIAL PRIMARY KEY,
  nome VARCHAR(255),
  email VARCHAR(255),
  curso_id INTEGER,
  FOREIGN KEY (curso_id) REFERENCES cursos (id)
);


INSERT INTO cursos (nome_curso) VALUES 
  ('Desenvolvimento Web'),
  ('Ciência de Dados'),
  ('UX/UI Design');

INSERT INTO alunos (nome, email, curso_id) VALUES 
  ('João Silva', 'joao.silva@email.com', 1),
  ('Maria Souza', 'maria.souza@email.com', 2),
  ('Pedro Lima', 'pedro.lima@email.com', 1),
  ('Ana Ferreira', 'ana.ferreira@email.com', 3);

-- teste de chave estrangeira
INSERT INTO alunos (nome, email, curso_id) VALUES 
  ('Matheus Lindoso', 'matheus.lindoso@email.com', 5);

SELECT * FROM alunos;