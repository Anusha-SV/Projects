USE school;
CREATE TABLE HOME(HOME_ID INT(10),HOME_NAME VARCHAR(20),OWNER_NAME VARCHAR(20),ADDRESS VARCHAR(40),HOME_NO INT(10),OWNER_NO BIGINT(20),NO_OF_MEMBERS INT(20),NO_OF_WINDOW BIGINT(40));
CREATE TABLE HOTEK(HOTEL_NAME VARCHAR(20),OWNER_NAME VARCHAR(20),ADDRESS VARCHAR(40),HOTEL_NO INT(10),OWNER_NO BIGINT(20),NO_OF_DISHES INT(20),INCOME BIGINT(40));
CREATE TABLE SHOPPING(SHOPPING_ID INT(10),PERSON_NAME VARCHAR(10),PERSON_ADDRESS VARCHAR(10),ITEM VARCHAR(10),PHONE_NO BIGINT(10),PAYMENT BIGINT(10),AMOUMT INT(10));
CREATE TABLE COLLEGE(COLLEGE_ID INT(10),COLLEGE_NAME VARCHAR(10),COLLEGE_ADDRESS VARCHAR(10),BRANCHES VARCHAR(10),PHONE_NO BIGINT(10),FEES BIGINT(10),FACULTY INT(10));
ALTER TABLE SHOPPING ADD COLUMN CLOTH_BRAND VARCHAR(10);
SELECT * FROM SHOPPING;
ALTER TABLE SHOPPING ADD COLUMN DISCOUNT VARCHAR(10);
ALTER TABLE SHOPPING ADD COLUMN STATUS VARCHAR(10);
SELECT * FROM SHOPPING;
DESC SHOPPING;


CREATE TABLE EMPLOYEE_DETAILS(EMPLOYEE_ID VARCHAR(10),EMPLOYEE_NAME VARCHAR(30));
ALTER TABLE EMPLOYEE_DETAILS ADD COLUMN PHONE_NO bigint(10);
ALTER TABLE EMPLOYEE_DETAILS ADD COLUMN ADDRESS VARCHAR(30),ADD COLUMN POSITION VARCHAR(30), ADD COLUMN SALARY INT(30),ADD COLUMN PROJECT_TEAM VARCHAR(30);
ALTER TABLE EMPLOYEE_DETAILS DROP COLUMN SALARY,DROP COLUMN ADDRESS;
ALTER TABLE EMPLOYEE_DETAILS RENAME COLUMN EMPLOYEE_ID TO EMP_ID;
ALTER TABLE EMPLOYEE_DETAILS RENAME COLUMN EMPLOYEE_NAME TO EMP_NAME, RENAME COLUMN PHONE_NO TO PHNNO,
RENAME COLUMN POSITION TO JOB_TITLE,RENAME COLUMN PROJECT_TEAM TO TEAM_NAME;
ALTER TABLE EMPLOYEE_DETAILS MODIFY COLUMN EMP_ID INT(10);
ALTER TABLE EMPLOYEE_DETAILS MODIFY COLUMN EMP_NAME CHAR(10);
ALTER TABLE EMPLOYEE_DETAILS MODIFY COLUMN PHNNO INT(10);
ALTER TABLE EMPLOYEE_DETAILS MODIFY COLUMN JOB_TITLE CHAR(10);
ALTER TABLE EMPLOYEE_DETAILS MODIFY COLUMN TEAM_NAME CHAR(40);

CREATE TABLE AIRPORT_DETAILS(AIRPORT_NAME VARCHAR(30),ADDRESS VARCHAR(40));
ALTER TABLE AIRPORT_DETAILS ADD COLUMN NO_OF_PLANES INT(10),ADD COLUMN COMPANY VARCHAR(20),ADD COLUMN NO_OF_ENGINEERS INT(10),
ADD COLUMN CABIN_CREW VARCHAR(10), ADD COLUMN ARRIVAL VARCHAR(10);
ALTER TABLE AIRPORT_DETAILS DROP COLUMN CABIN_CREW,DROP COLUMN ADDRESS;
ALTER TABLE AIRPORT_DETAILS RENAME COLUMN AIRPORT_NAME TO AIRPORT; 
USE SCHOOL;
ALTER TABLE AIRPORT_DETAILS RENAME COLUMN AIRPORT_NAME TO AIRPORT; 
USE SCHOOL;
INSERT INTO EMPLOYEE_DETAILS VALUES(1,"ANUSHA",1234567890,"INTERN","X-WORKZ");
SELECT * FROM EMPLOYEE_DETAILS;
INSERT INTO EMPLOYEE_DETAILS VALUES(3,"ZORO",1234567890,"ACTOR","ANIME");
INSERT INTO EMPLOYEE_DETAILS VALUES(4,"SANJI",134567890,"COOK","ONE-PIECE");
INSERT INTO EMPLOYEE_DETAILS VALUES(5,"BOA",234567890,"QUEEN","PIRATE");
INSERT INTO EMPLOYEE_DETAILS VALUES(6,"GOJO",345617890,"SIX-EYES","JUJUSTU");
INSERT INTO EMPLOYEE_DETAILS VALUES(7,"TOJI",934567890,"NOCURSE","ZENIN");
INSERT INTO EMPLOYEE_DETAILS VALUES(8,"SUKUNA",34567890,"DOMAIN","CURSE-KING");
INSERT INTO EMPLOYEE_DETAILS VALUES(9,"MUZAN",124567890,"DEMON","INFINITY-CASTLE");
SELECT * FROM EMPLOYEE_DETAILS;

SELECT * FROM EMPLOYEE_DETAILS WHERE EMP_ID=9;


CREATE TABLE hospital_info (hospital_id INT,hospital_name VARCHAR(100),address VARCHAR(255),city VARCHAR(100),state VARCHAR(100),
country VARCHAR(100),phone_number VARCHAR(20),emergency_services BOOLEAN,number_of_beds INT,rating FLOAT);

CREATE TABLE tourist_places (place_id INT,place_name VARCHAR(100),location VARCHAR(255),city VARCHAR(100),state VARCHAR(100),
country VARCHAR(100),visiting_hours VARCHAR(100),t_fee INT(10),rating FLOAT,DETAILS varchar(20));

INSERT INTO hospital_info VALUES
(1, 'City General Hospital', '123 Main St', 'Cityville', 'karnataka', 'india', '1234567890', true, 200, 4.5),
(2, 'Community Health Center', '456 Oak Ave', 'Townsville', 'kerala', 'india', '9876543210', true, 150, 4.2),
(3, 'Regional Medical Center', '789 Pine Blvd', 'Villageton', 'tamil nadu', 'india', '1112223333', true, 300, 4.8),
(4, 'University Hospital', '101 Elm St', 'Metro City', 'andra oradesh', 'india', '4445556666', true, 500, 4.9),
(5, 'Children Hospital', '202 Maple Ave', 'Hilltop', 'hydrabad', 'india', '7778889999', true, 100, 4.4),
(6, 'Veterans Affairs Medical Center', '303 Cedar Lane', 'Riverside', 'maharastra', 'india', '2223334444', true, 250, 4.7),
(7, 'Private Clinic and Surgery Center', '404 Birch Rd', 'Seasidetown', 'mp', 'india', '5556667777', false, 50, 4.0),
(8, 'Womens Health Center', '505 Willow Way', 'Laketown', 'karnataka', 'india', '8889990000', true, 75, 4.1),
(9, 'Geriatric Care Facility', '606 Redwood Ct', 'Mountainview', 'karnataka', 'india', '3334445555', true, 120, 4.3),
(10, 'Emergency Medical Services', '707 Magnolia Dr', 'Beachside', 'delhi', 'india', '9990001111', true, 180, 4.6);

