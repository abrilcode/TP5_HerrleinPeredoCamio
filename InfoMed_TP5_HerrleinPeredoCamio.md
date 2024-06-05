## 1. ¿Qué tipo de base de datos es?


La base de datos una base de datos relacional. Las bases de datos relacionales se utilizan para almacenar y gestionar datos que están organizados en tablas relacionadas entre sí. En este caso, las entidades (Pacientes, Médicos, Medicamentos, Consultas y Recetas) pueden ser representadas como tablas en una base de datos relacional, con relaciones entre ellas para vincular la información relevante


## 2. Armar el diagrama de entidad relación.
![Diagrama en blanco](Diagrama.png.png)

##  3. Considera que la base de datos está normalizada. En caso que no lo esté, ¿cómo podría hacerlo?



Se identificó una inconsistencia en la columna "ciudad" de la tabla de pacientes, donde "Buenos Aires" estaba escrito de diferentes maneras con doble espacios, espacios vacios al principio (por ejemplo, "buenos aires", " Buenos Aires"). Para normalizar los datos, realizamos los siguientes pasos:

1. Identificación de Inconsistencias: Revisamos la columna "ciudad" y encontramos variaciones en la escritura de "Buenos Aires".
2. Corrección de Datos: Ejecutamos una consulta SQL para actualizar todas las variaciones a una forma consistente.
