FROM node:22.13.1-bullseye-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
