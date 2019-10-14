create table usuario (
    id            int Primary key not null,
    nombre        varchar(30) not null, 
    Apellidos     varchar(30) not null,
    Edad          int not null,
    Direccion     varchar(30) not null  
);
create table cursos (
    codigo_curso  int Primary key not null,
    nombre        varchar(30) not null, 
    Descripcion    varchar(30) not null,
    Horas_duracion  int not null
);