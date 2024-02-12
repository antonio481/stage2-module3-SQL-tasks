ALTER TABLE Student
ALTER COLUMN birthday date NOT NULL; 
ALTER TABLE Mark
ADD CONSTRAINT CHK_Mark CHECK (mark>=1 AND mark<=10);
ALTER TABLE Mark
ALTER COLUMN subject_id bigint NOT NULL; 
ALTER TABLE Subject
ADD CONSTRAINT CHK_Grade CHECK (grade>=1 AND grade<=10);
ALTER TABLE PaymentType
ADD UNIQUE (name); 
ALTER TABLE Payment
ALTER COLUMN type_id bigint NOT NULL;
ALTER TABLE Payment
ALTER COLUMN amount decimal NOT NULL;
ALTER TABLE Payment
ALTER COLUMN payment_date datetime NOT NULL;
