CREATE TABLE users
(
    id bigserial NOT NULL PRIMARY KEY,
    email VARCHAR NOT NULL UNIQUE,
    enc_passwd VARCHAR NOT NULL
);