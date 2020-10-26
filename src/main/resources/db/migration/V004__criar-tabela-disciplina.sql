CREATE TABLE disciplina (
    id_disciplina BIGINT,
    nome VARCHAR(45) NOT NULL,
    carga INT NOT NULL,
    mat_professor BIGINT,
    id_curso_referencia BIGINT,
    PRIMARY KEY (id_disciplina),
    FOREIGN KEY (mat_professor)
        REFERENCES professor (id_matricula),
    FOREIGN KEY (id_curso_referencia)
        REFERENCES curso (id_curso)
);