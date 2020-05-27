Step one: Create Table TheCompanyDatabase> CREATE TABLE "Employees" ( "FullName"  TEXT NOT NULL, "Salary"  INT, "JobPosition"  TEXT, "PhoneExtension" TEXT, "IsPartTime" TEXT);    
CREATE TABLE

Step Two:
CompanyDatabase4> INSERT INTO "Employees" ( "FullName", "Salary", "JobPosition",
  "PhoneExtension", "IsPartTime") VALUES ('Lazy Larry', '45000', 'Teacher', '727
 7774444', 'No');                                                               
INSERT 0 1
Time: 0.001s
CompanyDatabase4> INSERT INTO "Employees" ( "FullName", "Salary", "JobPosition",
  "PhoneExtension", "IsPartTime") VALUES ('Jon Apple',  '60000', 'Cook', '733444
 5555', 'Yes'); 
 INSERT INTO "Employees" ( "FullName", "Salary", "JobPosition", "PhoneExtension"
 , "IsPartTime") VALUES ('Dino Berry', '700', 'Cook', '7575556666', 'Yes'); 
 INSERT INTO "Employees" ( "FullName", "Salary", "JobPosition", "PhoneExtension"
 , "IsPartTime") VALUES ('Berry Allen', '80000', 'Engineer', '8788889999', 'Yes'
 ); 
 INSERT INTO "Employees" ( "FullName", "Salary", "JobPosition", "PhoneExtension"
 , "IsPartTime") VALUES ('Riasat Vena', '90000', 'Doctor', '7273445656', 'No'); 
 INSERT INTO "Employees" ( "FullName", "Salary", "JobPosition", "PhoneExtension"
 , "IsPartTime") VALUES ('Vinay Dongle', '95000', 'Investment Banker', '72723333
 33', 'Yes'); 
 INSERT INTO "Employees" ( "FullName", "Salary", "JobPosition", "PhoneExtension"
 , "IsPartTime") VALUES ('Jinesh Butter', '50000', 'Banker', '5354447777', 'No')
 ; 
 INSERT INTO "Employees" ( "FullName", "Salary", "JobPosition", "PhoneExtension"
 , "IsPartTime") VALUES ('Roosh Speed', '200', 'Cook', '2123332222', 'Yes'); 
 INSERT INTO "Employees" ( "FullName", "Salary", "JobPosition", "PhoneExtension"
 , "IsPartTime") VALUES ('Tahee Al', '300', 'Builder', '2324345656', 'Yes'); 
 INSERT INTO "Employees" ( "FullName", "Salary", "JobPosition", "PhoneExtension"
 , "IsPartTime") VALUES ('Bob Dog', '400', 'Youtuber', '2321112222', 'No');     
INSERT 0 1
INSERT 0 1
INSERT 0 1
INSERT 0 1
INSERT 0 1
INSERT 0 1
INSERT 0 1
INSERT 0 1
INSERT 0 1

Step 3:
CompanyDatabase4> SELECT * FROM "Employees"                                     
+---------------+----------+-------------------+------------------+-------------
| FullName      | Salary   | JobPosition       | PhoneExtension   | IsPartTime  
|---------------+----------+-------------------+------------------+-------------
| Lazy Larry    | 45000    | Teacher           | 7277774444       | No          
| Jon Apple     | 60000    | Cook              | 7334445555       | Yes         
| Dino Berry    | 700      | Cook              | 7575556666       | Yes         
| Berry Allen   | 80000    | Engineer          | 8788889999       | Yes         
| Riasat Vena   | 90000    | Doctor            | 7273445656       | No          
| Vinay Dongle  | 95000    | Investment Banker | 7272333333       | Yes         
| Jinesh Butter | 50000    | Banker            | 5354447777       | No          
| Roosh Speed   | 200      | Cook              | 2123332222       | Yes         
| Tahee Al      | 300      | Builder           | 2324345656       | Yes         
| Bob Dog       | 400      | Youtuber          | 2321112222       | No          
+---------------+----------+-------------------+------------------+-------------

Step 4:
CompanyDatabase4> SELECT "FullName", "PhoneExtension" FROM "Employees" WHERE "IsPartTime" = 'No';         
+---------------+------------------+
| FullName      | PhoneExtension   |
|---------------+------------------|
| Lazy Larry    | 7277774444       |
| Jon Apple     | 7334445555       |
| Dino Berry    | 7575556666       |
| Berry Allen   | 8788889999       |
| Riasat Vena   | 7273445656       |
| Vinay Dongle  | 7272333333       |
| Jinesh Butter | 5354447777       |
| Roosh Speed   | 2123332222       |
| Tahee Al      | 2324345656       |
| Bob Dog       | 2321112222       |
+---------------+------------------+
SELECT 10

Step 5:
CompanyDatabase4> INSERT INTO "Employees" ( "FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime") VALUES ('Abtahe
 e Alio', '450', 'Software Developer', '2321113332', 'Yes');                                                                    
INSERT 0 1
Time: 0.001s
CompanyDatabase4> SELECT * FROM "Employees"                                                                                     
+---------------+----------+--------------------+------------------+--------------+
| FullName      | Salary   | JobPosition        | PhoneExtension   | IsPartTime   |
|---------------+----------+--------------------+------------------+--------------|
| Lazy Larry    | 45000    | Teacher            | 7277774444       | No           |
| Jon Apple     | 60000    | Cook               | 7334445555       | Yes          |
| Dino Berry    | 700      | Cook               | 7575556666       | Yes          |
| Berry Allen   | 80000    | Engineer           | 8788889999       | Yes          |
| Riasat Vena   | 90000    | Doctor             | 7273445656       | No           |
| Vinay Dongle  | 95000    | Investment Banker  | 7272333333       | Yes          |
| Jinesh Butter | 50000    | Banker             | 5354447777       | No           |
| Roosh Speed   | 200      | Cook               | 2123332222       | Yes          |
| Tahee Al      | 300      | Builder            | 2324345656       | Yes          |
| Bob Dog       | 400      | Youtuber           | 2321112222       | No           |
| Abtahee Alio  | 450      | Software Developer | 2321113332       | Yes          |
+---------------+----------+--------------------+------------------+--------------+
SELECT 11

Step 6: 
CompanyDatabase4> UPDATE "Employees" SET "Salary" = '500' WHERE "JobPosition" = 'Cook';                                         
UPDATE 3
Time: 0.010s
CompanyDatabase4> SELECT * FROM "Employees";                                                                                    
+---------------+----------+--------------------+------------------+--------------+
| FullName      | Salary   | JobPosition        | PhoneExtension   | IsPartTime   |
|---------------+----------+--------------------+------------------+--------------|
| Lazy Larry    | 45000    | Teacher            | 7277774444       | No           |
| Berry Allen   | 80000    | Engineer           | 8788889999       | Yes          |
| Riasat Vena   | 90000    | Doctor             | 7273445656       | No           |
| Vinay Dongle  | 95000    | Investment Banker  | 7272333333       | Yes          |
| Jinesh Butter | 50000    | Banker             | 5354447777       | No           |
| Tahee Al      | 300      | Builder            | 2324345656       | Yes          |
| Bob Dog       | 400      | Youtuber           | 2321112222       | No           |
| Abtahee Alio  | 450      | Software Developer | 2321113332       | Yes          |
| Jon Apple     | 500      | Cook               | 7334445555       | Yes          |
| Dino Berry    | 500      | Cook               | 7575556666       | Yes          |
| Roosh Speed   | 500      | Cook               | 2123332222       | Yes          |
+---------------+----------+--------------------+------------------+--------------+
SELECT 11
Time: 0.015s
CompanyDatabase4>  

Step 7:
CompanyDatabase4> DELETE FROM "Employees" WHERE "FullName" = 'Lazy Larry';                                                      
You are about to run a destructive command.
Do you want to proceed? (y/n): y
Your call!
DELETE 1
Time: 0.002s
CompanyDatabase4> SELECT * FROM "Employees";                                                                                    
+---------------+----------+--------------------+------------------+--------------+
| FullName      | Salary   | JobPosition        | PhoneExtension   | IsPartTime   |
|---------------+----------+--------------------+------------------+--------------|
| Berry Allen   | 80000    | Engineer           | 8788889999       | Yes          |
| Riasat Vena   | 90000    | Doctor             | 7273445656       | No           |
| Vinay Dongle  | 95000    | Investment Banker  | 7272333333       | Yes          |
| Jinesh Butter | 50000    | Banker             | 5354447777       | No           |
| Tahee Al      | 300      | Builder            | 2324345656       | Yes          |
| Bob Dog       | 400      | Youtuber           | 2321112222       | No           |
| Abtahee Alio  | 450      | Software Developer | 2321113332       | Yes          |
| Jon Apple     | 500      | Cook               | 7334445555       | Yes          |
| Dino Berry    | 500      | Cook               | 7575556666       | Yes          |
| Roosh Speed   | 500      | Cook               | 2123332222       | Yes          |
+---------------+----------+--------------------+------------------+--------------+
SELECT 10

STEP 12 
CompanyDatabase4> ALTER TABLE "Employees" ADD COLUMN "ParkingSpot" VARCHAR(10);                                                 
YoUre about to run a destructive command.
Do you want to proceed? (y/n): Y
Your call!
ALTER TABLE
Time: 0.004s
CompanyDatabase4> SELECT * FROM "Employees";                                                                                    
+---------------+----------+--------------------+------------------+--------------+---------------+
| FullName      | Salary   | JobPosition        | PhoneExtension   | IsPartTime   | ParkingSpot   |
|---------------+----------+--------------------+------------------+--------------+---------------|
| Berry Allen   | 80000    | Engineer           | 8788889999       | Yes          | <null>        |
| Riasat Vena   | 90000    | Doctor             | 7273445656       | No           | <null>        |
| Vinay Dongle  | 95000    | Investment Banker  | 7272333333       | Yes          | <null>        |
| Jinesh Butter | 50000    | Banker             | 5354447777       | No           | <null>        |
| Tahee Al      | 300      | Builder            | 2324345656       | Yes          | <null>        |
| Bob Dog       | 400      | Youtuber           | 2321112222       | No           | <null>        |
| Abtahee Alio  | 450      | Software Developer | 2321113332       | Yes          | <null>        |
| Jon Apple     | 500      | Cook               | 7334445555       | Yes          | <null>        |
| Dino Berry    | 500      | Cook               | 7575556666       | Yes          | <null>        |
| Roosh Speed   | 500      | Cook               | 2123332222       | Yes          | <null>        |
+---------------+----------+--------------------+------------------+--------------+---------------+
SELECT 10
Time: 0.016s
CompanyDatabase4>  

PART 2 OF CompanyDatabase4

Step 1: 
CREATE TABLE "Departments" ("Id" SERIAL PRIMARY KEY, "DepartmentName" TEXT, "Building" TEXT);

Step 2: 
ALTER TABLE "Employees" ADD COLUMN "DepartmentId" INTEGER NULL REFERENCES "Departments" ("Id");

Step 3: 
CREATE TABLE "Orders" ("Id" SERIAL PRIMARY KEY, "OrderNumber" TEXT, "DatePlaced" TIMESTAMP, "Email" TEXT);

STEP 4: 
CREATE TABLE "Products" ("Id" SERIAL PRIMARY KEY, "Price" DOUBLE PRECISION, "Name" TEXT, "Description" TEXT, "QuantityInStock" INT);

STEP 5: 
CREATE TABLE "ProductOrders" ("Id" SERIAL PRIMARY KEY, "OrderId" INTEGER REFERENCES "Orders" ("Id"), "ProductId" INTEGER REFERENCES "Products" ("Id"), "OrderQuantity" INT);

STEP 7:
INSERT INTO "Departments" ("DepartmentName", "Building") VALUES ('Development', 'Main');

INSERT INTO "Departments" ("DepartmentName", "Building") VALUES ('Marketing', 'North');

STEP 8:
INSERT INTO "Employees" ( "FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime", "DepartmentId") VALUES ('Tim Smith', '40000', 'Programmer', '123', 'No', '1');
INSERT INTO "Employees" ( "FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime", "DepartmentId") VALUES ('Barbara Ramsey', '80000', 'Manager', '234', 'No', '1');
INSERT INTO "Employees" ( "FullName", "Salary", "JobPosition", "PhoneExtension", "IsPartTime", "DepartmentId") VALUES ('Tom Jones', '32000', 'Admin', '456', 'Yes', '2');

