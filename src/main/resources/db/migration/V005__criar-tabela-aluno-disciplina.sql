CREATE TABLE aluno_disciplina (
    matricula_aluno BIGINT,
    id_disciplina BIGINT,
    nota1 DOUBLE,
    nota2 DOUBLE,
    nota3 DOUBLE,
    PRIMARY KEY (matricula_aluno , id_disciplina),
    FOREIGN KEY (matricula_aluno)
        REFERENCES aluno (id_matricula),
    FOREIGN KEY (id_disciplina)
        REFERENCES disciplina (id_disciplina)
);