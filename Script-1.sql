
create schema netology;

create table netology.PERSONS
(
    name varchar NOT NULL,
    surname varchar NOT NULL,
    age int NOT NULL,
    phone varchar NOT NULL,
    city varchar NOT NULL,
    PRIMARY KEY (name, surname, age)
);

INSERT INTO netology.PERSONS
VALUES ('IVAN', 'IVANOV', 31, '+7(111)111-11-11', 'MOSCOW');

INSERT INTO netology.PERSONS
values ('PETR', 'PETROV', 31, '+7(222)222-22-22', 'MOSCOW');

INSERT INTO netology.PERSONS
VALUES ('SIDOR', 'SIDOROV', 36, '+7(333)333-33-33', 'PETERBURG');

INSERT INTO netology.PERSONS
VALUES ('NAZAR', 'NAZAROV', 42, '+7(444)444-44-44', 'KALININGRAD');

INSERT INTO netology.PERSONS
VALUES ('MAKAR', 'MAKAROV', 32, '+(555)555-55-55', 'VLADIVOSTOK');