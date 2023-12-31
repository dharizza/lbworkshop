FROM gitpod/workspace-full
SHELL ["/bin/bash", "-c"]

RUN sudo apt-get -qq update
# Install required libraries for Projector + PhpStorm
RUN sudo apt-get -qq install -y python3 python3-pip libxext6 libxrender1 libxtst6 libfreetype6 libxi6
# Install Projector
RUN pip3 install projector-installer

# Install ddev
RUN brew update && brew install drud/ddev/ddev && mkcert -install

###
### Initiate a rebuild of Gitpod's image by updating this comment #1
###
