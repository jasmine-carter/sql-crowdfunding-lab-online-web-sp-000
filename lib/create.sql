--projects, users, pledges
-- projects: title, category, funding_goal, start_date, end_date
-- users: name, age
-- pledge: amount, user_id, project_id
CREATE TABLE projects (id INTEGER PRIMARY KEY, name TEXT, category TEXT, funding_goal INTEGER, start_date TEXT, end_date TEXT)
