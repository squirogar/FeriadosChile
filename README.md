# FeriadosChile

*Actualizado el 05-01-2026
Base de datos y archivo CSV de uso completamente libre de los feriados de Chile 
a partir del año 2024.
La iré actualizando a medida que vayan agregando nuevos feriados durante el año. 
También en el repo está el código con el que se hizo web scraping.

## Base de datos
La base de datos fue hecha en mysql. Sólo tiene una tabla llamada "feriados".

Los campos son los siguientes:

- id (integer) PRIMARY KEY
- fecha (date) NOT NULL UNIQUE
- motivo (varchar) NOT NULL
- tipo (varchar) NOT NULL
	- Valores posibles: {'Religioso', 'Civil'}





