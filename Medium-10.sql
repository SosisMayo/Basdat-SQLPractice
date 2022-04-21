alter table patients
add Role varchar(100);
Alter table physicians
add Role varchar(100);
update patients
set Role = "Patient";
Update physicians
set Role = "Physician";
insert into patients (first_name, last_name, Role, Gender)
select first_name, last_name, Role, Role from physicians;
select first_name, last_name, Role from patients
order by first_name ASC, last_name ASC

'CARA LAMBAT'