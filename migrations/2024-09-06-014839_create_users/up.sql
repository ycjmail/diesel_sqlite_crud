-- Your SQL goes here
CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    address TEXT NOT NULL
);

INSERT INTO
    users(name, address)
VALUES
    ('Alpha', '111 Street');