FROM alfg/nginx-rtmp

COPY nginx/nginx.conf /etc/nginx/nginx.conf

EXPOSE 1935
EXPOSE 80

CMD ["nginx"]
