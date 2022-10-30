git clone https://github.com/apache/superset.git
cd superset
git checkout 0.0.1
git switch -c "haloreporting.ftsc.com"

TAG=0.0.1 docker-compose -f /Users/smanji/Documents/gited/superset/docker-compose.yml pull
TAG=0.0.1 docker-compose -f /Users/smanji/Documents/gited/superset/docker-compose.yml up