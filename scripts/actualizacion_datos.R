##Para contar contar con la versión más actualizada de la base de datos, vamos a correr el siguiente código:

url <- "https://www.presupuestoabierto.gob.ar/datasets/2023/credito-anual-2023.zip"
destino <- "datos/credito-anual-2023.zip"  # Ruta y nombre del archivo de destino
download.file(url, destino)

##De la misma forma, para descompromir ese archivo, vamos a utilizar:

archivo_zip <- "datos/credito-anual-2023.zip"
destino <- "datos"
unzip(archivo_zip, exdir = destino)

