git clone https://github.com/apache/superset.git
cd superset
git checkout 0.0.1
git switch -c "haloreporting.ftsc.com"

TAG=0.0.1 docker-compose -f /Users/smanji/Documents/gited/superset/docker-compose.yml pull
TAG=0.0.1 docker-compose -f /Users/smanji/Documents/gited/superset/docker-compose.yml up


mssql+pymssql://RO_Fulcrum:CMVsA8bK7l1xJFj8@USdbro.haloitsm.com:6003/default/?Encrypt=yes

mssql+pyodbc:///?odbc_connect=Driver%3D%7BODBC+Driver+17+for+SQL+Server%7D%3BServer%3Dtcp%3A%3Cmy_server%3E%2C1433%3BDatabase%3Dmy_datasbase%3BUid%3Dmy_user_name%3BPwd%3Dmy_password%3BEncrypt%3Dyes%3BConnection+Timeout%3D30