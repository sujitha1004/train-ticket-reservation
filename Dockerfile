FROM nginx:latest
LABEL maintainer="sujitha" version="v1.0.0"
COPY ./index.html /usr/share/nginx/html
RUN mkdir /suji
WORKDIR /usr/share/nginx/html
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
