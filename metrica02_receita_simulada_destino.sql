select
  d.nome as destino,
  count(*) as total_reservas,
  count(*) * 1200 as receita_estimada
from reservas r
join destinos d on d.id = r.destinos_id
where r.status in ('confirmada', 'concluida')
group by d.nome
order by receita_estimada desc;