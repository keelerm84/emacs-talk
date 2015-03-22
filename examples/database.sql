DROP DATABASE IF EXISTS emacs_talk;

CREATE DATABASE emacs_talk;

use emacs_talk;

CREATE TABLE sources (
       id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
       name VARCHAR(50),
       order_by TINYINT NOT NULL DEFAULT 1
);

INSERT INTO sources (name, order_by) VALUES
       ('Newspaper', 1),
       ('Radio', 2),
       ('Television', 3),
       ('Conference', 4),
       ('Friend', 5),
       ('Other', 6);

SELECT * FROM sources ORDER BY order_by;
