# Disable auth_socket , default authentication on Ubunu

1.mysql -u root -p  

2.mysql> ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'Change_me'

3.mysql> flush privileges
