SELECT * FROM ecomerce.ventas;
-- EL USUARIO QUE MAS HA GASTADO
select id_usuario, sum(precio *cantidad ) as MejorUsuario from ventas group by id_usuario order by MejorUsuario desc;