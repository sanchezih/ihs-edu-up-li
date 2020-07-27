REM Creación de usuarios 
REM Debe correrse desde una cuenta con Alumno/alumno
Undefine nro_de_legajo

Create user A&&nro_de_legajo  identified by A&nro_de_legajo
 default tablespace users
 temporary tablespace temp
 quota unlimited on users;

grant connect , resource, create procedure, create trigger  to A&nro_de_legajo;

Undefine legajo
REM desde la cuenta creada correr el script tablas-bdemobld 