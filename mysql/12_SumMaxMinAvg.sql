select 
	sum(MontoVenta) as TotalVentas, Clientes_idClientes
from
	ventas
group by
	Clientes_idClientes
/*
select
	avg(MontoVenta) as Maximo 
from 
	ventas
*/
/*
	Puede usarse cualquiera (sum, max, min, avg) etc.
*/
    