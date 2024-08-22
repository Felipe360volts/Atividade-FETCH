CREATE DATABASE DB_2PI;

USE BD_2PI;

CREATE TABLE TB_CEP(
    ID_CEP INT PRIMARY KEY AUTO_INCREMENT,
    CEP VARCHAR(8) NOT NULL,
    RUA VARCHAR(100) NOT NULL,
    NUMERO INT NOT NULL,
    COMP VARCHAR(50),
    BAIRRO VARCHAR(100) NOT NULL,
    CIDADE VARCHAR(100) NOT NULL,
    UF VARCHAR(2) NOT NULL
);