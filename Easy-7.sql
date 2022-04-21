select first_name, last_name, province_name from patients
inner join provinces
on patients.province_id = provinces.province_id