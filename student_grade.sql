use hshindb;

create table student (
    id int not null auto_increment,
    lname varchar (255) not null,
    fname varchar (255),
    grade int,
    primary key (id)
);

alter table student auto_increment=9000000;

create table grade (
    min int,
    letter char primary key,
    max int
);

INSERT INTO student (fname,lname, grade) VALUES ("Andy","Vile","71");
INSERT INTO student (fname,lname, grade) VALUES ("Brad","Knight","61");
INSERT INTO student (fname,lname, grade) VALUES ("Evan","Wallis","91");
INSERT INTO student (fname,lname, grade) VALUES ("Josh","Zell","81");
INSERT INTO student (fname,lname, grade) VALUES ("Jared","James","51");
INSERT INTO student (fname,lname, grade) VALUES ("Justin","Mark","82");
INSERT INTO student (fname,lname, grade) VALUES ("Jon","Jones","72");
INSERT INTO student (fname,lname, grade) VALUES ("John","James","73");

insert into grade values (0, 'F', 59);
insert into grade values (60, 'D', 69);
insert into grade values (70, 'C', 79);
insert into grade values (80, 'B', 89);
insert into grade values (90, 'A', 100);
