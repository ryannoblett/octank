FROM nginx:alpine
USER nginx
CMD ["nginx", "-g", "daemon off;"]
