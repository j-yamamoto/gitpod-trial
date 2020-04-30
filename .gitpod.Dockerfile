FROM gitpod/workspace-full
                    
USER gitpod

RUN nvm install lts/dubnium && nvm alias default lts/dubnium
RUN npm i -g npm

# Install custom tools, runtime, etc. using apt-get
# For example, the command below would install "bastet" - a command line tetris clone:
#
# RUN sudo apt-get -q update && #     sudo apt-get install -yq bastet && #     sudo rm -rf /var/lib/apt/lists/*
#
# More information: https://www.gitpod.io/docs/config-docker/
