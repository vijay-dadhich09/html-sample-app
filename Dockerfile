FROM nginx 
# html code we will bind with nginx officail image
LABEL name=vijay
LABEL email=vijay.dadhich09@gmail.com
COPY . /usr/share/nginx/html/