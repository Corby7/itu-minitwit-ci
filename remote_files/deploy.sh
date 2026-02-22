source ~/.bash_profile

cd /minitwit

/usr/bin/docker compose -f docker-compose.yml pull
/usr/bin/docker compose -f docker-compose.yml up -d
/usr/bin/docker pull $DOCKER_USERNAME/flagtoolimage:latest