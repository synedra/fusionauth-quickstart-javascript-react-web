FROM gitpod/workspace-postgres

USER root

RUN service postgresql start &&\
  sudo -u postgres psql -c "ALTER USER postgres PASSWORD 'password';"
