USE myshop

CREATE TABLE users
(
    id INT NOT NULL PRIMARY KEY IDENTITY(1,1), -- primary key column
    username varchar(100) NOT NULL,
    email varchar(100) NOT NULL,
    register_date datetime default CURRENT_TIMESTAMP
    -- specify more columns here
);
GO

INSERT INTO users
(username, email)
VALUES
('Bill Gates', 'billgates@microsoft.com'),
('Will Smith', 'willsmith@gmail.com'),
('Rizky Ashari', 'rizky.ashari@gmail.com'),
('Yusuf Arico', 'ysfarcp@gmail.com')
GO

SELECT * FROM users;

UPDATE users
SET
    email = 'ysfarcp@gmail.com'
WHERE 	id=5 
GO

DELETE FROM users
WHERE 	id=5
GO