INSERT INTO usuarios (nome, email, telefone) VALUES
('João Silva', 'joao@email.com', '11988887777'),
('Maria Souza', 'maria@email.com', '11977776666'),
('Carlos Pereira', 'carlos@email.com', '11966665555'),
('Fernanda Lima', 'fernanda@email.com', '11955554444');

INSERT INTO pets (nome, especie, usuario_id) VALUES
('Mia', 'Gato', 1),
('Thor', 'Cachorro', 2),
('Luna', 'Gato', 3),
('Bob', 'Cachorro', 4),
('Mel', 'Cachorro', 5),
('Nina', 'Gato', 2);

INSERT INTO servicos (nome, preco) VALUES
('Vacinação', 80.00),
('Banho e Tosa', 60.00),
('Exame de Sangue', 150.00),
('Cirurgia', 500.00);

INSERT INTO agendamentos (pet_id, servico_id, data_agendamento, hora) VALUES
(2, 3, '2026-05-01', '11:00:00'),
(3, 2, '2026-05-02', '09:30:00'),
(4, 1, '2026-05-02', '14:00:00'),
(5, 4, '2026-05-03', '15:00:00'),
(6, 3, '2026-05-03', '16:30:00'),
(7, 2, '2026-05-04', '10:15:00'),
(1, 5, '2026-05-05', '08:00:00'),
(3, 1, '2026-05-06', '13:00:00'),
(2, 4, '2026-05-06', '17:00:00');