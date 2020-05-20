FROM circleci/node:10
#gixcidock





RUN sudo apt-get upgrade -y
RUN sudo npm i npm --g
RUN sudo npm i yarn --g

RUN sudo npm i vsce --g





