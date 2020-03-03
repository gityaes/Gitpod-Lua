FROM gitpod/workspace-full

USER gitpod

RUN sudo apt-get -q update \
    && sudo apt-get install -y lua5.3 \
    && sudo apt-get install -y luarocks \
    && sudo apt install build-essential libreadline-dev 
