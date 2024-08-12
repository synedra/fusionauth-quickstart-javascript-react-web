FROM gitpod/workspace-postgres

USER postgres

RUN psql -c "ALTER USER postgres PASSWORD 'password';"
      

EXPOSE 8888
EXPOSE 3000
