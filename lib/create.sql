CREATE TABLE users (id INTEGER PRIMARY KEY, name TEXT, age INTEGER);
CREATE TABLE projects (id INTEGER PRIMARY KEY,title TEXT, category TEXT, start_date INTEGER, end_date INTEGER, funding_goal INTEGER);
CREATE TABLE pledges (id INTEGER PRIMARY KEY, amount INTEGER, user_id INTEGER, project_id INTEGER);
