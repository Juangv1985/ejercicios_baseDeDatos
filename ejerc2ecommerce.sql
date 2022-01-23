SELECT * FROM ecomerce.productos;
select id_producto, sum(cantidad) as total from ventas group by id_producto;
-- LISTA DE PRODUCTO CON LA CANTIDAD TOTAL VENDIDA