INSERT INTO tourist_places VALUES
(1, 'Golden Gate Bridge', 'San Francisco', 'San Francisco', 'California', 'USA', '9:00 AM - 6:00 PM', 15.00, 4.7, 'the best pace.'),
(2, 'Eiffel Tower', 'Champ de Mars, 5 Avenue Anatole', 'Paris', 'street', 'France', '9:30 AM - 11:45 PM', 25.50, 4.9, 'the best pace.'),
(3, 'Great Wall of China', 'Huairou, China', 'Beijing','weaving street', 'China', '8:00 AM - 5:00 PM', 20.00, 4.8, 'the best pace.'),
(4, 'Machu Picchu', 'Cusco Region', 'Cusco', 'roseland', 'Peru', '6:00 AM - 5:30 PM', 30.00, 4.9, 'the best pace.'),
(5, 'Colosseum', 'Piazza del Colosseo', 'Rome','happy', 'Italy', '8:30 AM - 7:15 PM', 18.50, 4.6, 'the best pace.'),
(6, 'Statue of Liberty', 'Liberty Island', 'New York City', 'New York', 'USA', '8:30 AM - 4:00 PM', 20.00, 4.5, 'the best pace.'),
(7, 'Taj Mahal', 'Dharmapuri, Forest Colony', 'Agra', 'Uttar Pradesh', 'India', '6:00 AM - 7:00 PM', 15.00, 4.8, 'White marble.'),
(8, 'Sydney Opera House', 'Bennelong Point', 'Sydney', 'New South Wales', 'Australia', '9:00 AM - 5:00 PM', 22.00, 4.7, 'Iconic.'),
(9, 'Sagrada Família', 'Carrer de Mallorca', 'Barcelona','southeast', 'Spain', '9:00 AM - 6:00 PM', 20.00, 4.6, 'construction.'),
(10, 'Mount Everest', 'Himalayas', 'Nepal','ranges', 'Nepal', 'N/A', 50.00, 4.9, 'Highest.');


select * from tourist_places;

select * from hospital_info;

INSERT INTO hospital_info VALUES
(11, 'anaya Hospital', '3rd cross', 'Cityville', 'karnataka', 'india', '1234567890', true, 200, 4.5),
(12, 'gundamma Health Center', '8th cross', 'Townsville', 'kerala', 'india', '9876543210', true, 150, 4.2),
(13, 'pantajli Medical Center', '37th cross', 'Villageton', 'tamil nadu', 'india', '1112223333', true, 300, 4.8),
(14, 'world Hospital', '101 Elm St', 'Metro City', 'andra oradesh', 'india', '4445556666', true, 500, 4.9),
(15, 'sakhi Children Hospital', '202 Maple', 'Hilltop', 'hydrabad', 'india', '7778889999', true, 100, 4.4),
(16, 'health Center', '303 Cedar Lane', 'Riverside', 'maharastra', 'india', '2223334444', true, 250, 4.7),
(17, 'Sarji Clinic', '404 Birch Rd', 'Seasidetown', 'mp', 'india', '5556667777', false, 50, 4.0),
(18, 'unity', '505 Willow Way', 'Laketown', 'karnataka', 'india', '8889990000', true, 75, 4.1),
(19, 'baby care Facility', 'Redwood road', 'Mountainview', 'karnataka', 'india', '3334445555', true, 120, 4.3),
(20, 'Emergency Services', 'madyaprasadesh', 'Beachside', 'delhi', 'india', '9990001111', true, 180, 4.6);

INSERT INTO tourist_places VALUES
(11, 'lal barg', 'San Francisco', 'San Francisco', 'California', 'USA', '9:00 AM - 6:00 PM', 15.00, 4.7, 'the best pace.'),
(12, 'city crush', 'Champ de Mars, 5 Avenue Anatole', 'Paris', 'street', 'France', '9:30 AM - 11:45 PM', 25.50, 4.9, 'the best pace.'),
(13, 'church stress', 'Huairou, China', 'Beijing','weaving street', 'China', '8:00 AM - 5:00 PM', 20.00, 4.8, 'the best pace.'),
(14, 'Machu Picchu', 'Cusco Region', 'Cusco', 'roseland', 'Peru', '6:00 AM - 5:30 PM', 30.00, 4.9, 'the best pace.'),
(15, 'community hall', 'Piazza del Colosseo', 'Rome','happy', 'Italy', '8:30 AM - 7:15 PM', 18.50, 4.6, 'the best pace.'),
(16, 'Statue of peace', 'Liberty Island', 'New York City', 'New York', 'USA', '8:30 AM - 4:00 PM', 20.00, 4.5, 'the best pace.'),
(17, 'Taj Mahal', 'Dharmapuri, Forest Colony', 'Agra', 'Uttar Pradesh', 'India', '6:00 AM - 7:00 PM', 15.00, 4.8, 'White marble.'),
(18, 'Rome House', 'Bennelong Point', 'Sydney', 'New South Wales', 'Australia', '9:00 AM - 5:00 PM', 22.00, 4.7, 'Iconic.'),
(19, 'naigara falls', 'Carrer de Mallorca', 'Barcelona','southeast', 'Spain', '9:00 AM - 6:00 PM', 20.00, 4.6, 'construction.'),
(20, 'K2', 'Himalayas', 'Nepal','ranges', 'Nepal', 'N/A', 50.00, 4.9, 'Highest.');


USE HAPPY;
CREATE TABLE MOVIE_INFO(MOVIE_ID INT(10),MOVIE_NAME VARCHAR(20));
CREATE TABLE state_info (
id INT,state_name VARCHAR(100),population INT,area FLOAT,capital VARCHAR(100),governor VARCHAR(100),established_year INT,
timezone VARCHAR(50),region VARCHAR(50),abbreviation VARCHAR(10));
DESC STATE_INFO;

ALTER TABLE state_info ADD COLUMN GDP FLOAT;
ALTER TABLE state_info ADD COLUMN literacy_rate FLOAT;
ALTER TABLE state_info ADD COLUMN official_language VARCHAR(100);
ALTER TABLE state_info ADD COLUMN tourist_spots VARCHAR(40);
ALTER TABLE state_info ADD COLUMN climate VARCHAR(100);

ALTER TABLE state_info RENAME COLUMN governor TO chief_minister;
ALTER TABLE state_info RENAME COLUMN timezone TO standard_time;
ALTER TABLE state_info RENAME COLUMN region TO zone;
ALTER TABLE state_info RENAME COLUMN abbreviation TO state_code;
ALTER TABLE state_info RENAME COLUMN area TO total_area;

DESC state_info;

ALTER TABLE state_INFO ALTER COLUMN population VARCHAR(100);
ALTER TABLE state_info ALTER COLUMN established_year VARCHAR(4);
ALTER TABLE state_INFO ALTER COLUMN GDP  VARCHAR(100);
ALTER TABLE state_info ALTER COLUMN literacy_rate VARCHAR(100);
ALTER TABLE state_info ALTER COLUMN total_area VARCHAR(100);

CREATE TABLE state_info (id INT,name VARCHAR(100),population BIGINT,capital VARCHAR(100),governor VARCHAR(100),
famous_food VARCHAR(100),tourist_place VARCHAR(100),established_year VARCHAR(4),abbreviation VARCHAR(10));

DESC STATE_INFO;

