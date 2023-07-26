---RELATIONAL OPERATORS (is null)

drop table medicamentos;

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

select * from medicamentos where precio is not null;
select * from medicamentos where laboratorio is null;