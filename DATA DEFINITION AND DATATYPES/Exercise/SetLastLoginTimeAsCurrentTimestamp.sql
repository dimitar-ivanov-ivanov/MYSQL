USE minions;

ALTER TABLE users
MODIFY COLUMN last_login_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP