DROP TABLE contacts;

CREATE TABLE contacts (
    contact_id VARCHAR(50) PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(50)
);

SELECT * FROM contacts;