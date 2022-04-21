select allergies, Count(*) as total_diagnose from patients
where not (allergies isNULL OR allergies is "NKA") 
group by allergies
order by count(*) DESC