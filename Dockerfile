FROM vsync/nginx-with-mp4-module:1.18.0

COPY nginx.conf /etc/nginx/conf/nginx.conf
ENTRYPOINT ["/sbin/tini", "--"]

CMD ["nginx", "-g", "daemon off;"]