-- Drops existing tables, so we start fresh with each
-- run of this script
DROP TABLE IF EXISTS students;
DROP TABLE IF EXISTS teachers;
DROP TABLE IF EXISTS courses;
DROP TABLE IF EXISTS sections;
DROP TABLE IF EXISTS enrollments;

CREATE TABLE students (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  email TEXT,
  phone_number TEXT
);

-- Create the rest of the tables

Create table teachers (
  id integer primary key AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  bio TEXT
);

create table courses (
  id integer primary key AUTOINCREMENT,
  name TEXT,
  description TEXT
);

create table sections (
  id integer primary key AUTOINCREMENT,
  time TEXT,
  course_id INTEGER,
  teacher_id INTEGER
);

