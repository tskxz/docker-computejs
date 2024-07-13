FROM node:11-alpine
COPY compute.js .
ENV diameter=4.0
CMD node compute.js 
