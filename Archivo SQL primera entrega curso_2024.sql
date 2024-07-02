CREATE DATABASE proyecto_Biblioteca;
USE proyecto_Biblioteca;

-- Crear tabla Clientes
CREATE TABLE clientes (
  id_cliente_lector INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(100),
  apellido VARCHAR(100),
  telefono DECIMAL(10,0) NOT NULL,
  direccion VARCHAR(100),
  mail VARCHAR(100),
  nro_cliente DECIMAL(10,0) NOT NULL
);

-- Crear tabla Empleados
CREATE TABLE empleados (
  id_empleado INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(100),
  apellido VARCHAR(100),
  fecha_nacimiento DATE,
  nacionalidad VARCHAR(100)
);

-- Crear tabla Editoriales
CREATE TABLE editoriales (
  id_editorial INT AUTO_INCREMENT PRIMARY KEY,
  nombre_editorial VARCHAR(100),
  direccion VARCHAR(100),
  telefono DECIMAL(10,0) NOT NULL,
  sucursal VARCHAR(100)
);
USE proyecto_Biblioteca;
-- Crear tabla Autor
CREATE TABLE autor (
  id_autor INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(100),
  apellido VARCHAR(100),
  fecha_nacimiento DECIMAL(10,0) NOT NULL,
  nacionalidad VARCHAR(100)
);

-- Crear tabla Libros
CREATE TABLE libros (
  id_libros INT AUTO_INCREMENT PRIMARY KEY,
  titulo VARCHAR(100),
  autor VARCHAR(100),
  id_autor INT,
  id_editorial INT,
  FOREIGN KEY (id_editorial) REFERENCES editoriales(id_editorial)
);

-- Crear tabla Prestamos
CREATE TABLE prestamos (
  id_prestamo INT AUTO_INCREMENT PRIMARY KEY,
  id_cliente_lector INT,
  id_empleado INT,
  id_libros INT,
  fecha_prestamo DATE NOT NULL,
  fecha_devolucion DATE NOT NULL,
  FOREIGN KEY (id_cliente_lector) REFERENCES clientes(id_cliente_lector),
  FOREIGN KEY (id_empleado) REFERENCES empleados(id_empleado),
  FOREIGN KEY (id_libros) REFERENCES libros(id_libros)
);