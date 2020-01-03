--Within the insert.sql file, insert 10 projects, 20 users, and 30 pledges into the database.
-- projects: title, category, funding_goal, start_date, end_date
-- users: name, age
-- pledge: amount, user_id, project_id
--pledges
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

--projects
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Kitten Mittens', 'Pets', 10000, 01-01-2020, 12-31-2020);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Raising money for medical bills', 'Charity', 9999, 09-09-2020, 10-30-2020);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Need to charter a boat', 'Charity', 1001, 11-14-2019, 02-14-2020);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Need to buy a new washing machine', 'Charity', 800, 10-30-2019, 01-01-2020);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Need help finding a friend', 'Charity', 2000, 01-01-2019, 03-10-2020);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Materia Things', 'Charity', 9999, 04-04-2020, 05-05-2020);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Money for Flowers', 'Small Business', 100, 11-14-2019, 11-30-2019);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Need a new car', 'Charity', 30000, 12-1-2019, 01-30-2019);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Rum Ham', 'Small Busines', 400, 09-10-2019, 11-11-2019);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Need a new cabbage cart', 'Charity', 6000, 08-22-2019, 11-11-2020);
