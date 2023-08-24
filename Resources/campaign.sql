DROP TABLE campaign;

CREATE TABLE campaign (
    cf_id VARCHAR(50) PRIMARY KEY,
    contact_id VARCHAR(50),
    company_name VARCHAR(50),
    description VARCHAR(50),
    goal VARCHAR(50),
    pledged VARCHAR(50),
    outcome VARCHAR(50),
    backers_count VARCHAR(50),
    country VARCHAR(50),
    currency VARCHAR(50),
    launched_date DATE,
    end_date DATE,
    category_id VARCHAR(50),
    subcategory_id VARCHAR(50)
);



SELECT * FROM campaign;