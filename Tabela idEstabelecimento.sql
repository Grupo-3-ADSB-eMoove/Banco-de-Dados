USE sprint1;
DROP TABLE estabelecimento;

CREATE TABLE estabelecimento (
	idEst INT PRIMARY KEY auto_increment,
    endereçoEst varchar(80),
    cepEst varchar(9),
    numeroEst int
    );
    
    SELECT * FROM estabelecimento;
    
		INSERT INTO estabelecimento VALUES
			(null,'avenida paulista','01311000','265'),
            (null,'avenida oscar freire','05409-010','879'),
            (null,'avenida interlagos','04661-100','1320'),
            (null,'rua joao gomes','04621-340','453'),
            (null,'rua liz antunes','01174-234','888'),
            (null,'rua portugal','04823-400','1299'),
            (null,'rua juan marinez','04671-300','231');
	
    