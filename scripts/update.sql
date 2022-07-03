ALTER TABLE modules
ADD COLUMN school_id bigint ,
 ADD CONSTRAINT fk_modules_school_id
      FOREIGN KEY(school_id) 
	  REFERENCES schools(id);

UPDATE modules SET school_id = 1 WHERE id IN (1,2,3,4);
UPDATE modules SET school_id = 2 WHERE id IN (5,6,7,8);
UPDATE modules SET school_id = 3 WHERE id IN (9,10,11,12);
UPDATE modules SET school_id = 4 WHERE id IN (13,14,15,16);
UPDATE modules SET school_id = 5 WHERE id IN (17,18,19,20);

