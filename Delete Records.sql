----DELETE RECORDS (DELETE)

CREATE TABLE AGENDA(
    apellido varchar2(30),
    nombre varchar2(20),
    domicilio varchar2(30),
    telefono varchar2(11)
);

insert into agenda(apellido, nombre, domicilio, telefono)
values ('Venegas','Julieta','Madrid','44563217');

insert into agenda( apellido, nombre, domicilio, telefono)
    values ('Churo','Jose','Loja','44512217');

insert into agenda( apellido, nombre, domicilio, telefono)
values ('Martinez','Adrian','Gye','44560317');

insert into agenda( apellido, nombre, domicilio, telefono)
values ('Rosales','Valeria','Madrid','44585217');

select * from agenda;
delete from agenda where nombre='Adrian';
delete from agenda where telefono='44563217';
delete from agenda;