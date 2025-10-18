FROM nginx:alpine
COPY . /etc/nginx/
WORKDIR /etc/nginx/
CMD ["ash", "run-nginx-validation.sh"]

