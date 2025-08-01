create database userdb;
use userdb;

#creating table

CREATE TABLE users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255),
  email VARCHAR(255),
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

#table viewing
SHOW TABLES;

# selecting all data from table 
select * from users;

#DATA INSERTION TO TABLE

INSERT INTO users (name, email)
VALUES
  ('Alice Johnson', 'alice@gmail.com'),
  ('Bob Smith', 'bob@yahoo.com'),
  ('Charlie Brown', 'charlie@hotmail.com'),
  ('Daisy Lee', 'daisy@gmail.com'),
  ('Ethan Wang', 'ethan@gmail.com'),
  ('Fatima Khan', 'fatima@gmail.com'),
  ('George White', 'george@yahoo.com'),
  ('Hannah Scott', 'hannah@gmail.com'),
  ('Ibrahim Ali', 'ibrahim@hotmail.com'),
  ('Jia Chen', 'jia@gmail.com'),
  ('Kevin Patel', 'kevin@gmail.com'),
  ('Lily Adams', 'lily@gmail.com'),
  ('Mohammed Khan', 'mohammed@gmail.com'),
  ('Nina Gupta', 'nina@yahoo.com'),
  ('Oliver Brown', 'oliver@gmail.com'),
  ('Priya Sharma', 'priya@gmail.com'),
  ('Quincy Zhang', 'quincy@hotmail.com'),
  ('Riya Das', 'riya@gmail.com'),
  ('Sam Wilson', 'sam@gmail.com'),
  ('Tina Nguyen', 'tina@gmail.com');
