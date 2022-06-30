CREATE TABLE pedido (
    id                INTEGER PRIMARY KEY AUTOINCREMENT
                              UNIQUE
                              NOT NULL,
    cod_rastreio      TEXT    UNIQUE
                              NOT NULL,
    data_envio        DATE    NOT NULL,
    data_chegada      DATE    NOT NULL,
    volume            TEXT    NOT NULL,
    preco_frete       DOUBLE  NOT NULL,
    pessoa_rem_id     INTEGER REFERENCES pessoa (id) 
                              NOT NULL,
    transportadora_id INTEGER REFERENCES transportadora (id) 
                              NOT NULL,
    pessoa_des_id     INTEGER REFERENCES pessoa (id) 
                              NOT NULL
);
