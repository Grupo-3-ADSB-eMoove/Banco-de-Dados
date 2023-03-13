USE sprint1;
DROP TABLE usuario;

CREATE TABLE usuario (
	idUsuario INT PRIMARY KEY auto_increment,
    nomeUsuario varchar(20),
    cpfUsuario varchar(9),
    situacaoUsuario varchar(10),
    senhaUsuario varchar(20)
    );
    
SELECT * FROM usuario;

	INSERT INTO usuario VALUES
		(null,'JorgeGR','29582452','pago','08934908JorGr'),
        (null,'Daina','248492839','não pago','hdgaabruek'),
		(null,'Vilela','395627384','pago','vilvil123');
        
	ALTER TABLE usuario ADD CONSTRAINT chkUsuario CHECK(situacaoUsuario IN('pago','não pago','andamento'));
	SELECT * FROM usuario;
		SELECT * FROM usuario WHERE situacaoUsuario LIKE 'pago';
		SELECT * FROM usuario WHERE situacaoUsuario LIKE 'não pago';
		SELECT * FROM usuario WHERE situacaoUsuario LIKE 'andamento';