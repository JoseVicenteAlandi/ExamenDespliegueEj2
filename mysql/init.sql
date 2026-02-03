CREATE TABLE IF NOT EXISTS cuadros (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    autor VARCHAR(255) NOT NULL,
    anyo INT NOT NULL,
    periodo VARCHAR(100),
    ubicacion VARCHAR(255),
    imagen LONGTEXT
);