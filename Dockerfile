FROM circleci/node:10
#gixcidock





RUN sudo apt-get upgrade -y


RUN sudo npm i vsce --g
RUN sudo npm i vscode --g


#prep install

WORKDIR "/home/circleci"
RUN sudo mkdir -m 777 repo 
WORKDIR "/home/circleci/repo"
RUN sudo  yarn add vscode
RUN sudo  yarn add vsce
RUN sudo rm package.json yarn.lock
# RUN sudo echo node_modules > .gitignore
RUN sudo chmod -R 777 .


RUN pwd
RUN ls
RUN ls node_modules

RUN echo I Am: $(whoami)

RUN pwd && ls ./node_modules/vscode/bin/