ALTER TABLE state_info ADD COLUMN GDP DECIMAL(15, 2);
ALTER TABLE state_info ADD COLUMN literacy_rate DECIMAL(5, 2);
ALTER TABLE state_info ADD COLUMN official_language VARCHAR(100);
ALTER TABLE state_info ADD COLUMN climate VARCHAR(100);
ALTER TABLE state_info ADD COLUMN area DECIMAL(10, 2);

DESC STATE_INFO;

ALTER TABLE state_info RENAME COLUMN name TO state_name;
ALTER TABLE state_info  RENAME COLUMN abbreviation TO state_code;
ALTER TABLE state_info  RENAME COLUMN area TO total_area;
ALTER TABLE state_info RENAME COLUMN governor TO chief_minister;
ALTER TABLE state_info  RENAME COLUMN tourist_place TO tourist_spots;

DESC STATE_INFO;

ALTER TABLE state_info ALTER COLUMN population BIGINT;
ALTER TABLE state_info ALTER COLUMN established_year VARCHAR(4);
ALTER TABLE state_info ALTER COLUMN GDP VARCHAR(100);
ALTER TABLE state_info ALTER COLUMN literacy_rate VARCHAR(100);
ALTER TABLE state_info ALTER COLUMN total_area VARCHAR(100);
 DROP TABLE STATE_INFO;

CREATE TABLE state_info (id INT,name VARCHAR(100),population BIGINT,capital VARCHAR(100),governor VARCHAR(100),
famous_food VARCHAR(100),tourist_place VARCHAR(100),established_year INT,abbreviation VARCHAR(10));

ALTER TABLE state_info ADD COLUMN gdp BIGINT;
ALTER TABLE state_info ADD COLUMN literacy_rate INT;
ALTER TABLE state_info ADD COLUMN official_language VARCHAR(100);
ALTER TABLE state_info ADD COLUMN climate VARCHAR(100);
ALTER TABLE state_info ADD COLUMN area BIGINT;


ALTER TABLE state_info  RENAME COLUMN name TO state_name;
ALTER TABLE state_info  RENAME COLUMN capital TO state_capital;
ALTER TABLE state_info  RENAME COLUMN famous_food TO popular_food;
ALTER TABLE state_info  RENAME COLUMN tourist_place TO major_tourist_place;
ALTER TABLE state_info  RENAME COLUMN abbreviation TO state_code;


ALTER TABLE state_info MODIFY COLUMN population VARCHAR(20);
ALTER TABLE state_info MODIFY COLUMN established_year VARCHAR(4);
ALTER TABLE state_info MODIFY COLUMN gdp VARCHAR(20);
ALTER TABLE state_info MODIFY COLUMN literacy_rate VARCHAR(5);
ALTER TABLE state_info MODIFY COLUMN area VARCHAR(20);

INSERT INTO state_info VALUES 
(1, 'Maharashtra', '112374333', 'Mumbai', 'Eknath Shinde', 'Vada Pav', 'Gateway of India', '1960', 'MH', '4000000', '82', 'Marathi', 'Tropical', '307713'),
(2, 'Karnataka', '61095297', 'Bangalore', 'Siddaramaiah', 'Bisi Bele Bath', 'Mysore Palace', '1956', 'KA', '2000000', '76', 'Kannada', 'Tropical', '191791'),
(3, 'Tamil Nadu', '72147030', 'Chennai', 'M. K. Stalin', 'Idli', 'Marina Beach', '1956', 'TN', '2500000', '80', 'Tamil', 'Tropical', '130060'),
(4, 'Gujarat', '60439692', 'Gandhinagar', 'Bhupendra Patel', 'Dhokla', 'Statue of Unity', '1960', 'GJ', '3000000', '78', 'Gujarati', 'Dry', '196024'),
(5, 'West Bengal', '91276115', 'Kolkata', 'Mamata Banerjee', 'Rosogolla', 'Victoria Memorial', '1947', 'WB', '1500000', '76', 'Bengali', 'Tropical', '88752'),
(6, 'Rajasthan', '68548437', 'Jaipur', 'Ashok Gehlot', 'Dal Baati Churma', 'Amber Fort', '1949', 'RJ', '1800000', '66', 'Hindi', 'Dry', '342239'),
(7, 'Uttar Pradesh', '199812341', 'Lucknow', 'Yogi Adityanath', 'Tunde Kababi', 'Taj Mahal', '1950', 'UP', '3000000', '68', 'Hindi', 'Subtropical', '243286'),
(8, 'Bihar', '104099452', 'Patna', 'Nitish Kumar', 'Litti Chokha', 'Mahabodhi Temple', '1950', 'BR', '1000000', '64', 'Hindi', 'Subtropical', '94163'),
(9, 'Andhra Pradesh', '49577103', 'Amaravati', 'Y. S. Jagan Mohan Reddy', 'Pesarattu', 'Tirupati', '2014', 'AP', '1500000', '67', 'Telugu', 'Tropical', '162968'),
(10, 'Madhya Pradesh', '72626809', 'Bhopal', 'Shivraj Singh Chouhan', 'Poha', 'Khajuraho', '1956', 'MP', '1400000', '69', 'Hindi', 'Tropical', '308350'),
(11, 'Punjab', '27743338', 'Chandigarh', 'Bhagwant Mann', 'Makki di Roti', 'Golden Temple', '1966', 'PB', '1200000', '76', 'Punjabi', 'Subtropical', '50362'),
(12, 'Haryana', '25351462', 'Chandigarh', 'Manohar Lal Khattar', 'Chole Bhature', 'Sultanpur Bird Sanctuary', '1966', 'HR', '1100000', '76', 'Hindi', 'Subtropical', '44212'),
(13, 'Kerala', '33406061', 'Thiruvananthapuram', 'Pinarayi Vijayan', 'Puttu', 'Backwaters', '1956', 'KL', '1800000', '94', 'Malayalam', 'Tropical', '38852'),
(14, 'Odisha', '41974218', 'Bhubaneswar', 'Naveen Patnaik', 'Pakhala Bhata', 'Konark Sun Temple', '1948', 'OR', '1100000', '73', 'Odia', 'Tropical', '155707'),
(15, 'Telangana', '35193978', 'Hyderabad', 'K. Chandrashekar Rao', 'Hyderabadi Biryani', 'Charminar', '2014', 'TG', '1200000', '67', 'Telugu', 'Tropical', '112077'),
(16, 'Assam', '31205576', 'Dispur', 'Himanta Biswa Sarma', 'Assamese Thali', 'Kaziranga National Park', '1947', 'AS', '900000', '72', 'Assamese', 'Tropical', '78438'),
(17, 'Jharkhand', '32988134', 'Ranchi', 'Hemant Soren', 'Thekua', 'Deoghar', '2000', 'JH', '800000', '66', 'Hindi', 'Tropical', '79714'),
(18, 'Chhattisgarh', '25545198', 'Raipur', 'Bhupesh Baghel', 'Chila', 'Chitrakoot Falls', '2000', 'CG', '900000', '71', 'Hindi', 'Tropical', '135191'),
(19, 'Uttarakhand', '10086292', 'Dehradun', 'Pushkar Singh Dhami', 'Aloo ke Gutke', 'Jim Corbett National Park', '2000', 'UK', '700000', '80', 'Hindi', 'Subtropical', '53483'),
(20, 'Himachal Pradesh', '6864602', 'Shimla', 'Sukhvinder Singh Sukhu', 'Siddu', 'Rohtang Pass', '1971', 'HP', '500000', '83', 'Hindi', 'Temperate', '55673');

SELECT * FROM STATE_INFO;

