-- count
use learn;

select
    count(id)
from
    users
where
    contact > 1234567890;

-- sum
use learn;

select
    sum(contact)
from
    users;

-- min
use learn;

select
    min(contact)
from
    users;

-- max
use learn;

select
    max(contact)
from
    users;

-- avg
select
    avg(contact)
from
    users;