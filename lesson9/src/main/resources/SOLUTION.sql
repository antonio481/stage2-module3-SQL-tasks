Select * FROm Student INNER JOIN Mark ON Student.id=Mark.student_id where avg(Mark.mark)>8;
Select id, name FROM Student INNER JOIN Mark ON Student.id=Mark.student_id where min(Mark.mark)>7;
Select id, name FROM Student INNER JOIN Payment ON Student.id=Payment.student_id where count(Payment.*)>2 AND payment_date>2019;
