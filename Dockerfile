FROM nginx
RUN echo "Hi, docker image built with Jenkins!" > /usr/share/nginx/html/index.html
