select
  count(distinct usuarios_id),
  to_char(r.data, 'YYYY-MM') as mes
from reservas r
join usuarios u on u.id = r.usuarios_id
where r.data >= date '2026-02-01' and r.data < date '2026-04-01'
group by mes
order by mes;