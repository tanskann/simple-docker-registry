docker run -d -p 8443:8443 \
	-v ~/one-click-docker-registry/nginx/config:/etc/nginx/conf.d \
	--link registry:registry \
	registry-nginx
