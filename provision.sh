#
# NGINX
#
sudo tee /etc/yum.repos.d/nginx.repo <<-'EOF'
[nginx]
name=nginx repo
baseurl=http://nginx.org/packages/mainline/centos/7/$basearch/
gpgcheck=0
enabled=1
EOF

# sudo tee /etc/nginx/conf.d >/dev/null <<NGINX
# server {
#     listen 80;
#     server_name localhost;
#     location / {
#         proxy_pass http://127.0.0.1:9000;
#     }
# }
# NGINX

sudo yum install nginx
sudo systemctl enable nginx
sudo systemctl start nginx

echo "Provisioning Complete!"