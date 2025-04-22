FROM nginx:alpine

# Instala git para clonar el repo
RUN apk add --no-cache git

# Clona tu repo
RUN git clone https://github.com/tu_usuario/hola-mundo-nginx.git /usr/share/nginx/html

# El resto lo maneja NGINX
