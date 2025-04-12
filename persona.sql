CREATE TABLE persona (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(50),
    apellido VARCHAR(50),
    telefono VARCHAR(20),
    correo_electronico VARCHAR(100),
    Estado Varchar(10) Default 'Activo',
    Edad Int(10)
);