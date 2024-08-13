FROM gitpod/workspace-postgres

USER root

RUN service postgresql start &&\
  sudo -u postgres psql -c "CREATE ROLE fusionauth WITH LOGIN SUPERUSER PASSWORD 'password';"
