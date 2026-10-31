use world;
create TABLE country2(
    country_id INT,
    country_name VARCHAR(50) NULL,
    region_id INT
);
insert into world.country2(country_id,country_name,region_id)
values
(10,"india",4467),
(20," " ,3459),
(30," " ,3214);
select*from  country2 ;
