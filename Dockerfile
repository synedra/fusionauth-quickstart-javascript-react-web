FROM gitpod/workspace-full

USER root

RUN set -ex; \
	apt-get update; \
    apt-get upgrade -y && \
	  apt-get install -y --no-install-recommends \
        postgresql-contrib\
        gh

EXPOSE 8888
EXPOSE 3000
