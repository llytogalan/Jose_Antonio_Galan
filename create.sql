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
create table aula (
    Nombre  varchar(30) Primary key not null,
    Capacidad        int not null, 
    Planta    int not null,
    Descripción  varchar(50) not null
);

create table edificio (
    Nombre  varchar(30) Primary key not null,
    Descripción  varchar(50) not null
);