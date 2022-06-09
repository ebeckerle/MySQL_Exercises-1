select crop
from seeds
where encourages = "bees" OR encourages = "bees & hummingbirds";

select *
from seeds
where encourages is not null;

SELECT DISTINCT crop
FROM seeds;

alter table seeds
modify column use_by varchar(4);