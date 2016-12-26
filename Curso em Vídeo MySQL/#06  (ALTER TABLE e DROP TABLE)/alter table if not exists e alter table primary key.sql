CREATE TABLE IF NOT EXISTS cursos (
    nome VARCHAR(30) NOT NULL UNIQUE,
    descricao TEXT,
    carga INT UNSIGNED,
    totaulas INT UNSIGNED,
    ano YEAR DEFAULT '2016'
)  DEFAULT CHARSET=UTF8;

describe cursos;

alter table cursos
add column idCurso int first;

alter table cursos
add primary key (idCurso);