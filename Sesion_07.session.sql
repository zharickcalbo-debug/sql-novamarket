SELECT * FROM FactVentas LIMIT 10;
SELECT COUNT(*) FROM FactVentas;
SELECT * FROM FactVentas WHERE ProductoID = 1;

SELECT * FROM DimProducto;
SELECT * FROM FactVentas LIMIT 3;
PRAGMA table_info(FactVentas);

SELECT * FROM DimCiudad;
SELECT * FROM FactVentas WHERE CiudadID = 3;
SELECT * FROM FactVentas WHERE FechaID = 20231006;

SELECT * FROM FactVentas WHERE ProductoID = 2 AND Precio_Venta > 1500;
SELECT * FROM FactVentas WHERE CiudadID = 1 OR CiudadID = 2;
SELECT * FROM FactVentas WHERE ProductoID = 3 AND CiudadID = 5;

SELECT * FROM FactVentas WHERE Precio_Venta BETWEEN 500 AND 1000;
SELECT * FROM FactVentas WHERE ProductoID IN (1, 3, 4);
SELECT * FROM FactVentas ORDER BY Precio_Venta DESC LIMIT 5;