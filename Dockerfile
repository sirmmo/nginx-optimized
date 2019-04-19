FROM nginx:alpine
COPY nginx.vh.new.conf /etc/nginx/conf.d/default.conf
