# * Menggunakan versi terbaru dari image nginx
FROM nginx:latest

LABEL version="1.0" \
  description="UAS PCC 2024" \
  maintainer="thenoblerizz@gmail.com"

# * Menyalin direktori 'html' ke dalam direktori '/usr/share/nginx/html' di dalam image
COPY html /usr/share/nginx/html

# * Mengekspos port 80 untuk layanan nginx
EXPOSE 80