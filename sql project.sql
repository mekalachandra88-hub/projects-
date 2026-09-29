CREATE DATABASE Retail_Store_Project;
USE Retail_Store_Project;

CREATE TABLE retail (
    order_id INT PRIMARY KEY,
    order_date DATE,
    customer_id INT,
    customer_name VARCHAR(100),
    gender VARCHAR(10),
    age INT,
    city VARCHAR(50),
    state VARCHAR(50),
    product_id INT,
    product VARCHAR(100),
    category VARCHAR(50),
    quantity INT,
    unit_price DECIMAL(10,2),
    discount DECIMAL(5,2),
    payment_method VARCHAR(30),
    salesperson VARCHAR(50),
    order_status VARCHAR(30)
);

INSERT INTO retail VALUES
(1001,'2025-01-02',501,'Rahul','Male',25,'Bengaluru','Karnataka',101,'Laptop','Electronics',1,55000,5,'UPI','Arun','Completed'),
(1002,'2025-01-03',502,'Priya','Female',28,'Hyderabad','Telangana',102,'Mobile Phone','Electronics',2,22000,10,'Credit Card','Sneha','Completed'),
(1003,'2025-01-04',503,'Kiran','Male',31,'Chennai','Tamil Nadu',103,'Headphones','Electronics',3,1800,5,'UPI','Ravi','Completed'),
(1004,'2025-01-05',504,'Anjali','Female',24,'Vijayawada','Andhra Pradesh',104,'T-Shirt','Clothing',4,799,0,'Cash','Meena','Completed'),
(1005,'2025-01-06',505,'Suresh','Male',35,'Mysuru','Karnataka',105,'Jeans','Clothing',2,1499,10,'UPI','Arun','Completed'),
(1006,'2025-01-07',506,'Divya','Female',27,'Warangal','Telangana',106,'Shoes','Footwear',1,2499,5,'Debit Card','Sneha','Completed'),
(1007,'2025-01-08',507,'Vamsi','Male',22,'Tirupati','Andhra Pradesh',107,'Watch','Accessories',2,1999,15,'UPI','Ravi','Completed'),
(1008,'2025-01-09',508,'Swathi','Female',29,'Coimbatore','Tamil Nadu',108,'Handbag','Accessories',1,1799,5,'Credit Card','Meena','Completed'),
(1009,'2025-01-10',509,'Ajay','Male',40,'Bengaluru','Karnataka',109,'Office Chair','Furniture',1,6500,10,'UPI','Arun','Completed'),
(1010,'2025-01-11',510,'Lakshmi','Female',33,'Hyderabad','Telangana',110,'Table','Furniture',1,4500,5,'Cash','Sneha','Completed'),

(1011,'2025-01-12',511,'Ramesh','Male',26,'Chennai','Tamil Nadu',111,'Mixer Grinder','Appliances',1,3200,10,'UPI','Ravi','Completed'),
(1012,'2025-01-13',512,'Pooja','Female',30,'Anantapur','Andhra Pradesh',112,'Smart TV','Electronics',1,28000,15,'Credit Card','Meena','Completed'),
(1013,'2025-01-14',513,'Naveen','Male',29,'Mangaluru','Karnataka',113,'Keyboard','Electronics',2,1200,0,'UPI','Arun','Completed'),
(1014,'2025-01-15',514,'Harika','Female',23,'Warangal','Telangana',114,'Kurti','Clothing',3,999,5,'Cash','Sneha','Completed'),
(1015,'2025-01-16',515,'Mahesh','Male',37,'Madurai','Tamil Nadu',115,'Jacket','Clothing',1,2499,10,'Debit Card','Ravi','Completed'),
(1016,'2025-01-17',516,'Keerthi','Female',26,'Kadapa','Andhra Pradesh',116,'Sandals','Footwear',2,1299,5,'UPI','Meena','Completed'),
(1017,'2025-01-18',517,'Rohit','Male',24,'Bengaluru','Karnataka',117,'Backpack','Accessories',1,1899,0,'UPI','Arun','Completed'),
(1018,'2025-01-19',518,'Deepika','Female',32,'Hyderabad','Telangana',118,'Sofa','Furniture',1,22000,10,'Credit Card','Sneha','Completed'),
(1019,'2025-01-20',519,'Manoj','Male',42,'Chennai','Tamil Nadu',119,'Refrigerator','Appliances',1,32000,5,'Debit Card','Ravi','Completed'),
(1020,'2025-01-21',520,'Asha','Female',27,'Guntur','Andhra Pradesh',120,'Microwave','Appliances',1,8500,5,'UPI','Meena','Completed'),

