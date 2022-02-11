SELECT assignments.id as id, day, chapter, name, count(*) as total_requests

FROM assignments

JOIN assistance_requests ON assignment_id = assignments.id

GROUP BY assignments.id

ORDER BY total_requests DESC;