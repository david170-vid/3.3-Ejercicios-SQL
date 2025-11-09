CREATE TABLE Automovil (
    idAutomovil INT PRIMARY KEY,
    marca VARCHAR(50),
    modelo VARCHAR(50),
    anio INT,
    kilometraje INT,
    municipio VARCHAR(100),
    pasajero INT,
    placa VARCHAR(10)
);

INSERT INTO Automovil (idAutomovil, marca, modelo, anio, kilometraje, municipio, pasajero, placa)
VALUES
(5671, 'Nissan', 'Versa', 2024, 43456, 'Pachuca', 4, 'HJC123E'),
(5672, 'Honda', 'City', 2025, 9832, 'Tulancingo', 5, 'HJC124E'),
(5673, 'Toyota', 'Corolla', 2023, 67921, 'Actopan', 3, 'HJC125E'),
(5674, 'Nissan', 'Versa', 2023, 63456, 'Pachuca', 4, 'HJC126E'),
(5675, 'Honda', 'City', 2024, 19832, 'Tulancingo', 4, 'HJC133E'),
(5676, 'Toyota', 'Corolla', 2024, 47921, 'Actopan', 5, 'HJC133E'),
(5677, 'Nissan', 'Versa', 2022, 83456, 'Pachuca', 4, 'HJC223E'),
(5678, 'Honda', 'City', 2023, 49832, 'Tulancingo', 5, 'HJC223E'),
(5679, 'Toyota', 'Corolla', 2021, 97921, 'Actopan', 3, 'HJC223E');

SELECT marca, municipio, placa
FROM Automovil
WHERE pasajero > 4;

SELECT placa, pasajero, modelo, anio
FROM Automovil
WHERE municipio = 'Actopan';

SELECT marca, modelo, kilometraje
FROM Automovil
WHERE anio <= 2023;

SELECT modelo, anio, kilometraje
FROM Automovil
WHERE kilometraje > 5000 AND kilometraje < 65000;

SELECT marca, municipio, placa
FROM Automovil
WHERE placa LIKE '%3E' OR placa LIKE '%4E';
