
-- create
CREATE TABLE PERSONS (
                         name varchar(20) NOT NULL,
                         surname varchar(30) NOT NULL,
                         age int NOT NULL,
                         phone_number varchar(15),
                         city_of_living varchar (30),

                         primary key (name, surname, age)
);