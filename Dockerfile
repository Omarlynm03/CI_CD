# Usa la imagen oficial de Nginx
FROM nginx:latest

# Copia el archivo de configuración para Nginx
COPY ./nginx/default.conf /etc/nginx/conf.d/default.conf

# Copia el archivo HTML al servidor de Nginx
COPY ./index.html /usr/share/nginx/html/

# Expone el puerto 80 para que podamos acceder al servidor
EXPOSE 80
