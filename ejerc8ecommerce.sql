SELECT * FROM ecomerce.ventas;
-- 8. Usuario que más artículos que ha comprado
select id_usuario, sum(cantidad) as MejorUsuario from ventas group by id_usuario order by MejorUsuario desc;