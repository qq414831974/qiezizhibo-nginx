mkdir /usr/local/nginx/log -p

docker run --name qiezizhibo-nginx --network host -d -v /usr/local/nginx/log:/var/log/nginx qiezitv/qiezizhibo-nginx:20221216
