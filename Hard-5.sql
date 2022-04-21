alter table admissions
add column [has_insurance] varchar(3);
alter table admissions
add column [cost_after_insurance] int;
update admissions
set has_insurance = 
(case
when patient_id % 2 = 0 then "Yes"
when patient_id % 2 != 0 then "No"
end),
cost_after_insurance = 
(case
when patient_id % 2 = 0 then 10
when patient_id % 2 != 0 then 50
end);
select has_insurance, sum(cost_after_insurance) from admissions
group by has_insurance

'CARA LAMBAT'