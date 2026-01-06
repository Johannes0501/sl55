FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY tech-specs.html /usr/share/nginx/html/tech-specs.html
COPY style.css /usr/share/nginx/html/style.css
EXPOSE 80
