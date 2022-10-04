FROM nginx:stable-alpine
#COPY ./docker-stacks/nginx/conf.d/ /etc/nginx/conf.d/
COPY . /var/www