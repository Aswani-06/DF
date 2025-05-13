FROM nginx
WORKDIR Devops/mypage
EXPOSE 80
COPY . /usr/share/nginx/html
 