INSERT INTO users (name, email, created_at) VALUES
('Alice Johnson', 'alice.johnson@example.com', '2025-07-29'),
('Bob Smith', 'bob.smith@example.com', '2025-07-29'),
('Charlie Brown', 'charlie.brown@example.com', '2025-07-29'),
('Daisy Lee', 'daisy.lee@example.com', '2025-07-29'),
('Ethan Wang', 'ethan.wang@example.com', '2025-07-29'),
('Fatima Khan', 'fatima.khan@example.com', '2025-07-29'),
('George White', 'george.white@example.com', '2025-07-29'),
('Hannah Scott', 'hannah.scott@example.com', '2025-07-29'),
('Ibrahim Ali', 'ibrahim.ali@example.com', '2025-07-29'),
('Jia Chen', 'jia.chen@example.com', '2025-07-29'),
('Kevin Patel', 'kevin.patel@example.com', '2025-07-29'),
('Lily Adams', 'lily.adams@example.com', '2025-07-29'),
('Mohammed Khan', 'mohammed.khan@example.com', '2025-07-29'),
('Nina Gupta', 'nina.gupta@example.com', '2025-07-29'),
('Oliver Brown', 'oliver.brown@example.com', '2025-07-29'),
('Priya Sharma', 'priya.sharma@example.com', '2025-07-29'),
('Quincy Zhang', 'quincy.zhang@example.com', '2025-07-29'),
('Riya Das', 'riya.das@example.com', '2025-07-29'),
('Sam Wilson', 'sam.wilson@example.com', '2025-07-29'),
('Tina Nguyen', 'tina.nguyen@example.com', '2025-07-29'),
('Umar Siddiqui', 'umar.siddiqui@example.com', '2025-07-29'),
('Vera Ivanova', 'vera.ivanova@example.com', '2025-07-29'),
('William Turner', 'william.turner@example.com', '2025-07-29'),
('Xinyi Zhao', 'xinyi.zhao@example.com', '2025-07-29'),
('Yara Mendes', 'yara.mendes@example.com', '2025-07-29'),
('Zane Parker', 'zane.parker@example.com', '2025-07-29'),
('Anika Roy', 'anika.roy@example.com', '2025-07-29'),
('Brian Adams', 'brian.adams@example.com', '2025-07-29'),
('Chloe Martin', 'chloe.martin@example.com', '2025-07-29'),
('Dev Patel', 'dev.patel@example.com', '2025-07-29');
INSERT INTO users (name, email, created_at) VALUES
('Emily Clark', 'emily.clark@example.com', '2025-07-30'),
('Daniel Lee', 'daniel.lee@example.com', '2025-07-30'),
('Sophia Turner', 'sophia.turner@example.com', '2025-07-30'),
('Matthew Harris', 'matthew.harris@example.com', '2025-07-30'),
('Isabella Lewis', 'isabella.lewis@example.com', '2025-07-30'),
('Nathan Young', 'nathan.young@example.com', '2025-07-30'),
('Grace Hall', 'grace.hall@example.com', '2025-07-30'),
('Lucas Walker', 'lucas.walker@example.com', '2025-07-30'),
('Ava King', 'ava.king@example.com', '2025-07-30'),
('Elijah Wright', 'elijah.wright@example.com', '2025-07-30'),
('Mila Green', 'mila.green@example.com', '2025-07-30'),
('Benjamin Scott', 'benjamin.scott@example.com', '2025-07-30'),
('Zara Adams', 'zara.adams@example.com', '2025-07-30'),
('Jack Baker', 'jack.baker@example.com', '2025-07-30'),
('Layla Mitchell', 'layla.mitchell@example.com', '2025-07-30'),
('Henry Carter', 'henry.carter@example.com', '2025-07-30'),
('Ella Perez', 'ella.perez@example.com', '2025-07-30'),
('Sebastian Roberts', 'sebastian.roberts@example.com', '2025-07-30'),
('Chloe Phillips', 'chloe.phillips@example.com', '2025-07-30'),
('Alexander Evans', 'alexander.evans@example.com', '2025-07-30'),
('Aria Collins', 'aria.collins@example.com', '2025-07-30'),
('Mason Edwards', 'mason.edwards@example.com', '2025-07-30'),
('Scarlett Stewart', 'scarlett.stewart@example.com', '2025-07-30'),
('Leo Morris', 'leo.morris@example.com', '2025-07-30'),
('Hazel Rogers', 'hazel.rogers@example.com', '2025-07-30'),
('Wyatt Cook', 'wyatt.cook@example.com', '2025-07-30'),
('Nora Murphy', 'nora.murphy@example.com', '2025-07-30'),
('Caleb Reed', 'caleb.reed@example.com', '2025-07-30'),
('Violet Bell', 'violet.bell@example.com', '2025-07-30'),
('Julian Cooper', 'julian.cooper@example.com', '2025-07-30');
INSERT INTO users (name, email, created_at) VALUES
('Adeline Brooks', 'adeline.brooks@example.com', '2025-07-31'),
('Brandon Simmons', 'brandon.simmons@example.com', '2025-07-31'),
('Cassandra Price', 'cassandra.price@example.com', '2025-07-31'),
('Derrick Hughes', 'derrick.hughes@example.com', '2025-07-31'),
('Eleanor Bryant', 'eleanor.bryant@example.com', '2025-07-31'),
('Finn Walsh', 'finn.walsh@example.com', '2025-07-31'),
('Gabriella Barrett', 'gabriella.barrett@example.com', '2025-07-31'),
('Hugo Lowe', 'hugo.lowe@example.com', '2025-07-31'),
('Ivy Parsons', 'ivy.parsons@example.com', '2025-07-31'),
('Jasper Fleming', 'jasper.fleming@example.com', '2025-07-31'),
('Kylie Holt', 'kylie.holt@example.com', '2025-07-31'),
('Landon Nash', 'landon.nash@example.com', '2025-07-31'),
('Melody Pope', 'melody.pope@example.com', '2025-07-31'),
('Noah Doyle', 'noah.doyle@example.com', '2025-07-31'),
('Olive Baldwin', 'olive.baldwin@example.com', '2025-07-31'),
('Phoenix Malone', 'phoenix.malone@example.com', '2025-07-31'),
('Quinn Wilkins', 'quinn.wilkins@example.com', '2025-07-31'),
('Ruby Shepherd', 'ruby.shepherd@example.com', '2025-07-31'),
('Silas Blake', 'silas.blake@example.com', '2025-07-31'),
('Tessa Norton', 'tessa.norton@example.com', '2025-07-31'),
('Uriah Phelps', 'uriah.phelps@example.com', '2025-07-31'),
('Vivienne Todd', 'vivienne.todd@example.com', '2025-07-31'),
('Wesley Frye', 'wesley.frye@example.com', '2025-07-31'),
('Xander Paul', 'xander.paul@example.com', '2025-07-31'),
('Yvette Glass', 'yvette.glass@example.com', '2025-07-31'),
('Zander Keith', 'zander.keith@example.com', '2025-07-31'),
('Ariana Crane', 'ariana.crane@example.com', '2025-07-31'),
('Brody Pitts', 'brody.pitts@example.com', '2025-07-31'),
('Celine Short', 'celine.short@example.com', '2025-07-31'),
('Dante Booth', 'dante.booth@example.com', '2025-07-31');
INSERT INTO users (name, email, created_at) VALUES ('Kathleen Lopez', 'kathleen.lopez@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Benjamin Reed', 'benjamin.reed@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Crystal Green', 'crystal.green@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Steven Sanchez', 'steven.sanchez@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Bryan Robinson', 'bryan.robinson@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Daniel Wood', 'daniel.wood@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Cynthia Cook', 'cynthia.cook@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Jessica Young', 'jessica.young@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Samuel Edwards', 'samuel.edwards@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Ronald Watson', 'ronald.watson@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Melissa Henderson', 'melissa.henderson@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Edward Kelly', 'edward.kelly@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Nicole Price', 'nicole.price@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Timothy Bennett', 'timothy.bennett@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Matthew Hall', 'matthew.hall@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Nancy Ford', 'nancy.ford@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Michelle Simmons', 'michelle.simmons@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Paul Butler', 'paul.butler@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Jesse Richardson', 'jesse.richardson@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Sara Russell', 'sara.russell@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Frank Ramirez', 'frank.ramirez@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Katherine Peterson', 'katherine.peterson@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Eugene Evans', 'eugene.evans@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Shawn Bailey', 'shawn.bailey@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Christina Gordon', 'christina.gordon@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Eric Rivera', 'eric.rivera@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Anna Bryant', 'anna.bryant@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Joshua Watkins', 'joshua.watkins@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Benjamin Porter', 'benjamin.porter@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Rachel Carter', 'rachel.carter@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Jose Jenkins', 'jose.jenkins@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Elizabeth Ferguson', 'elizabeth.ferguson@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Juan Rogers', 'juan.rogers@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Evelyn Murphy', 'evelyn.murphy@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Raymond West', 'raymond.west@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Victoria Mason', 'victoria.mason@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Pamela Torres', 'pamela.torres@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Lori Perry', 'lori.perry@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Lauren Powell', 'lauren.powell@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Keith Patterson', 'keith.patterson@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Arthur Gray', 'arthur.gray@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Jonathan James', 'jonathan.james@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Diane Brooks', 'diane.brooks@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Justin Sanders', 'justin.sanders@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Debra Ramirez', 'debra.ramirez@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Martha Ross', 'martha.ross@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Judy Sullivan', 'judy.sullivan@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Christina Coleman', 'christina.coleman@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Gloria Jenkins', 'gloria.jenkins@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Ralph Patterson', 'ralph.patterson@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Willie Simmons', 'willie.simmons@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Rose Bailey', 'rose.bailey@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Lawrence Cooper', 'lawrence.cooper@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Billy Hughes', 'billy.hughes@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Tina Peterson', 'tina.peterson@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Janice Ward', 'janice.ward@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Brandon Richardson', 'brandon.richardson@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Theresa Price', 'theresa.price@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Evelyn Powell', 'evelyn.powell@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Brenda Parker', 'brenda.parker@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Kathryn Young', 'kathryn.young@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Carl Brooks', 'carl.brooks@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Joan Watson', 'joan.watson@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Judy Harris', 'judy.harris@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Steven Reed', 'steven.reed@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Brittany White', 'brittany.white@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Adam Scott', 'adam.scott@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Heather Mitchell', 'heather.mitchell@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Denise Morgan', 'denise.morgan@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Joyce Evans', 'joyce.evans@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Patrick Ward', 'patrick.ward@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Amber Ross', 'amber.ross@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Randy Campbell', 'randy.campbell@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Diana Scott', 'diana.scott@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Carolyn Turner', 'carolyn.turner@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Charles Stewart', 'charles.stewart@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Willie Collins', 'willie.collins@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Ashley Foster', 'ashley.foster@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Lawrence Kelly', 'lawrence.kelly@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Rebecca Barnes', 'rebecca.barnes@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Ryan Hall', 'ryan.hall@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Samuel Martin', 'samuel.martin@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Kenneth Cooper', 'kenneth.cooper@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Keith Thompson', 'keith.thompson@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Jill Jenkins', 'jill.jenkins@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Marie Lee', 'marie.lee@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Julie Butler', 'julie.butler@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Gregory Gonzales', 'gregory.gonzales@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Jerry Cox', 'jerry.cox@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Alan Ward', 'alan.ward@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Jason Richardson', 'jason.richardson@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Russell Richardson', 'russell.richardson@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Craig Jenkins', 'craig.jenkins@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Dennis Cooper', 'dennis.cooper@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Julia Watson', 'julia.watson@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Brandon Morgan', 'brandon.morgan@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Vincent Wood', 'vincent.wood@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Erin Bennett', 'erin.bennett@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Wanda Gray', 'wanda.gray@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Phillip Hughes', 'phillip.hughes@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Theresa Young', 'theresa.young@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Peter Barnes', 'peter.barnes@example.com', '2024-01-01');
INSERT INTO users (name, email, created_at) VALUES ('Angela Phillips', 'angela.phillips@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Albert Brooks', 'albert.brooks@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Marie Howard', 'marie.howard@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Louis Warren', 'louis.warren@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Anna Griffin', 'anna.griffin@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Brandon Long', 'brandon.long@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Janet Cooper', 'janet.cooper@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Frank Howard', 'frank.howard@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Barbara Jenkins', 'barbara.jenkins@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Mark Thomas', 'mark.thomas@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Janice Richardson', 'janice.richardson@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Phillip Parker', 'phillip.parker@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Sandra Phillips', 'sandra.phillips@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Gary Russell', 'gary.russell@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Beverly Ross', 'beverly.ross@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Andrew Murphy', 'andrew.murphy@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Megan Stewart', 'megan.stewart@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Walter Matthews', 'walter.matthews@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Donna Sullivan', 'donna.sullivan@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Carl Young', 'carl.young@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Sharon James', 'sharon.james@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Roger Martin', 'roger.martin@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Ruth Kelly', 'ruth.kelly@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Russell Parker', 'russell.parker@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Kimberly Cook', 'kimberly.cook@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Larry Hill', 'larry.hill@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Ernest Diaz', 'ernest.diaz@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Ashley Phillips', 'ashley.phillips@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Matthew Morris', 'matthew.morris@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Susan Bennett', 'susan.bennett@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Henry Watson', 'henry.watson@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Pamela Richardson', 'pamela.richardson@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Clarence Kelly', 'clarence.kelly@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Laura Dixon', 'laura.dixon@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Jack Cox', 'jack.cox@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Lori Foster', 'lori.foster@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Jesse Gonzalez', 'jesse.gonzalez@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Kathryn Barnes', 'kathryn.barnes@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Jonathan Gray', 'jonathan.gray@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Teresa Hall', 'teresa.hall@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Billy Powell', 'billy.powell@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Rachel Sanders', 'rachel.sanders@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Steven Ward', 'steven.ward@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Cheryl Lee', 'cheryl.lee@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Eugene Howard', 'eugene.howard@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Christina Richardson', 'christina.richardson@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Anthony Turner', 'anthony.turner@example.com', '2024-01-02');
INSERT INTO users (name, email, created_at) VALUES ('Brenda Simmons', 'brenda.simmons@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Gerald Morgan', 'gerald.morgan@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Denise Patterson', 'denise.patterson@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Russell Diaz', 'russell.diaz@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Keith Jenkins', 'keith.jenkins@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Joyce Clark', 'joyce.clark@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Erica Ross', 'erica.ross@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Johnny Gray', 'johnny.gray@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Phyllis Peterson', 'phyllis.peterson@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Billy Ross', 'billy.ross@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Victor James', 'victor.james@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Marilyn Young', 'marilyn.young@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Sharon Wilson', 'sharon.wilson@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Ralph Scott', 'ralph.scott@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Randall Baker', 'randall.baker@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Denise Perry', 'denise.perry@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Janet Gray', 'janet.gray@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Wanda Howard', 'wanda.howard@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Philip Bryant', 'philip.bryant@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Louis Coleman', 'louis.coleman@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Shirley Spencer', 'shirley.spencer@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Ashley Foster', 'ashley.foster2@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Paul Flores', 'paul.flores@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Teresa Jenkins', 'teresa.jenkins@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Barbara Coleman', 'barbara.coleman@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Jason West', 'jason.west@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Marie Miller', 'marie.miller@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Russell Cooper', 'russell.cooper@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Maria Kelly', 'maria.kelly@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Sean Fisher', 'sean.fisher@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Eugene Russell', 'eugene.russell@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Tracey James', 'tracey.james@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Tammy Sanders', 'tammy.sanders@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Gregory Perry', 'gregory.perry@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Diane Coleman', 'diane.coleman@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Brenda Long', 'brenda.long@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Russell Bell', 'russell.bell@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Benjamin Howard', 'benjamin.howard@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Stephanie Ross', 'stephanie.ross@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Laura Hunter', 'laura.hunter@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Larry Baker', 'larry.baker@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Antonio Turner', 'antonio.turner@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Janice Hart', 'janice.hart@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Christine Perry', 'christine.perry@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Dennis Alexander', 'dennis.alexander@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Heather Bryant', 'heather.bryant@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('John Gomez', 'john.gomez@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Eric Lewis', 'eric.lewis@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Diane Kennedy', 'diane.kennedy@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Alan Campbell', 'alan.campbell@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Mary Baker', 'mary.baker@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Brandon Cook', 'brandon.cook@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Carolyn Mitchell', 'carolyn.mitchell@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('James Watkins', 'james.watkins@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Joan Murphy', 'joan.murphy@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Sharon Bailey', 'sharon.bailey@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Cynthia Howard', 'cynthia.howard@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Donald Patterson', 'donald.patterson@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Melissa Allen', 'melissa.allen@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Ryan Collins', 'ryan.collins@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Wayne Coleman', 'wayne.coleman@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Rachel Murphy', 'rachel.murphy@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Jessica Williams', 'jessica.williams@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('James Hill', 'james.hill@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Sally Howard', 'sally.howard@example.com', '2024-01-03');
INSERT INTO users (name, email, created_at) VALUES ('Nancy Ferguson', 'nancy.ferguson@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Joshua Jenkins', 'joshua.jenkins@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Janice Rivera', 'janice.rivera@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Debbie Rogers', 'debbie.rogers@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Phillip Henderson', 'phillip.henderson@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Gloria Collins', 'gloria.collins@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Kimberly Ortiz', 'kimberly.ortiz@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Martin Perez', 'martin.perez@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Patricia Morgan', 'patricia.morgan@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Lawrence Carter', 'lawrence.carter@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Earl Simmons', 'earl.simmons@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Brandon Foster', 'brandon.foster@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Edna Stone', 'edna.stone@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Ricardo Powell', 'ricardo.powell@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Fred Howard', 'fred.howard@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Loretta Allen', 'loretta.allen@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Jamie Brooks', 'jamie.brooks@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Annie Rivera', 'annie.rivera@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Victor Martinez', 'victor.martinez@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Yvonne Price', 'yvonne.price@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Lois Henry', 'lois.henry@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Donald Gibson', 'donald.gibson@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Albert Bailey', 'albert.bailey@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Catherine Diaz', 'catherine.diaz@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Tony Wright', 'tony.wright@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Monica Porter', 'monica.porter@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Lois Hughes', 'lois.hughes@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Kristin Ward', 'kristin.ward@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Ethan Turner', 'ethan.turner@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Grace Jenkins', 'grace.jenkins@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('David Morris', 'david.morris@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Veronica Walker', 'veronica.walker@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Theresa Bennett', 'theresa.bennett@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Ronald Griffin', 'ronald.griffin@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Gail Raymond', 'gail.raymond@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Bradley Holmes', 'bradley.holmes@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Amber Kennedy', 'amber.kennedy@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Gerald Mitchell', 'gerald.mitchell@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Patricia Sullivan', 'patricia.sullivan@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Dana Reynolds', 'dana.reynolds@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Terry Wheeler', 'terry.wheeler@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Tina Powell', 'tina.powell@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Julia Carroll', 'julia.carroll@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Brenda Fox', 'brenda.fox@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Gary Armstrong', 'gary.armstrong@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Edward Shaw', 'edward.shaw@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Kenneth Woods', 'kenneth.woods@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Denise Weaver', 'denise.weaver@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Frances Armstrong', 'frances.armstrong@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Clifford Morrison', 'clifford.morrison@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Tonya Fuller', 'tonya.fuller@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Stacy Hanson', 'stacy.hanson@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Beth Ferguson', 'beth.ferguson@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Barry Fox', 'barry.fox@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Cameron Wade', 'cameron.wade@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Luz Bryant', 'luz.bryant@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Eva Oliver', 'eva.oliver@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Melinda Gibbs', 'melinda.gibbs@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Megan Castillo', 'megan.castillo@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Audrey Barrett', 'audrey.barrett@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Charlie Olsen', 'charlie.olsen@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Rita Griffin', 'rita.griffin@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Brent Casey', 'brent.casey@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Vicki Riley', 'vicki.riley@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Freddie Dean', 'freddie.dean@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Lucas Norris', 'lucas.norris@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Angel Stephens', 'angel.stephens@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Louis Cooper', 'louis.cooper@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Lillian Bates', 'lillian.bates@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Rick Hale', 'rick.hale@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Ramona Gilbert', 'ramona.gilbert@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Leslie Gregory', 'leslie.gregory@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Todd Warren', 'todd.warren@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Vivian Matthews', 'vivian.matthews@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Marion Andrews', 'marion.andrews@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Joyce Goodman', 'joyce.goodman@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Jorge Willis', 'jorge.willis@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Theresa Stafford', 'theresa.stafford@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Dale Willis', 'dale.willis@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Stacey Quinn', 'stacey.quinn@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Clyde Martin', 'clyde.martin@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Norma Newton', 'norma.newton@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Nathaniel Caldwell', 'nathaniel.caldwell@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Geraldine Harmon', 'geraldine.harmon@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Chelsea Blair', 'chelsea.blair@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Kayla Parks', 'kayla.parks@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Darrell Klein', 'darrell.klein@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Marsha Hopkins', 'marsha.hopkins@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Nina Terry', 'nina.terry@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Kerry Banks', 'kerry.banks@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Heidi Cole', 'heidi.cole@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Vera Duncan', 'vera.duncan@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Beth Hogan', 'beth.hogan@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Nora Black', 'nora.black@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Connie Barber', 'connie.barber@example.com', '2024-01-04');
INSERT INTO users (name, email, created_at) VALUES ('Charlotte Burke', 'charlotte.burke@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('George Arnold', 'george.arnold@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Melissa Rice', 'melissa.rice@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Bruce Patterson', 'bruce.patterson@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Susan Stevens', 'susan.stevens@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Craig Boyd', 'craig.boyd@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Annette Bennett', 'annette.bennett@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Dennis Jenkins', 'dennis.jenkins@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Gloria Warren', 'gloria.warren@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Juanita Gibson', 'juanita.gibson@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Scott Clayton', 'scott.clayton@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Sharon Olson', 'sharon.olson@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Stacy Stephens', 'stacy.stephens@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Randy Payne', 'randy.payne@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Betty Porter', 'betty.porter@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Wanda Hart', 'wanda.hart@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('James Nash', 'james.nash@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Heather Wallace', 'heather.wallace@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Teresa Holland', 'teresa.holland@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Joe Cole', 'joe.cole@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Benjamin Ryan', 'benjamin.ryan@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Martha Russell', 'martha.russell@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Kathleen Klein', 'kathleen.klein@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Kenneth Harrison', 'kenneth.harrison@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Teresa Hamilton', 'teresa.hamilton@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Denise Stevens', 'denise.stevens2@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Eugene Sanders', 'eugene.sanders@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Rachel Gilbert', 'rachel.gilbert@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Marion Cook', 'marion.cook@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Jesse Pierce', 'jesse.pierce@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Melissa Hughes', 'melissa.hughes@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Cynthia Farmer', 'cynthia.farmer@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Scott Fisher', 'scott.fisher@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Kathryn Clayton', 'kathryn.clayton@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Lawrence Tucker', 'lawrence.tucker@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Sheila Fisher', 'sheila.fisher@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Kenneth Cox', 'kenneth.cox@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Catherine Nichols', 'catherine.nichols@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Steven Nichols', 'steven.nichols@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Shirley Watts', 'shirley.watts@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Brenda Davidson', 'brenda.davidson@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Joe Lucas', 'joe.lucas@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Teresa May', 'teresa.may@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Tina Bates', 'tina.bates@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Dorothy Mills', 'dorothy.mills@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Walter Olson', 'walter.olson@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Rachel Castillo', 'rachel.castillo@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Catherine Wheeler', 'catherine.wheeler@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Larry Watson', 'larry.watson@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Lisa Webb', 'lisa.webb@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Jeanette Powell', 'jeanette.powell@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Joyce Newton', 'joyce.newton@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Albert Bell', 'albert.bell@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Donald Webster', 'donald.webster@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Brian Barrett', 'brian.barrett@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Melanie Watts', 'melanie.watts@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Lynn Arnold', 'lynn.arnold@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Jason Rice', 'jason.rice@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Diana Gardner', 'diana.gardner@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Terri Carson', 'terri.carson@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Harold Gill', 'harold.gill@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Diana Howard', 'diana.howard@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Stephanie Kramer', 'stephanie.kramer@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Charles Gardner', 'charles.gardner@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Martha Sullivan', 'martha.sullivan@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Virginia Pierce', 'virginia.pierce@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Calvin Lynch', 'calvin.lynch@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Judith Ryan', 'judith.ryan@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Melinda Webb', 'melinda.webb@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Gloria Marsh', 'gloria.marsh@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Barbara Neal', 'barbara.neal@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Donna Crawford', 'donna.crawford@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Harold Ramirez', 'harold.ramirez@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Brenda Price', 'brenda.price@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Gerald Holmes', 'gerald.holmes@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Wendy Bishop', 'wendy.bishop@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('James Dixon', 'james.dixon@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Kelly Porter', 'kelly.porter@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Cynthia Johnson', 'cynthia.johnson@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Franklyn Rice', 'franklyn.rice@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Edith Webb', 'edith.webb@example.com', '2024-01-06');
INSERT INTO users (name, email, created_at) VALUES ('Geraldine Wade', 'geraldine.wade@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Glenda Walsh', 'glenda.walsh@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Henry Fuller', 'henry.fuller@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Jacqueline Shields', 'jacqueline.shields@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Marilyn Ford', 'marilyn.ford@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Mike Ryan', 'mike.ryan@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Betty Jenkins', 'betty.jenkins@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Derek Schwartz', 'derek.schwartz@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Nina Walters', 'nina.walters@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Roy Vincent', 'roy.vincent@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Shelia Morrison', 'shelia.morrison@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Rachel Chambers', 'rachel.chambers@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Tina Cooper', 'tina.cooper@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Terry Jordan', 'terry.jordan@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Frank Trujillo', 'frank.trujillo@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Mary Campbell', 'mary.campbell@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Gloria Sims', 'gloria.sims@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Pedro Hunt', 'pedro.hunt@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Jason Lowe', 'jason.lowe@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Louis Chan', 'louis.chan@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Cynthia Bates', 'cynthia.bates@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Phyllis Stephens', 'phyllis.stephens@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Melvin McCarthy', 'melvin.mccarthy@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Virginia Leonard', 'virginia.leonard@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Sharon Medina', 'sharon.medina@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Mark Fuller', 'mark.fuller@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Sandra Stevens', 'sandra.stevens3@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Phillip Booth', 'phillip.booth@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Lydia Schmidt', 'lydia.schmidt@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Bobby Burke', 'bobby.burke@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Denise Schultz', 'denise.schultz@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Dawn Fisher', 'dawn.fisher@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Erica Newton', 'erica.newton@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Marlene Banks', 'marlene.banks@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Jeffrey Woods', 'jeffrey.woods@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Andrea Wheeler', 'andrea.wheeler@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Tracy Carlson', 'tracy.carlson@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Adam Sharp', 'adam.sharp@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Katherine Collier', 'katherine.collier@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Sandra Huff', 'sandra.huff@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Harold Hicks', 'harold.hicks@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Alan Stafford', 'alan.stafford@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Louise Brennan', 'louise.brennan@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Johnny Merrill', 'johnny.merrill@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Grace Lewis', 'grace.lewis@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Curtis Page', 'curtis.page@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Terri Little', 'terri.little@example.com', '2024-01-07');
INSERT INTO users (name, email, created_at) VALUES ('Jenny Hoffman', 'jenny.hoffman@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Fredrick Snyder', 'fredrick.snyder@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Maxine Lowe', 'maxine.lowe@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Arthur Wagner', 'arthur.wagner@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Teresa Leslie', 'teresa.leslie@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Wanda Osborn', 'wanda.osborn@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Derrick Knight', 'derrick.knight@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Lois Rose', 'lois.rose@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Norma Ellis', 'norma.ellis@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Vernon Silva', 'vernon.silva@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Elizabeth Gonzales', 'elizabeth.gonzales@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Kathleen Fuller', 'kathleen.fuller@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Cameron Lawson', 'cameron.lawson@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Regina Dawson', 'regina.dawson@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Sandy Fernandez', 'sandy.fernandez@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Fred Lowe', 'fred.lowe@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Sara Kennedy', 'sara.kennedy@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Shawn Garcia', 'shawn.garcia@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Donna Francis', 'donna.francis@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Ethan Griffin', 'ethan.griffin@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Denise Kelley', 'denise.kelley@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Martha Berry', 'martha.berry@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Terry Fuller', 'terry.fuller@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Marilyn Nguyen', 'marilyn.nguyen@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Leonard Curtis', 'leonard.curtis@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Dianne Howe', 'dianne.howe@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Keith Olson', 'keith.olson@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Joyce Barrett', 'joyce.barrett@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Arthur Snyder', 'arthur.snyder@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Natalie Wagner', 'natalie.wagner@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Kyle Pierce', 'kyle.pierce@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Deborah Marsh', 'deborah.marsh@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Cathy Fitzpatrick', 'cathy.fitzpatrick@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Phillip Chang', 'phillip.chang@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Marc Zimmerman', 'marc.zimmerman@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Ellen Watts', 'ellen.watts@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Rebecca Ford', 'rebecca.ford@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Jessica Barnes', 'jessica.barnes@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Shawn Manning', 'shawn.manning@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Gloria Humphrey', 'gloria.humphrey@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Jennifer Rios', 'jennifer.rios@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Edward Lambert', 'edward.lambert@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Carol Schultz', 'carol.schultz@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Shawn Morales', 'shawn.morales@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Mona Briggs', 'mona.briggs@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Timothy Schmidt', 'timothy.schmidt@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Mary Shannon', 'mary.shannon@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Dawn Bates', 'dawn.bates@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Kathy Bryant', 'kathy.bryant@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Steven Hardy', 'steven.hardy@example.com', '2024-01-08');
INSERT INTO users (name, email, created_at) VALUES ('Sheila Austin', 'sheila.austin@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Bennie Morton', 'bennie.morton@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Lance Hodges', 'lance.hodges@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Doreen Lucas', 'doreen.lucas@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Zachary Bowen', 'zachary.bowen@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Rosemary Neal', 'rosemary.neal@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Doris Ray', 'doris.ray@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Geraldine Hunt', 'geraldine.hunt@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Byron Alexander', 'byron.alexander@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Tammy Lyons', 'tammy.lyons@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Felix Dawson', 'felix.dawson@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Sherri Craig', 'sherri.craig@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Chester Barker', 'chester.barker@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Ellen Keller', 'ellen.keller@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Bertha Norman', 'bertha.norman@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Jaime Lloyd', 'jaime.lloyd2@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Teri Brewer', 'teri.brewer@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Ramiro Collins', 'ramiro.collins@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Roxanne Lloyd', 'roxanne.lloyd@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Margo Riley', 'margo.riley@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Julius Ball', 'julius.ball@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Ramona Frazier', 'ramona.frazier@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Erick Sullivan', 'erick.sullivan@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Phoebe Velez', 'phoebe.velez@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Duane Brock', 'duane.brock@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Troy Vega', 'troy.vega@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Hope Hurley', 'hope.hurley@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Marc Blake', 'marc.blake@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Isabel Caldwell', 'isabel.caldwell@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Darryl Gallegos', 'darryl.gallegos@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Ella Heath', 'ella.heath@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Elias Dixon', 'elias.dixon@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Freddie Porter', 'freddie.porter@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Della Gilbert', 'della.gilbert@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Lindsey Harris', 'lindsey.harris@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Dewayne Mcfarland', 'dewayne.mcfarland@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Salvatore Nash', 'salvatore.nash@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Emily Barron', 'emily.barron@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Sonja Phillips', 'sonja.phillips@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Matt Fischer', 'matt.fischer@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Rodrigo Calderon', 'rodrigo.calderon@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Mandy Leach', 'mandy.leach@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Sammy Gregory', 'sammy.gregory@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Jessie Sexton', 'jessie.sexton@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Glenda Chaney', 'glenda.chaney@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Stella Thornton', 'stella.thornton@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Wayne Mahoney', 'wayne.mahoney@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Nancy Farley', 'nancy.farley@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Margarita Livingston', 'margarita.livingston@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Alice Noel', 'alice.noel@example.com', '2024-01-09');
INSERT INTO users (name, email, created_at) VALUES ('Dwayne Mack', 'dwayne.mack@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Cheryl Duran', 'cheryl.duran@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Toby Williamson', 'toby.williamson@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Jan Woods', 'jan.woods@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Delia Baldwin', 'delia.baldwin@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Edwin Leonard', 'edwin.leonard@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Kitty Ingram', 'kitty.ingram@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Kelly Pace', 'kelly.pace@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Alyssa Hoffman', 'alyssa.hoffman@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Manuel Martinez', 'manuel.martinez@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Camille Jensen', 'camille.jensen@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Clara Houston', 'clara.houston@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Lionel Harvey', 'lionel.harvey@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Adrienne Wilkerson', 'adrienne.wilkerson@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Mona Watts', 'mona.watts@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Emanuel Mata', 'emanuel.mata@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Tamika Warner', 'tamika.warner@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Daisy Washington', 'daisy.washington@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Gilbert Curry', 'gilbert.curry@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Clint Dorsey', 'clint.dorsey@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Louisa Burton', 'louisa.burton@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Rosalie Godfrey', 'rosalie.godfrey@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Christa Holloway', 'christa.holloway@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Kristopher Valentine', 'kristopher.valentine@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Marta Hodges', 'marta.hodges@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Zachariah Wise', 'zachariah.wise@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Kelli Glover', 'kelli.glover@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Sonya Mcdowell', 'sonya.mcdowell@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Lynette Solomon', 'lynette.solomon@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Misty Hatfield', 'misty.hatfield@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Noah Norton', 'noah.norton@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Rodolfo Graves', 'rodolfo.graves@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Iris Roberson', 'iris.roberson@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Haley Collier', 'haley.collier@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Jodi Boone', 'jodi.boone@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Adan Forbes', 'adan.forbes@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Mae Newton', 'mae.newton@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Jill Branch', 'jill.branch@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Susana Riggs', 'susana.riggs@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Forrest Ritter', 'forrest.ritter@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Addie Cross', 'addie.cross@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Merle Lindsey', 'merle.lindsey@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Imogene Potter', 'imogene.potter@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Enrique Gilmore', 'enrique.gilmore@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Clint Booth', 'clint.booth@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Marcela Valdez', 'marcela.valdez@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Santos Ware', 'santos.ware@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Veronica Watts', 'veronica.watts@example.com', '2024-01-10');
INSERT INTO users (name, email, created_at) VALUES ('Darrin Gamble', 'darrin.gamble@example.com', '2024-01-10');


INSERT INTO users (name, email, created_at) VALUES ('Frankie Rutledge', 'frankie.rutledge@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Gayle Wiley', 'gayle.wiley@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Marcia Woodard', 'marcia.woodard@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Gretchen Allison', 'gretchen.allison@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Lou Kirby', 'lou.kirby@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Justin Britt', 'justin.britt@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Darnell Vincent', 'darnell.vincent@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Felicia Conway', 'felicia.conway@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Brooke Merritt', 'brooke.merritt@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Jodi Moran', 'jodi.moran@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Everett Ballard', 'everett.ballard@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Avery Shaffer', 'avery.shaffer@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Micheal Bowers', 'micheal.bowers@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Sonya Santiago', 'sonya.santiago@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Cameron Wilkerson', 'cameron.wilkerson@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Julius White', 'julius.white@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Rosalind Hawkins', 'rosalind.hawkins@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Doreen Gregory', 'doreen.gregory@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Rex Fischer', 'rex.fischer@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Lynette Morton', 'lynette.morton@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Eli York', 'eli.york@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Doreen Dudley', 'doreen.dudley@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Edith Keith', 'edith.keith@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Grant Mccarty', 'grant.mccarty@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Mitch Cotton', 'mitch.cotton@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Virgil Flynn', 'virgil.flynn@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Jennie Hodge', 'jennie.hodge@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Marta Krueger', 'marta.krueger@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Wilfred Wilkins', 'wilfred.wilkins@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Gia Hendricks', 'gia.hendricks@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Christie Bray', 'christie.bray@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Clair Park', 'clair.park@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Francis Mcclain', 'francis.mcclain@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Kristina Rosario', 'kristina.rosario@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Clint Henry', 'clint.henry@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Rosalie Aragon', 'rosalie.aragon@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Shane Rosales', 'shane.rosales@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Rochelle Stafford', 'rochelle.stafford@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Rosa Maddox', 'rosa.maddox@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Casandra Gentry', 'casandra.gentry@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Derrick Watts', 'derrick.watts@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Jeffrey Dennis', 'jeffrey.dennis@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Audrey Conner', 'audrey.conner@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Tabitha Duarte', 'tabitha.duarte@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Irvin Brown', 'irvin.brown@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Clare Guzman', 'clare.guzman@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Delbert Valentine', 'delbert.valentine@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Perry Vincent', 'perry.vincent@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Marianne Parrish', 'marianne.parrish@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Simon Ingram', 'simon.ingram@example.com', '2024-01-11');
INSERT INTO users (name, email, created_at) VALUES ('Robin Vaughan', 'robin.vaughan@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Darcy Crosby', 'darcy.crosby@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Heath Morton', 'heath.morton@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Jenifer Reese', 'jenifer.reese@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Donnie Walls', 'donnie.walls@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('John Paul', 'john.paul@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Jasper Ochoa', 'jasper.ochoa@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Gracie Cantu', 'gracie.cantu@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Bridget Rivera', 'bridget.rivera@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Cristina Crane', 'cristina.crane@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Dollie Serrano', 'dollie.serrano@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Bret Boone', 'bret.boone@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Veronica Adams', 'veronica.adams@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Dillon Shields', 'dillon.shields@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Pamela Parsons', 'pamela.parsons@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Nick Fuentes', 'nick.fuentes@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Faith Sharp', 'faith.sharp@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Matthew Ball', 'matthew.ball@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Kira Finley', 'kira.finley@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Miriam Christie', 'miriam.christie@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Colleen Wiley', 'colleen.wiley@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Emilia Wiley', 'emilia.wiley@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Eric Morrow', 'eric.morrow@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Felix Santiago', 'felix.santiago@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Zoey Cobb', 'zoey.cobb@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Ethan Sherman', 'ethan.sherman@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Melinda French', 'melinda.french@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Alejandro Osborne', 'alejandro.osborne@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Janelle Weaver', 'janelle.weaver@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Bernice Mosley', 'bernice.mosley@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Alton Hines', 'alton.hines@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Bryce Barton', 'bryce.barton@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Harriett Sexton', 'harriett.sexton@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Eloise Hester', 'eloise.hester@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Barrett Mcdowell', 'barrett.mcdowell@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Freda Flowers', 'freda.flowers@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Jenna Mcdonald', 'jenna.mcdonald@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Stella Hanna', 'stella.hanna@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Elsie Rosales', 'elsie.rosales@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Kelli Chase', 'kelli.chase@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Greta Walter', 'greta.walter@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Ericka Weeks', 'ericka.weeks@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Phillip Sharp', 'phillip.sharp@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Krista Foster', 'krista.foster@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Ella Berg', 'ella.berg@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Laurie Mathis', 'laurie.mathis@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Dale Gentry', 'dale.gentry@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Viola Blevins', 'viola.blevins@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Rosalinda Pruitt', 'rosalinda.pruitt@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Juana Stokes', 'juana.stokes@example.com', '2024-01-12');
INSERT INTO users (name, email, created_at) VALUES ('Grady Olsen', 'grady.olsen@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Elisabeth Summers', 'elisabeth.summers@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Sandy Francis', 'sandy.francis@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Rafael Acosta', 'rafael.acosta@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Tracey Klein', 'tracey.klein@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Trina Palmer', 'trina.palmer@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Waylon Ramirez', 'waylon.ramirez@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Wilhelmina Kramer', 'wilhelmina.kramer@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Mindy Gamble', 'mindy.gamble@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Jo Dillon', 'jo.dillon@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Bob Maynard', 'bob.maynard@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Kelli Huffman', 'kelli.huffman@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Virgil Fuller', 'virgil.fuller@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Adela Moore', 'adela.moore@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Sam Cross', 'sam.cross@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Sherman Norton', 'sherman.norton@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Pearl Wiley', 'pearl.wiley@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Jana Weaver', 'jana.weaver@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Phoebe Bonner', 'phoebe.bonner@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Alfonso Lane', 'alfonso.lane@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Dominique Richmond', 'dominique.richmond@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Ronda Stephens', 'ronda.stephens@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Anita Roman', 'anita.roman@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Tamara Dennis', 'tamara.dennis@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Dolly Robbins', 'dolly.robbins@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Alison Haney', 'alison.haney@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Bryan Dodson', 'bryan.dodson@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Charmaine Sims', 'charmaine.sims@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Rudy Valencia', 'rudy.valencia@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Lora Finley', 'lora.finley@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Steven Holloway', 'steven.holloway@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Jodie Mcbride', 'jodie.mcbride@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Elise Daniel', 'elise.daniel@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Marcielle Patrick', 'marcielle.patrick@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Roger Beasley', 'roger.beasley@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Tammy Bright', 'tammy.bright@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Nettie Kim', 'nettie.kim@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Jeffery Trevino', 'jeffery.trevino@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Paige Wolfe', 'paige.wolfe@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Ingrid Summer', 'ingrid.summer@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Rufus Farmer', 'rufus.farmer@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Leanne Pace', 'leanne.pace@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Vernon Ryan', 'vernon.ryan@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Jess Barr', 'jess.barr@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Cristina Barrera', 'cristina.barrera@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Bonita Haynes', 'bonita.haynes@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Cathleen Little', 'cathleen.little@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Ester Strickland', 'ester.strickland@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Jeff Hogan', 'jeff.hogan@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Linda Haney', 'linda.haney@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Jazz Torres', 'jazz.torres@example.com', '2024-01-13');
INSERT INTO users (name, email, created_at) VALUES ('Lina Coffey', 'lina.coffey@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Marjorie Morrow', 'marjorie.morrow@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Lindsey Olsen', 'lindsey.olsen@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Steve Duke', 'steve.duke@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Hope Salazar', 'hope.salazar@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Stacie Goodwin', 'stacie.goodwin@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Claude Gomez', 'claude.gomez@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Billie Brock', 'billie.brock@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Rene Mays', 'rene.mays@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Mack Rios', 'mack.rios@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Kristin Terry', 'kristin.terry@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Nellie Boyd', 'nellie.boyd@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Bridget O\'connor', 'bridget.oconnor@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Tyler Moody', 'tyler.moody@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Arlene Hernandez', 'arlene.hernandez@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Blair Ayala', 'blair.ayala@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Long Drake', 'long.drake@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Amelia Grant', 'amelia.grant@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Melba Phelps', 'melba.phelps@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Lynne Marsh', 'lynne.marsh@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Hope Mejia', 'hope.mejia@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Toby Armstrong', 'toby.armstrong@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Jules Hoover', 'jules.hoover@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Lexie Barton', 'lexie.barton@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Tania Good', 'tania.good@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Ross King', 'ross.king@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Joan Swanson', 'joan.swanson@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Richie Goff', 'richie.goff@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Blair Hill', 'blair.hill@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Dianne Castillo', 'dianne.castillo@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Lelia Spears', 'lelia.spears@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Flora Sparks', 'flora.sparks@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Maxine Schwartz', 'maxine.schwartz@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Dalton Cash', 'dalton.cash@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Gertrude Jimenez', 'gertrude.jimenez@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Otis Marshall', 'otis.marshall@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Marsha Green', 'marsha.green@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Clifford Pope', 'clifford.pope@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Bonita Todd', 'bonita.todd@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Camille Barr', 'camille.barr@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Lora Snyder', 'lora.snyder@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Sadie Singleton', 'sadie.singleton@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Nina Bradford', 'nina.bradford@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Della Leblanc', 'della.leblanc@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Charity Koch', 'charity.koch@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Janie Webster', 'janie.webster@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Taylor Cain', 'taylor.cain@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Evie Noble', 'evie.noble@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Doug Santana', 'doug.santana@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Loretta Wilcox', 'loretta.wilcox@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Sandy Salinas', 'sandy.salinas@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Estelle Parks', 'estelle.parks@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Taryn Keller', 'taryn.keller@example.com', '2024-01-14');
INSERT INTO users (name, email, created_at) VALUES ('Molly Harrington', 'molly.harrington@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Miriam Webb', 'miriam.webb@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Hubert Wilcox', 'hubert.wilcox@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Gertrude Munoz', 'gertrude.munoz@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Alberto Witt', 'alberto.witt@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Simon Ramos', 'simon.ramos@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Ramona Holder', 'ramona.holder@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Erik Lambert', 'erik.lambert@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Lyn Shaw', 'lyn.shaw@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Elias Huff', 'elias.huff@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Angela Glenn', 'angela.glenn@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Zack Williams', 'zack.williams@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Elena Hodge', 'elena.hodge@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Jarvis Rowland', 'jarvis.rowland@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Valerie Haynes', 'valerie.haynes@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Ross Trevino', 'ross.trevino@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Johanna Sargent', 'johanna.sargent@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Lionel Owen', 'lionel.owen@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Wendell Boone', 'wendell.boone@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Blanca Golden', 'blanca.golden@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Michael Pollard', 'michael.pollard@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Tina Vega', 'tina.vega@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Naomi Hood', 'naomi.hood@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Edmund Berger', 'edmund.berger@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Maggie Doyle', 'maggie.doyle@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Rochelle Harmon', 'rochelle.harmon@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Ashlee Callahan', 'ashlee.callahan@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Irene Rowland', 'irene.rowland@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Maggie Pugh', 'maggie.pugh@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Desiree Bell', 'desiree.bell@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Luis Fry', 'luis.fry@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Rosa Hickman', 'rosa.hickman@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Addie Rowley', 'addie.rowley@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Sheri Martin', 'sheri.martin@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Paul Carey', 'paul.carey@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Shelton Guerrero', 'shelton.guerrero@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Jana Baldwin', 'jana.baldwin@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Kelli Riddle', 'kelli.riddle@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Sherry Carroll', 'sherry.carroll@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Everett Mcintosh', 'everett.mcintosh@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Kerry Dickerson', 'kerry.dickerson@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Joel Armstrong', 'joel.armstrong@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Amos Bond', 'amos.bond@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Cornelia Nunez', 'cornelia.nunez@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Rita Foley', 'rita.foley@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Monte Phelps', 'monte.phelps@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Ed Stokes', 'ed.stokes@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Lucy Key', 'lucy.key@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Earnest Blevins', 'earnest.blevins@example.com', '2024-01-15');
INSERT INTO users (name, email, created_at) VALUES ('Adeline Jensen', 'adeline.jensen@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Sammy Velez', 'sammy.velez@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Gabriela Dean', 'gabriela.dean@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Gerry Robertson', 'gerry.robertson@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Omar Wright', 'omar.wright@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Olive Austin', 'olive.austin@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Winifred Kirby', 'winifred.kirby@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Lucinda Sellers', 'lucinda.sellers@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Chelsey Cunningham', 'chelsey.cunningham@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Ora Greer', 'ora.greer@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Ismael Salinas', 'ismael.salinas@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Myra Navarro', 'myra.navarro@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Paula Allison', 'paula.allison@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Lena Whitehead', 'lena.whitehead@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Elena Flores', 'elena.flores@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Bruce Duffy', 'bruce.duffy@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Sherman Mcdowell', 'sherman.mcdowell@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Willis Maddox', 'willis.maddox@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Dennis Short', 'dennis.short@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Laverne Martin', 'laverne.martin@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Lesley Blackwell', 'lesley.blackwell@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Suzanne Rowe', 'suzanne.rowe@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Roseann Cole', 'roseann.cole@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Josh Byrd', 'josh.byrd@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Coy Harrison', 'coy.harrison@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Joshua Washington', 'joshua.washington@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Ladonna Brock', 'ladonna.brock@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Shane Conley', 'shane.conley@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Madeleine Boyle', 'madeleine.boyle@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Sam Kirk', 'sam.kirk@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Tammi Spears', 'tammi.spears@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Virgie Buchanan', 'virgie.buchanan@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Roberta Mays', 'roberta.mays@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Collette Cummings', 'collette.cummings@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Bob Church', 'bob.church@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Pansy Valdez', 'pansy.valdez@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Malcolm Perez', 'malcolm.perez@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Leticia Rice', 'leticia.rice@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Daisy Melton', 'daisy.melton@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Lorna Huber', 'lorna.huber@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Angelique Frazier', 'angelique.frazier@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Brendan Foley', 'brendan.foley@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Monique Goff', 'monique.goff@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Jan Breen', 'jan.breen@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Nadine Bryan', 'nadine.bryan@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Rudy Pitts', 'rudy.pitts@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Leanne Morrow', 'leanne.morrow@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Marc Black', 'marc.black@example.com', '2024-01-16');
INSERT INTO users (name, email, created_at) VALUES ('Jolene Solis', 'jolene.solis@example.com', '2024-01-16');


-- Rows 1051-1100 (created_at = '2024-01-19')
INSERT INTO users (name, email, created_at) VALUES ('Selena Montes', 'selena.montes@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Carla Katz', 'carla.katz@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Hector Pratt', 'hector.pratt@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Penelope Booth', 'penelope.booth@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Jami Cervantes', 'jami.cervantes@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Alton Farrell', 'alton.farrell@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Dan Rios', 'dan.rios@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Lila Hancock', 'lila.hancock@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Jen Higgins', 'jen.higgins@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Terrance Whitaker', 'terrance.whitaker@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Shirley Pennington', 'shirley.pennington@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Neal Day', 'neal.day@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Jodie Christensen', 'jodie.christensen@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Wilfred Spears', 'wilfred.spears@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Rob Pope', 'rob.pope@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Priscilla Whitehead', 'priscilla.whitehead@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Melba Hurley', 'melba.hurley@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Shane Berger', 'shane.berger@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Lola Boyle', 'lola.boyle@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Misty Contreras', 'misty.contreras@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Elise Ratliff', 'elise.ratliff@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Elliott Blair', 'elliott.blair@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Ryan Orozco', 'ryan.orozco@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Anita Maddox', 'anita.maddox@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Haley Potts', 'haley.potts@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Allan Orr', 'allan.orr@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Ronnie Sargent', 'ronnie.sargent@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Brianna Poole', 'brianna.poole@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Jami Middleton', 'jami.middleton@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Graciela Bass', 'graciela.bass@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Morris Kirby', 'morris.kirby@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Mabel Dickson', 'mabel.dickson@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Jenny Wu', 'jenny.wu@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Dixie Kent', 'dixie.kent@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Lionel Courtney', 'lionel.courtney@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Toni Hinton', 'toni.hinton@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Adrienne Swanson', 'adrienne.swanson@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Quentin Booker', 'quentin.booker@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Becky Cummings', 'becky.cummings@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Wesley Wilkerson', 'wesley.wilkerson@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Laurel Carney', 'laurel.carney@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Noel Conway', 'noel.conway@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Kylie Farrell', 'kylie.farrell@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Adan Barr', 'adan.barr@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Celeste Leach', 'celeste.leach@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Elisabeth Dyer', 'elisabeth.dyer@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Myrtle Reese', 'myrtle.reese@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Angie Booth', 'angie.booth@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Eugenia Peña', 'eugenia.pena@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Nicolas Moses', 'nicolas.moses@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Gail Moyer', 'gail.moyer@example.com', '2024-01-19');
INSERT INTO users (name, email, created_at) VALUES ('Valeria Conley', 'valeria.conley@example.com', '2024-01-19');

-- Rows 1101-1150 (created_at = '2024-01-20')
INSERT INTO users (name, email, created_at) VALUES ('Rex Mays', 'rex.mays@example.com', '2024-01-20');
INSERT INTO users (name, email, created_at) VALUES ('Rosario Stuart', 'rosario.stuart@example.com', '2024-01-20');
INSERT INTO users (name, email, created_at) VALUES ('Fanny Gamble', 'fanny.gamble@example.com', '2024-01-20');
INSERT INTO users (name, email, created_at) VALUES ('Alonzo Floyd', 'alonzo.floyd@example.com', '2024-01-20');
INSERT INTO users (name, email, created_at) VALUES ('Frances Kane', 'frances.kane@example.com', '2024-01-20');
INSERT INTO users (name, email, created_at) VALUES ('Sydney Dorsey', 'sydney.dorsey@example.com', '2024-01-20');
INSERT INTO users (name, email, created_at) VALUES ('Efrain Harris', 'efrain.harris@example.com', '2024-01-20');
INSERT INTO users (name, email, created_at) VALUES ('Pat Denis', 'pat.denis@example.com', '2024-01-20');
INSERT INTO users (name, email, created_at) VALUES ('Desmond Benson', 'desmond.benson@example.com', '2024-01-20');
INSERT INTO users (name, email, created_at) VALUES ('Joyce Velez', 'joyce.velez@example.com', '2024-01-20');


select count(name) from users;

-- Rows 1251-1300 (created_at = '2024-01-23')
INSERT INTO users (name, email, created_at) VALUES ('Jorge Giles', 'jorge.giles@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Althea Roman', 'althea.roman@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Gordon Whitney', 'gordon.whitney@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Vickie Lowe', 'vickie.lowe@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Tonya Boone', 'tonya.boone@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Otto Cash', 'otto.cash@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Rosalinda Bradford', 'rosalinda.bradford@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Morris Horne', 'morris.horne@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Reggie Miles', 'reggie.miles@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Marsha Hoover', 'marsha.hoover@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Dominic Schwartz', 'dominic.schwartz@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Leonel Riley', 'leonel.riley@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Marisa Stout', 'marisa.stout@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Rodolfo Mendez', 'rodolfo.mendez@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Cheri Boone', 'cheri.boone@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Reed Grimes', 'reed.grimes@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Daryl Sanford', 'daryl.sanford@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Todd Blevins', 'todd.blevins@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Sheena Giles', 'sheena.giles@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Jean Mayo', 'jean.mayo@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Geoffrey Keith', 'geoffrey.keith@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Angel Draper', 'angel.draper@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Camille Moreno', 'camille.moreno@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Janie French', 'janie.french@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Hugh Jensen', 'hugh.jensen@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Melton Dorsey', 'melton.dorsey@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Lynne Mayer', 'lynne.mayer@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Pam Gould', 'pam.gould@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Salvador Stein', 'salvador.stein@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Abbie Dallas', 'abbie.dallas@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Edgardo Floyd', 'edgardo.floyd@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Jodie Alvarez', 'jodie.alvarez@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Winfred Blair', 'winfred.blair@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Giselle Moss', 'giselle.moss@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Jodi Jefferson', 'jodi.jefferson@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Ingrid Duffy', 'ingrid.duffy@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Wendell Burnett', 'wendell.burnett@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Jolene Harmon', 'jolene.harmon@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Antwan Wallace', 'antwan.wallace@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Helena Bender', 'helena.bender@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Pearl Paul', 'pearl.paul@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Dena Dickerson', 'dena.dickerson@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Heath Joyce', 'heath.joyce@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Lucinda Yates', 'lucinda.yates@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Eunice Holman', 'eunice.holman@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Pedro Browning', 'pedro.browning@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Daisy Flowers', 'daisy.flowers@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Ira Love', 'ira.love@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Barbra Steele', 'barbra.steele@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Dana Padilla', 'dana.padilla@example.com', '2024-01-23');
INSERT INTO users (name, email, created_at) VALUES ('Lyle Bentley', 'lyle.bentley@example.com', '2024-01-23');

-- Rows 1301-1350 (created_at = '2024-01-24')
INSERT INTO users (name, email, created_at) VALUES ('Jillian Cobb', 'jillian.cobb@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Rosanna Herring', 'rosanna.herring@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Antoine Ayers', 'antoine.ayers@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Jeanette Orr', 'jeanette.orr@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Carole Whitley', 'carole.whitley@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Marissa Cantu', 'marissa.cantu@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Rick Dodson', 'rick.dodson@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Luella Guy', 'luella.guy@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Vernon Dugan', 'vernon.dugan@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Kris Buck', 'kris.buck@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Ida Hoover', 'ida.hoover@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Cecil Dickson', 'cecil.dickson@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Bettye Hansen', 'bettye.hansen@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Jarvis Powers', 'jarvis.powers@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Jane Barron', 'jane.barron@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Elva Terrell', 'elva.terrell@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Dixie Omalley', 'dixie.omalley@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Erik Pendleton', 'erik.pendleton@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Latasha Branch', 'latasha.branch@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Rosa Wilkins', 'rosa.wilkins@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Ismael Shaffer', 'ismael.shaffer@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Jana Noble', 'jana.noble@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Melvin Zamora', 'melvin.zamora@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Ernie May', 'ernie.may@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Brett Johns', 'brett.johns@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Olga Richmond', 'olga.richmond@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Dewitt Barclay', 'dewitt.barclay@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Rosa Hickey', 'rosa.hickey@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Bert Montoya', 'bert.montoya@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Yvette Roy', 'yvette.roy@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Enrique Benson', 'enrique.benson@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Flora Morse', 'flora.morse@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Lillian Booth', 'lillian.booth@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Adriana Velasquez', 'adriana.velasquez@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Faith Park', 'faith.park@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Marci Campbell', 'marci.campbell@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Rosco Ray', 'rosco.ray@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Alexandra Pope', 'alexandra.pope@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Katharine Vincent', 'katharine.vincent@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Adam Serrano', 'adam.serrano@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('John Mays', 'john.mays@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Sylvia Frye', 'sylvia.frye@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Jena Meyer', 'jena.meyer@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Brandy Lara', 'brandy.lara@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Clinton Dyer', 'clinton.dyer@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Lea Hammond', 'lea.hammond@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Vernon Lester', 'vernon.lester@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Agnes Hensley', 'agnes.hensley@example.com', '2024-01-24');
INSERT INTO users (name, email, created_at) VALUES ('Gertrude Haney', 'gertrude.haney@example.com', '2024-01-24');

-- Rows 1651-1700 (created_at = '2024-01-31')
INSERT INTO users (name, email, created_at) VALUES ('Derrick Costa', 'derrick.costa@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Ronda Stevenson', 'ronda.stevenson@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Bryon Pittman', 'bryon.pittman@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Georgia Mathis', 'georgia.mathis@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Jamal Mcmahon', 'jamal.mcmahon@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Carolina Hess', 'carolina.hess@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Brandy Warner', 'brandy.warner@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Freda Paul', 'freda.paul@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Anderson Booth', 'anderson.booth@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Helena French', 'helena.french@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Rene Farmer', 'rene.farmer@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Cecilia Barry', 'cecilia.barry@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Mathew Chang', 'mathew.chang@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Stacey Dillon', 'stacey.dillon@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Vera Mayo', 'vera.mayo@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Carole Farrell', 'carole.farrell@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Clarissa Charles', 'clarissa.charles@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Blanca Spence', 'blanca.spence@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Marion Andersen', 'marion.andersen@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Raymond Phelps', 'raymond.phelps@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Mickey Mayer', 'mickey.mayer@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Suzette Horne', 'suzette.horne@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Myra Rodgers', 'myra.rodgers@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Rufus Adkins', 'rufus.adkins@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Kelli Oconnell', 'kelli.oconnell@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Becky Brewer', 'becky.brewer@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Phillip Sampson', 'phillip.sampson@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Margarita Benson', 'margarita.benson@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Spencer Pittman', 'spencer.pittman@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Shana Mendez', 'shana.mendez@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Iris Ferguson', 'iris.ferguson@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Marcia Guerra', 'marcia.guerra@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Margie Henry', 'margie.henry@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Latasha Leach', 'latasha.leach@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Rodolfo Cowan', 'rodolfo.cowan@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Gina Owen', 'gina.owen@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Nelda Key', 'nelda.key@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Ramon Erickson', 'ramon.erickson@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Milton Conway', 'milton.conway@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Beulah Benton', 'beulah.benton@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Sergio Acosta', 'sergio.acosta@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Arlene Johns', 'arlene.johns@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Wm Mckinney', 'wm.mckinney@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Leila Glenn', 'leila.glenn@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Misty Herring', 'misty.herring@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Jesse Parsons', 'jesse.parsons@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Karina Barker', 'karina.barker@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Karin Noble', 'karin.noble@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Keisha Harmon', 'keisha.harmon@example.com', '2024-01-31');
INSERT INTO users (name, email, created_at) VALUES ('Wayne Mcconnell', 'wayne.mcconnell@example.com', '2024-01-31');

-- Rows 1701-1750 (created_at = '2024-02-01')
INSERT INTO users (name, email, created_at) VALUES ('Ward Cochran', 'ward.cochran@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Ruby Joyner', 'ruby.joyner@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Mack Jackson', 'mack.jackson@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Jessie Gould', 'jessie.gould@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Leland Weiss', 'leland.weiss@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Craig Hodge', 'craig.hodge@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Misty Jacobs', 'misty.jacobs@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Lora Sanford', 'lora.sanford@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Benita Vance', 'benita.vance@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Megan Kirby', 'megan.kirby@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Penny Booth', 'penny.booth@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Judith Watson', 'judith.watson@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Nina Hoffman', 'nina.hoffman@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Lacy Russell', 'lacy.russell@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Gabriel Fields', 'gabriel.fields@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Fannie Conway', 'fannie.conway@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Adeline Rojas', 'adeline.rojas@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Jayne Rich', 'jayne.rich@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Deedee White', 'deedee.white@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Ned Matthews', 'ned.matthews@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Jeanette Dennis', 'jeanette.dennis@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Vera Dean', 'vera.dean@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Eva Reilly', 'eva.reilly@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Rosalie Pratt', 'rosalie.pratt@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Kasey Hester', 'kasey.hester@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Stan Salgado', 'stan.salgado@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Selina Parks', 'selina.parks@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Leticia Dickson', 'leticia.dickson@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Lora Singleton', 'lora.singleton@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Iva Blevins', 'iva.blevins@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Rosa Farrell', 'rosa.farrell@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Dale Hickman', 'dale.hickman@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Gloria Goldman', 'gloria.goldman@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Robyn Knox', 'robyn.knox@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Julia Sparks', 'julia.sparks@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Rory Hurley', 'rory.hurley@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Kory Suarez', 'kory.suarez@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Maritza Merritt', 'maritza.merritt@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Shelton Reed', 'shelton.reed@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Ismael Huffman', 'ismael.huffman@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Lauri Mullen', 'lauri.mullen@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Cindy Whitley', 'cindy.whitley@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Kristopher Hull', 'kristopher.hull@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Adela Gregory', 'adela.gregory@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Ed Gill', 'ed.gill@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Paige Franco', 'paige.franco@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Wiletta Casey', 'wiletta.casey@example.com', '2024-02-01');
INSERT INTO users (name, email, created_at) VALUES ('Rae Noble', 'rae.noble@example.com', '2024-02-01');

#TABLE MANIPULATION

  ALTER TABLE users
ADD COLUMN DATEADDED DATE;

# to get permission for update in dbms 0: accept , 1: denied
set sql_safe_updates=0;

#THIS GIVE RANDOM DATES TO EACH ROWS
UPDATE users
SET DATEADDED = DATE('2021-01-01') + INTERVAL FLOOR(RAND() * DATEDIFF('2025-01-01', '2021-01-01')) DAY;

select count(name) from users;
select * from users;