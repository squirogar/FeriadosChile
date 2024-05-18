# FeriadosChile
Base de datos y archivo CSV de uso completamente libre de los feriados de Chile 
a partir del año 2024.
La iré actualizando a medida que vayan agregando nuevos feriados durante el año
y agregando los del año 2025. También en el repo está el código con el que se
hizo web scraping.

## Base de datos
La base de datos fue hecha con el sistema de gestión de base de datos PostgreSQL 15.
Sólo tiene una tabla llamada "feriados".
La query sql para crearla fue la siguiente:

```
CREATE TABLE feriados (
    id SERIAL PRIMARY KEY,
    fecha DATE NOT NULL UNIQUE,
    motivo VARCHAR(200) NOT NULL,
    tipo VARCHAR(50) NOT NULL,
    CONSTRAINT chk_tipo CHECK (tipo IN ('Religioso', 'Civil'))
);
```


