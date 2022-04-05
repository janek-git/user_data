yum install -y httpd.x86_64
systemctl start httpd.service
systemctl enable httpd.service
yum install -y mod_ssl
systemctl restart httpd.service