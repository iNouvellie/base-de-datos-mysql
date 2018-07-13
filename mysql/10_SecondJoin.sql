select 
	*
from
	productos
left outer join
	detalleventas
on 
	productos.idProductos = detalleventas.Productos_idProductos
