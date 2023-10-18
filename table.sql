CREATE TABLE personas (
    id SERIAL PRIMARY KEY,
    Nombre VARCHAR(255),
    Apellido VARCHAR(255),
    Estado_civil VARCHAR(255),
    Ciudad VARCHAR(255),
    Pais VARCHAR(255),
    fecha_nacimiento DATE
);
