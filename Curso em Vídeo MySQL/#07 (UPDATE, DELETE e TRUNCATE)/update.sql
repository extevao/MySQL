select * from cursos;
describe cursos;

UPDATE cursos 
SET 
    nome = 'HTML5'
WHERE
    idCurso = '1';
    
UPDATE cursos 
SET 
    nome = 'PHP',
    ano = '2015'
WHERE
    idCurso = '4';

UPDATE cursos 
SET 
    nome = 'Java',
    carga = '40',
    ano = '2015'
WHERE
    idCurso = '5' LIMIT 1;

select * from cursos where idCurso = 5;