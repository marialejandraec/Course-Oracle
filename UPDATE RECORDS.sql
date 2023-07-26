---UPDATE RECORDS

update usuarios set clave='RealMadrid';---afectara todos los registros
update usuarios set clave='Boca' where nombre='Federicolopez'; ---afectara 1 solo registro
update usuarios set nombre='Marcelo', clave='Marce', where nombre='Marcelo';

drop table agenda

CREATE TABLE AGENDA(
    apellido varchar2(30),
    nombre varchar2(20),
    domicilio varchar2(30),
    telefono varchar2(11)
);

insert into agenda(apellido, nombre, domicilio, telefono)
	values ('Venegas','Julieta','Madrid','44563217');
insert into agenda( apellido, nombre, domicilio, telefono)
    values ('Suarez','Diego','Quito','44512217');
insert into agenda( apellido, nombre, domicilio, telefono)
	values ('Martinez','Adrian','Gye','44560317');
insert into agenda( apellido, nombre, domicilio, telefono)
	values ('Rosales','Valeria','Cuenca','44555217');
insert into agenda( apellido, nombre, domicilio, telefono)
	values ('Velasquez','Ernesto','Peru','44585217');

select * from agenda;

update agenda set nombre='Diego Antonio' where nombre='Diego Suarez';
update agenda set telefono='0956487425' where telefono='44560317';

---NULL VALUES
create table medicamentos(
    codigo number(5) not null,
    nombre varchar2(20) not null,
    laboratorio varchar2(20),
    precio number(5,2),
    cantidad number(3,0)not null
);
insert into medicamentos (codigo, nombre, laboratorio, precio, cantidad)
	values (1, 'ibuprofeno jbe', null, null, 65);
insert into medicamentos (codigo, nombre, laboratorio, precio, cantidad)
	values (3, 'ketorolaco', null, 3.25, 80);
insert into medicamentos (codigo, nombre, laboratorio, precio, cantidad)
	values (1, 'migradorixina tab', Rocnarf, 0.65, 100);
select * from medicamentos;