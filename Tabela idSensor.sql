USE sprint1;
DROP TABLE SensorEntrada;

CREATE TABLE SensorEntrada(
	idSensor INT PRIMARY KEY auto_increment,
    tipoSensor varchar(20),
    contagemEntrada int
    );
    
SELECT * FROM SensorEntrada;

	INSERT INTO SensorEntrada VALUE
		(null,'Contagem Entrada','5430'),
        (null,'Contagem Entrada','2312'),
        (null,'Contagem Entrada','3520'),
        (null,'Contagem Entrada','424'),
        (null,'Contagem Entrada','300'),
        (null,'Contagem Entrada','1200');