USE library_db;
SET SQL_SAFE_UPDATES=0;

INSERT INTO Members VALUES (1, "Attu", "atluridhanu129@gmail.com", 8499909845, "Chrompet"),
(2, "Bhuvi", "bhuvanapriya@gmail.com", 9003492706, "Chengalpattu"),
(3, "Fadhil", "fadhilahmed@gmail.com", 9133358895, "Guduvancherry"),
(4, "Meena", "gokulameena@gmail.com", 9662258936, "Kelambakkam"), 
(5, "Peru", "arshadpervez@gmail.com", 9953461888, "Red Hills"),
(6, "Asif", "asifmohammed@gmail.com", 916588532, "Ambattur"),
(7, "Jubair", "mohamedjubair@gmail.com", 8500732943, "Velachery"),
(8, "Arun", "srarun@gmail.com", 9003457324, "Tambaram");

INSERT INTO Books VALUES (1, "Can We Be Strangers Again", "Aisha Saeed", "2025-08-21", "Healing", 14),
(2, "Maybe You Should Talk To Someone", "Lori Gottlieb", "2024-04-02", "Psychology", 8), 
(3, "Before We Were Strangers", "Renee Carlino", "2024-011-18", "Lost Love", 20),
(4, "The Art of Not Overthinking", "Anne Bogel", "2025-03-15", "Self-Help", 3),
(5, "It Ends With Us", "Coollen Hoover", "2025-08-02", "Emotional Healing", 23),
(6, "Things We Never Get Over", "Lucy Score", "2025-01-13", "Romance", 11);

INSERT INTO Records VALUES (1, 1, 4, "2025-03-20", NULL),
(2, 3, 1, "2025-09-15", "2025-09-30"),
(3, 6, 5, "2025-10-02", "2025-10-28"),
(4, 5, 2, "2025-07-21", NULL),
(5, 2, 3, "2025-01-10", "2025-02-10"),
(6, 7, 6, "2025-03-05", "2025-03-15"); 

INSERT INTO Staffs VALUES (1, "Blessey", "Librarian"),
(2, "Rahul", "Archivist"), 
(3, "Neeraj", "Secretary"),
(4, "Keerthy", "Attendant"),
(5, "Afrin", "Cataloger"),
(6, "Suman", "Attendant"); 

UPDATE Members SET phone=9165885532 WHERE member_id=6;
UPDATE Members SET address="Perungudi" WHERE name="Arun";
UPDATE Books SET total_copies=26 WHERE book_id=4;
UPDATE Books SET genre="Mental Health" WHERE title="It Ends With Us";
UPDATE Records SET borrow_date="2025-07-02" WHERE record_id=1;
UPDATE Records SET return_date="2025-10-31" WHERE record_id=3;
UPDATE Staffs SET staff_position="Attendant" WHERE staff_id=1;

DELETE FROM Members WHERE member_id=8;
DELETE FROM Books WHERE book_id=6;
DELETE FROM Records WHERE record_id=6;
DELETE FROM Staffs WHERE staff_name="Suman";
