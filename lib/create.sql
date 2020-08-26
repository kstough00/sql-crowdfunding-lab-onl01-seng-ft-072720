CREATE TABLE projects(
    ID INTEGER PRIMARY KEY,
    title TEXT,
    category TEXT,
    funding_goal INT,
    start_date TEXT,
    end_date TEXT
);

CREATE TABLE users(
    ID INTEGER PRIMARY KEY,
    name TEXT,
    age INT
);

CREATE TABLE pledges(
    ID INTEGER PRIMARY KEY,
    amount INT,
    user_id TEXT,
    project_id TEXT
);