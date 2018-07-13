select 
	idVentas, FechaVenta, MontoVenta, idClientes, NombresCliente, ApellidosClientes, CantidadProducto as Cantidad, idProductos, DescripcionProductos, ClaveProducto
from 
	ventas v
inner join
	clientes c
on 
	v.Clientes_idClientes = c.idClientes
inner join 
	detalleventas dv
on
	v.idVentas = dv.Ventas_idVentas
inner join
	productos p
on 
	p.idProductos = dv.Productos_idProductos
where 
	idVentas = 2