FROM node:18.1.0-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
