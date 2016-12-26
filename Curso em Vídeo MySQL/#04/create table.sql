CREATE TABLE pessoas (
	id int not null auto_increment,
    nome VARCHAR(30) NOT NULL,
    nascimento DATE,
    sexo ENUM('M', 'F'),
    peso DECIMAL(5 , 2 ),
    altura DECIMAL(3 , 2 ),
    nacionalidade VARCHAR(20) DEFAULT 'Brasil',
	primary key (id)
)  DEFAULT CHARSET=UTF8pessoas;



