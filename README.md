# 📌 Análise de Performance de Reservas — PostgreSQL

## 📖 Sobre o Projeto

Este projeto simula a análise de performance de um sistema de reservas de viagens, utilizando PostgreSQL (Supabase) como banco de dados relacional.

O foco principal foi aplicar conceitos de:

- Modelagem relacional
- Normalização de dados (endereços atômicos)
- Integridade referencial (PK e FK)
- Manipulação de dados (INSERT, UPDATE, SELECT)
- Análise exploratória com métricas estratégicas

O objetivo não foi apenas criar um sistema, mas extrair **indicadores de negócio e insights analíticos** a partir da base de dados.

---

## 🏗 Modelagem do Banco

O banco foi estruturado em três entidades principais:

### 👤 usuarios
- id (PK)
- nome
- email (unique)
- rua
- numero
- cidade
- estado
- data_nascimento

### 🌎 destinos
- id (PK)
- nome
- descricao

### 📅 reservas
- id (PK)
- usuarios_id (FK)
- destinos_id (FK)
- data
- status (pendente, confirmada, cancelada, concluida)

A modelagem garante:

- Atomicidade dos dados
- Relacionamento consistente entre entidades
- Integridade referencial

---

## 📊 Métricas Estratégicas Desenvolvidas

### 1️⃣ Volume de Reservas por Mês

Análise temporal para identificar sazonalidade e comportamento de demanda.

Permite avaliar:
- Picos de reserva
- Crescimento mês a mês
- Estabilidade operacional

---

### 2️⃣ Ranking de Destinos Mais Reservados

Identifica os destinos com maior volume de reservas, apoiando decisões estratégicas como:

- Investimento em marketing
- Parcerias
- Expansão de oferta

---

### 3️⃣ Taxa de Cancelamento por Destino

Cálculo percentual de reservas canceladas por destino.

Possíveis interpretações:
- Problemas operacionais
- Baixa satisfação
- Destinos com maior risco de desistência

---

### 4️⃣ Retenção e Recorrência de Clientes

Identificação de clientes com múltiplas reservas.

Importância:
- Clientes recorrentes representam maior valor
- Permite estratégias de fidelização
- Base para programas de relacionamento

---

## 📈 Principais Insights Obtidos

- Destinos turísticos concentraram maior volume de reservas.
- Alguns destinos apresentaram maior taxa de cancelamento, indicando possível risco operacional.
- Parte relevante das reservas concentra-se em determinados meses, sugerindo sazonalidade.
- Clientes recorrentes representam parcela estratégica da base ativa.

---

## 🛠 Tecnologias Utilizadas

- PostgreSQL
- Supabase
- SQL
- GitHub

---

## 🎯 Competências Demonstradas

- Modelagem de dados relacional
- Normalização e organização estrutural
- Manipulação e transformação de dados
- Construção de KPIs
- Análise exploratória com SQL
- Interpretação estratégica de métricas
