FROM node:22.10-bullseye-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
