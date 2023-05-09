create table enquete(
    id int primary key auto_increment, nome varchar(200)
);

create table resposta(
    id int primary key auto_increment,
    id_enquete int not null,
    nome varchar(200),
    quantidade int,
    foreign key (id_enquete) references enquete(id)
);

INSERT INTO enquete(nome) VALUES('Qual a sua linguagem de programação favorita?');

SELECT id FROM enquete WHERE nome = 'Qual a sua linguagem de programação favorita?';

INSERT INTO resposta(id-enquete, nome, quantidade) VALUES(1, 'Java',0);
INSERT INTO resposta(id-enquete, nome, quantidade) VALUES(1, 'PHP',0);
INSERT INTO resposta(id-enquete, nome, quantidade) VALUES(1, 'JavaScript',0);
INSERT INTO resposta(id-enquete, nome, quantidade) VALUES(1, 'C++',0);