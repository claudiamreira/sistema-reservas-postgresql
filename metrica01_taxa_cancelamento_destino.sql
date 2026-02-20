select
  d.nome as destino,
  count(*) as total_reservas,
  count(*) filter (where r.status = 'cancelada') as canceladas,
  round(
    100.0 * count(*) filter (where r.status = 'cancelada') / count(*),
    2
  ) as taxa_cancelamento_percentual
from reservas r
join destinos d on d.id = r.destinos_id
group by d.nome
order by taxa_cancelamento_percentual desc;