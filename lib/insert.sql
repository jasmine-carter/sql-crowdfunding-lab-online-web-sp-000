--Within the insert.sql file, insert 10 projects, 20 users, and 30 pledges into the database.
-- projects: title, category, funding_goal, start_date, end_date
-- users: name, age
-- pledge: amount, user_id, project_id
--pledges
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Kitten Mittens', 'Pets', 10000, 01-01-2020);

--users
INSERT INTO users (name, age) VALUES ('Jasmine Carter', 32);
