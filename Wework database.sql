DROP DATABASE WeWork;
CREATE DATABASE WeWork;
USE WeWork;

CREATE TABLE Accounts(
User_ID INT(3) NOT NULL,
E_Mail VARCHAR(25) NOT NULL,
ID_Password VARCHAR(15) NOT NULL,
User_Name VARCHAR(25) NOT NULL,
Mobile_No BIGINT(10) NOT NULL,
Address VARCHAR(40) NOT NULL,
City VARCHAR(15) NOT NULL,
State VARCHAR(30),
Country VARCHAR(15) NOT NULL,
primary key (User_ID, E_Mail) );


INSERT INTO Accounts VALUES(1, 'vs4804@gmail.com', 'abc123', 'Veer', 9876543421, '4-d-43 Vaishai Nagar', 'Jaipur', 'Rajasthan', 'India');
INSERT INTO Accounts VALUES(2, 'hrishikesh@gmail.com', '123456', 'Hrishikesh', 8534646525, '648 E 74th St', 'Los Angles', 'California', 'America');
INSERT INTO Accounts VALUES(3, 'mohs123@gmail.com', 'mohsin12', 'Mohsin', 9857548523, 'D-34 Hasan Mohala', 'Srinagar', 'Jammu Kashmir', 'India');
INSERT INTO Accounts VALUES(4, 'suresh@gmail.com', 'suresh1998', 'Suresh', 6789123115, 'block-3 13th Wall Street', 'New Jersey', 'New York', 'America');
INSERT INTO Accounts VALUES(5, 'adeshs4d@yahoo.com', 'adesh90', 'Adesh', 8523614978, 'Mohini sadan Pl.No.123 Ram Nagar', 'Pune', 'Maharashtra', 'India');
INSERT INTO Accounts VALUES(6, 'josh@gmail.com', 'jo$h00i', 'Josh', 1235698746, 'Ap.No.4 11th Evenue Street', 'Queens', 'New York', 'America');
INSERT INTO Accounts VALUES(7, 'jack_r@gmail.com', 'j_ripper', 'Jack', 2583691470, '26B Bromar Rd', 'London', 'England', 'United Kingdom');
INSERT INTO Accounts VALUES(8, 'maxr@gmail.com', 'jreevs02', 'Max', 3334698712, '1071 Sweeney Ave', 'Las Vegas', 'Nevada', 'America');
INSERT INTO Accounts VALUES(9, 'linma@outlook.com', 'linma_sin1', 'Linma', 3425631738, '9a Sunridge Park Rd', 'Singapore', null, 'Singapore');
INSERT INTO Accounts VALUES(10, 'mailin@gmail.com', '567mai', 'Mai', 5849263719, 'B-233 Sneakers Street', 'Hong Kong', null, 'Hong Kong');
INSERT INTO Accounts VALUES(11, 'andrew2001@yahoo.com', 'andhego', 'Andrew', 1123859746, '85 Prospect Road', 'Sydney', 'New South Wales', 'Australia');
INSERT INTO Accounts VALUES(12, 'jessie@gmail.com', '90jessie', 'Jessie', 4569812398, '22 Jump Street', 'Nashville', 'Tennese', 'America');
INSERT INTO Accounts VALUES(13, 'lola@gmail.com', 'lola1010', 'Lola', 1455687931, '78 Rue du Théâtre', 'Paris', 'Ile-de-France', 'France');
INSERT INTO Accounts VALUES(14, 'george@gmail.com', 'georg1e', 'George', 3597816861, '7190 SW 13th St, Pembroke Pines', 'Miami', 'Florida', 'America');
INSERT INTO Accounts VALUES(15, 'kevin@yahoo.com', 'ke4in', 'Kevin', 1112223333, '45 Arnside St, Rusholme', 'Manchaster', 'England', 'United Kingdom');
INSERT INTO Accounts VALUES(16, 'ryan11@gmail.com', 'ryan123', 'Ryan', 7845128956, '218 Florence St', 'Ottawa', 'Ontario', 'Canada');
INSERT INTO Accounts VALUES(17, 'pablo@yahoo.com', 'pab10', 'Pablo', 6545789831, 'EspacoPaula Gonçalves', 'Rio De Janerio', 'State of Rio De Janerio', 'Brazil');
INSERT INTO Accounts VALUES(18, 'julie23@gmail.com', 'julie23', 'Julie', 1010101010, '4616 Rue Messier', 'Montreal', 'Quebec', 'Canada');
INSERT INTO Accounts VALUES(19, 'shawn@gmail.com', '20shawn', 'Shawn', 4565321576, 'Popperstrabe 31', 'Berlin', null, 'Germany');
INSERT INTO Accounts VALUES(20, 'kisame@gmail.com', 'k1s1ame', 'Kisame', 2583691479, '2-chome-16-2 Minaminagasaki', 'Tokyo', null, 'Japan');

