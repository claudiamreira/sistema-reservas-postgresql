# 📌 Sistema de Reservas com PostgreSQL

## 📖 Descrição

Projeto desenvolvido para prática de modelagem relacional e análise de dados utilizando PostgreSQL (Supabase).

## 🏗 Estrutura do Banco

### usuarios
- id (PK)
- nome
- email
- data_nascimento
- rua
- numero
- cidade
- estado


### destinos
- id (PK)
- nome
- descricao

### reservas
- id (PK)
- usuarios_id (FK)
- destinos_id (FK)
- data
- status

## 📊 Análises Realizadas

- Ranking de destinos mais reservados
- Clientes com maior número de reservas
- Volume de reservas por mês
- Distribuição de status

## 🛠 Tecnologias

- PostgreSQL
- Supabase
- SQL
- ChatGPT
