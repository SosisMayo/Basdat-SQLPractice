select patients.patient_id, patients.first_name, patients.last_name, physicians.specialty
from ((admissions
inner join patients
on admissions.patient_id = patients.patient_id)
Inner join physicians
on admissions.attending_physician_id = physicians.physician_id)
where primary_diagnosis is "Dementia" and physicians.first_name is "Lisa"