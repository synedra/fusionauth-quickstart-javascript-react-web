FROM gitpod/workspace-full

USER postgres

RUN psql -c "ALTER USER postgres PASSWORD 'password';"

USER root
RUN 'bash -c "curl -fsSL https://raw.githubusercontent.com/FusionAuth/fusionauth-install/main/install.sh | bash -s -"'
      

EXPOSE 8888
EXPOSE 3000
