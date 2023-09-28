FROM ubuntu:20.04

RUN apt-get update && apt-get install -y nginx vim curl && rm -rf /var/lib/apt/lists/*

COPY index.html /var/www/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]