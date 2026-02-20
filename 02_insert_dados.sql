-- ==========================================
-- INSERÇÃO DE DADOS
-- Projeto: Sistema de Reservas
-- ==========================================

-- Inserção de usuários
insert into usuarios (nome, email, data_nascimento, rua, numero, cidade, estado)
values
('Amanda Ribeiro', 'amanda.ribeiro@gmail.com', '1998-02-14', 'Rua das Palmeiras', '120', 'Curitiba', 'PR'),
('Bruno Henrique Lima', 'bruno.h.lima@gmail.com', '1994-09-03', 'Av. Brasil', '845', 'São Paulo', 'SP'),
('Carolina Souza', 'carol.souza@gmail.com', '2000-04-22', 'Rua São Jorge', '55', 'Florianópolis', 'SC'),
('Daniela Martins', 'daniela.martins@gmail.com', '1997-11-18', 'Rua Recife', '310', 'Recife', 'PE'),
('Eduardo Nascimento', 'edu.nascimento@gmail.com', '1992-06-07', 'Av. Atlântica', '990', 'Rio de Janeiro', 'RJ'),
('Fernanda Almeida', 'fernanda.almeida@gmail.com', '1999-01-30', 'Rua das Flores', '77', 'Belo Horizonte', 'MG'),
('Gabriel Pereira', 'gabriel.pereira@gmail.com', '1996-08-25', 'Rua Rio Branco', '180', 'Porto Alegre', 'RS'),
('Helena Costa', 'helena.costa@gmail.com', '1995-05-11', 'Av. Paulista', '1570', 'São Paulo', 'SP'),
('Igor Santos', 'igor.santos@gmail.com', '2001-12-04', 'Rua do Sol', '22', 'Natal', 'RN'),
('Juliana Ferreira', 'juliana.ferreira@gmail.com', '1993-03-19', 'Rua Santa Catarina', '400', 'Curitiba', 'PR'),
('Karina Rocha', 'karina.rocha@gmail.com', '1998-10-09', 'Rua Paraná', '68', 'Maceió', 'AL'),
('Lucas Oliveira', 'lucas.oliveira@gmail.com', '1997-07-27', 'Av. das Nações', '510', 'Brasília', 'DF'),
('Mariana Barros', 'mariana.barros@gmail.com', '1999-09-15', 'Rua Bela Cintra', '90', 'São Paulo', 'SP'),
('Nathalia Gomes', 'nathalia.gomes@gmail.com', '2002-01-08', 'Rua XV de Novembro', '215', 'Curitiba', 'PR'),
('Paulo Victor Silva', 'paulo.v.silva@gmail.com', '1991-04-02', 'Av. Ipiranga', '1200', 'São Paulo', 'SP'),
('Rafaela Azevedo', 'rafaela.azevedo@gmail.com', '1996-02-20', 'Rua das Acácias', '33', 'Florianópolis', 'SC'),
('Renato Carvalho', 'renato.carvalho@gmail.com', '1989-12-29', 'Rua Maranhão', '540', 'São Paulo', 'SP'),
('Sabrina Melo', 'sabrina.melo@gmail.com', '1998-06-16', 'Av. Independência', '740', 'Porto Alegre', 'RS'),
('Thiago Campos', 'thiago.campos@gmail.com', '1995-10-23', 'Rua Bahia', '105', 'Belo Horizonte', 'MG'),
('Vanessa Pires', 'vanessa.pires@gmail.com', '1997-01-12', 'Rua Amazonas', '390', 'Recife', 'PE');

-- Inserção de destinos
insert into destinos (nome, descricao)
values
('Balneário Camboriú (SC)', 'Praias, mirantes e vida noturna. Ótimo para bate-volta e passeios urbanos.'),
('Florianópolis (SC)', 'Ilha com praias diferentes, trilhas e gastronomia.'),
('Gramado (RS)', 'Clima frio, culinária, parques e atrações temáticas.'),
('Curitiba (PR)', 'Cidade organizada, parques e roteiro cultural.'),
('Rio de Janeiro (RJ)', 'Praias, pontos turísticos e trilhas.'),
('São Paulo (SP)', 'Gastronomia, museus, compras e vida cultural intensa.'),
('Salvador (BA)', 'Centro histórico, praia e culinária baiana.'),
('Recife (PE)', 'Praias e passeios históricos; acesso fácil a Olinda e Porto de Galinhas.'),
('Porto de Galinhas (PE)', 'Piscinas naturais e praias bem turísticas.'),
('Foz do Iguaçu (PR)', 'Cataratas, parques e passeios internacionais.'),
('Maceió (AL)', 'Praias claras e piscinas naturais em roteiros próximos.'),
('Natal (RN)', 'Dunas, praias e passeios de buggy.');

-- Inserção de reservas
insert into reservas (usuarios_id, destinos_id, data, status)
values
(1, 2, '2025-11-03', 'concluida'),
(2, 4, '2025-11-15', 'concluida'),
(3, 1, '2025-12-02', 'concluida'),
(4, 3, '2025-12-20', 'cancelada'),
(5, 5, '2026-01-10', 'concluida'),
(6, 6, '2026-01-18', 'confirmada'),
(7, 10, '2026-01-25', 'concluida'),
(8, 7, '2026-02-02', 'confirmada'),
(9, 9, '2026-02-07', 'cancelada'),
(10, 8, '2026-02-10', 'concluida'),
(11, 12, '2026-02-14', 'confirmada'),
(12, 11, '2026-02-18', 'pendente'),
(13, 2, '2026-02-22', 'confirmada'),
(14, 1, '2026-02-25', 'pendente'),
(15, 3, '2026-03-02', 'confirmada'),
(16, 4, '2026-03-08', 'pendente'),
(17, 10, '2026-03-12', 'confirmada'),
(18, 5, '2026-03-15', 'cancelada'),
(19, 6, '2026-03-18', 'confirmada'),
(20, 7, '2026-03-22', 'pendente'),

(3, 2, '2026-04-05', 'confirmada'),
(6, 1, '2026-04-08', 'cancelada'),
(9, 3, '2026-04-12', 'confirmada'),
(12, 4, '2026-04-18', 'pendente'),
(15, 5, '2026-04-22', 'confirmada'),
(18, 6, '2026-04-28', 'confirmada'),

(2, 11, '2026-05-05', 'confirmada'),
(5, 9, '2026-05-06', 'pendente'),
(8, 12, '2026-05-08', 'cancelada'),
(11, 10, '2026-05-10', 'confirmada'),
(14, 8, '2026-05-12', 'confirmada'),
(17, 7, '2026-05-14', 'pendente'),
(20, 1, '2026-05-16', 'confirmada'),
(7, 3, '2026-05-20', 'confirmada'),
(4, 2, '2026-05-22', 'concluida'),
(1, 5, '2026-05-25', 'pendente');