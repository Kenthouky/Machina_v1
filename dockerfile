FROM nginx:1.10.1-alpine
COPY src/html /user/share/nginx/html

# documentation
#EXPOSE 80

#CMD ["nginx", "-g", "daemon off;"]
