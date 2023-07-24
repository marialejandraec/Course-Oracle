---Enter records
create table AGENDA(
  apellido varchar2(30),
  nombre varchar2(20),
  domicilio varchar2(30),
  telefono varchar2(11)
);

 insert into AGENDA(nombre, apellido, domicilio, telefono)
  values ('Andres','Lopez','Quito','0999348671');

select * from agenda;