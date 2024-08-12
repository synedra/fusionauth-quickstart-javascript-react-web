FROM gitpod/workspace-full

USER postgres

RUN psql -c "ALTER USER postgres PASSWORD 'password';"

EXPOSE 8888
EXPOSE 3000
