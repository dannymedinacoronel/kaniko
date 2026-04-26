FROM nginx:alpine

# Borramos el index por defecto de Nginx para que no haya dudas
RUN rm /usr/share/nginx/html/index.html

# Copiamos nuestro archivo
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80