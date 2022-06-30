CREATE TABLE transportadora (
    id        INTEGER PRIMARY KEY AUTOINCREMENT
                      UNIQUE
                      NOT NULL,
    empresa   TEXT    NOT NULL,
    senha     TEXT    NOT NULL,
    email     TEXT    NOT NULL
                      UNIQUE
);