USE BD_VETERINARIA_HUELLITAS;


SELECT * FROM TB_CLIENTE;
SELECT * FROM TB_PRODUCTO;

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

/*CALL sp_agregarCliente("ANDY", "FLORIAN", "14785236", "andyflorian@gmail.com", "986532147", "1234");*/


-- Agregar Producto--
DELIMITER $$
create procedure sp_agregarProducto
(
in descripcion_prod text,
in precio_prod decimal(18,2),
in cantidad_prod int,
in pre_total decimal(18,2),
in id_Cliente int)
begin
	 insert into TB_PRODUCTO (descripcion_producto,precio_producto,cantidad_producto,precio_total,idCliente) values (descripcion_prod,precio_prod,cantidad_prod,pre_total,id_Cliente);
end;$$
DELIMITER ;

/*CALL sp_agregarProducto ('Purina Raza Pequeña',156.10,1,150.00,1);*/


/*Actualizar Producto*/
DELIMITER // 
CREATE PROCEDURE sp_actualizarProducto(
in codigo_prod int,
in cantidad_prod int,
in pre_total decimal(18,2))
BEGIN  
UPDATE TB_PRODUCTO SET `cantidad_producto` = cantidad_prod, `precio_total` = pre_total WHERE  `IdProducto` = codigo_prod;
END;  
// 

/*call sp_actualizarProducto (32,3,522.01);*/


/*Eliminar Producto*/
DELIMITER // 
CREATE PROCEDURE sp_eliminarProducto ( codigo_prod INT )  
BEGIN  
DELETE FROM TB_PRODUCTO WHERE `IdProducto` = codigo_prod;
END;  
// 

/*call sp_eliminarProducto (13);*/


/*Buscar Producto*/
DELIMITER // 
CREATE PROCEDURE sp_buscarProducto ( codigo_prod INT )  
BEGIN  
SELECT IdProducto FROM TB_PRODUCTO WHERE `IdProducto` = codigo_prod;
END;  
// 

/*call sp_buscarProducto (22);*/