select * from Accounts;

CREATE TABLE Order_List(
User_ID INT NOT NULL,
User_Name VARCHAR(20) NOT NULL,
Order_ID BIGINT NOT NULL,
Product_Type VARCHAR(20) NOT NULL,
Rent_Amount_Rs BIGINT NOT NULL,
Number_of_Person INT NOT NULL,
Date_of_Purchase DATE);


INSERT INTO Order_List VALUES(1, 'Veer', 80011, 'Dedicated Desk', 8000, 1, '2019-10-11');
INSERT INTO Order_List VALUES(3, 'Mohsin', 80022, 'Standard Office', 16000, 1, '2019-06-23');
INSERT INTO Order_List VALUES(4, 'Suresh', 10013, 'Office Suite', 957600, 63, '2019-01-01');
INSERT INTO Order_List VALUES(6, 'Josh', 10021, 'Dedicated Desk', 12000, 1, '2018-02-17');
INSERT INTO Order_List VALUES(7, 'Jack', 110014, 'Full-Floor Office', 2560000, 128, '2018-12-09');
INSERT INTO Order_List VALUES(8, 'Max', 10031, 'Dedicated Desk', 10000, 1, '2018-07-05');
INSERT INTO Order_List VALUES(9, 'Linma', 100012, 'Standard Office', 135000, 9, '2019-09-22');
INSERT INTO Order_List VALUES(10, 'Mai', 70011, 'Dedicated Desk', 11000, 1, '2019-08-13');
INSERT INTO Order_List VALUES(11, 'Andrew', 20013, 'Office Suite', 497000, 71, '2019-04-20');
INSERT INTO Order_List VALUES(12, 'Jessie', 10041, 'Dedicated Desk', 9000, 1, '2019-02-28');
INSERT INTO Order_List VALUES(13, 'Lola', 50012, 'Standard Office', 120000, 16, '2018-03-30');
INSERT INTO Order_List VALUES(14, 'George', 10051, 'Dedicated Desk', 11000, 1, '2018-06-16');
INSERT INTO Order_List VALUES(16, 'Ryan', 40011, 'Dedicated Desk', 13000, 1, '2020-01-15');
INSERT INTO Order_List VALUES(17, 'Pablo', 30013, 'Office suite', 776000, 97, '2019-01-08');
INSERT INTO Order_List VALUES(18, 'Julie', 40021, 'Dedicated Desk', 10000, 1, '2020-01-14');
INSERT INTO Order_List VALUES(19, 'Shawn', 60012, 'Standard Office', 148200, 19, '2019-10-27');
INSERT INTO Order_List VALUES(20, 'Kisame', 90014, 'Full-Floor Office', 1512000, 252, '2018-12-21');

select * from Order_List;

create table Product(
Order_ID int not null,
Product_Type varchar(30) not null,
Price_per_Person bigint not null,
Min_Capacity int not null,
Max_Capacity int not null,
Address varchar(30) not null,
City varchar(20) not null,
State varchar(30),
Country varchar(15) not null);


