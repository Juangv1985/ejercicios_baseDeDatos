SELECT * FROM ecomerce.productos;
-- Lista de productos con el average del rating
select nombre, avg(rating) from productos group by nombre;