Select * FROM Subject INNER JOIN Mark ON Subject.id= Mark.subject_id WHERE Mark.mark>avg(Mark.mark);
Select * FROM Student INNER JOIN Payment ON Student.id=Payment.student_id WHERE Payment.amount<avg(Payment.amount);
