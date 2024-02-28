use empresa
go
create table departamento(
    idDepartamento int not null primary key,
    nombre nvarchar not null
)

create table empleado(
    idEmpleado int not null primary key,
    nombre nvarchar(50),
    apellido nvarchar(50),
    tabajain int foreign key departamento(idDepartamento)
)