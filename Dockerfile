FROM gitpod/workspace-full

USER root

RUN bash -c "curl -fsSL https://raw.githubusercontent.com/FusionAuth/fusionauth-install/main/install.sh | bash -s -"

RUN set -ex; \
	apt-get update; \
    apt-get upgrade -y && \
	  apt-get install -y --no-install-recommends \
        postgres-contrib
