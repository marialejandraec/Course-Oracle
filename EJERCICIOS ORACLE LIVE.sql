---Ejercicio 01:

/*Muestre el salario más alto, más bajo, salario total de la planilla y salario promedio de la tabla empleados. 
Etiquete las columnas como «Salario Máximo», «Salario Mínimo», «Salario Planilla» y 
«Salario Promedio» respectivamente. Redondee los resultados al valor entero más cercano, 
con un formato numérico para la moneda de dólares.*/

select
to_char(round(max(salary)),'$999,999.00') as "salario_maximo",
to_char(round(min(salary)),'$999,999.00') as "salario_minimo",
to_char(round(sum(salary)),'$999,999.00') as "salario_planilla",
to_char(round(avg(salary)),'$999,999.00') as "salario_promedio"
from hr.employees a 
WHERE A.SALARY < 9000;


/*Ejercicio 02:

Muestre el salario más alto, más bajo, salario total y salario promedio por cada tipo de puesto 
que se tiene en la organización. Etiquete las columnas como «Puesto», «Salario Máximo», «Salario Mínimo», 
«Salario Total» y «Salario Promedio» respectivamente. Redondee los resultados con dos cifras decimales, 
con un formato numérico para la moneda de dólares.*/

select 
b.job_title,
to_char(round(max(salary),2),'$999,999.00') as "salario_maximo",
to_char(round(min(salary),2),'$999,999.00') as "salario_minimo",
to_char(round(sum(salary),2),'$999,999.00') as "salario_total",
to_char(round(avg(salary),2),'$999,999.00') as "salary_promedio"
from hr.jobs b, hr.employees a
where b.job_id=a.job_id
group by b.job_title;