UPDATE state_info SET population = '113000000' WHERE id = 1;
UPDATE state_info SET popular_food = 'Misal Pav' WHERE id = 2;
UPDATE state_info SET gdp = '4100000' WHERE id = 3;
UPDATE state_info SET literacy_rate = '83' WHERE id = 4;
UPDATE state_info SET official_language = 'Marathi, Hindi' WHERE id = 1;
UPDATE state_info SET major_tourist_place = 'Gateway of India, Elephanta Caves' WHERE id = 8;
UPDATE state_info SET climate = 'Tropical Wet' WHERE id = 1;
UPDATE state_info SET state_capital = 'New Mumbai' WHERE id = 1;
UPDATE state_info SET state_code = 'MH' WHERE id = 1;
UPDATE state_info SET area = '307713' WHERE id = 1;

DELETE FROM state_info WHERE id = 18;
DELETE FROM state_info WHERE id = 19;
DELETE FROM state_info WHERE id = 20;

SELECT * FROM state_info WHERE population = '50000000' AND literacy_rate = '75';
SELECT * FROM state_info WHERE state_capital = 'Mumbai' OR state_capital = 'Bangalore';
SELECT * FROM state_info WHERE state_code IN ('MH', 'KA', 'TN');
SELECT * FROM state_info WHERE state_code NOT IN ('MH', 'KA', 'TN');

CREATE TABLE scam_info (id INT,name VARCHAR(100),type VARCHAR(50),year INT,amount_lost BIGINT,victims_count INT,state VARCHAR(100),
city VARCHAR(100),descriptions VARCHAR(255),reported_by VARCHAR(100));

ALTER TABLE scam_info ADD COLUMN date_reported VARCHAR(50);
ALTER TABLE scam_info ADD COLUMN investigation_status VARCHAR(100);
ALTER TABLE scam_info ADD COLUMN police_station VARCHAR(100);
ALTER TABLE scam_info ADD COLUMN scam_method VARCHAR(100);
ALTER TABLE scam_info ADD COLUMN recovery_amount BIGINT;

DESC SCAM_INFO;

ALTER TABLE scam_info RENAME COLUMN name TO scam_name;
ALTER TABLE scam_info RENAME COLUMN type TO scam_type;
ALTER TABLE scam_info RENAME COLUMN amount_lost TO total_amount_lost;
ALTER TABLE scam_info RENAME COLUMN victims_count TO total_victims;
ALTER TABLE scam_info RENAME COLUMN descriptionS TO scam_description;

ALTER TABLE scam_info 
ALTER TABLE scam_info MODIFY COLUMN year VARCHAR(4);
ALTER TABLE scam_info MODIFY COLUMN total_amount_lost VARCHAR(20);
ALTER TABLE scam_info MODIFY COLUMN total_victims VARCHAR(10);
ALTER TABLE scam_info MODIFY COLUMN recovery_amount VARCHAR(20);
ALTER TABLE scam_info MODIFY COLUMN date_reported VARCHAR(20);




INSERT INTO scam_info VALUES 
(1, 'Ponzi Scheme', 'Fraud', 2018, '5000000', 200, 'Maharashtra', 'Mumbai', 'Investors were promised high returns but lost their money.', 'Amit Kumar', '2018-05-20', 'Closed', 'Mumbai Central', 'Online', '1000000'),
(2, 'Credit Card Fraud', 'Cyber', 2019, '2000000', 150, 'Karnataka', 'Bangalore', 'Unauthorized transactions on credit cards.', 'Ravi Sharma', '2019-08-15', 'Under Investigation', 'Bangalore East', 'Phone', '500000'),
(3, 'Phishing Scam', 'Cyber', 2020, '3000000', 180, 'Tamil Nadu', 'Chennai', 'Victims were tricked into giving personal information.', 'Suresh Kumar', '2020-12-01', 'Closed', 'Chennai South', 'Email', '800000'),
(4, 'Lottery Scam', 'Fraud', 2017, '1000000', 100, 'Gujarat', 'Ahmedabad', 'Victims were told they won a lottery but had to pay a fee.', 'Rajesh Patel', '2017-03-10', 'Closed', 'Ahmedabad West', 'Phone', '200000'),
(5, 'Insurance Fraud', 'Financial', 2021, '4000000', 250, 'West Bengal', 'Kolkata', 'False insurance claims were made.', 'Anita Roy', '2021-06-22', 'Under Investigation', 'Kolkata North', 'In-person', '900000'),
(6, 'Online Shopping Scam', 'Cyber', 2018, '1500000', 120, 'Rajasthan', 'Jaipur', 'Goods were paid for but never delivered.', 'Vikram Singh', '2018-10-05', 'Closed', 'Jaipur East', 'Online', '300000'),
(7, 'Job Scam', 'Fraud', 2019, '500000', 80, 'Uttar Pradesh', 'Lucknow', 'Victims paid for fake job offers.', 'Pooja Mishra', '2019-02-25', 'Under Investigation', 'Lucknow Central', 'Email', '100000'),
(8, 'Investment Fraud', 'Financial', 2020, '7000000', 300, 'Bihar', 'Patna', 'Fake investment opportunities.', 'Ajay Verma', '2020-11-15', 'Under Investigation', 'Patna West', 'Online', '1500000'),
(9, 'Charity Scam', 'Fraud', 2020, '2500000', 200, 'Andhra Pradesh', 'Visakhapatnam', 'Fake charity organizations.', 'Sunita Reddy', '2020-04-18', 'Closed', 'Visakhapatnam Central', 'Website', '500000'),
(10, 'Tax Refund Scam', 'Fraud', 2018, '4000000', 250, 'Madhya Pradesh', 'Bhopal', 'Fake tax refund calls.', 'Vikram Thakur', '2018-12-01', 'Under Investigation', 'Bhopal East', 'Phone', '1000000'),
(11, 'Real Estate Fraud', 'Property', 2019, '11000000', 500, 'Punjab', 'Amritsar', 'Fake real estate deals.', 'Gurpreet Singh', '2019-03-22', 'Closed', 'Amritsar West', 'In-person', '3000000'),
(12, 'Identity Theft', 'Cyber', 2022, '8000000', 400, 'Haryana', 'Gurgaon', 'Personal information stolen.', 'Deepak Kumar', '2022-05-11', 'Under Investigation', 'Gurgaon Central', 'Online', '2000000'),
(13, 'Travel Scam', 'Fraud', 2021, '3500000', 200, 'Kerala', 'Kochi', 'Fake travel agencies.', 'Anjali Nair', '2021-10-15', 'Closed', 'Kochi East', 'Website', '750000'),
(14, 'Loan Fraud', 'Financial', 2020, '6500000', 350, 'Odisha', 'Bhubaneswar', 'Fake loan offers.', 'Ashok Das', '2020-01-25', 'Under Investigation', 'Bhubaneswar Central', 'Phone', '1500000'),
(15, 'Pyramid Scheme', 'Fraud', 2019, '7000000', 400, 'Telangana', 'Hyderabad', 'Pyramid schemes promising high returns.', 'Suresh Rao', '2019-08-05', 'Closed', 'Hyderabad South', 'In-person', '2000000'),
(16, 'Fake Bank Calls', 'Fraud', 2021, '5000000', 300, 'Assam', 'Guwahati', 'Scammers posing as bank officials.', 'Rita Devi', '2021-06-18', 'Under Investigation', 'Guwahati Central', 'Phone', '1000000'),
(17, 'Cryptocurrency Scam', 'Cyber', 2022, '12000000', 500, 'Jharkhand', 'Ranchi', 'Fake cryptocurrency investment schemes.', 'Karan Singh', '2022-03-28', 'Under Investigation', 'Ranchi North', 'Online', '3000000'),
(18, 'Scholarship Scam', 'Fraud', 2018, '2000000', 150, 'Chhattisgarh', 'Raipur', 'Fake scholarship offers.', 'Rohit Sharma', '2018-11-11', 'Closed', 'Raipur Central', 'Phone', '500000'),
(19, 'Medical Scam', 'Healthcare', 2020, '5500000', 250, 'Uttarakhand', 'Dehradun', 'Fake medical treatments.', 'Meena Joshi', '2020-09-22', 'Under Investigation', 'Dehradun East', 'In-person', '1000000'),
(20, 'Educational Scam', 'Fraud', 2021, '3000000', 200, 'Himachal Pradesh', 'Shimla', 'Fake educational institutions.', 'Suman Sharma', '2021-07-14', 'Under Investigation', 'Shimla North', 'Online', '750000');

