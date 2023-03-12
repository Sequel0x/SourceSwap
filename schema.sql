DROP TABLE IF EXISTS users;

CREATE TABLE users (
user_id INTEGER PRIMARY KEY AUTOINCREMENT,
name TEXT NOT NULL,
username TEXT NOT NULL,
email TEXT NOT NULL,
password TEXT NOT NULL
);

DROP TABLE IF EXISTS games;

CREATE TABLE games (
game_id INTEGER PRIMARY KEY AUTOINCREMENT,
name TEXT NOT NULL,
price TEXT NOT NULL,
discount TEXT NOT NULL,
stock TEXT NOT NULL,
descr TEXT NOT NULL,
image TEXT NOT NULL
);

INSERT INTO users (name, username, email, password) VALUES ("admin", "admin", "admin", "admin");