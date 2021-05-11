CREATE TABLE pessoas (
    id             INT          NOT NULL AUTO_INCREMENT,
    nome           VARCHAR (30) NOT NULL,
    email          VARCHAR (30) NOT NULL,
    dataNascimento VARCHAR (10) NOT NULL,
    rg             INT NOT NULL NOT NULL,
    celular        INT NOT NULL NOT NULL,  
    telefone       INT NOT NULL NOT NULL,
    
    PRIMARY KEY (id)
);

CREATE TABLE usuario(
    id
)

CREATE TABLE tipos_personalidades(
    id INT AUTO_INCREMENT PRIMARY KEY,
    pessoa_id INT NOT NULL,
    realistico DOUBLE DEFAULT 0.00,
    investigativo DOUBLE DEFAULT 0.00,
    empreendedor DOUBLE DEFAULT 0.00,
    convencional DOUBLE DEFAULT 0.00,
    arstistico DOUBLE DEFAULT 0.00,
    social DOUBLE DEFAULT 0.00,

    FOREIGN KEY (pessoa_id) REFERENCES pessoas(id)
);