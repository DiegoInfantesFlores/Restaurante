
create database restaurante;
use restaurante;

create table platillo(idplatillo int, nombre varchar(30), precio numeric, categoria varchar(30));

select * from platillo;

insert into platillo(idplatillo,nombre,precio,categoria) values(1,'arroz con pollo',10,'segundo');
insert into platillo(idplatillo,nombre,precio,categoria) values(2,'Lomo Saltado',9,'segundo');
insert into platillo(idplatillo,nombre,precio,categoria) values(3,'Seco de Carne',9,'segundo');


