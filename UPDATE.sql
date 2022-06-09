UPDATE seeds
SET use_by=2024
WHERE seed_id=1;

UPDATE seeds
SET crop="garlic", encourages="health"
WHERE seed_id=4;

ALTER TABLE seeds
ADD expired boolean;

UPDATE seeds
SET expired = true
WHERE use_by <= 2019;

