docker run -d -p 8443:8443 \
	-v /vagrant/simple-docker-registry/nginx/config/:/etc/nginx/conf.d \
	--link registry:registry \
	registry-nginx
