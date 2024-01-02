--  Creación de 5 vistas

-- 1
CREATE VIEW vw_Equipos_BsAs AS
SELECT * FROM Equipos
WHERE Provincia = 'buenos Aires';

select * from Vw_EstadiosTucuman;

-- 2
CREATE VIEW vw_Jugadores_M AS
SELECT * FROM jugadores
WHERE Nombre LIKE 'm%'
ORDER BY nombre ASC;

-- 3
CREATE VIEW Vw_Equipos_Cordoba AS
SELECT *
FROM Equipos
WHERE Provincia = 'Cordoba';

-- 4
CREATE VIEW Vw_Jugadores_BuenosAires AS
SELECT J.*, E.Nombre AS NombreEquipo
FROM Jugadores J
JOIN Equipos E ON J.EquipoID = E.ID
WHERE E.Provincia = 'Buenos Aires';

-- 5
CREATE VIEW Vw_EstadiosTucuman AS
SELECT E.ID AS EquipoID, E.Nombre AS NombreEquipo, ES.Nombre_estadio, ES.FechaInauguracion, ES.Provincia_estadio, ES.Capacidad
FROM Equipos E
JOIN Estadios ES ON E.ID = ES.EquipoID
WHERE E.Provincia = 'Tucuman';