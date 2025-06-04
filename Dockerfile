FROM nginx:alpine

COPY default.conf /etc/nginx/conf.d/default.conf

ENV PORT=80
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]