FROM nginx:alpine
RUN apk upgrade pcre2
COPY . /etc/nginx/
WORKDIR /etc/nginx/
ENV DOCKER_IMAGE="nginx-sample:1.0"
CMD ["ash", "run-nginx-validation.sh"]

