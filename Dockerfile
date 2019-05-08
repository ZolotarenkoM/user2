FROM nginx
ENV USER='user2'
RUN echo "Hello $USER!" > /usr/share/nginx/html/index.html
