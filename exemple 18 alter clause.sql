USE employees;
-- Add alter
ALTER TABLE persons ADD ville CHARACTER(1);
-- modify alter
USE employees;
ALTER TABLE persons MODIFY ville CHARACTER(1)NOT NULL;
-- drop alter
ALTER TABLE CUSTOMERS DROP ville;