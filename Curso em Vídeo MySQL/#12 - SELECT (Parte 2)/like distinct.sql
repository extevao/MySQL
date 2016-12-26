select * from cursos
where nome = 'PHP';

select * from cursos
where nome like 'a%';

select * from cursos
where nome like '%a';

select * from cursos
where nome like '%a%';

select * from cursos
where nome not like '%A%';

select * from cursos 
where nome like 'ph%p_';

select * from cursos
where nome like 'p_p%';

select * from gafanhotos 
where nome like '%silva%';

select * from gafanhotos 
where nome like '%_silva%';

select * from gafanhotos 
where nome like '%silva';

select * from gafanhotos;
select nacionalidade from gafanhotos;
select distinct nacionalidade from gafanhotos order by nacionalidade;
select carga from cursos;
select distinct carga from cursos order by carga;



