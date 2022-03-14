FROM nginx
ARG REPOSITORY=nginx_custom
RUN echo "[Jenkins] Hello mbe !" > /usr/share/nginx/html/index.html
