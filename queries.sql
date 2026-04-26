SELECT 
    usuarios.nome AS dono,
    pets.nome AS pet,
    servicos.nome AS servico,
    agendamentos.data_agendamento,
    agendamentos.hora
FROM agendamentos
JOIN pets ON agendamentos.pet_id = pets.id
JOIN usuarios ON pets.usuario_id = usuarios.id
JOIN servicos ON agendamentos.servico_id = servicos.id;


/*Agendamentos por serviço */
SELECT servicos.nome, COUNT(*) AS total
FROM agendamentos
JOIN servicos ON agendamentos.servico_id = servicos.id
GROUP BY servicos.nome;

/*Agendamentos por dia*/
SELECT data_agendamento, COUNT(*) AS total
FROM agendamentos
GROUP BY data_agendamento;