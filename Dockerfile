# Usa una imagen base de Nginx
FROM nginx:alpine

# Copia el contenido de tu directorio local al contenedor
COPY . /usr/share/nginx/html

# Expón el puerto 80
EXPOSE 80

