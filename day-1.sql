create table student(
    id int not null,
    name VARCHAR(20) not NULL,
    PRIMARY KEY(id)
);

create table Score(
    id int not null,
    marks INT not NULL,
    PRIMARY KEY(id)
);

INSERT INTO STUDENT VALUES(1,'sam');
INSERT INTO STUDENT VALUES(2,'ram');
INSERT INTO STUDENT VALUES(3,'yash');
INSERT INTO STUDENT VALUES(4,'nanu');
INSERT INTO STUDENT VALUES(5,'ansh');

select * from STUDENT;

INSERT INTO SCORE VALUES(1,10);
INSERT INTO SCORE VALUES(2,20);
INSERT INTO SCORE VALUES(3,15);
INSERT INTO SCORE VALUES(4,30);
INSERT INTO SCORE VALUES(5,25);

SELECT A.ID, A.NAME, B.ID AS ID_1, B.MARKS
FROM STUDENT A JOIN SCORE B
on A.ID = B.id;

select * from STUDENT order by name desc;

