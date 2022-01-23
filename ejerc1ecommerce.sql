SELECT * FROM ecomerce.usuarios;
select metodo_de_pago, count(metodo_de_pago) as total from usuarios group by metodo_de_pago order by total  desc limit 1;
-- METODO DE PAGO MAS USADO POR LOS USUARIOS