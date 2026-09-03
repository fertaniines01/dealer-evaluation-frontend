FROM nginx:alpine

# Nginx écoute par défaut sur le port 80 ; on le fait écouter sur 8080
# pour respecter la convention Code Engine.
RUN sed -i 's/listen\s*80;/listen 8080;/' /etc/nginx/conf.d/default.conf

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]
