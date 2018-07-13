select 
	*
from
	ventas
where idVentas in
	(select
		Ventas_idVentas
	from 
		detalleventas
	where
		Productos_idProductos = 3)
        
/*        
select 
	*
from
	detalleventas
where 
	Productos_idProductos in
    (select
		idProductos
	from
		productos
	where
		ClaveProducto = 'JBN1278')
*/