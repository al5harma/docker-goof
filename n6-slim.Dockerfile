FROM node:22.9-bullseye-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
