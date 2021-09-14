USE BD_VETERINARIA_HUELLITAS;

/*INSERT INTO TB_CLIENTE (nombres_cliente,apellidos_cliente,dni_cliente,email_cliente,telefono_cliente,contraseña_cliente) VALUES
('CRISTHIAN','TICCLLA','98745612','angelticclla@gmail.com','987445632','1234');*/

SELECT * FROM TB_CLIENTE;

-- Agregar Cliente
DELIMITER $$
create procedure sp_agregarCliente
(in nombre_cli varchar(50),
in apellido_cli varchar(50),
in dni_cli char(8),
in email_cli varchar(30),
in telefono_cli varchar(15),
in passsword varchar(20))
begin
	 insert into TB_CLIENTE (nombres_cliente,apellidos_cliente,dni_cliente,email_cliente,telefono_cliente,contraseña_cliente) values (nombre_cli,apellido_cli,dni_cli,email_cli,telefono_cli,passsword);
end;$$
DELIMITER ;

/*Ejemplo
CALL sp_agregarCliente("ANDY", "FLORIAN", "14785236", "andyflorian@gmail.com", "986532147", "1234");*/




