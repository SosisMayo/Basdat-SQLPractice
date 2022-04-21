select city, count(*) as num_patients from patients
group by city
order by num_patients DESC