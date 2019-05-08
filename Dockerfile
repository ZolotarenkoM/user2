FROM nginx
ENV USER='User2'
RUN echo "Hello $USER!" > /usr/share/nginx/html/index.html
