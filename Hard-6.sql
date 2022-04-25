select provinces.province_name from patients
inner join provinces
on patients.province_id = provinces.province_id
group by patients.province_id
having count(case when gender is "M" then 1 end) > count(case when gender is "F" then 1 end)