# rutamex
Configure sus directorios en .... /app/main.py
Copiar el contenido de .........../app/htdocs/  su Apache /htdocs/
Cargar la base de datos en un servidor mysql.  (configurar la coneccion en sql_rutamex)
Listo!!!

En el terminal:
........./app/>pip install -r requirements.txt
........./app/>python main.py

Pruebe el sistema en:
http://10.0.0.10/PRTRABAJO/index.html
Para garantizar integridad solo se registran alcaldias y rutas posibles.


En el caso de las posiciones hay dos consultas:
1- Posiciones fijas de centros de delegaciones (no reales)
2- Posiciones registradas en campo (cualquier posicion gps) (son ingresadas por usuario idealmente deben recibirse del dispositivo)
3- Las consultas muestran el historico de la ultima hora y para cada registro hay una actualizacion de los datos a visualizar.




