# FROM nginx
# COPY . /usr/share/nginx/html/


FROM nginx
WORKDIR /usr/share/nginx/html
COPY --from=prod /app/build .
EXPOSE 80
