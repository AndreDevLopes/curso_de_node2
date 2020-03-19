CREATE TABLE usuarios (
    id int NOT null auto_increment,
    nome VARCHAR(100) NOT null,
    email VARCHAR(100) NOT null,
    nascimento VARCHAR(20) NOT null,
    PRIMARY KEY(id) 

)default charset = utf8;

INSERT INTO usuarios (nome,email,nascimento)
values("André Lopes","andrelopessfla@gmail.com","29/03/1997");
INSERT INTO usuarios (nome,email,nascimento)
values("Maria Cladia","email@te3xt2.com","30/05/2005");

select * from usuarios WHERE nome = "André Lopes";