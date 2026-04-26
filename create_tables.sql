CREATE TABLE usuarios (
id INT PRIMARY KEY auto_increment,
nome VARCHAR(100),
email VARCHAR(100) UNIQUE,
telefone VARCHAR(20)
);

CREATE TABLE pets (
id INT PRIMARY KEY auto_increment,
nome VARCHAR(100),
especie VARCHAR(50),
usuario_id INT,
FOREIGN KEY (usuario_id) REFERENCES usuarios(id)
);

CREATE TABLE servicos (
id INT PRIMARY KEY auto_increment,
nome VARCHAR(100),
preco DECIMAL(10,2)
);

CREATE TABLE agendamentos (
    id INT PRIMARY KEY auto_increment,
    pet_id INT,
    servico_id INT,
    data_agendamento DATE,
    hora TIME,
    FOREIGN KEY (pet_id) REFERENCES pets(id),
    FOREIGN KEY (servico_id) REFERENCES servicos(id)
);