FROM nginx:alpine
COPY . /usr/share/nginx/html
docker build -t dellawills:latest .
