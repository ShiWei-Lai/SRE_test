FROM nginx:latest
RUN echo "Hello SRE!" > /usr/share/nginx/html/sre.txt
EXPOSE 80
