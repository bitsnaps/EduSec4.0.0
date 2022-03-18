FROM gitpod/workspace-mysql

USER gitpod

RUN sudo apt-get update && sudo apt-get install php-xdebug -y

RUN sudo apt-get purge php7.4 -yq

RUN sudo apt-get install php5.6 -yq