(1021,'2025-01-22',521,'Vijay','Male',34,'Bengaluru','Karnataka',101,'Laptop','Electronics',1,62000,10,'UPI','Arun','Completed'),
(1022,'2025-01-23',522,'Sravani','Female',25,'Hyderabad','Telangana',102,'Mobile Phone','Electronics',1,24000,5,'Cash','Sneha','Completed'),
(1023,'2025-01-24',523,'Karthik','Male',28,'Chennai','Tamil Nadu',103,'Headphones','Electronics',2,2200,0,'UPI','Ravi','Completed'),
(1024,'2025-01-25',524,'Bhavya','Female',21,'Vijayawada','Andhra Pradesh',104,'T-Shirt','Clothing',5,699,5,'UPI','Meena','Completed'),
(1025,'2025-01-26',525,'Raghu','Male',39,'Mysuru','Karnataka',105,'Jeans','Clothing',2,1699,10,'Credit Card','Arun','Completed'),
(1026,'2025-01-27',526,'Nandini','Female',29,'Warangal','Telangana',106,'Shoes','Footwear',1,2999,15,'UPI','Sneha','Completed'),
(1027,'2025-01-28',527,'Surya','Male',23,'Tirupati','Andhra Pradesh',107,'Watch','Accessories',1,2499,5,'Cash','Ravi','Completed'),
(1028,'2025-01-29',528,'Sowmya','Female',31,'Coimbatore','Tamil Nadu',108,'Handbag','Accessories',2,1999,10,'UPI','Meena','Completed'),
(1029,'2025-01-30',529,'Ganesh','Male',36,'Bengaluru','Karnataka',109,'Office Chair','Furniture',2,5999,5,'Credit Card','Arun','Completed'),
(1030,'2025-01-31',530,'Tejaswini','Female',26,'Hyderabad','Telangana',110,'Table','Furniture',1,5200,10,'UPI','Sneha','Completed'),

(1031,'2025-02-01',531,'Prakash','Male',30,'Chennai','Tamil Nadu',111,'Mixer Grinder','Appliances',2,3500,5,'UPI','Ravi','Completed'),
(1032,'2025-02-02',532,'Shilpa','Female',34,'Anantapur','Andhra Pradesh',112,'Smart TV','Electronics',1,31000,10,'Credit Card','Meena','Completed'),
(1033,'2025-02-03',533,'Nikhil','Male',22,'Mangaluru','Karnataka',113,'Keyboard','Electronics',3,999,0,'UPI','Arun','Completed'),
(1034,'2025-02-04',534,'Madhavi','Female',28,'Warangal','Telangana',114,'Kurti','Clothing',2,1199,5,'Cash','Sneha','Completed'),
(1035,'2025-02-05',535,'Srikanth','Male',41,'Madurai','Tamil Nadu',115,'Jacket','Clothing',2,2999,15,'Debit Card','Ravi','Completed'),
(1036,'2025-02-06',536,'Teena','Female',25,'Kadapa','Andhra Pradesh',116,'Sandals','Footwear',3,1099,0,'UPI','Meena','Completed'),
(1037,'2025-02-07',537,'Abhishek','Male',27,'Bengaluru','Karnataka',117,'Backpack','Accessories',2,1599,5,'UPI','Arun','Completed'),
(1038,'2025-02-08',538,'Varsha','Female',30,'Hyderabad','Telangana',118,'Sofa','Furniture',1,25000,10,'Credit Card','Sneha','Completed'),
(1039,'2025-02-09',539,'Mohan','Male',45,'Chennai','Tamil Nadu',119,'Refrigerator','Appliances',1,35000,5,'UPI','Ravi','Completed'),
(1040,'2025-02-10',540,'Ramya','Female',24,'Guntur','Andhra Pradesh',120,'Microwave','Appliances',2,7999,10,'Cash','Meena','Completed'),

(1041,'2025-02-11',541,'Ravi','Male',32,'Bengaluru','Karnataka',101,'Laptop','Electronics',1,58000,5,'UPI','Arun','Completed'),
(1042,'2025-02-12',542,'Kavya','Female',27,'Hyderabad','Telangana',102,'Mobile Phone','Electronics',2,21000,10,'UPI','Sneha','Completed'),
(1043,'2025-02-13',543,'Dinesh','Male',38,'Chennai','Tamil Nadu',103,'Headphones','Electronics',4,1500,5,'Cash','Ravi','Completed'),
(1044,'2025-02-14',544,'Pallavi','Female',23,'Vijayawada','Andhra Pradesh',104,'T-Shirt','Clothing',3,899,0,'UPI','Meena','Completed'),
(1045,'2025-02-15',545,'Naresh','Male',36,'Mysuru','Karnataka',105,'Jeans','Clothing',1,1799,10,'Credit Card','Arun','Completed'),
(1046,'2025-02-16',546,'Shreya','Female',29,'Warangal','Telangana',106,'Shoes','Footwear',2,2799,5,'UPI','Sneha','Completed'),
(1047,'2025-02-17',547,'Rakesh','Male',25,'Tirupati','Andhra Pradesh',107,'Watch','Accessories',1,2999,10,'Cash','Ravi','Completed'),
(1048,'2025-02-18',548,'Lavanya','Female',31,'Coimbatore','Tamil Nadu',108,'Handbag','Accessories',2,1599,5,'UPI','Meena','Completed'),
(1049,'2025-02-19',549,'Kishore','Male',33,'Bengaluru','Karnataka',109,'Office Chair','Furniture',1,7200,10,'Credit Card','Arun','Completed'),
(1050,'2025-02-20',550,'Sangeetha','Female',35,'Hyderabad','Telangana',110,'Table','Furniture',2,3999,5,'UPI','Sneha','Completed'),

