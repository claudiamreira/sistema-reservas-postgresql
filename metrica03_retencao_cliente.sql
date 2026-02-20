select
  u.nome,
  count(*) as total_reservas
from reservas r
join usuarios u on u.id = r.usuarios_id
group by u.nome
having count(*) > 1
order by total_reservas desc;