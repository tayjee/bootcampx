SELECT count(*) as total_assistances, name

FROM assistance_requests

JOIN students on student_id = students.id

WHERE name = 'Elliot Dickinson'

GROUP BY name;