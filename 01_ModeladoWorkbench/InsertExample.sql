/* Insertar datos a tabla ventas
insert 
	ventas (idVentas, FechaVenta, MontoVenta, Clientes_idClientes)
values 
	(1, '2013-05-23', 305, 1),
    (2, '2013-05-24', 700, 2),
    (3, '2013-05-25', 400, 3),
    (4, '2013-05-25', 809.4, 3)
*/
/*Insertar datos a tabla productos
insert 
	productos (idProductos, DescripcionProductos, ClaveProducto, CodigoBarras)
values 
	(1, 'REF COCA-COLA 600ML', 'REFCC600', 02143543266 ),
    (2, 'REF FANTA 600ML', 'REFF600', 02143547621 ),
    (3, 'JBN ZOTE 200G', 'JBN1278', 5912543844 ),
    (4, 'PULSERA 233 BIS', 'P233', 665469986 )
*/
/*Insertar datos a tabla detalleventas
insert 
	detalleventas (Productos_idProductos, Ventas_idVentas, CantidadProducto)
values
	(1, 2, 2),
    (2, 1, 2),
    (2, 2, 2),
    (3, 3, 6)
*/
