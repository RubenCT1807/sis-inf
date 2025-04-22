FROM nginx:alpine

# Instala git para clonar el repo
RUN apk add --no-cache git

# Clona tu repo
RUN git clone https://github.com/RubenCT1807/sis-inf/blob/main/index.html /usr/share/nginx/html

# El resto lo maneja NGINX
