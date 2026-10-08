CREATE TABLE student (
    stu_id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(50),
    age INT,
    course VARCHAR(30),
    course_id INT,
    PRIMARY KEY (stu_id)
);

INSERT INTO student (name, course_id, course)
VALUES
('anajli', 2307, 'btech'),
('sweta', 3408, 'betch'),
('awantika', 2356, 'MCA'),
('swanika', 4567, 'diploma'),
('priti', 3456, 'phd');
grant select ,insert, update on college.* to 'anjali'@'localhost';