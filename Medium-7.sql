select first_name, last_name, allergies from patients
where allergies = "Penicillin" OR allergies = "Morphine"
order by allergies ASC, first_name ASC, last_name ASC