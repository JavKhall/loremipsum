# Ejercicio GitHub con Bash

- Crea un nuevo repositorio público de github "loremipsum"
- Clona el repositorio en tu local
- Crea una nueva rama en tu repositorio local, llamada "generarlipsum"
- Agrega  a tu repositorio el archivo lipsum.sh que se provee adjunto a esta tarea
- Genera los 5 archivos txt basándose en el sitio lipsum.com (ejecutando bash ./lipsum.sh) (curl debe estar instalado usando sudo apt install curl)
- Verifica que se crearon los cinco archivos y que tengan contenido
- Crea un commit con los archivos generados y el lipsum.sh, luego haz un push a tu repositorio en github.
- Codifica un nuevo archivo, "contar.sh", que lea cada uno de los txt generados y luego devuelva por cada archivo, la cantidad de líneas de ese archivo.

Al ejecutar el archivo, se deben mostrar la cantidad de líneas que tiene cada uno, por ejemplo:<br>
   bash ./contar.sh<br>
   loremipsum-1.txt tiene 4 líneas.<br>
   loremipsum-2.txt tiene 7 líneas.<br>
   loremipsum-3.txt tiene 15 líneas.<br>
   loremipsum-4.txt tiene 7 líneas.<br>
   loremipsum-5.txt tiene 16 líneas.<br>

- Crea un nuevo commit en la rama "generarlipsum" sumando el nuevo archivo "contar.sh"
- Realiza un merge de tu rama "generarlipsum" a la rama principal de tu repositorio usando una Pull Request.

Comandos que te pueden servir para resolver este ejercicio:<br>
echo<br>
wc<br>
man {comando}<br>
curl cheat.sh/{comando}<br>
