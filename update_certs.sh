docker run -it --rm \
  --network dcompose-sample_default \
  -v /etc/letsencrypt:/etc/letsencrypt \
  -v /home/www/dcompose-sample/public:/var/www/html \
  certbot/certbot certonly --webroot \
  -w /var/www/html -d kovalev2004.fvds.ru