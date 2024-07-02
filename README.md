# proyecto-Biblioteca-teniente
PRESENTACIÓN DE BASE DE DATOS PARA UNA BIBLIOTECA - PRIMERA ENTREGA

ALUMNA: ILIANA VALERIA TENIENTE GUZMAN

COMISIÓN:57190

PROFESOR: ANDERSON OCAÑA

TUTOR: -

PROBLEMA:La Biblioteca tiene problemas para gestionar el proceso de entrega , retiro y devolución de libros de autor, el proceso se realiza actualmente de manera manual y esto produce muchos errores , omisiónes y duplicados en el seguimeinto y control del proceso de entrega, retiro y devolución de los libros a la Biblioteca

DESCRIPCIÓN DEL PROBLEMA: A) errores , omisiones y duplicación en los datos tomados de forma manual; B) no se brinda un proceso operativo correcto ya que el seguimiento ,al ser manual, se transforma en un proceso complejo en cuanto a su manejo; C)Falta de control serio

OBJETIVO:Desarrollar una base de datos, que permita un control de manera eficiente; facilitando la gestión, seguimiento y control en el proceso; satisfaciendo de esta manera , la necesidad de un proceso de entrega segura por parte de quien ofrece el servicio y una tranquilidad en la devolución del producto por quien utiliza el servicio.

DESCRIPCIÓN DE LA BASE DE DATOS

TABLAS

1 PRESTAMO:Almacena información básica del producto( libros) que se otorgan en prestamo; permite identificar el producto y su proceso de entrega y devolución con sus siguientes atributos: ID Cliente / Lector, ID empledo, ID libro, fecha de préstamo(entrega) y fecha de devolución.

2 CLIENTES:Almacena información básica del CLIENTE /LECTOR que consume el servicio; permite identificar de manera unívoca al usuario con los siguientes atributos:Nombre, Apellido, Teléfono, Dirección, Correo, Nro de Cliente.

3 LIBROS:Almacena información básica del LIBRO que se otorgan en concepto de préstamo; permite identificar de manera unívoca al objeto(libro) con los siguientes atributos:Título, Autor, ID_Autor , ID_editorial.

4 EMPLEADO:Almacena información básica del EMPLEADO que ofrece el servicio; permite identificar de manera unívoca al empleado con los siguientes atributos:Nombre, apellido, fecha_nacimiento, nacionalidad.

5 EDITORIAL:Almacena información básica de la EDITORIAL del libro que se otorgan en concepto de préstamo; permite identificar de manera unívoca a la editorial con los siguientes atributos:Nombre_editorial, Dirección, Teléfono, Sucursal.

6 AUTOR:Almacena información básica del AUTOR del libro que se otorgan en concepto de préstamo; permite identificar de manera unívoca al autor del libro con los siguientes atributos:Nombre, apellido, fecha_nacimiento, nacionalidad

[screenshot]![image](https://github.com/iliana1975/proyecto-Biblioteca-teniente/assets/174390775/4dc3fe8b-3652-4683-9597-a80a0fec944a)
