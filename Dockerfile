FROM node:6.11.1
RUN apt-get update
RUN apt-get -y install GraphicsMagick
RUN apt-get -y install libreoffice
RUN apt-get -y install unoconv