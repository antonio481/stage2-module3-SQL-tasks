Select * FROM Payment WHERE amount>=500;
Select * FROM Student WHERE age>20;
Select * FROM Student WHERE group=10 AND age<20;
Select * FROM Student WHERE name='Mike'OR group=4 OR group=5 OR group=6;
Select * FROM Payment WHERE payment_date>01.06.2023;
Select * FROM Student WHERE name LIKE 'A%';
Select * FROM Student WHERE (name = 'Roxi' AND group=4) OR (name = 'Tallie' AND group=4);
