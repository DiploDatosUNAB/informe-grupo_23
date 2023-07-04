##Para descargar las bases de datos de los presupuestos 2020 al 2023 vamos a correr el siguiente código:

url23 <- "https://www.presupuestoabierto.gob.ar/datasets/2023/credito-diario-2023.zip"
url22 <- "https://www.presupuestoabierto.gob.ar/datasets/2022/credito-diario-2022.zip"
url21 <- "https://www.presupuestoabierto.gob.ar/datasets/2021/credito-diario-2021.zip"
url20 <- "https://www.presupuestoabierto.gob.ar/datasets/2020/credito-diario-2020.zip"

##Vamos a detallar la ruta y los nombres de los archivos de destino

destino23 <- "datos/credito-diario-2023.zip" 
destino22 <- "datos/credito-diario-2022.zip" 
destino21 <- "datos/credito-diario-2021.zip" 
destino20 <- "datos/credito-diario-2020.zip" 

download.file(url23, destino23)
download.file(url22, destino22)
download.file(url21, destino21)
download.file(url20, destino20)

##De la misma forma, para descompromir esos archivos vamos a utilizar:

archivo_zip23 <- "datos/credito-diario-2023.zip"
archivo_zip22 <- "datos/credito-diario-2022.zip"
archivo_zip21 <- "datos/credito-diario-2021.zip"
archivo_zip20 <- "datos/credito-diario-2020.zip"

destino <- "datos"

unzip(archivo_zip23, exdir = destino)
unzip(archivo_zip22, exdir = destino)
unzip(archivo_zip21, exdir = destino)
unzip(archivo_zip20, exdir = destino)
