-- FUNCIONES

-- 1 - Obtener el nombre del estadio por su ID


DELIMITER //

CREATE FUNCTION FN_ObtenerNombreEstadioEquipo (EquipoID INT) 
RETURNS VARCHAR(255)
DETERMINISTIC
BEGIN
    DECLARE NombreEstadio VARCHAR(255);

    SELECT Estadio_Equipo INTO NombreEstadio 
    FROM Equipos 
    WHERE ID = EquipoID;

    RETURN NombreEstadio;
END//

DELIMITER ;

select FN_ObtenerNombreEstadioEquipo(1);


-- Función 2 - Obtener el nombre del Equipo del Jugador

DROP FUNCTION IF EXISTS FN_ObtenerNombreEquipoJugador ;

DELIMITER //
CREATE FUNCTION FN_ObtenerNombreEquipoJugador(JugadorID INT) 
RETURNS VARCHAR(255)
DETERMINISTIC
BEGIN
    DECLARE NombreEquipo VARCHAR(255);

    SELECT Equipo INTO NombreEquipo 
    FROM Jugadores 
    WHERE ID = JugadorID;

    RETURN NombreEquipo;
END//

DELIMITER ;

select FN_ObtenerNombreEquipoJugador(8);