(1051,'2025-02-21',551,'Chaitanya','Male',28,'Chennai','Tamil Nadu',111,'Mixer Grinder','Appliances',1,2999,5,'UPI','Ravi','Completed'),
(1052,'2025-02-22',552,'Uma','Female',40,'Anantapur','Andhra Pradesh',112,'Smart TV','Electronics',1,26000,10,'Credit Card','Meena','Completed'),
(1053,'2025-02-23',553,'Tarun','Male',24,'Mangaluru','Karnataka',113,'Keyboard','Electronics',2,1400,5,'UPI','Arun','Completed'),
(1054,'2025-02-24',554,'Sushmitha','Female',26,'Warangal','Telangana',114,'Kurti','Clothing',4,899,10,'Cash','Sneha','Completed'),
(1055,'2025-02-25',555,'Ramesh','Male',43,'Madurai','Tamil Nadu',115,'Jacket','Clothing',1,3499,5,'Debit Card','Ravi','Completed'),
(1056,'2025-02-26',556,'Aparna','Female',30,'Kadapa','Andhra Pradesh',116,'Sandals','Footwear',2,1399,5,'UPI','Meena','Completed'),
(1057,'2025-02-27',557,'Harish','Male',29,'Bengaluru','Karnataka',117,'Backpack','Accessories',1,2199,10,'UPI','Arun','Completed'),
(1058,'2025-02-28',558,'Neha','Female',33,'Hyderabad','Telangana',118,'Sofa','Furniture',1,28000,15,'Credit Card','Sneha','Completed'),
(1059,'2025-03-01',559,'Srinivas','Male',46,'Chennai','Tamil Nadu',119,'Refrigerator','Appliances',1,38000,10,'UPI','Ravi','Completed'),
(1060,'2025-03-02',560,'Meghana','Female',25,'Guntur','Andhra Pradesh',120,'Microwave','Appliances',1,9000,5,'Cash','Meena','Completed'),

(1061,'2025-03-03',561,'Arjun','Male',27,'Bengaluru','Karnataka',101,'Laptop','Electronics',1,65000,15,'UPI','Arun','Completed'),
(1062,'2025-03-04',562,'Swetha','Female',29,'Hyderabad','Telangana',102,'Mobile Phone','Electronics',1,26000,10,'Credit Card','Sneha','Completed'),
(1063,'2025-03-05',563,'Lokesh','Male',34,'Chennai','Tamil Nadu',103,'Headphones','Electronics',2,1999,5,'UPI','Ravi','Completed'),
(1064,'2025-03-06',564,'Nisha','Female',22,'Vijayawada','Andhra Pradesh',104,'T-Shirt','Clothing',5,749,0,'Cash','Meena','Completed'),
(1065,'2025-03-07',565,'Madan','Male',39,'Mysuru','Karnataka',105,'Jeans','Clothing',2,1599,5,'UPI','Arun','Completed'),
(1066,'2025-03-08',566,'Bhanu','Female',28,'Warangal','Telangana',106,'Shoes','Footwear',1,3299,10,'Credit Card','Sneha','Completed'),
(1067,'2025-03-09',567,'Sanjay','Male',31,'Tirupati','Andhra Pradesh',107,'Watch','Accessories',2,2199,5,'UPI','Ravi','Completed'),
(1068,'2025-03-10',568,'Ritika','Female',24,'Coimbatore','Tamil Nadu',108,'Handbag','Accessories',1,2499,10,'Cash','Meena','Completed'),
(1069,'2025-03-11',569,'Manish','Male',37,'Bengaluru','Karnataka',109,'Office Chair','Furniture',1,6999,5,'UPI','Arun','Completed'),
(1070,'2025-03-12',570,'Geetha','Female',42,'Hyderabad','Telangana',110,'Table','Furniture',1,4800,0,'Credit Card','Sneha','Completed'),

(1071,'2025-03-13',571,'Vivek','Male',29,'Chennai','Tamil Nadu',111,'Mixer Grinder','Appliances',1,3300,10,'UPI','Ravi','Completed'),
(1072,'2025-03-14',572,'Sowjanya','Female',31,'Anantapur','Andhra Pradesh',112,'Smart TV','Electronics',1,29500,5,'Credit Card','Meena','Completed'),
(1073,'2025-03-15',573,'Aditya','Male',26,'Mangaluru','Karnataka',113,'Keyboard','Electronics',2,1100,0,'UPI','Arun','Completed'),
(1074,'2025-03-16',574,'Hema','Female',35,'Warangal','Telangana',114,'Kurti','Clothing',2,1299,5,'Cash','Sneha','Completed'),
(1075,'2025-03-17',575,'Praveen','Male',44,'Madurai','Tamil Nadu',115,'Jacket','Clothing',1,2799,10,'Debit Card','Ravi','Completed'),
(1076,'2025-03-18',576,'Siri','Female',27,'Kadapa','Andhra Pradesh',116,'Sandals','Footwear',3,1199,5,'UPI','Meena','Completed'),
(1077,'2025-03-19',577,'Vikas','Male',30,'Bengaluru','Karnataka',117,'Backpack','Accessories',1,1999,0,'UPI','Arun','Completed'),
(1078,'2025-03-20',578,'Anusha','Female',26,'Hyderabad','Telangana',118,'Sofa','Furniture',1,24000,10,'Credit Card','Sneha','Completed'),
(1079,'2025-03-21',579,'Raju','Male',41,'Chennai','Tamil Nadu',119,'Refrigerator','Appliances',1,33000,5,'UPI','Ravi','Completed'),
(1080,'2025-03-22',580,'Jyothi','Female',32,'Guntur','Andhra Pradesh',120,'Microwave','Appliances',2,8200,5,'Cash','Meena','Completed'),

