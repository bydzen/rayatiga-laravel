docker run --hostname=74e33084a1d0 --name nginx1 --env=PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin --env=NGINX_VERSION=1.23.2 --env=NJS_VERSION=0.7.7 --env=PKG_RELEASE=1~bullseye --volume=C:\Users\bydzen\Documents\Workspace\GitHub\rayatiga:/usr/share/nginx/html -p 80:80 --restart=no --label='com.docker/featured-image=nginx:latest' --label='maintainer=NGINX Docker Maintainers <docker-maint@nginx.com>' --runtime=runc -d nginx:latest