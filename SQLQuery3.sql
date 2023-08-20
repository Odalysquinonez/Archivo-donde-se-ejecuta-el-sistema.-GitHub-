
INSERT INTO Estudiantes (cedula,nombre,apellido,email,carrera,activo,estatura, peso, f_nacimiento)
VALUES ('0955146147', 'Sergio', 'Jaime', 'Serja@gmail.com', 'GIG', 1, '170', '55', '1999-08-17');

dbcc checkident ([Estudiantes],reseed,0)

SELECT * FROM Estudiantes;

delete from Estudiantes

 select id, cedula, nombre, apellido, email, carrera, activo, estatura, peso, f_nacimiento, edad from Estudiantes
 where cedula = '0955146147'

select id, cedula, nombre, apellido, email, carrera, activo, estatura, peso, f_nacimiento, edad from Estudiantes where cedula = ?
 select id, cedula, nombre, apellido, email, carrera, activo, estatura, peso, f_nacimiento, edad from Estudiantes 
      where activo = 1
--,41,43,44,45,49,51,52,53,54,55,56,57,58,63
UPDATE Estudiantes
SET f_nacimiento = '1999-03-10'
WHERE ID = 16