select * from patients
where (first_name like "__r%")
and (gender is "F")
AND (month(birth_date) in (02,03,12))
and (weight between 60 and 80)
and (patient_id % 2 != 0)
and (city is "Halifax")