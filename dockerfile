FROM nginx:latest

# Web site dosyalarını nginx dizinine kopyala
COPY ./mobile-app-html-template /usr/share/nginx/html

# Gerekli portu expose et
EXPOSE 80

# Nginx'i başlat
CMD ["nginx", "-g", "daemon off;"]