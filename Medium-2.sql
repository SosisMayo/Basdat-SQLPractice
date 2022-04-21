select first_name from patients
group by first_name
having count(*) = 1