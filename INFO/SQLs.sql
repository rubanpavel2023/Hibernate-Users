CREATE TABLE IF NOT EXISTS users
( id INTEGER NOT NULL AUTO_INCREMENT,
  name VARCHAR(128) NOT NULL,
    email VARCHAR(128) NOT NULL,
    PRIMARY KEY (id)
    );
SELECT name, email FROM users

INSERT INTO users (name, email) VALUES ('Roman', 'roman@gmail.com'),

('Julia', 'julia@gmail.com');

SELECT name, email FROM users;