SELECT * FROM SCAM_INFO;

UPDATE scam_info SET total_amount_lost = '5200000' WHERE id = 1;
UPDATE scam_info SET total_victims = 220 WHERE id = 2;
UPDATE scam_info SET investigation_status = 'Open' WHERE id = 3;
UPDATE scam_info SET recovery_amount = '1200000' WHERE id = 4;
UPDATE scam_info SET reported_by = 'Amit Sharma' WHERE id = 5;
UPDATE scam_info SET scam_method = 'Phone' WHERE id = 6;
UPDATE scam_info SET police_station = 'Mumbai South' WHERE id = 7;
UPDATE scam_info SET date_reported = '2018-06-01' WHERE id = 1;
UPDATE scam_info SET scam_description = 'Investors were promised high returns and lost their money.' WHERE id = 1;
UPDATE scam_info SET year = '2018' WHERE id = 1;


DELETE FROM scam_info WHERE id = 18;
DELETE FROM scam_info WHERE id = 19;
DELETE FROM scam_info WHERE id = 20;

SELECT * FROM scam_info WHERE scam_type IN ('Cyber', 'Fraud');
SELECT * FROM scam_info WHERE scam_type NOT IN ('Cyber', 'Fraud');
USE HAPPY;

CREATE TABLE CHAT_CENTER(C_ID INT NOT NULL,C_NAME VARCHAR(20)unique,ITEMS_ID INT NOT NULL,I_NAME VARCHAR(30) UNIQUE,
COST BIGINT,);

DROP TABLE SHOW_ROOM;

CREATE TABLE show_room (id int not null,name VARCHAR(100) NOT NULL UNIQUE,location VARCHAR(100) NOT NULL,
capacity INT not null,contact_number VARCHAR(15) UNIQUE,email VARCHAR(100) UNIQUE,opening_time TIME,closing_time TIME,
manager_name VARCHAR(100),established_year INT);

INSERT INTO show_room VALUES
(1,'koneigsegg', 'Bangalore', 50, '1234567890', 'jesko@gmail.com', '09:00', '06:00', 'james', 2000),
(2,'porsche', 'Bangalore', 75, '1234567891', 'p@gmail.com', '09:00', '06:00', 'francis', 2001),
(3,'mclaren', 'Bangalore', 100, '1234567892', 'mcl@gmail.com', '09:00', '06:00', 'rina fernandis', 2002),
(4,'bmw', 'Bangalore', 120, '1234567893', 'bmw@gmail.com', '09:00', '06:00', 'selena', 2003),
(5,'lamborgini', 'Bangalore', 80, '1234567894', 'lambi@gmail.com', '09:00', '06:00', 'eren', 2004),
(6,'pagani', 'Bangalore', 90, '1234567895', 'pagani@gmail.com', '09:00', '06:00', 'petric', 2005),
(7,'audi', 'Bangalore', 60, '1234567896', 'audi@gmail.com', '09:00', '06:00', 'Michele', 2006),
(8,'ferrari', 'Bangalore', 110, '1234567897', 'ferrari@gmail.com', '09:00', '06:00', 'robert', 2007),
(9,'mustang', 'Bangalore', 95, '1234567898', 'ford@gmail.com', '09:00', '06:00', 'newton', 2008),
(10,'mercedes benz', 'Bangalore', 85, '1234567899', 'benz@gmail.com', '09:00', '06:00', 'alexa', 2009),
(11,'chevrolet', 'Bangalore', 70, '1234567800', 'c@gmail.com', '09:00', '06:00', 'thomas', 2010),
(12,'rools royes', 'Bangalore', 115, '1234567801', 'rr@gmail.com', '09:00', '06:00', 'jack', 2011),
(13,'jaguar', 'Bangalore', 125, '1234567802', 'jag@gmail.com', '09:00', '06:00', 'richard', 2012),
(14,'bently', 'Bangalore', 130, '1234567803', 'bently@gmail.com', '09:00', '06:00', 'misaka', 2013),
(15,'aston martin', 'Bangalore', 140, '1234567804', 'am@gmail.com', '09:00', '06:00', 'christi', 2014),
(16,'mitsubishi', 'Bangalore', 145, '1234567805', 'mitshubi@gmail.com', '09:00', '06:00', 'messi', 2015),
(17,'maseriti', 'Bangalore', 150, '1234567806', 'maseriti@gmaile.com', '09:00', '06:00', 'tomiyoka', 2016),
(18,'volvo', 'Bangalore', 155, '1234567807', 'volvo@gmail.com', '09:00', '06:00', 'giyu', 2017),
(19,'alfa romeo', 'Bangalore', 160, '1234567808', 'ar@gmail.com', '09:00', '06:00', 'jakson', 2018),
(20,'wokswaggen', 'Bangalore', 165, '1234567809', 'woksw@gmail.com', '09:00', '06:00', 'dany', 2019);

DESC SHOW_ROOM;

SELECT * FROM SHOW_ROOM;

ALTER TABLE show_room MODIFY COLUMN capacity INT NOT NULL;
ALTER TABLE show_room MODIFY COLUMN manager_name VARCHAR(100) UNIQUE ;
ALTER TABLE show_room ADD CONSTRAINT showroom_email UNIQUE (email);
ALTER TABLE show_room ADD CONSTRAINT established_year CHECK (established_year<1900);

SELECT * FROM SHOW_ROOM;
 DROP TABLE CHAT_CENTER;
CREATE TABLE chat_center (id INT,customer_name VARCHAR(100) NOT NULL,food_item VARCHAR(100) NOT NULL,
order_time TIME,customer_email VARCHAR(100) UNIQUE,contact_number VARCHAR(15) UNIQUE,
location VARCHAR(100),rating INT CHECK (rating >=1),
status VARCHAR(20),REVIEW VARCHAR(100));