(1081,'2025-03-23',581,'Suraj','Male',28,'Bengaluru','Karnataka',101,'Laptop','Electronics',1,60000,10,'UPI','Arun','Completed'),
(1082,'2025-03-24',582,'Mounika','Female',25,'Hyderabad','Telangana',102,'Mobile Phone','Electronics',2,23000,5,'Credit Card','Sneha','Completed'),
(1083,'2025-03-25',583,'Rohit','Male',33,'Chennai','Tamil Nadu',103,'Headphones','Electronics',3,1700,10,'UPI','Ravi','Completed'),
(1084,'2025-03-26',584,'Pavani','Female',24,'Vijayawada','Andhra Pradesh',104,'T-Shirt','Clothing',3,799,5,'Cash','Meena','Completed'),
(1085,'2025-03-27',585,'Yash','Male',29,'Mysuru','Karnataka',105,'Jeans','Clothing',2,1499,0,'UPI','Arun','Completed'),
(1086,'2025-03-28',586,'Manasa','Female',30,'Warangal','Telangana',106,'Shoes','Footwear',1,2599,10,'Credit Card','Sneha','Completed'),
(1087,'2025-03-29',587,'Naveen','Male',27,'Tirupati','Andhra Pradesh',107,'Watch','Accessories',1,1899,5,'UPI','Ravi','Completed'),
(1088,'2025-03-30',588,'Chandana','Female',23,'Coimbatore','Tamil Nadu',108,'Handbag','Accessories',2,1899,5,'Cash','Meena','Completed'),
(1089,'2025-03-31',589,'Kumar','Male',38,'Bengaluru','Karnataka',109,'Office Chair','Furniture',1,6100,10,'UPI','Arun','Completed'),
(1090,'2025-04-01',590,'Rekha','Female',36,'Hyderabad','Telangana',110,'Table','Furniture',2,4200,5,'Credit Card','Sneha','Completed'),

(1091,'2025-04-02',591,'Venu','Male',31,'Chennai','Tamil Nadu',111,'Mixer Grinder','Appliances',1,3100,5,'UPI','Ravi','Completed'),
(1092,'2025-04-03',592,'Sushma','Female',28,'Anantapur','Andhra Pradesh',112,'Smart TV','Electronics',1,27500,10,'Credit Card','Meena','Completed'),
(1093,'2025-04-04',593,'Akash','Male',25,'Mangaluru','Karnataka',113,'Keyboard','Electronics',3,1250,5,'UPI','Arun','Completed'),
(1094,'2025-04-05',594,'Sirisha','Female',29,'Warangal','Telangana',114,'Kurti','Clothing',3,1099,0,'Cash','Sneha','Completed'),
(1095,'2025-04-06',595,'Ravi Kumar','Male',40,'Madurai','Tamil Nadu',115,'Jacket','Clothing',1,3199,15,'Debit Card','Ravi','Completed'),
(1096,'2025-04-07',596,'Navya','Female',26,'Kadapa','Andhra Pradesh',116,'Sandals','Footwear',2,1199,5,'UPI','Meena','Completed'),
(1097,'2025-04-08',597,'Sandeep','Male',34,'Bengaluru','Karnataka',117,'Backpack','Accessories',2,1799,10,'UPI','Arun','Completed'),
(1098,'2025-04-09',598,'Tejas','Male',27,'Hyderabad','Telangana',118,'Sofa','Furniture',1,26000,5,'Credit Card','Sneha','Completed'),
(1099,'2025-04-10',599,'Gopal','Male',43,'Chennai','Tamil Nadu',119,'Refrigerator','Appliances',1,36000,10,'UPI','Ravi','Completed'),
(1100,'2025-04-11',600,'Anu','Female',30,'Guntur','Andhra Pradesh',120,'Microwave','Appliances',1,8800,5,'Cash','Meena','Completed'),

(1101,'2025-04-12',601,'Ravi Teja','Male',29,'Bengaluru','Karnataka',101,'Laptop','Electronics',1,57000,5,'UPI','Arun','Completed'),
(1102,'2025-04-13',602,'Sahithi','Female',24,'Hyderabad','Telangana',102,'Mobile Phone','Electronics',1,22500,10,'Credit Card','Sneha','Completed'),
(1103,'2025-04-14',603,'Vijay','Male',35,'Chennai','Tamil Nadu',103,'Headphones','Electronics',2,1900,0,'UPI','Ravi','Completed'),
(1104,'2025-04-15',604,'Harini','Female',27,'Vijayawada','Andhra Pradesh',104,'T-Shirt','Clothing',4,699,5,'Cash','Meena','Completed'),
(1105,'2025-04-16',605,'Ranjith','Male',32,'Mysuru','Karnataka',105,'Jeans','Clothing',2,1599,10,'UPI','Arun','Completed'),
(1106,'2025-04-17',606,'Pavithra','Female',31,'Warangal','Telangana',106,'Shoes','Footwear',1,2899,5,'Credit Card','Sneha','Completed'),
(1107,'2025-04-18',607,'Chandra','Male',26,'Tirupati','Andhra Pradesh',107,'Watch','Accessories',1,2099,0,'UPI','Ravi','Completed'),
(1108,'2025-04-19',608,'Bhargavi','Female',33,'Coimbatore','Tamil Nadu',108,'Handbag','Accessories',1,1699,5,'Cash','Meena','Completed'),
(1109,'2025-04-20',609,'Srinath','Male',39,'Bengaluru','Karnataka',109,'Office Chair','Furniture',1,6800,10,'UPI','Arun','Completed'),
(1110,'2025-04-21',610,'Madhuri','Female',28,'Hyderabad','Telangana',110,'Table','Furniture',1,4600,5,'Credit Card','Sneha','Completed'),

