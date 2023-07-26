--NUMERICAL DATA TYPES
 create table cuentas(
  numero number(4) not null,
  documento char(8),
  nombre varchar2(30),
  saldo number(8,2),
  primary key (numero)
 );

 insert into cuentas(numero,documento,nombre,saldo)
  values('1234','25666777','Pedro Perez',500000.60);
 insert into cuentas(numero,documento,nombre,saldo)
  values('2234','27888999','Juan Lopez',-250000);
 insert into cuentas(numero,documento,nombre,saldo)
  values('3344','27888999','Juan Lopez',4000.50);
 insert into cuentas(numero,documento,nombre,saldo)
  values('3346','32111222','Susana Molina',1000);

select * from cuentas a where a.saldo>4000;

select numero,saldo from cuentas  where nombre='Juan Lopez';
select * from cuentas where saldo <0;
select * from cuentas where numero>=3000;