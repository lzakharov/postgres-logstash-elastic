CREATE TABLE person (
    id serial,
    email TEXT NOT NULL,
    first_name TEXT NOT NULL,
    last_name TEXT NOT NULL
);

INSERT INTO person(email, first_name, last_name) VALUES('jim@example.com', 'Jim', 'Brown');
INSERT INTO person(email, first_name, last_name) VALUES('carol@example.com', 'Carol', 'Smith');
INSERT INTO person(email, first_name, last_name) VALUES('sam@example.com', 'Sam', 'Smith');