INSERT INTO chat_center VALUES
(1,'ANSHIKA', 'Biryani','09:00', 'A@example.com', '9876543210', 'Bangalore', 4.5, 'ordered', 'Delicious biryani'),
(2,'SUDARSHAN', 'Pizza', '09:00', 'B@example.com', '9876543211', 'Bangalore', 4.0, 'preparing', 'Great taste'),
(3,'ANKUSH', 'Burger', '09:00', 'C@example.com', '9876543212', 'Bangalore', 3.5, 'delivered', 'Good but can be better'),
(4,'MAO MAO', 'Pasta', '09:00', 'D@example.com', '9876543213', 'Bangalore', 4.8, 'ordered', 'Yummy'),
(5,'BUBU', 'Salad', '09:00', 'E@example.com', '9876543214', 'Bangalore', 4.2, 'preparing', 'Fresh and healthy'),
(6,'MITSURI', 'Sushi', '09:00', 'F@example.com', '9876543215', 'Bangalore', 5.0, 'delivered', 'Excellent'),
(7,'ESHAN', 'Tacos', '09:00', 'G@example.com', '9876543216', 'Bangalore', 3.8, 'cancelled', 'Okay'),
(8,'ANUSHA', 'Ramen', '09:00', 'H@example.com', '9876543217', 'Bangalore', 4.7, 'ordered', 'Tasty'),
(9,'NISHANTH', 'Steak', '09:00', 'I@example.com', '9876543218', 'Bangalore', 4.9, 'preparing', 'Perfectly cooked'),
(10,'RIYA', 'Pizza', '09:00', 'J@example.com', '9876543219', 'Bangalore', 4.0, 'delivered', 'Loved it'),
(11,'ABHAY', 'Biryani', '09:00', 'K@example.com', '9876543220', 'Bangalore', 4.3, 'cancelled', 'Spicy and good'),
(12,'ANSHIKA', 'Burger', '09:00', 'L@example.com', '9876543221', 'Bangalore', 3.6, 'ordered', 'Average'),
(14,'SHASHANK', 'Pasta', '09:00', 'X@example.com', '987654322', 'Bangalore', 4.5, 'preparing', 'Nice and creamy'),
(15,'VEDANTH', 'Salad', '09:00', 'M@example.com', '98765432', 'Bangalore', 4.5, 'preparing', 'Nice and creamy'),
(16,'PRIYA', 'Biryani', '09:00', 'N@example.com', '987654210', 'Bangalore', 4.5, 'ordered', 'Delicious biryani'),
(17,'AYUSHI', 'Pizza', '09:00', 'O@example.com', '987653211', 'Bangalore', 4.0, 'preparing', 'Great taste'),
(18,'REEMA', 'Burger', '09:00', 'P@example.com', '987643212', 'Bangalore', 3.5, 'delivered', 'Good but can be better'),
(19,'ARUN', 'Pasta', '09:00', 'Q@example.com', '987543213', 'Bangalore', 4.8, 'ordered', 'Yummy'),
(20,'VINAY', 'Salad', '09:00', 'R@example.com', '976543214', 'Bangalore', 4.2, 'preparing', 'Fresh and healthy'),
(21,'CHIKU', 'Sushi', '09:00', 'S@example.com', '876543215', 'Bangalore', 5.0, 'delivered', 'Excellent');

SELECT * FROM CHAT_CENTER;

ALTER TABLE chat_center MODIFY COLUMN customer_name VARCHAR(100) NOT NULL;
ALTER TABLE chat_center MODIFY COLUMN food_item VARCHAR(100) NOT NULL;
ALTER TABLE chat_center ADD CONSTRAINT customer_email UNIQUE (customer_email);
ALTER TABLE chat_center ADD CONSTRAINT order_rating CHECK (rating<1);

SELECT * FROM CHAT_CENTER;

DROP TABLE TEMPLE_INFO;
CREATE TABLE temple_info (id INT,name VARCHAR(100) NOT NULL,location VARCHAR(100) NOT NULL,deity VARCHAR(50),
established_year INT CHECK (established_year >= 500 AND established_year <= 2024),
contact_number VARCHAR(15) UNIQUE,email VARCHAR(100) UNIQUE,opening_time TIME,closing_time TIME,history VARCHAR(100));
DESC TEMPLE_INFO;


INSERT INTO temple_info VALUES(1,'ISCON', 'Bangalore', 'Krishna', 1650, '9876543217', 'temple@.com', '06:00', '20:00', 'Ancient temple of Lord Krishna.');
INSERT INTO temple_info VALUES (2,'RAM MAINDIRA', 'Bangalore', 'Rama', 1750, '9876543218', 'templeI@e.com', '06:00', '20:00', 'Ancient temple of Lord Rama.');
INSERT INTO temple_info VALUES(3,'SHAKTI PEETA', 'Bangalore', 'Saraswati', 1850, '9876543219', 'templeJ@example.com', '06:00', '20:00', 'Ancient temple of Goddess Saraswati.');
INSERT INTO temple_info VALUES(4,'SHAKTI MA', 'Bangalore', 'Parvati', 1720, '9876543220', 'templeK@example.com', '06:00', '20:00', 'Ancient temple of Goddess Parvati.');
INSERT INTO temple_info VALUES(5,'DEVALAYA', 'Bangalore', 'Brahma', 1920, '9876543221', 'templeL@example.com', '06:00', '20:00', 'Ancient temple of Lord Brahma.');
INSERT INTO temple_info VALUES(6,'SHANMUKA', 'Bangalore', 'Murugan', 1770, '9876543222', 'templeM@example.com', '06:00', '20:00', 'Ancient temple of Lord Murugan.');
INSERT INTO temple_info VALUES(7,'SWAMI SHARANAM', 'Bangalore', 'Ayyappa', 1990, '9876543223', 'templeN@example.com', '06:00', '20:00', 'Ancient temple of Lord Ayyappa.');
INSERT INTO temple_info VALUES(8,'DEVI', 'Bangalore', 'Shakti', 1780, '9876543224', 'templeO@example.com', '06:00', '20:00', 'Ancient temple of Goddess Shakti.');
INSERT INTO temple_info VALUES(9,'NAVAGRAHA', 'Bangalore', 'Surya', 1700, '9876543225', 'templeP@example.com', '06:00', '20:00', 'Ancient temple of Lord Surya.');
INSERT INTO temple_info VALUES(10,'CHANDRA', 'Bangalore', 'Chandra', 1855, '9876543226', 'templeQ@example.com', '06:00', '20:00', 'Ancient temple of Lord Chandra.');
INSERT INTO temple_info VALUES(11,'iNDIRA', 'Bangalore', 'Indra', 1930, '9876543227', 'teeR@example.com', '06:00', '20:00', 'Ancient temple of Lord Indra.');
INSERT INTO temple_info VALUES(12,'SHIVALAYA', 'Bangalore', 'SHIVA', 1880, '9876543228', 'teleS@example.com', '06:00', '20:00', 'Ancient temple of Lord Agni.');
INSERT INTO temple_info VALUES(13,'VENKATESH', 'Bangalore', 'BALAJI', 1865, '9876543229', 'templeT@example.com', '06:00', '20:00', 'Ancient temple of Lord Vayu.');
INSERT INTO temple_info VALUES(15, 'SHRI', 'Bangalore', 'Hanuman', 1860, '987543235', 'mpleP@example.com', '06:00', '20:00', 'Renowned for its Hanuman Jayanti celebrations.');
INSERT INTO temple_info VALUES(16, 'DEVIKRUPA', 'Bangalore', 'Shakti', 1750, '987653236', 'SSQ@example.com', '06:00', '20:00', 'Dedicated to Goddess Shakti with a rich history of festivals.');
INSERT INTO temple_info VALUES(17, 'TULLSI', 'Bangalore', 'TULSI', 1925, '987654327', 't@example.com', '06:00', '20:00', 'Known for its unique architecture and Brahma festivals.');
INSERT INTO temple_info VALUES(18, 'PEACOCK', 'Bangalore', 'SHANMUK', 1985, '987653238', 'tele@example.com', '06:00', '20:00', 'Popular for its Thaipusam festival.');
INSERT INTO temple_info VALUES(19, 'LAKSHMI', 'Bangalore', 'VISHU', 2005, '987654339', 'tT@example.com', '06:00', '20:00', 'Famous for the annual Sabarimala pilgrimage.');
INSERT INTO temple_info VALUES(20, 'BHAIRAVBABA', 'Bangalore', 'KALABHARAV', 1820, '987543240', 'U@example.com', '06:00', '20:00', 'Known for its educational and cultural activities.');
INSERT INTO temple_info VALUES(21, 'TRIRUPATI', 'Bangalore', 'TRIMALA', 1650, '987654324', 'V@exmple.com', '06:00', '20:00', 'An ancient temple with a history spanning several centuries.');

