# Blogify MySQL Migrations

This repository contains MySQL database migration scripts for the **Blogify** project, managed using the [golang-migrate](https://github.com/golang-migrate/migrate) tool.

---

## 📁 Project Structure
```bash
sql/ 
├── migration/ 
|   ├── 001_users.up.sql 
|   ├── 001_users.down.sql 
|   ├── 002_posts.up.sql 
|   ├── 002_posts.down.sql 
|   ├── 003_comments.up.sql 
|   ├── 003_comments.down.sql 
|   ├── 004_add_profile_picture_to_users.up.sql 
|   ├── 004_add_profile_picture_to_users.down.sql 
|   ├── 005_add_published_at_to_posts.up.sql 
|   ├── 005_add_published_at_to_posts.down.sql 
|   ├── 006_modify_comment_text_field.up.sql 
|   └── 006_modify_comment_text_field.down.sql
├── 001user.down.sql  
└── 001user.up.sql
```
