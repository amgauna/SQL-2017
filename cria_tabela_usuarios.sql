CREATE TABLE usuarios (
id_usuario SMALLINT ( 5 ) NOT NULL AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR ( 45 ) NOT NULL,	
email VARCHAR ( 64 ) NOT NULL UNIQUE,
empresa VARCHAR ( 45 ) NOT NULL,
endereco VARCHAR ( 30 ) NOT NULL,
cidade VARCHAR ( 45 ) NOT NULL,
fk_estado SMALLINT ( 5 ) NOT NULL,
login VARCHAR ( 40 ) NOT NULL,
senha VARCHAR ( 32 ) NOT NULL
);