sudo service lighttpd stop
sudo apt-get -y install nginx php7.0-fpm php7.0-cgi php7.0-xml php7.0-zip apache2-utils php7.0-sqlite3 php7.0-intl php7.0-mbstring
sudo systemctl disable lighttpd
sudo systemctl enable php7.0-fpm
sudo systemctl enable nginx
