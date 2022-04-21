select distinct(admissions.patient_id), concat(admissions.patient_id,LEN(patients.last_name),year(patients.birth_date)) as temp_password
from admissions
inner join patients
on admissions.patient_id = patients.patient_id