ALTER TABLE temple_info MODIFY COLUMN name VARCHAR(100) NOT NULL;
ALTER TABLE temple_info MODIFY COLUMN location VARCHAR(100) NOT NULL;
ALTER TABLE temple_info ADD CONSTRAINT unique_temple_email UNIQUE (email);
ALTER TABLE temple_info ADD CONSTRAINT established_year CHECK (established_year < 500 );

CREATE TABLE market_info (id INT,name VARCHAR(100) NOT NULL,location VARCHAR(100) NOT NULL,opening_time TIME,
closing_time TIME,contact_number VARCHAR(15) UNIQUE,email VARCHAR(100) UNIQUE,total_shops INT,
established_year INT CHECK (established_year > 1900),
type VARCHAR(50),rating INT CHECK (rating >= 1));

DESC MARKET_INFO;

INSERT INTO market_info values
(1,'rahjajinagar', 'Bangalore', '08:00', '22:00', '9876543210', 'marketA@.com', 50, 1950, 'Grocery', 4.5),
(2,'rr nagar', 'Bangalore', '09:00', '21:00', '9876543211', 'marketB@.com', 75, 1960, 'Clothing', 4.0),
(3,'banasankari', 'Bangalore', '07:00', '23:00', '9876543212', 'marketC@.com', 100, 1970, 'Electronics', 3.5),
(4,'btm', 'Bangalore', '08:00', '20:00', '9876543213', 'marketD@.com', 120, 1980, 'Food', 4.8),
(5,'kr market', 'Bangalore', '06:00', '18:00', '9876543214', 'marketE@.com', 80, 1990, 'Furniture', 4.2),
(6,'ksr', 'Bangalore', '10:00', '19:00', '9876543215', 'marketF@.com', 90, 2000, 'Jewelry', 5.0),
(7,'jp nagar', 'Bangalore', '09:00', '20:00', '9876543216', 'marketG@.com', 60, 2010, 'Books', 3.8),
(8,'s market', 'Bangalore', '08:00', '21:00', '9876543217', 'marketH@.com', 110, 2020, 'Toys', 4.7),
(9,'church street', 'Bangalore', '07:00', '22:00', '9876543218', 'marketI@.com', 95, 1965, 'Home Decor', 4.9),
(10,'indiranagar', 'Bangalore', '06:00', '23:00', '9876543219', 'marketJ@.com', 85, 1975, 'Sports', 4.0),
(11,'lulu', 'Bangalore', '10:00', '18:00', '9876543220', 'marketK@.com', 70, 1985, 'Footwear', 4.3),
(12,'Mantri sq', 'Bangalore', '08:00', '22:00', '9876543221', 'marketL@.com', 115, 1995, 'Stationery', 3.6),
(13,'shrirampura', 'Bangalore', '09:00', '21:00', '9876543222', 'marketM@.com', 125, 2005, 'Gardening', 4.5),
(14,'commercial', 'Bangalore', '07:00', '20:00', '9876543223', 'marketN@.com', 130, 2015, 'Handicrafts', 4.1),
(15,'basavangudi', 'Bangalore', '08:00', '21:00', '9876543224', 'marketO@.com', 140, 2021, 'Pets', 4.9),
(16,'jayanagar', 'Bangalore', '06:00', '20:00', '9876543225', 'marketP@.com', 145, 1960, 'Cosmetics', 4.0),
(17,'chicpet', 'Bangalore', '09:00', '19:00', '9876543226', 'marketQ@.com', 150, 1970, 'Health', 4.4),
(18,'gadhi', 'Bangalore', '08:00', '22:00', '9876543227', 'marketR@.com', 155, 1980, 'Music', 4.8),
(19,'ramesh', 'Bangalore', '07:00', '21:00', '9876543228', 'marketS@.com', 160, 1990, 'Mobiles', 4.0),
(20,'shivaji', 'Bangalore', '08:00', '23:00', '9876543229', 'marketT@.com', 165, 2000, 'Bags', 4.2);

ALTER TABLE market_info modify COLUMN name VARCHAR(100) NOT NULL;
ALTER TABLE market_info modify COLUMN location varchar(100) NOT NULL;
ALTER TABLE market_info ADD CONSTRAINT unique_market_email UNIQUE (email);
ALTER TABLE market_info ADD CONSTRAINT established_year CHECK (established_year < 1900);
ALTER TABLE market_info ADD CONSTRAINT market_rating CHECK (rating > 1);

DROP TABLE METRO_INFO;


CREATE TABLE metro_info (station_name VARCHAR(100) NOT NULL UNIQUE,location VARCHAR(100) NOT NULL,
line VARCHAR(50),opening_date DATE,contact_number VARCHAR(15) UNIQUE,email VARCHAR(100) UNIQUE,
platforms INT NOT NULL CHECK (platforms > 0),availbale BOOLEAN,
facilities VARCHAR(255) NOT NULL);

INSERT INTO metro_info VALUES
('Majestic', 'Bangalore', 'Green Line', '2011-10-20', '08012345678', 'majestic@example.com', 5, 'yes', 'Parking, Restrooms'),
('MG Road', 'Bangalore', 'Purple Line', '2011-10-20', '08087654321', 'mgroad@example.com', 4, 'yes', 'Parking, Restrooms, Food Court'),
('Indiranagar', 'Bangalore', 'Purple Line', '2011-10-20', '08023456789', 'indiranagar@example.com', 3, 'yes', 'Parking, Restrooms'),
('Bengaluru East', 'Bangalore', 'Red Line', '2015-02-15', '08034567890', 'bengaluru_east@example.com', 6,  'no', 'Restrooms'),
('Bengaluru West', 'Bangalore', 'Red Line', '2015-02-15', '08045678901', 'bengaluru_west@example.com', 7, 'yes', 'Restrooms'),
('Kengeri', 'Bangalore', 'Green Line', '2011-10-20', '08056789012', 'kengeri@example.com', 4, 'yes', 'Restrooms'),
('Yeshvantpur', 'Bangalore', 'Blue Line', '2015-05-25', '08067890123', 'yeshvantpur@example.com', 5, 'yes', 'Parking, Restrooms'),
('Rashtreeya Vidyalaya Road', 'Bangalore', 'Green Line', '2011-10-20', '08078901234', 'rvroad@example.com', 3, 'yes', 'Restrooms'),
('Hosur Road', 'Bangalore', 'Purple Line', '2015-02-15', '08089012345', 'hosurroad@example.com', 6, 'yes', 'Parking, Restrooms'),
('Silk Board', 'Bangalore', 'Yellow Line', '2015-07-30', '08090123456', 'silkboard@example.com', 4, 'yes', 'Restrooms'),
('Jayanagar', 'Bangalore', 'Green Line', '2011-10-20', '08001234567', 'jayanagar@example.com', 5, 'yes', 'Parking, Restrooms'),
('Koramangala', 'Bangalore', 'Yellow Line', '2015-07-30', '08012345679', 'koramangala@example.com', 3,  'no', 'Restrooms'),
('Bangalore Cantt', 'Bangalore', 'Purple Line', '2011-10-20', '08023456780', 'bangalore_cantt@example.com', 6,  'no', 'Parking, Restrooms'),
('Chickpet', 'Bangalore', 'Green Line', '2011-10-20', '08034567891', 'chickpet@example.com', 4,  'no', 'Restrooms'),
('Vijayanagar', 'Bangalore', 'Red Line', '2015-02-15', '08045678902', 'vijayanagar@example.com', 5, 'no', 'Restrooms'),
('Mysore Road', 'Bangalore', 'Green Line', '2011-10-20', '08056789023', 'mysore_road@example.com', 6, 'yes', 'Restrooms'),
('Whitefield', 'Bangalore', 'Purple Line', '2015-02-15', '08067890134', 'whitefield@example.com', 4,  'no', 'Restrooms'),
('Bangalore East', 'Bangalore', 'Red Line', '2015-02-15', '08078901245', 'bangalore_east@example.com', 5,  'no', 'Restrooms'),
('Peenya', 'Bangalore', 'Green Line', '2011-10-20', '08089012356', 'peenya@example.com', 3,  'no', 'Restrooms'),
('Hebbal', 'Bangalore', 'Purple Line', '2015-02-15', '08090123467', 'hebbal@example.com', 4, 'yes', 'Restrooms'),
('Banaswadi', 'Bangalore', 'Green Line', '2011-10-20', '08001234568', 'banaswadi@example.com', 5,  'no', 'Restrooms');

