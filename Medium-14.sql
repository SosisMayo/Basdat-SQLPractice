select city, ceil(avg(weight)) as avg_weight from patients
group by city
having ceil(avg(weight)) < 70
order by avg_weight desc