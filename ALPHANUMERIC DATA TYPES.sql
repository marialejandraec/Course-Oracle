---ALPHANUMERIC DATA TYPES
create table autos(
    patente char(6),
    marca varchar2(20),
    modelo char(4),
    precio number(8,2),
    primary key(patente)
);

insert into autos(patente, marca, modelo, precio)
	values ('PHGL56','FERRI1',7436,45000);
select * from autos;