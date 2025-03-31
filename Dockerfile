Replace with:
    │         FROM nginx:alpine
    │         COPY index.html /usr/share/nginx/html/
    │         COPY script.sh /usr/share/nginx/html/
    │         RUN chmod +x /usr/share/nginx/html/script.sh
    │         
