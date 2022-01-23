SELECT * FROM ecomerce.ventas;
-- PRODUCTO QUE MAYOR GANANCIA HA GENERADO
select id_producto, (cantidad * precio)as mayor_ganancia from ventas group by id_producto order by mayor_ganancia desc ; 