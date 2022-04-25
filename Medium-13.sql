select concat(Upper(last_name),",",lower(first_name)) as new_name_format from patients
order by first_name desc