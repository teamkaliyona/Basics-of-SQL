MERGE INTO person tar
USING person_source sou
ON (sou.personid = tar.personid)
WHEN MATCHED THEN
UPDATE SET tar.person_name = sou.person_name,tar.weight = sou.weight,tar.marks = sou.marks
WHEN NOT MATCHED THEN
INSERT (tar.personid,tar.person_name,tar.age,tar.gender,tar.weight,tar.bankid,tar.marks)
values (sou.personid,sou.person_name,sou.age,sou.gender,sou.weight,sou.bankid,sou.marks);