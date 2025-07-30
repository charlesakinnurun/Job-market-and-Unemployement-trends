CREATE TABLE job(
    id INT AUTO_INCREMENT,
    date DATE,
    location VARCHAR(255),
    unemployment_rate FLOAT,
    job_postings INT,
    in_demand_skills LONGTEXT,
    average_age INT,
    college_degree_percentage INT,
    PRIMARY KEY (id)
)