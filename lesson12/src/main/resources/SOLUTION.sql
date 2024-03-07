Delete Student, Payment, Mark  FROM Student INNER JOIN Payment ON Student.id=Payment.student_id INNER JOIN Mark ON  Student.id=Mark.student_id INNER JOIN Subject ON Subject.id=Mark.subject_id WHERE Subject.grade>5;
Delete Student FROM Student INNER JOIN Mark ON Student.id=Mark.student_id WHERE Mark.mark<4;
Delete PaymentType FROM PaymentType INNER JOIN Payment ON PaymentType.id=Payment.type_id WHERE PaymentType.name='Daily';
DELETE Mark FROM Mark WHERE mark>5;
