--Within the insert.sql file, insert 10 projects, 20 users, and 30 pledges into the database.
-- projects: title, category, funding_goal, start_date, end_date
-- users: name, age
-- pledge: amount, user_id, project_id
--pledges
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Kitten Mittens', 'Pets', 10000, 01-01-2020);

--users
INSERT INTO users (name, age) VALUES ('Jasmine Carter', 32);
INSERT INTO users (name, age) VALUES ('Chris Vogt', 36);
INSERT INTO users (name, age) VALUES ('Geralt of Rivia', 100);
INSERT INTO users (name, age) VALUES ('Buffy Summers', 24);
INSERT INTO users (name, age) VALUES ('Martha Stewart', 78);
INSERT INTO users (name, age) VALUES ('Snoop Dogg', 48);
INSERT INTO users (name, age) VALUES ('Chris Rock', 54);
INSERT INTO users (name, age) VALUES ('Keanu Reeves', 500);
INSERT INTO users (name, age) VALUES ('Vincent Vega', 35);
INSERT INTO users (name, age) VALUES ('Marsellus Wallace', 40);
INSERT INTO users (name, age) VALUES ('Vincent Van Gogh', 29);
INSERT INTO users (name, age) VALUES ('John Cena', 42);
INSERT INTO users (name, age) VALUES ('Lizzo', 31);
INSERT INTO users (name, age) VALUES ('Missy Elliot', 48);
INSERT INTO users (name, age) VALUES ('Troy Baker', 43);
INSERT INTO users (name, age) VALUES ('Nathan Drake', 35);
INSERT INTO users (name, age) VALUES ('Lara Croft', 30);
INSERT INTO users (name, age) VALUES ('Cloud Strife', 24);
INSERT INTO users (name, age) VALUES ('Tifa Lockheart', 22);
INSERT INTO users (name, age) VALUES ('Leon Kennedy', 33);
