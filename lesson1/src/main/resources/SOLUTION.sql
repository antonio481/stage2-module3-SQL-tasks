CREATE TABLE Student (
    id bigint (Primary key),
    name varchar(255),
    birthday date(255),
    group int(255)
);
CREATE TABLE Subject (
    id bigint (Primary key),
    name varchar(255),
    description varchar(255),
    grade int(255)
);
CREATE TABLE PaymentType (
    id bigint (Primary key),
    name varchar(255),
);
CREATE TABLE Payment (
    id bigint (Primary key),
    type_id bigint(FOREIGN KEY to PaymentType),
    amount decimal(255),
    student_id bigint(FOREIGN KEY to Student),
    payment_date datetime
);
CREATE TABLE Mark (
    id bigint (Primary key),
    student_id bigint(FOREIGN KEY to Student),
    subject_id bigint(FOREIGN KEY to Subject),
    mark int(255)
);
