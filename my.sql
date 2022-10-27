CREATE TABLE students (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  surname TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

INSERT INTO students (name, surname, age ,adress) values ('Максим', 'Петров', 18, 'Москва');
INSERT INTO students (name, surname, age ,adress) values ('Андрей', ' Сидоров', 26, 'Чита');
INSERT INTO students (name, surname, age ,adress) values ('Анна', ' Артемьева', 23, 'Пермь');
INSERT INTO students (name, surname, age ,adress) values ('Илья', ' Леухин', 32, 'Челябинск');
INSERT INTO students (name, surname, age ,adress) values ('Ксения', 'Зеленина', 21, 'Москва');
INSERT INTO students (name, surname, age ,adress) values ('Арсений', 'Балашов', 22, 'Сочи');
INSERT INTO students (name, surname, age ,adress) values ('Ольга', 'Соловьева', 38, 'Уфа');
INSERT INTO students (name, surname, age ,adress) values ('Петр', 'Воложанин', 28, 'Москва');
INSERT INTO students (name, surname, age ,adress) values ('Наталья', 'Говорухина', 23, 'Москва');
INSERT INTO students (name, surname, age ,adress) values ('Илья', 'Ивченко', 21, 'Тюмень');

SELECT name FROM students WHERE adress = 'Москва' and age >= 18 and age < 30;
