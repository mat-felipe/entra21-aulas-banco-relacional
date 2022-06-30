CREATE TABLE pessoa (
    id     INTEGER       PRIMARY KEY AUTOINCREMENT
                         UNIQUE,
    nome   TEXT          NOT NULL,
    user   TEXT          UNIQUE
                         NOT NULL,
    email  TEXT          UNIQUE
                         NOT NULL,
    senha  TEXT (8, 999) NOT NULL,
    cpf    TEXT          NOT NULL
                         UNIQUE
                         CHECK (length(cpf) = 11),
    estado TEXT          NOT NULL
);