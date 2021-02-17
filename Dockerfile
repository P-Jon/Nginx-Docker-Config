FROM nginx:1.15.6
COPY nginx.conf /etc/nginx/nginx.conf
COPY site.conf /etc/nginx/conf.d/site.conf
COPY static-html-directory /usr/share/nginx/html