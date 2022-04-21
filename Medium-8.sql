select patient_id, primary_diagnosis from admissions
group by patient_id, primary_diagnosis
having count(*) > 1