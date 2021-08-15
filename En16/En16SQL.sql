

-- Creamos la Base de Datos Prueba --
create database prueba;
use prueba;

-- Creamos la Tabla items --
create table Items (
nombre varchar(30) not null,
categoria varchar(30) not null,
stock int unsigned,
idItems int not null auto_increment,
primary key (idItems)
);


-- Insertamos 3 registros en la tabla --
insert into Items values ("Fideos", "Harina", 20, null);
insert into Items values ("Leche", "Lácteos", 30, null);
insert into Items values ("Crema", "Lácteos", 15, null);

-- Listamos los productos agregados --
select * from Items;

-- Acualizamos los registros --
delete from Items where idItems = 1; 

update Items set stock = 45 where idItems = 2;

-- Listamos nuevamente los productos actualizados --
select * from Items;


-- Vemos las Tablas --
show tables;

-- Para borrar la base de datos y la tabla --
drop table Items; 
drop table if exists Items;

drop database prueba;