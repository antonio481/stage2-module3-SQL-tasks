Select * From Payment where type_id='3';
Select * From Mark where subject_id='1';
Select * from Student ANY JOIN Payment ON S.id=P.student_id Where type_id='1';
Select * from Student ANY JOIN Mark ON S.id=M.student_id where subject_id='6';
