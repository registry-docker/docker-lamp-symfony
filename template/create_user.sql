CREATE USER '$PMA_USERNAME'@'%' IDENTIFIED BY '$PMA_PASSWORD';
GRANT ALL PRIVILEGES ON phpmyadmin.* TO '$PMA_USERNAME'@'%';
FLUSH PRIVILEGES;