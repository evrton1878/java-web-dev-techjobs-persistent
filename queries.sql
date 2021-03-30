## Part 1: Test it with SQL

## Part 2: Test it with SQL
SELECT * FROM employer
WHERE location='St. Louis';
## Part 3: Test it with SQL
DROP table job;

## Part 4: Test it with SQL
SELECT skill.name, skill.description
FROM skill
INNER JOIN job_skills ON skill.id = job_skills.skills_id
ORDER BY name ASC;
