SELECT * FROM ecomerce.ventas;
-- 6 PRODUCTO MAS VENDIDO.
select id_producto, sum(cantidad)as total from ventas group by id_producto order by total desc limit 1;