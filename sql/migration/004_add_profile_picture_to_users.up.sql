ALTER TABLE users
ADD COLUMN profile_picture VARCHAR(255) DEFAULT 'default.png' AFTER email;