SELECT * FROM METRO_INFO;


ALTER TABLE metro_info MODIFY COLUMN facilities VARCHAR(255) NOT NULL;
ALTER TABLE metro_info ADD CONSTRAINT platforms_chk CHECK (platforms > 0);
ALTER TABLE metro_info ADD CONSTRAINT platforms_chk CHECK (platforms<3);

use HW;
CREATE DATABASE HW;

CREATE TABLE STUDENT(STUDENT_ID INT PRIMARY KEY,STU_NAME VARCHAR(100),STUD_MAIL VARCHAR(100) UNIQUE,
STUD_AGE INT(30),FAV_HOBBY VARCHAR(100),CONSTRAINT AGE_CHK CHECK (STUD_AGE >2) );

ALTER TABLE STUDENT ADD CONSTRAINT UNIQUE (STUDENT_ID);
ALTER TABLE STUDENT DROP CONSTRAINT STUD_MAIL;

DESC STUDENT;
DROP TABLE ORDERS;
INSERT INTO STUDENT VALUES(10,'RIYA','RIYA@MAIL.COM',18,'PAINTING');
INSERT INTO STUDENT VALUES(20,'NISHA','MISHA@MAIL.COM',19,'DANCE');
INSERT INTO STUDENT VALUES(30,'LEENA','LEENA@MAIL.COM',17,'CYCLING');
INSERT INTO STUDENT VALUES(40,'LISA','LISA@MAIL.COM',18,'SINGING');
INSERT INTO STUDENT VALUES(50,'MIKA','MIKA@MAIL.COM',18,'MOVIE');

ALTER TABLE STUDENT ADD CONSTRAINT STUDENT_ID_CHK CHECK (STUDENT_ID>=1);
SELECT * FROM STUDENT;
DESC STUDENT;
ALTER TABLE STUDENT DROP CONSTRAINT STUDENT_ID_CHK;

CREATE TABLE ORDERS(ORDER_ID INT NOT NULL,CUST_NAME VARCHAR(100),CUST_ID INT UNIQUE,O_TIME TIME,AMOUNT VARCHAR(100),
CONSTRAINT CUST_ID_CHK CHECK (CUST_ID>1));

ALTER TABLE ORDERS ADD CONSTRAINT PRIMARY KEY (CUST_ID);
ALTER TABLE ORDERS DROP CONSTRAINT CUST_ID;

INSERT INTO ORDERS VALUES(2,'RUSHI',2002,'10:00',1800);
INSERT INTO ORDERS VALUES(5,'SIYA',2021,'11:00',1800);
INSERT INTO ORDERS VALUES(7,'GIYU',8765,'03:00',1800);
INSERT INTO ORDERS VALUES(1,'LUFFY',9876,'18:00',1800);
INSERT INTO ORDERS VALUES(8,'ZORO',6576,'13:00',1800);

ALTER TABLE ORDERS ADD CONSTRAINT RATINGS_CHK CHECK (ORDER_ID>=1);
SELECT * FROM ORDERS;
DESC STUDENT;
ALTER TABLE ORDERS DROP CONSTRAINT RATINGS_CHK;

CREATE TABLE BOOKS(BOOKID INT PRIMARY KEY,TITLE VARCHAR(100),AUTHOR VARCHAR(100),TOPIC VARCHAR(100)
,P_YEAR INT,CONSTRAINT TITLE_CHK UNIQUE(TITLE));

ALTER TABLE BOOKS ADD CONSTRAINT P_YEAR_CHK CHECK(P_YEAR<2024);
ALTER TABLE BOOKS DROP CONSTRAINT TITLE_CHK;

INSERT INTO BOOKS VALUES(12,'THE MONEY','LOUIS P','NORMAL',1999);
INSERT INTO BOOKS VALUES(442,'MIRROR','JAMES P','HORROR',2019);
INSERT INTO BOOKS VALUES(92,'LORD KRISHNA','RADHA','DEVOTIONAL',1989);
INSERT INTO BOOKS VALUES(88,'SILENCE IS GOLD','SHREE SHANTI','NORMAL',2002);
INSERT INTO BOOKS VALUES(68,'U CAN','ANSH','NORMAL',2020);
SELECT * FROM BOOKS;

ALTER TABLE BOOKS ADD CONSTRAINT TOPIC_CHK CHECK (BOOKID>10);
ALTER TABLE BOOKS DROP CONSTRAINT TOPIC_CHK;

CREATE TABLE PRODUCTS(BOOKID INT PRIMARY KEY,P_NAME VARCHAR(100),CATEGORY VARCHAR(100),PRICE VARCHAR(100)
,QUANTITY INT);

ALTER TABLE PRODUCTS ADD CONSTRAINT UNIQUE (P_NAME);
ALTER TABLE PRODUCTS DROP CONSTRAINT P_NAME;

INSERT INTO PRODUCTS VALUES(12,'LAPTOP','ELE','56890',5);
INSERT INTO PRODUCTS VALUES(442,'PHONE','ELE','7654',8);
INSERT INTO PRODUCTS VALUES(92,'SHOE','ACCESSORIES','9879',3);
INSERT INTO PRODUCTS VALUES(88,'PANT','CLOTH','2345',2);
INSERT INTO PRODUCTS VALUES(68,'SOFA','FURNITURE','999',1);
SELECT * FROM PRODUCTS;

ALTER TABLE PRODUCTS ADD CONSTRAINT ID_CHK CHECK (BOOKID<1000);
ALTER TABLE PRODUCTS DROP CONSTRAINT ID_CHK;

CREATE TABLE FRUITS(FRUITID INT PRIMARY KEY,F_NAME VARCHAR(100),COLOR VARCHAR(100),PRICE VARCHAR(100)
,QUANTITY INT);

ALTER TABLE FRUITS ADD CONSTRAINT UNIQUE (F_NAME);
ALTER TABLE FRUITS DROP CONSTRAINT F_NAME;

INSERT INTO FRUITS VALUES(1,'APPLE','RED','123',5);
INSERT INTO FRUITS VALUES(2,'MANGO','YELLOW','67',8);
INSERT INTO FRUITS VALUES(9,'ORANGE','ORANGE','90',3);
INSERT INTO FRUITS VALUES(8,'KIVI','BROWN','240',2);
INSERT INTO FRUITS VALUES(6,'GRAPES','PURPLE','80',1);
SELECT * FROM FRUITS;

ALTER TABLE FRUITS ADD CONSTRAINT PRICE_CHK CHECK (PRICE<1000);
ALTER TABLE FRUITS DROP CONSTRAINT PRICE_CHK;

show table status;
