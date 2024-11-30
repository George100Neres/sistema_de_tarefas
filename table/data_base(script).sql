-- Criação do banco de dados
CREATE DATABASE ListaDeTarefas;

-- Uso do banco de dados
USE ListaDeTarefas;

-- Criação da tabela Tarefas
CREATE TABLE Tarefas (
    id INT AUTO_INCREMENT PRIMARY KEY, -- Identificador da tarefa (chave primária)
    nome_tarefa VARCHAR(255) NOT NULL UNIQUE, -- Nome da tarefa (não pode ser duplicado)
    custo DECIMAL(10, 2) NOT NULL, -- Custo da tarefa (em R$)
    data_limite DATE NOT NULL, -- Data limite para a tarefa
    ordem_apresentacao INT NOT NULL UNIQUE -- Ordem de apresentação (único)
);

-- Inserção de dados iniciais (opcional)
INSERT INTO Tarefas (nome_tarefa, custo, data_limite, ordem_apresentacao)
VALUES 
('Tarefa A', 500.00, '2024-12-15', 1),
('Tarefa B', 1500.00, '2024-12-20', 2),
('Tarefa C', 200.00, '2024-12-25', 3);



