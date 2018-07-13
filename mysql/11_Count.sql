select
	count(*) as Total, Clientes_idClientes
from
	ventas
group by
	Clientes_idClientes