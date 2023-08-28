DROP TABLE campaign;

CREATE TABLE campaign (
    cf_id VARCHAR(50) PRIMARY KEY,
    contact_id VARCHAR(50),
    company_name VARCHAR(50),
    description VARCHAR,
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

DROP TABLE categories;

CREATE TABLE categories (
    category_id VARCHAR (20) PRIMARY KEY,
    category VARCHAR(20)
);

SELECT * FROM categories;

DROP TABLE contacts;

CREATE TABLE contacts (
    contact_id VARCHAR(50) PRIMARY KEY,
    first_name TEXT,
    last_name TEXT,
    email TEXT
);


SELECT * FROM contacts;

DROP TABLE subcategory;

CREATE TABLE subcategory (
    subcategory_id VARCHAR (20) PRIMARY KEY,
    subcategory VARCHAR(20)
);

SELECT * FROM subcategory;



ALTER TABLE campaign
ADD FOREIGN KEY (contact_id) REFERENCES contacts(contact_id);

ALTER TABLE campaign
ADD FOREIGN KEY (category_id) REFERENCES categories(category_id);

ALTER TABLE campaign
ADD FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id);