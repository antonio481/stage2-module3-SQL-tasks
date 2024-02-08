CREATE TABLE Student (
    id bigint,
    name varchar(255),
    birthday date(255),
    group int(255),
    PRIMARY KEY (id)
);
CREATE TABLE Subject (
    id bigint,
    name varchar(255),
    description varchar(255),
    grade int(255),
    PRIMARY KEY (id)
);
CREATE TABLE PaymentType (
    id bigint,
    name varchar(255),
    PRIMARY KEY (id)
);
CREATE TABLE Payment (
    id bigint,
    type_id bigint,
    amount decimal(255),
    student_id bigint,
    payment_date datetime,
    CONSTRAINT FK_PaymentType
    FOREIGN KEY (type_id)
    REFERENCES PaymentType (id),
    CONSTRAINT FK_Student
    FOREIGN KEY (student_id)
    REFERENCES Student (id),
    PRIMARY KEY (id)
);
CREATE TABLE Mark (
    id bigint,
    student_id bigint,
    subject_id bigint,
    mark int(255),
    CONSTRAINT FK_Student
    FOREIGN KEY (student_id)
    REFERENCES Student (id),
    CONSTRAINT FK_Subject
    FOREIGN KEY (subject_id)
    REFERENCES Subject (id),
    PRIMARY KEY (id)
);
