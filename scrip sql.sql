-- 1. Cria o banco de dados
CREATE DATABASE IF NOT EXISTS sistema_db;

-- 2. Usa o banco de dados
USE sistema_db;

-- 3. Cria a tabela de tarefas
CREATE TABLE IF NOT EXISTS tarefas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(255) NOT NULL,
    descricao TEXT,
    concluida BOOLEAN DEFAULT FALSE
);
