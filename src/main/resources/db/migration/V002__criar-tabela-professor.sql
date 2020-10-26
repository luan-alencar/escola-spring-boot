CREATE TABLE professor (
    id_matricula BIGINT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(200) NOT NULL,
    salario DOUBLE,
    titulacao VARCHAR(45),
    PRIMARY KEY (id_matricula)
);