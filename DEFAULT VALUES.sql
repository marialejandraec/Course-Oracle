---DEFAULT VALUES
 create table visitantes(
  nombre varchar2(30),
  edad number(2),
  sexo char(1) default 'f',
  domicilio varchar2(30),
  ciudad varchar2(20) default 'Cordoba',
  telefono varchar(11),
  mail varchar(30) default 'no tiene',
  montocompra number (6,2)
 );

select column_name, nullable,data_default
from user_tab_columns where table_name='visitantes';

insert into visitantes (domicilio,ciudad,telefono,mail,montocompra)
  values ('Colon 123','Cordoba','4334455','juanlopez@hotmail.com',59.80);
 insert into visitantes (nombre,edad,sexo,telefono,mail,montocompra)
  values ('Marcos Torres',29,'m','4112233','marcostorres@hotmail.com',60);
 insert into visitantes (nombre,edad,sexo,domicilio,ciudad)
  values ('Susana Molina',43,'f','Bulnes 345','Carlos Paz');

select * from visitantes;

insert into visitantes
values ('Marcelo Morales', default, default,'Avellaneda 292',default,'4255232',default,default);
