select first_name, last_name, height from patients
where year(birth_date) % 1970 < 10
order by birth_date asc