(1111,'2025-04-22',611,'Narasimha','Male',45,'Chennai','Tamil Nadu',111,'Mixer Grinder','Appliances',2,3400,5,'UPI','Ravi','Completed'),
(1112,'2025-04-23',612,'Rachana','Female',29,'Anantapur','Andhra Pradesh',112,'Smart TV','Electronics',1,28500,10,'Credit Card','Meena','Completed'),
(1113,'2025-04-24',613,'Rakesh','Male',23,'Mangaluru','Karnataka',113,'Keyboard','Electronics',2,1300,0,'UPI','Arun','Completed'),
(1114,'2025-04-25',614,'Bindu','Female',34,'Warangal','Telangana',114,'Kurti','Clothing',2,999,5,'Cash','Sneha','Completed'),
(1115,'2025-04-26',615,'Mohan Babu','Male',42,'Madurai','Tamil Nadu',115,'Jacket','Clothing',1,2899,10,'Debit Card','Ravi','Completed'),
(1116,'2025-04-27',616,'Archana','Female',25,'Kadapa','Andhra Pradesh',116,'Sandals','Footwear',2,1299,5,'UPI','Meena','Completed'),
(1117,'2025-04-28',617,'Imran','Male',30,'Bengaluru','Karnataka',117,'Backpack','Accessories',1,2099,5,'UPI','Arun','Completed'),
(1118,'2025-04-29',618,'Fathima','Female',32,'Hyderabad','Telangana',118,'Sofa','Furniture',1,23000,10,'Credit Card','Sneha','Completed'),
(1119,'2025-04-30',619,'Bharath','Male',37,'Chennai','Tamil Nadu',119,'Refrigerator','Appliances',1,34000,5,'UPI','Ravi','Completed'),
(1120,'2025-05-01',620,'Sravya','Female',26,'Guntur','Andhra Pradesh',120,'Microwave','Appliances',2,8500,10,'Cash','Meena','Completed'),

(1121,'2025-05-02',621,'Ramesh','Male',35,'Bengaluru','Karnataka',101,'Laptop','Electronics',1,59000,10,'UPI','Arun','Completed'),
(1122,'2025-05-03',622,'Priyanka','Female',27,'Hyderabad','Telangana',102,'Mobile Phone','Electronics',2,21500,5,'Credit Card','Sneha','Completed'),
(1123,'2025-05-04',623,'Kiran Kumar','Male',31,'Chennai','Tamil Nadu',103,'Headphones','Electronics',3,1600,5,'UPI','Ravi','Completed'),
(1124,'2025-05-05',624,'Anjali Reddy','Female',24,'Vijayawada','Andhra Pradesh',104,'T-Shirt','Clothing',5,749,0,'Cash','Meena','Completed'),
(1125,'2025-05-06',625,'Suresh','Male',36,'Mysuru','Karnataka',105,'Jeans','Clothing',2,1699,10,'UPI','Arun','Completed'),
(1126,'2025-05-07',626,'Divya','Female',28,'Warangal','Telangana',106,'Shoes','Footwear',1,2699,5,'Credit Card','Sneha','Completed'),
(1127,'2025-05-08',627,'Vamsi','Male',22,'Tirupati','Andhra Pradesh',107,'Watch','Accessories',2,2299,10,'UPI','Ravi','Completed'),
(1128,'2025-05-09',628,'Swathi','Female',30,'Coimbatore','Tamil Nadu',108,'Handbag','Accessories',1,1999,5,'Cash','Meena','Completed'),
(1129,'2025-05-10',629,'Ajay','Male',40,'Bengaluru','Karnataka',109,'Office Chair','Furniture',1,6400,5,'UPI','Arun','Completed'),
(1130,'2025-05-11',630,'Lakshmi','Female',33,'Hyderabad','Telangana',110,'Table','Furniture',1,4900,10,'Credit Card','Sneha','Completed'),

(1131,'2025-05-12',631,'Ramesh','Male',26,'Chennai','Tamil Nadu',111,'Mixer Grinder','Appliances',1,3200,5,'UPI','Ravi','Completed'),
(1132,'2025-05-13',632,'Pooja','Female',30,'Anantapur','Andhra Pradesh',112,'Smart TV','Electronics',1,30000,10,'Credit Card','Meena','Completed'),
(1133,'2025-05-14',633,'Naveen','Male',29,'Mangaluru','Karnataka',113,'Keyboard','Electronics',2,1150,0,'UPI','Arun','Completed'),
(1134,'2025-05-15',634,'Harika','Female',23,'Warangal','Telangana',114,'Kurti','Clothing',3,1099,5,'Cash','Sneha','Completed'),
(1135,'2025-05-16',635,'Mahesh','Male',37,'Madurai','Tamil Nadu',115,'Jacket','Clothing',1,2599,10,'Debit Card','Ravi','Completed'),
(1136,'2025-05-17',636,'Keerthi','Female',26,'Kadapa','Andhra Pradesh',116,'Sandals','Footwear',2,1399,5,'UPI','Meena','Completed'),
(1137,'2025-05-18',637,'Rohit','Male',24,'Bengaluru','Karnataka',117,'Backpack','Accessories',1,1799,0,'UPI','Arun','Completed'),
(1138,'2025-05-19',638,'Deepika','Female',32,'Hyderabad','Telangana',118,'Sofa','Furniture',1,22500,10,'Credit Card','Sneha','Completed'),
(1139,'2025-05-20',639,'Manoj','Male',42,'Chennai','Tamil Nadu',119,'Refrigerator','Appliances',1,32500,5,'UPI','Ravi','Completed'),
(1140,'2025-05-21',640,'Asha','Female',27,'Guntur','Andhra Pradesh',120,'Microwave','Appliances',1,8700,5,'Cash','Meena','Completed'),

