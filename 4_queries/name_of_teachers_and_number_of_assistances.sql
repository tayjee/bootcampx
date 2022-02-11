SELECT teachers.name as teacher, cohorts.name as cohort, count(*) as total_assistances

FROM assistance_requests

JOIN teachers ON teacher_id = teachers.id

JOIN students ON student_id = students.id

JOIN cohorts ON cohort_id = cohorts.id

WHERE cohorts.name = 'JUL02'

GROUP BY teacher, cohorts.name

ORDER BY teacher;