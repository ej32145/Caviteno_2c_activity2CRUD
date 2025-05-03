CREATE TABLE user(
id: INT AUTO INCREMENT PRIMARY,
first_name: VARCHAR 255,
last_name: VARCHAR 255,
username: VARCHAR 255 UNIQUE,
password: TEXT
);
