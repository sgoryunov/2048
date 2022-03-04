FROM nginx:1.21-alpine
COPY index.html /usr/share/nginx/html/
COPY js /usr/share/nginx/html/js
COPY meta /usr/share/nginx/html/meta
COPY style /usr/share/nginx/html/style
COPY favicon.ico /usr/share/nginx/html/favicon.ico
# RUN apk update && apk add bash
