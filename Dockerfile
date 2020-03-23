FROM nginx:latest
##Index.html##

COPY index.html /usr/share/nginx/html

##Permission

RUN chmod +r /usr/share/nginx/html/index.html

## small modifiaction ##


