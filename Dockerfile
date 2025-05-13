FROM nginx
MAINTAINER Ashu
LABEL This is my first one
WORKDIR Devops/mypage
EXPOSE 80
COPY . /usr/share/nginx/html
 
