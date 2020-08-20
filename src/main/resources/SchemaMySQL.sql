---ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'xxxxxxx';

use presly;
DROP TABLE IF EXISTS bank1;

CREATE TABLE bank1
(
    id INT
    auto_increment PRIMARY KEY,         
name VARCHAR
    (90) NOT NULL,  
dept VARCHAR
    (90) NOT NULL,
post VARCHAR
    (90) NOT NULL, 
salary int default 8080 not null,
status VARCHAR
    (90) DEFAULT "Temporal" not null,
createdt DATETIME default now
    ());

    INSERT INTO bank1
        ( name, dept, post, salary )
    VALUES
        ("Goliath Nelson", "Enginering", "Developer", 21200 ),
        ("Lorena Marvin", "Accounts", "Administrator", 18500 ),
        ("Nicholas Presly", "Engineering", "Manager", 18500 ),
        ("Wendy Leon", "MySQL Data", "Tester Developer", 32500 );

    select*
    from bank1