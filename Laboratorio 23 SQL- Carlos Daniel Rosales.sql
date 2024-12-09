CREATE TABLE `Empleados`(
    `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `nombres` VARCHAR(255) NOT NULL,
    `Apellidos` VARCHAR(255) NOT NULL,
    `Puesto` VARCHAR(255) NOT NULL,
    `Salario` BIGINT NOT NULL,
    `Edad` INT NOT NULL,
    `Celular` BIGINT NOT NULL,
    `Direccion` VARCHAR(255) NOT NULL
);

insert into Empleados (nombres,Apellidos,Puesto,Salario,Edad,Celular,Direccion)
values("ejemplo1","ejemplo1","Docente",200000,25,30112344,"calle 123"),
("ejemplo2","ejemplo2","Docente2",100000,35,10112344,"calle 1234"),
("ejemplo3","ejemplo3","Docente3",100001,36,10112345,"calle 1235"),
("ejemplo4","ejemplo4","Docente4",100002,37,10112346,"calle 1236"),
("ejemplo5","ejemplo5","Docente5",100003,38,10112347,"calle 1237"),
("ejemplo6","ejemplo6","Docente6",100004,39,10112348,"calle 1238"),
("ejemplo7","ejemplo7","Docente7",100005,40,10112349,"calle 1239"),
("ejemplo8","ejemplo8","Docente8",100006,41,10112350,"calle 1240"),
("ejemplo9","ejemplo9","Docente9",100007,42,10112351,"calle 1241"),
("ejemplo10","ejemplo10","Docente10",100008,42,10112352,"calle 1242");




#Nombre de los empleados com salario mayor a 50000
select nombres from Empleados
where salario > 50000;

#Puesto de empleados mayores a 30 años
select Puesto from Empleados
where Edad > 30;

#Actualizar salario de los Empleados

update Empleados 
set salario=45000
where id=2 or id=6;


#Actualiza el celular de los empleados 7 y 8 en la tabla.
update Empleados 
set Celular=77777
where id=8;



delete from Empleados
where id=7;
select * from Empleados;


