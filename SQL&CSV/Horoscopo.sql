CREATE TABLE HOROSCOPO (
    ANIMAL VARCHAR(30),
    FECHA_INICIO DATE,
    FECHA_FIN DATE
);

COPY HOROSCOPO (ANIMAL, FECHA_INICIO, FECHA_FIN)
FROM 'C:\horoscopo.csv'
DELIMITER ','
CSV HEADER;