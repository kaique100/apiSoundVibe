CREATE TABLE IF NOT EXISTS users (
    id BIGINT NOT NULL AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    role VARCHAR(50) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO users (name, username, password, role) VALUES
('Kaique Santos', 'kaique.santos', '$2a$12$jAvt/gxlKSlIWKmLJwiV/eByTfUE0Gr79uEHLH1ULIaER8hHwhy.m', 'ROLE_ADMIN'),
('Michael Silva', 'michael.silva', '$2a$12$lpd2LtVcoiSpIpGNYMAPB.EThDgqxVx9MggI4JZ.8kdP2HiLtOppS', 'ROLE_USER'),
('Bob Marley', 'bob.marley', '$2a$12$pABXXaFQZ4O1lYj11NyEN.WS.kcJAUdQD242gf.Mt3AyuY6tPeFwe', 'ROLE_USER');