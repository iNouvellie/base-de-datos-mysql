select 
	p.*,
    coalesce(Ma23, 0) as '23-May',
    coalesce(Ma24, 0) as '24-May'
#En caso de que el valor que regresa es nulo, lo deje como 0
from
	productos p
left outer join
	(select 
		sum(CantidadProducto) as Ma23, 
        Productos_idProductos
	from
		ventas
	inner join
		detalleventas
	on 
		ventas.idVentas = detalleventas.Ventas_idVentas
    where
		ventas.FechaVenta = '2013-05-23'
	group by
		Productos_idProductos) v23
on
	p.idProductos = v23.Productos_idProductos
left outer join
	(select 
		sum(CantidadProducto) as Ma24, 
        Productos_idProductos
	from
		ventas
	inner join
		detalleventas
	on 
		ventas.idVentas = detalleventas.Ventas_idVentas
    where
		ventas.FechaVenta = '2013-05-24'
	group by
		Productos_idProductos) v24
on
	p.idProductos = v24.Productos_idProductos
