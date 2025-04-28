CREATE USER 'blogify_user'@'localhost' IDENTIFIED BY 'secure_password';

GRANT ALL PRIVILEGES ON blogify_database.* TO 'blogify_user'@'localhost';

FLUSH PRIVILEGES;