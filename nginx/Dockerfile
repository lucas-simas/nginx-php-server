# Imagem base com o PHP instalado
FROM php:8.0-fpm

# Instalar pacotes necessários
RUN apt-get update && apt-get install -y nginx

# Copiar o arquivo de configuração do NGINX
COPY nginx.conf /etc/nginx/nginx.conf

# Copiar o código PHP para o diretório webroot
COPY www/ /usr/share/nginx/html/

# Expor a porta 80
EXPOSE 80

# Iniciar o NGINX e o PHP-FPM
CMD service nginx start && php-fpm