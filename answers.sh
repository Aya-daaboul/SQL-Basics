### Basic Queries
1- select Name from students;

2- select * 
    from students
    where age>30;

3- select name
    from students
    where age=30 and gender="F";

4- select points 
    from students 
    where name="Alex"; //OR

    select points 
    from students 
    where name like "alex";  // case in-sensitive 

5- insert into students
    values (7,"AYA",18,"F",200);

6- update students 
    set points=points*1.15 
    where name="Basma"; //increases by 15 %

7- update students 
    set points=points*0.85
    where name="Alex"; //decreases by 15%

### Creating Table 

CREATE TABLE "graduates"(
'ID'    INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
'Name' TEXT NOT NULL UNIQUE,
`Age`	INTEGER,
`Gender`	TEXT,
`Points`	INTEGER,
'Graduation'    TEXT
)

insert into graduates values (4, "Layal",18,"F",350,"08/09/2018")

delete from students where name="Layal"