(1141,'2025-05-22',641,'Vijay','Male',34,'Bengaluru','Karnataka',101,'Laptop','Electronics',1,61000,10,'UPI','Arun','Completed'),
(1142,'2025-05-23',642,'Sravani','Female',25,'Hyderabad','Telangana',102,'Mobile Phone','Electronics',1,23500,5,'Credit Card','Sneha','Completed'),
(1143,'2025-05-24',643,'Karthik','Male',28,'Chennai','Tamil Nadu',103,'Headphones','Electronics',2,2100,0,'UPI','Ravi','Completed'),
(1144,'2025-05-25',644,'Bhavya','Female',21,'Vijayawada','Andhra Pradesh',104,'T-Shirt','Clothing',5,699,5,'UPI','Meena','Completed'),
(1145,'2025-05-26',645,'Raghu','Male',39,'Mysuru','Karnataka',105,'Jeans','Clothing',2,1599,10,'Credit Card','Arun','Completed'),
(1146,'2025-05-27',646,'Nandini','Female',29,'Warangal','Telangana',106,'Shoes','Footwear',1,2999,15,'UPI','Sneha','Completed'),
(1147,'2025-05-28',647,'Surya','Male',23,'Tirupati','Andhra Pradesh',107,'Watch','Accessories',1,2399,5,'Cash','Ravi','Completed'),
(1148,'2025-05-29',648,'Sowmya','Female',31,'Coimbatore','Tamil Nadu',108,'Handbag','Accessories',2,1899,10,'UPI','Meena','Completed'),
(1149,'2025-05-30',649,'Ganesh','Male',36,'Bengaluru','Karnataka',109,'Office Chair','Furniture',2,5999,5,'Credit Card','Arun','Completed'),
(1150,'2025-05-31',650,'Tejaswini','Female',26,'Hyderabad','Telangana',110,'Table','Furniture',1,5100,10,'UPI','Sneha','Completed');

-- 1 Display all records from the retail table.
select * from retail ;
-- 2 Display only: customer_name ,cityproduct,quantity,unit_price
select customer_name ,city,product,quantity,unit_price
from retail ;
-- 3  Find all customers from Karnataka.
select * from retail
where state = 'karnataka' ;

-- 4 Find customers whose age is greater than 30.
SELECT customer_name,age
from retail
WHERE age > 30;

-- 5 Find products where unit_price is greater than ₹20,000.
select * from retail 
where unit_price > 20000 ;

-- 6 Find orders where quantity is between 2 and 4.
select * from retail 
where quantity between 2 and 4 ;
-- 7 Find customers from Karnataka, Telangana, and Tamil Nadu.
select * from retail
where state in ('Karnataka', 'Telangana', 'Tamil Nadu') ;
-- 8 Find all customers whose name starts with 'R'.
select * from retail 
where customer_name like 'r%' ;
-- 9 Find all customers whose name contains 'a'.
select * from retail 
where customer_name like 'a%' ;

-- 10 Display the 10 most expensive orders based on unit_price.
select * from retail 
order by unit_price desc
limit 10 ;

-- 11 Find the total number of orders.
select count(order_id) 
from retail ;
-- 12 Find the total quantity sold. 
select sum(quantity) as total_quantity
from retail ;

-- 13 Find the average unit price.
select avg(unit_price) as average_unit_price
from retail ;
-- 14 Find the highest unit price.
select max(unit_price) as average_unit_price
from retail ;

-- 15 Find the lowest unit price.
select min(unit_price) as average_unit_price
from retail ;

-- 16 Find the total sales after discount.
select round(sum(quantity*unit_price*(1-discount/100)),2) as total_sales
from retail ;

-- 17. Find total sales for each state.
select state,round(sum(quantity*unit_price*(1-discount/100)),2) as total_sales
from retail 
group by state 
order by total_sales desc ;
-- 18. Find total sales for each category.
select category,round(sum(quantity*unit_price*(1-discount/100)),2) as total_sales
from retail 
group by category
order by total_sales desc  ;

-- 19. Find the number of orders handled by each salesperson.
select salesperson,round(sum(quantity*unit_price*(1-discount/100)),2) as total_sales
from retail 
group by salesperson
order by total_sales desc ;


-- 20. Find the average order quantity for each state.
select state , round(avg(quantity),2) as average_order_quantity 
from retail 
group by state ;

-- 21. Find states having total sales greater than ₹1,00,000.
select state,round(sum(quantity*unit_price*(1-discount/100)),2) as total_sales
from retail 
group by state 
having 100000 ;

-- 22. Find categories having more than 10 orders.
select category , count(order_id)  as orders
from retail 
group by category
having orders  > 10 ;

-- 23. Find salespersons whose total sales are greater than ₹1,00,000.
select salesperson,round(sum(quantity*unit_price*(1-discount/100)),2) as total_sales
from retail 
group by salesperson
having total_sales > 100000 ;

-- 24. Find states where average unit price is greater than ₹5,000.
select state , round(avg(quantity*unit_price*(1-discount/100)),2) as total_average
from retail
group by state 
having total_average > 5000 ;

-- 25. Find categories where total quantity sold is greater than 20.
select category , round(sum(quantity*unit_price*(1-discount/100)),2) as total_quantity
from retail 
group by category 
having total_quantity ;

-- 26. Categorize products as High, Medium and Low price.
select product,unit_price ,
case
when unit_price > 20000 then 'high' 
when unit_price > 10000 then 'high' 
else 'low'
end as price_category 
from retail ;

