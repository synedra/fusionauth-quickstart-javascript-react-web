FROM gitpod/workspace-postgres

USER root

RUN service postgresql start &&\
  sudo -u postgres psql -c "ALTER ROLE gitpod WITH PASSWORD 'password';" &&\
  service postgresql stop
