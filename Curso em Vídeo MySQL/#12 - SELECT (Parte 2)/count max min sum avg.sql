select count(*) from cursos;

select * from cursos where carga > 40;
select count(*)  from cursos where carga > 40;

select carga from cursos order by carga desc;
select max(carga) from cursos;

select * from cursos where ano = '2016';
select nome, max(totaulas) from cursos where ano = '2016';
select nome, min(totaulas) from cursos where ano = '2016';

select sum(totaulas) from cursos where ano = '2016';

select avg(totaulas) from cursos where ano = '2016';