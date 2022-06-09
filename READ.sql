SELECT *
FROM seeds;

SELECT crop
FROM seeds;

SELECT crop, use_by
FROM seeds
ORDER BY use_by DESC, crop ASC;

SELECT *
FROM seeds
WHERE seed_id = 7;
