docker build -t nginx-php .
docker run -d -p 80:80 --name PHPServer nginx-php