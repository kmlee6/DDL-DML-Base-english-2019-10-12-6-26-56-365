-- Insert record
insert into table training values ("001", "1001")
-- Revise record
update training set sid=3 where sid=1;
-- Delete record
delete from training where sid=3;
-- Search record
select * from training;