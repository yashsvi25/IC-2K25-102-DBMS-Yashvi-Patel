QUESTION:-3
CREATE TABLE dup_countries LIKE countries;

QUESTION :- 2
CREATE TABLE countries (
    country_id INT,
    country_name VARCHAR(50),
    region_id INT,
    FOREIGN KEY (region_id) REFERENCES regions(region_id)
);
