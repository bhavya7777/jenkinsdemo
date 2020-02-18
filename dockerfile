FROM myubuntu
ADD  .  /var/www/html
ENTRYPOINT apachectl  -D  FOREGROUND
ENV  name devops deepakclasses

