docker build -t test/nginx .
docker run -d -p 8999:80 --name derevo test/nginx
