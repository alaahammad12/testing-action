FROM nginx
COPY index.html /var/www/html/
RUN echo "hello  Form RUN command"
CMD echo "Hello World CMD command"
