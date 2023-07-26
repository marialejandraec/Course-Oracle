---ENTER SOME FIELDS
drop table cuentas;

 create table cuentas(
  numero number(10) not null,
  documento char(8) not null,
  nombre varchar2(30),
  saldo number(9,2)
 );

select * from cuentas;

insert into cuentas 
values (12345,'30111111','Juan Perez',2500.50);
insert into cuentas (numero, documento, saldo)
values (23456,'28999777',-5500);

insert into cuentas (numero, documento, nombre)
values (44444,'28999777','Luis Lopez',34000);--- no hay suficientes valores
