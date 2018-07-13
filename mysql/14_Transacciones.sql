start transaction;
insert into
	ventas (idVentas, FechaVenta, MontoVenta, Clientes_idClientes)
Values
	(7, '2013-05-25', 809.4, 3);
insert into
	detalleventas (Productos_idProductos, Ventas_idVentas, CantidadProducto)
values 
	(2, 7, 2);
rollback;
commit;

#Debe ejecutarse por codigo seleccionado, ya que rollback y commit son codigos aparte