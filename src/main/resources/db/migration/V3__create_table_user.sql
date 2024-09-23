CREATE TABLE IF NOT EXISTS users (
    id BIGINT NOT NULL AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    username VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    role VARCHAR(50) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO users (name, username, password, role) VALUES
('Kaique Santos', 'kaique.santos', '$2a$12$h3cu/Kp00GspyxPqq9GOjeM0ZaY2679ESM50m8ohPsHClhN.YrQTa', 'ROLE_ADMIN'),
('Michael Silva', 'michael.silva', '$2a$12$bY8yIX2ahPwy.ADZciIs7OKV7LPzDktzirb521OtTv8cch4Ta6WaK', 'ROLE_USER'),
('Bob Marley', 'bob.marley', '$2a$12$MO7apjxKdvmPlCe0Q3Vv9.ceEwk877lj25c/q6EaJZk1whnyV/H9W', 'ROLE_USER');