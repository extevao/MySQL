select * from gafanhotos 
where sexo = 'F';

select * from gafanhotos
where nascimento between '2000-01-01' and '2015-12-31' 
order by nascimento;
select nascimento from gafanhotos order by nascimento;

select * from gafanhotos 
where profissao = 'Programador' and sexo = 'M';

select * from gafanhotos 
where sexo = 'F' and nacionalidade = 'Brasil' and nome like 'j%';
select * from gafanhotos 
where sexo = 'F' and nacionalidade = 'Brasil' order by nome;

select nome, nacionalidade from gafanhotos 
where nome like '%silva%' and nacionalidade != 'Brasil' and sexo = 'M' and peso < 100;
select nome, nacionalidade, peso from gafanhotos
where nome like '%silva%';

select max(altura) from gafanhotos 
where sexo = 'M' and nacionalidade = 'Brasil';
select altura from gafanhotos 
where sexo = 'M' and nacionalidade = 'Brasil' order by altura desc;

select avg(peso) from gafanhotos;

select min(peso) from gafanhotos 
where sexo = 'F' and nacionalidade = 'Brasil'
 and nascimento between '1990-01-01' and  '2000-12-31';  
select peso from gafanhotos 
where sexo = 'F' and nacionalidade = 'Brasil'
 and nascimento between '1990-01-01' and  '2000-12-31'
 order by peso desc;
 
 select count(*) from gafanhotos 
 where sexo = 'F' and altura > '1.90';
 select nome, altura from gafanhotos where sexo = 'F' 
 order by altura desc;