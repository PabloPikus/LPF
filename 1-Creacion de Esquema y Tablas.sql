DROP SCHEMA  IF EXISTS  LPF_Argentina;
CREATE SCHEMA  IF NOT EXISTS LPF_argentina;

create database if not exists LPF_Argentina;

-- Comando para Utilizar la base de datos creada
Use LPF_Argentina;


-- Creacion de la Tabla de La LPF
Create table if not exists LPF (
ID Int PRIMARY KEY auto_increment not null,
FechaInicio Date,
FechaFinalizacion Date,
Categoria Varchar (255)
);

-- Creacion de la Tabla de los Equipos de la Liga
Create Table If Not Exists Equipos (
ID Int Primary Key auto_increment not null,
Nombre Varchar (255) not null,
Estadio_Equipo	Varchar (255),
Provincia Varchar (255),
LigaID Int,
foreign key (LigaID) References LPF(ID)
);


-- Creacion de la Tabla donde apareceran todos los jugadores que disputarán el torneo
Create Table If Not Exists Jugadores (
ID int PRIMARY KEY auto_increment not null,
Nombre Varchar (255) Not Null,
Apellido Varchar (255) Not Null,
Edad Int ,
Nacionalidad varchar (255),
Posición Varchar (255),
Fecha_Nacimiento date,
EquipoID int,
Foreign key (EquipoID) References Equipos(ID),
Equipo varchar (255)
);


-- La Tabla Arbitros contiene datos de los árbitros de la Liga
Create table if not exists Arbitros (
ID int Primary Key auto_increment not null,
Nombre_arbitro Varchar (255),
Apellido_arbitro Varchar (255),
Edad_arbitro Int,
Fecha_Nacimiento Date
);

-- La Tabla Estadios contiene todos los datos de los Estadios de la Liga
Create table if not exists Estadios (
ID Int Primary Key auto_increment not null,
Nombre_estadio Varchar (255),
FechaInauguracion Int,
Provincia_estadio Varchar (255),
Capacidad Int,
EquipoID Int,
Equipo_estadio Varchar (255),
Foreign Key (EquipoID) References Equipos(ID)
);


-- En esta tabla estaran todos los partidos disputados y los resultados
Create table if not exists Partidos (
ID Int Primary Key auto_increment not null,
EquipoLocal Varchar (255),
EquipoVisitante Varchar (255),
Resultado Varchar (255),
Fecha Int
);

-- En esta tabla se detallaran todos los Goles del Torneo
Create Table if not Exists Goles (
ID Int Primary Key auto_increment not null,
PartidoID Int,
JugadorID Int,
Foreign Key (PartidoID) References Partidos(ID),
Foreign Key (JugadorID) References Jugadores(ID),
Cantidad_Goles Int
);


-- En esta tabla veran todas las tarjetas que recibieron los jugadores en los distintos partidos
Create Table If not exists Tarjetas (
ID Int Primary Key auto_increment not null,
tipo Varchar (255),
Minuto Int,
JugadorID int,
PartidoID Int,
Foreign Key (JugadorID) References Jugadores(ID),
Foreign Key (PartidoID) References Partidos(ID)
);

-- Creación Tabla de respaldo para Triggers

CREATE TABLE Log_Jugadores (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Usuario VARCHAR(255) NOT NULL,
    Fecha_Hora TIMESTAMP NOT NULL,
    Movimiento VARCHAR(255) NOT NULL
);