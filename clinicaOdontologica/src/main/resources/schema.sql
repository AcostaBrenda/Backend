create table IF NOT EXISTS domicilio(id int auto_increment primary key,calle varchar(255),numero varchar (5),localidad varchar (255),provincia varchar (255));
create table IF NOT EXISTS paciente(id int auto_increment primary key,nombre varchar(255),apellido varchar (255),dni varchar (8),fecha_ingreso TIMESTAMP WITHOUT TIME ZONE,domicilio_id int);
create table IF NOT EXISTS odontologo(id int auto_increment primary key,nombre varchar(255),apellido varchar (255),matricula int);
create table IF NOT EXISTS turno(id int auto_increment primary key,odontologo_id int,paciente_id int,fecha TIMESTAMP WITHOUT TIME ZONE);