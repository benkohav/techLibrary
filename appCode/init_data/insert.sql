-- -- INSERT INTO Category (CategoryName, CategoryDescription, Brand, SubcategoryID) VALUES
-- -- ('iPad', 'A tablet manufactured by Apple', 'Apple', 2),
-- -- ('Tablet', 'A flat screen', NULL, NULL);


-- INSERT INTO users (userID, username, password, email, phone) VALUES
-- ('1100123333', 'Roxy', '1', 'rsmanthy@gmail.com', 303999999);

INSERT INTO users (username, password, item, timeRent, timeReturn) VALUES
('Roxy', '1', 'Macbook', '10 hours', 'Nov 10 at 11 am');

INSERT INTO profile(user_fname, user_lname, username, email, item) VALUES 
('Anna', 'Smith', 'annasmith01', 'anna.smith@colorado.edu', 'Macbook');