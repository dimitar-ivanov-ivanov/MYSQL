USE minions;

ALTER TABLE minions
ADD COLUMN town_Id int;

ALTER TABLE minions
ADD CONSTRAINT foreign key(town_id) REFERENCES towns(id)
