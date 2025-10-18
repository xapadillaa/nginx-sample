
It's a easy and small project as point to start in nginx configuration. 

It's run a static application handle by a nginx http server. 

data/www/html has web files required to server static page

nginx.conf has a basic nginx set up 

run-nginx-validation.sh script validate the nginx.conf is a valid nginx configuration
inside the file run nginx -c nginx.conf, It's tell nginx thta use the current configuration file, it's required because
we replace the nginx.conf 


run-sample-log.sh script run basic message just to know that nginx is running.`

