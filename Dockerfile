# Establece la imagen base
FROM nginx:latest

# Copia los archivos de la aplicación al directorio de trabajo del contenedor
COPY . /usr/share/nginx/html
