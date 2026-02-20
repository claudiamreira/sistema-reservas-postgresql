with reservas_mensais as (
  select
    to_char(data, 'YYYY-MM') as mes,
    count(*) as total_reservas
  from reservas
  group by to_char(data, 'YYYY-MM')
)
select
  mes,
  total_reservas,
  lag(total_reservas) over (order by mes) as reservas_mes_anterior,
  round(
    100.0 * 
    (total_reservas - lag(total_reservas) over (order by mes))
    / nullif(lag(total_reservas) over (order by mes), 0),
    2
  ) as crescimento_percentual
from reservas_mensais
order by mes;