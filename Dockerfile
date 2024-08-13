FROM gitpod/workspace-postgres

USER postgres

RUN service postgresql start &&\
  sudo -u postgres psql -c "ALTER USER postgres PASSWORD 'password';"
