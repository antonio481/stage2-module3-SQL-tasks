Select * FROM Mark where mark>6 ORDER BY mark DESC;
Select * FROM Payment where amount>300 ORDER BY amount ASC;
Select * FROM PaymentType ORDER BY name DESC;
Select * FROM Student ORDER BY name ASC;
Select * FROM Student JOIN Payment ON Student.id=Payment.student_id WHERE Payment.amount>1000 ORDER BY Student.birthday ASC;