insert into Product values(10011, 'Dedicated Desk', 17000, 1, 1, '980 6th avenue', 'New Jersey', 'New York', 'America');
insert into Product values(10012, 'Standard office', 16500, 1, 20, '980 6th avenue', 'New Jersey', 'New York', 'America');
insert into Product values(10013, 'Office Suite', 15200, 1, 100, '980 6th avenue', 'New Jersey', 'New York', 'America');
insert into Product values(10014, 'Full-Floor Office', 14000, 10, 300, '980 6th avenue', 'New Jersey', 'New York', 'America');
insert into Product values(10021, 'Dedicated Desk', 12000, 1, 1, '430 Park Avenue', 'Queens', 'New York', 'America');
insert into Product values(10022, 'Standard Office', 11000, 1, 20, '430 Park Avenue', 'Queens', 'New York', 'America');
insert into Product values(10023, 'Office Suite', 10000, 1, 100, '430 Park Avenue', 'Queens', 'New York', 'America');
insert into Product values(10031, 'Dedicated Desk', 10000, 1, 1, 'Two Summerline', 'Las Vegas', 'Nevada', 'America');
insert into Product values(10032, 'Standard Office', 9500, 1, 20, 'Two Summerline', 'Las Vegas', 'Nevada', 'America');
insert into Product values(10033, 'Office Suite', 9000, 1, 100, 'Two Summerline', 'Las Vegas', 'Nevada', 'America');
insert into Product values(10041, 'Dedicated Desk', 9000, 1, 1, '901 Woodland St', 'Nashville', 'Tennese', 'America');
insert into Product values(10042, 'Standard Office', 9000, 1, 20, '901 Woodland St', 'Nashville', 'Tennese', 'America');
insert into Product values(10043, 'Office Suite', 9000, 1, 100, '901 Woodland St', 'Nashville', 'Tennese', 'America');
insert into Product values(10051, 'Dedicated Desk', 11000, 1, 1, '830 Brickell Plaza', 'Miami', 'Florida', 'America');
insert into Product values(10052, 'Standard Office', 10000, 1, 20, '830 Brickell Plaza', 'Miami', 'Florida', 'America');
insert into Product values(10053, 'Office Suite', 10000, 1, 100, '830 Brickell Plaza', 'Miami', 'Florida', 'America');
insert into Product values(20011, 'Dedicated Desk', 15500, 1, 1, '66 King Street', 'Sydney', 'New South Wales', 'Australia');
insert into Product values(20012, 'Standard Office', 14000, 1, 20, '66 King Street', 'Sydney', 'New South Wales', 'Australia');
insert into Product values(20013, 'Office Suite', 7000, 1, 100, '66 King Street', 'Sydney', 'New South Wales', 'Australia');
insert into Product values(30011, 'Dedicated Desk', 12000, 1, 1, 'Helios Sellinger 155', 'Rio De Janerio', 'State of Rio De Janerio', 'Brazil');
insert into Product values(30012, 'Standard Office', 10000, 1, 20, 'Helios Sellinger 155', 'Rio De Janerio', 'State of Rio De Janerio', 'Brazil');
insert into Product values(30013, 'Office Suite', 8000, 1, 100, 'Helios Sellinger 155', 'Rio De Janerio', 'State of Rio De Janerio', 'Brazil');
insert into Product values(40011, 'Dedicated Desk', 13000, 1, 1, '415 Tweedsmuir Ave', 'Ottawa', 'Ontario', 'Canada');
insert into Product values(40021, 'Dedicated Desk', 10000, 1, 1, '113 Barn St', 'Montreal', 'Quebec', 'Canada');
insert into Product values(50011, 'Dedicated Desk', 14000, 1, 1, '6 Imp Robert Duchene', 'Paris', 'Ile-de-France', 'France');
insert into Product values(50012, 'Standard Office', 7500, 1, 20, '6 Imp Robert Duchene', 'Paris', 'Ile-de-France', 'France');
insert into Product values(60011, 'Dedicated Desk', 12000, 1, 1, 'Barbarossastrabe 45', 'Berlin', Null, 'Germany');
insert into Product values(60012, 'Standard Office', 7500, 1, 20, 'Barbarossastrabe 45', 'Berlin', Null, 'Germany');
insert into Product values(70011, 'Dedicated Desk', 11000, 1, 1, 'Shap Pat Heung', 'Hong Kong', Null, 'Hong Kong');
insert into Product values(80011, 'Dedicated Desk', 8000, 1, 1, 'Enbassy Golflinks', 'Jaipur', 'Rajasthan', 'India');
insert into Product values(80021, 'Dedicated Desk', 10000, 1, 1, 'Gaurav Tower', 'Srinagar', 'Jammu Kashmir', 'India');
insert into Product values(80022, 'Standard Office', 16000, 1, 20, 'Gaurav Tower', 'Srinagar', 'Jammu Kashmir', 'India');
insert into Product values(90011, 'Dedicated Desk', 10000, 1, 1, 'Kamiyacho Trust Tower', 'Tokyo', Null, 'Japan');
insert into Product values(90012, 'Standard Office', 9000, 1, 20, 'Kamiyacho Trust Tower', 'Tokyo', Null, 'Japan');
insert into Product values(90013, 'Office Suite', 8000, 1, 100, 'Kamiyacho Trust Tower', 'Tokyo', Null, 'Japan');
insert into Product values(90014, 'Full-Floor Office', 6000, 10, 300, 'Kamiyacho Trust Tower', 'Tokyo', Null, 'Japan');
insert into Product values(100011, 'Dedicated Desk', 16000, 1, 1, "S K S S'pore Pte Ltd", 'Singapore', Null, 'Singapore');
insert into Product values(100012, 'Standard Office', 15000, 1, 20, "S K S S'pore Pte Ltd", 'Singapore', Null, 'Singapore');
insert into Product values(110011, 'Dedicated Desk', 22000, 1, 1, "33 McDermott Rd", 'London', 'England', 'United Kingdom');
insert into Product values(110012, 'Standard Office', 21500, 1, 20, "33 McDermott Rd", 'London', 'England', 'United Kingdom');
insert into Product values(110013, 'Office Suite', 21000, 1, 100, "33 McDermott Rd", 'London', 'England', 'United Kingdom');
insert into Product values(110014, 'Full-Floor Office', 20000, 10, 300, "33 McDermott Rd", 'London', 'England', 'United Kingdom');

select * from Product;