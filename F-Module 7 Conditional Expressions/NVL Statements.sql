INSERT INTO PERSON VALUES(8,'Ramu',25,'Male',null,5,null);

commit

select person_name,weight,marks from person where personid = 8

select person_name,nvl(weight,75) as weight,nvl(marks,90) as marks from person --where personid = 8