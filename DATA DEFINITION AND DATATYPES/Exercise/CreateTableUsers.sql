USE minions;

CREATE TABLE users(
 id BIGINT AUTO_INCREMENT NOT NULL,
 username CHAR(30) NOT NULL,
 password VARCHAR(26) NOT NULL,
 profile_picture LONGBLOB,
 last_login_time DATETIME,
 is_deleted boolean,
 PRIMARY KEY(id,username)
)