--
-- Файл сгенерирован с помощью SQLiteStudio v3.3.3 в Вт май 24 19:41:02 2022
--
-- Использованная кодировка текста: System
--
BEGIN;

-- Таблица: recipes
DROP TABLE IF EXISTS recipes;

CREATE TABLE recipes (
    id            INTEGER       NOT NULL,
    name          VARCHAR (30)  NOT NULL,
    photoLink     VARCHAR (500) NOT NULL,
    title         VARCHAR (300) NOT NULL,
    steps         BLOB          NOT NULL,
    calories      INTEGER       NOT NULL,
    fats          INTEGER       NOT NULL,
    proteins      INTEGER       NOT NULL,
    carbohydrates INTEGER       NOT NULL,
    PRIMARY KEY (
        id
    )
);


-- Таблица: users
DROP TABLE IF EXISTS users;

CREATE TABLE users (
    id        INTEGER       NOT NULL,
    name      VARCHAR (30)  NOT NULL,
    email     VARCHAR (30)  NOT NULL,
    photoLink VARCHAR (500),
    password  VARCHAR (30)  NOT NULL,
    favorites BLOB,
    added     BLOB,
    PRIMARY KEY (
        id
    )
);

INSERT INTO users (id, name, email, photoLink, password, favorites, added) VALUES (1, 'Maxim Odinokov', 'maxim@mail.ru', 'static\images\c5nXI0sC5N-ljfgw_vcC3kzFNYP18bGNnKdZhRkMnVE_meka4X5h_vLOJaqOebpNj7BraJ_fD4dJ71ATVqlr8a7z.jpg', 'pbkdf2:sha256:260000$PIIaAYrk7qUzGBeL$bbe4104cdea15fcaa06b6378645c439baee2d621193969c617634c564788ce6b', NULL, NULL);

