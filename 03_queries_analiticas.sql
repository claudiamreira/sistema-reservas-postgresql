-- ==========================================
-- QUERIES ANALÍTICAS
-- Projeto: Sistema de Reservas
-- ==========================================

-- 1. Ranking de destinos mais reservados
select
  d.nome as destino,
  count(*) as total_reservas
from reservas r
join destinos d on d.id = r.destinos_id
group by d.nome
order by total_reservas desc;

-- 2. Clientes com 3 ou mais reservas
select
  u.nome,
  u.email,
  count(*) as total_reservas
from usuarios u
join reservas r on r.usuarios_id = u.id
group by u.nome, u.email
having count(*) >= 3
order by total_reservas desc;

-- 3. Reservas por mês
select
  to_char(data,'YYYY-MM') as mes,
  count(*) as total_reservas
from reservas
group by mes
order by mes;