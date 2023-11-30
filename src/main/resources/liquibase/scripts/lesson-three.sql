-- liquibase formatted sql

-- changeset EugenyKolchanov:1
CREATE INDEX student_name ON student(name);

-- changeset EugenyKolchanov:2
create index faculty_name_color on faculty(name,color);