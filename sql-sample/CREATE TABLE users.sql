CREATE TABLE users
(
    id INT NOT NULL PRIMARY KEY IDENTITY(1,1), -- primary key column
    username varchar(100) NOT NULL,
    email varchar(100) NOT NULL,
    register_date datetime default CURRENT_TIMESTAMP
    -- specify more columns here
);
GO