-- Drops existing tables, so we start fresh with each
-- run of this script

CREATE TABLE students (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  email TEXT,
  phone_number TEXT
);

CREATE TABLE teachers (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  bio TEXT
);

CREATE TABLE courses (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  description TEXT
);

CREATE TABLE sections (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  time TEXT,
  course_id INTEGER,
  teacher_id INTEGER
);

CREATE TABLE enrollments (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  section_id INTEGER,
  student_id INTEGER
);
