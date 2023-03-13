USE sprint1;
DROP TABLE compraCliente;

CREATE TABLE compraCliente (
	idCompra INT PRIMARY KEY auto_increment,
	usuario varchar(20),
    telefoneCliente varchar(11),
    dtCompra date,
    qtdSensor int,
    mensalidade varchar(20),
    sensor varchar(10)
    );
    
    SELECT * FROM compraCliente;
    
    INSERT INTO compraCliente VALUE
		(null,'Loja1Real','11949556832','2023-06-03','2','mensal','Sensor Entrada'),
        (null,'MagazineLuiza','11938845347','2023-02-21','6','anual','Sensor Entrada');
	INSERT INTO compraCliente VALUE
		(null,'Assaí','11987634545','2023-05-30','8','semanal','Sensor Entrada');
        
	ALTER TABLE compraCliente ADD CONSTRAINT chkMensalidade CHECK(mensalidade IN('anual','mensal','semanal'));
	SELECT * FROM compraCliente;
		SELECT * FROM compraCLiente WHERE mensalidade LIKE 'mensal';
		SELECT * FROM compraCLiente WHERE mensalidade LIKE 'anual';
		SELECT * FROM compraCLiente WHERE mensalidade LIKE 'semanal';
    
    


    