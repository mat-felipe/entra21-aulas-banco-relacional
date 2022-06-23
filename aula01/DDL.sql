--CREATE TABLE

CREATE TABLE pacotes (
    id_pacotes           INTEGER PRIMARY KEY AUTOINCREMENT
                         UNIQUE,
    cod_Rastreio         TEXT   NOT NULL,
    cpf        STRING    UNIQUE NOT NULL,
    remetente STRING     NOT NULL,
    destinatario STRING  NOT NULL,
    endereco    STRING   NOT NULL,
    transportadora STRING NOT NULL
);