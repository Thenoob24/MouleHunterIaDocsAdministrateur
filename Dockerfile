FROM nginx:alpine

# Copie TOUS les fichiers du repo dans le dossier web de Nginx
COPY . /usr/share/nginx/html/

# Expose le port (Coolify mappe auto)
EXPOSE 80