FROM n8nio/n8n:latest

USER root

RUN npm install -g pizzip docxtemplater

USER node

EXPOSE 5678
