 create table usuarios(
  nombre varchar2(30),
  clave varchar2(10)
 );
 describe hr.employees;
drop table usuarios;

drop table agenda;

create table agenda(
  apellido varchar2(30),
  nombre varchar2(20),
  domicilio varchar2(30),
  telefono varchar2(11)
);

select * from  all_tables where table_name='AGENDA';

CREATE TABLE LIBROS(
titulo varchar2(20),
autor varchar2(30),
editorial varchar2(15)
);

SELECT * FROM ALL_TABLES WHERE TABLE_NAME='LIBROS';
DROP TABLE LIBROS;