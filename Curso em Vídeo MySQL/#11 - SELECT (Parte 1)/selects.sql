SELECT nome, carga, ano
FROM cursos
ORDER BY nome;

select * from cursos
where ano = '2016'
order by nome;

select ano, nome, descricao from cursos
where ano != '2017' and ano != '2016'
order by ano, nome;

select nome, ano from cursos
where ano between 2014 and 2016
order by ano desc, nome asc;

select nome, ano from cursos
where ano in (2016,2017, 2020)
order by ano;

select nome, carga, totaulas from cursos 
where carga > 35 and totaulas <30 ;