-- 27. Categorize customers based on age.
select age,
case 
when age < 25 then 'YOUNG'
WHEN AGE BETWEEN 25 AND  40 THEN 'ADULT'
ELSE 'SENIOR'
end as category
from  retail ;

-- 28. Categorize orders based on quantity.
select quantity ,
case
when quantity  < 2 then 'samll' 
when quantity < 4 then 'medium'
else 'large'
end as quantity 
from retail ;

-- 29. Create discount categories.
select discount , 
case 
when discount < 0 then'no discount'
when discount < 10 then 'low discount'
else 'good discount'
end as discount
from retail ;
-- 30. Display whether each order is High Value or Normal Value.
select
    order_id,
    product,
    quantity * unit_price * (1 - discount / 100) AS sales,
    CASE
        WHEN quantity * unit_price * (1 - discount / 100) >= 20000
        then 'High Value'
        else 'Normal Value'
    end as order_type
from retail;

 -- 31. Display customer names in uppercase.
 select customer_name ,
 upper(customer_name) as custmer_names
 from retail ;
 
 -- 32. Display customer names in lowercase.
  select customer_name ,
 lower(customer_name) as custmer_names
 from retail ;
 
 -- 33. Find the length of each customer name.
select customer_name ,
length(customer_name) as name_lenth
from retail ;

-- 34. Display the first 3 characters of each product name.
select product,
left(product,3) as product_name
from retail ;

-- 35. Find customers whose names contain the letter a.
select * from retail 
where custmer_name like 'a%' ;

-- 36. Extract the year from order date.
select year(order_date) as order_year
from retail ;

-- 37. Extract the month number.
select month(order_date) as order_month
from retail ;

-- 38. Display the month name.
select monthname(order_date) as month_name
from retail ;

-- 39. Display the day name.
select dayname(order_date) as day_name
from retail ;

-- 40. Find the number of orders for each month.
select month(order_date) as month_numbers,
count(order_id) as total_orders
from retail 
group by  month(order_date)
order by month_numbers ;

-- 41. Find total sales for each month.
select month(order_date) ,
round(sum(quantity*unit_price*(1-discount/100)),2) as total_sales 
from retail 
group by month(order_date)
order by total_sales ;

-- 42. Find the earliest order date.
select min(order_date) as erlier_order
from retail ;

-- 43. Find the latest order date.
select max(order_date) as latest_order
from retail ;

-- 44. Find the number of days between each order date and 2025-06-01.
select order_id , order_date,
datediff(2025-06-01,order_date) as dateiff
from retail ;

-- 45. Display the quarter for each order.
select order_id , order_date,
quarter(order_date) as quater_order
from retail ;

CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    gender VARCHAR(10),
    city VARCHAR(50),
    state VARCHAR(50)
);

INSERT INTO customers VALUES
(101,'Rahul','Male','Bengaluru','Karnataka'),
(102,'Priya','Female','Hyderabad','Telangana'),
(103,'Arjun','Male','Chennai','Tamil Nadu'),
(104,'Sneha','Female','Vijayawada','Andhra Pradesh'),
(105,'Kiran','Male','Mysuru','Karnataka'),
(106,'Anjali','Female','Warangal','Telangana'),
(107,'Rohit','Male','Coimbatore','Tamil Nadu'),
(108,'Divya','Female','Guntur','Andhra Pradesh'),
(109,'Vijay','Male','Bengaluru','Karnataka'),
(110,'Pooja','Female','Hyderabad','Telangana'),
(111,'Suresh','Male','Chennai','Tamil Nadu'),
(112,'Lakshmi','Female','Tirupati','Andhra Pradesh'),
(113,'Manoj','Male','Hubli','Karnataka'),
(114,'Kavya','Female','Nizamabad','Telangana'),
(115,'Ajay','Male','Madurai','Tamil Nadu');

CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    order_date DATE,
    customer_id INT,
    product VARCHAR(100),
    category VARCHAR(50),
    quantity INT,
    unit_price DECIMAL(10,2),
    discount DECIMAL(5,2),
    payment_method VARCHAR(30),
    salesperson VARCHAR(50),
    order_status VARCHAR(30),

    FOREIGN KEY (customer_id)
    REFERENCES customers(customer_id)
);

