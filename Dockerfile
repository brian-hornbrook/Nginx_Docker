FROM nginx:latest

RUN mkdir /etc/nginx/sites-available/
COPY test.com /etc/nginx/sites-available/

RUN mkdir /etc/nginx/sites-enabled/
RUN ln -s /etc/nginx/sites-available/test.com

