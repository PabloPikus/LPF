-- PROCEDIMIENTOS

-- Procedimiento 1 - Ordenamiento de una tabla y si el orden es Ascenedente o Descendente

drop procedure if exists SP_OrdenarTablaParametrizado ;
DELIMITER //

CREATE PROCEDURE SP_OrdenarTablaParametrizado(
    IN p_Columna VARCHAR(255),
    IN p_AscDesc VARCHAR(10)
)
BEGIN
    SET @query = CONCAT('SELECT * FROM lpf_argentina.Estadios ORDER BY ', p_Columna, ' ', p_AscDesc, ';');
    PREPARE stmt FROM @query;
    EXECUTE stmt;
    
END //

DELIMITER ;

CALL SP_OrdenarTablaParametrizado('Nombre_estadio', 'DESC');

CALL SP_OrdenarTablaParametrizado('Capacidad', 'ASC');


-- Procedimiento 2: Insertar registros

drop procedure if exists lpf_argentina.SP_Clase16 ;
Delimiter //
Create procedure lpf_argentina.SP_Clase16 (in P_Parametro_id Int ,
													   in P_Parametro_FechaInicio varchar (250),
                                                       in P_FechaFinalizacion Varchar (250),
                                                       in P_Provincia_Categoría Varchar (250))
                                                       
													   
Begin

insert into lpf_argentina.LPF  values (P_Parametro_id, P_Parametro_FechaInicio, P_FechaFinalizacion, P_Provincia_Categoría);

End//
Delimiter ;

call lpf_argentina.SP_Clase16 (3, '2023-01-06', '2023-06-25', 'Copa Argentina');
call lpf_argentina.SP_Clase16 (4, '2023-06-05', '2023-12-25', 'Supercopa Argentina');

use Lpf_Argentina;

select * from lpf