INSERT INTO orders VALUES
(1001,'2025-01-02',101,'Laptop','Electronics',1,55000,5,'UPI','Arun','Completed'),
(1002,'2025-01-05',102,'Mobile','Electronics',2,25000,10,'Card','Priya','Completed'),
(1003,'2025-01-08',103,'Headphones','Electronics',3,2000,5,'UPI','Arun','Completed'),
(1004,'2025-01-12',104,'Office Chair','Furniture',2,7500,8,'Cash','Kiran','Completed'),
(1005,'2025-01-15',105,'Table','Furniture',1,12000,5,'Card','Priya','Completed'),
(1006,'2025-01-18',106,'Keyboard','Electronics',4,1500,0,'UPI','Arun','Completed'),
(1007,'2025-01-21',107,'Monitor','Electronics',2,18000,7,'Card','Kiran','Completed'),
(1008,'2025-01-24',108,'Printer','Electronics',1,15000,5,'Cash','Priya','Pending'),
(1009,'2025-01-28',109,'Laptop','Electronics',1,60000,10,'UPI','Arun','Completed'),
(1010,'2025-02-02',110,'Mobile','Electronics',3,22000,5,'Card','Kiran','Completed'),
(1011,'2025-02-05',111,'Headphones','Electronics',2,2500,0,'UPI','Priya','Completed'),
(1012,'2025-02-08',112,'Office Chair','Furniture',1,8000,10,'Cash','Arun','Cancelled'),
(1013,'2025-02-11',113,'Table','Furniture',2,11000,5,'Card','Kiran','Completed'),
(1014,'2025-02-15',114,'Keyboard','Electronics',5,1200,0,'UPI','Priya','Completed'),
(1015,'2025-02-18',115,'Monitor','Electronics',1,20000,5,'Card','Arun','Completed'),
(1016,'2025-02-22',101,'Mobile','Electronics',1,30000,8,'UPI','Kiran','Completed'),
(1017,'2025-02-25',102,'Laptop','Electronics',1,58000,5,'Card','Priya','Completed'),
(1018,'2025-03-02',103,'Printer','Electronics',2,14000,10,'Cash','Arun','Completed'),
(1019,'2025-03-06',104,'Office Chair','Furniture',3,7000,5,'UPI','Kiran','Completed'),
(1020,'2025-03-10',105,'Table','Furniture',1,13000,0,'Card','Priya','Completed'),
(1021,'2025-03-15',106,'Mobile','Electronics',2,24000,5,'UPI','Arun','Completed'),
(1022,'2025-03-20',107,'Laptop','Electronics',1,62000,8,'Card','Kiran','Completed'),
(1023,'2025-03-25',108,'Headphones','Electronics',4,2200,5,'UPI','Priya','Completed'),
(1024,'2025-04-01',109,'Monitor','Electronics',2,19000,10,'Cash','Arun','Completed'),
(1025,'2025-04-05',110,'Keyboard','Electronics',3,1400,0,'UPI','Kiran','Completed'),
(1026,'2025-04-10',111,'Mobile','Electronics',1,26000,5,'Card','Priya','Completed'),
(1027,'2025-04-15',112,'Laptop','Electronics',2,57000,7,'UPI','Arun','Completed'),
(1028,'2025-04-20',113,'Office Chair','Furniture',2,7200,5,'Cash','Kiran','Completed'),
(1029,'2025-05-02',114,'Printer','Electronics',1,16000,5,'Card','Priya','Completed'),
(1030,'2025-05-07',115,'Table','Furniture',1,12500,10,'UPI','Arun','Completed');

-- Q1. Display order ID, customer name, product and state.
select o.order_id , c.customer_name,o.product,c.state
from orders o 
inner join  customers c 
on o.customer_id = c.customer_id ;
-- Q2. Find the total quantity purchased by each customer.
select customer_name , sum(o.quantity) as total_quantity
from customers c 
left join orders o 
on c.customer_id=o.customer_id 
group by customer_name ;

-- .3 Find the total sales for each state using:
select state ,sum(o.unit_price) as total_sales
from customers c 
left join orders o 
on c.customer_id=o.customer_id 
group by state ;

-- 4  Find number of orders for each customer.
select c.customer_name, COUNT(o.order_id) AS total_orders
from customers c
left JOIN orders o
on c.customer_id = o.customer_id
group by  c.customer_name;
-- 5 Find customers who have never placed an order.
select c.customer_id, c.customer_name
from customers c
left join  orders o
on c.customer_id = o.customer_id
where o.order_id IS NULL; 

-- 6 Display all orders and matching customer details .
SELECT o.order_id , o.product , c.customer_name , c.state
from orders o 
right join customers c 
on o.customer_id = c.customer_id ;

-- 7 Find all completed orders made by customers from Karnataka.
SELECT
    o.order_id,
    c.customer_name,
    c.state,
    o.product,
    o.order_status
from orders o
inner join customers c
ON o.customer_id = c.customer_id
where c.state = 'Karnataka'
and o.order_status = 'Completed';

-- 8 Find customers whose total sales are greater than ₹50,000.
select c.customer_name,SUM(o.quantity * o.unit_price) AS total_sales
from  customers c
inner join   orders o
on c.customer_id = o.customer_id
group by c.customer_id, c.customer_name
having SUM(o.quantity * o.unit_price) > 50000;

-- 9 Create every possible combination of customers and products.
select c.customer_name,o.product
from customers c
cross join orders o;

-- 10 Find pairs of customers who belong to the same state.
select c1.customer_name AS customer1, c2.customer_name AS customer2,c1.state
from customers c1
inner join customers c2
on c1.state = c2.state
and  c1.customer_id < c2.customer_id;

-- 11 Find orders whose unit price is greater than the average unit price.
select order_id ,product,unit_price
from orders 
where unit_price >(select avg(unit_price) 
from orders ); 	

-- 12 Find the order with the highest unit price.
select order_id ,product,unit_price
from orders 
where unit_price =(select max(unit_price) 
from orders ); 	
-- 13 Find customers who have placed at least one order.
select customer_id,customer_name
from customers
where customer_id IN (
select customer_id
from orders); 
-- 14 Find customers who have placed more than 2 orders.
 select order_id ,product,unit_price
from orders 
where unit_price =(select max(unit_price) 
from orders ); 	
-- 13 Find customers who have placed at least one order.
select customer_id,customer_name
from customers
where customer_id IN (
select customer_id
from orders
group by customer_id
having count(order_id) > 2 ) ;

-- 14 Find orders where the unit price is greater than the average unit price of that same product.
select  o.order_id,o.product,o.unit_price
from orders o
where o.unit_price > (
    select avg(o2.unit_price)
    from orders o2
where o2.product = o.product);





