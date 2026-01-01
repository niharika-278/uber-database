--INSERT
--USER ACCOUNTS
INSERT INTO UserAccount (fname, lname, password, phone_no, email, role)
VALUES ('Ravi', 'Sharma', 'ravi123', '9876543210', 'ravi@gmail.com', 'CUSTOMER');

INSERT INTO UserAccount (fname, lname, password, phone_no, email, role)
VALUES ('Amit', 'Verma', 'amit456', '9123456789', 'amit@gmail.com', 'DRIVER');

INSERT INTO UserAccount (fname, lname, password, phone_no, email, role)
VALUES ('Niharika', 'Sharma', 'nih567', '9876543211', 'niharika@mail.com', 'CUSTOMER');

INSERT INTO UserAccount (fname, lname, password, phone_no, email, role)
VALUES ('Siddharth', 'T', 'st456', '9123456009', 'sid@gmail.com', 'DRIVER');

INSERT INTO UserAccount (fname, lname, password, phone_no, email, role)
VALUES ('Neel', 'Nair', 'neel123', '9873343210', 'neel@gmail.com', 'CUSTOMER');

INSERT INTO UserAccount (fname, lname, password, phone_no, email, role)
VALUES ('Rohan', 'Mehta', 'rohan123', '9988776655', 'rohan@mail.com', 'DRIVER');

--LOCATIONS 
INSERT INTO Location (address, city, state, pincode)
VALUES ('Sector 22', 'Chandigarh', 'Punjab', '160022');

INSERT INTO Location (address, city, state, pincode)
VALUES ('MG Road', 'Delhi', 'Delhi', '110001');

INSERT INTO location (address, city, state, pincode)
VALUES ('Park Street', 'Kolkata', 'West Bengal', '700016');

INSERT INTO location (address, city, state, pincode)
VALUES ('FC Road', 'Pune', 'Maharashtra', '411004');
--
INSERT INTO Customer (cust_id, location_id) VALUES (1, 1);
INSERT INTO Driver (driver_id, license_no, rating, location_id) VALUES (2, 'DL09ABC1234', 4.8, 2);

--Customer & Driver linked to UserAccount
INSERT INTO Customer (cust_id, location_id) VALUES (2, 4);
INSERT INTO Driver (driver_id, license_no, rating, location_id) VALUES (1, 'DL09ABC3456', 4.2, 3);

INSERT INTO Customer (cust_id, location_id) VALUES (5, 4);
INSERT INTO Driver (driver_id, license_no, rating, location_id) VALUES (6, 'RJ14ABC3456', 4.0, 1);

INSERT INTO Customer (cust_id, location_id) VALUES (9, 2);
INSERT INTO Driver (driver_id, license_no, rating, location_id) VALUES (8, 'RJ06FJC3416', 4.0, 2);

--VEHICLES
INSERT INTO Vehicle (driver_id, vehicle_model, license_plate, color, capacity, insurance_no, insurance_provider, insurance_expiry)
VALUES (2, 'Hyundai i20', 'DL01AB1234', 'White', 4, 'INS9876', 'Tata AIG', DATE '2026-06-30');

INSERT INTO Vehicle (driver_id, vehicle_model, license_plate, color, capacity, insurance_no)
VALUES (1, 'Suzuki WagonR', 'WB08CD5678','Black',6, 'INS-56892');

INSERT INTO vehicle (driver_id, vehicle_model, license_plate, color, capacity, insurance_no)
VALUES (6, 'Honda City', 'MH12EF9012', 'Red',4, 'INS-77452');

INSERT INTO vehicle (driver_id, vehicle_model, license_plate,color, capacity, insurance_no)
VALUES (8, 'Toyota Innova', 'UP16GH3456','Grey',8, 'INS-66901');

--RIDE TYPES
INSERT INTO RideType (type_name, base_fare, per_km_rate)
VALUES ('Uber XL', 50, 10);

INSERT INTO RideType (type_name, base_fare, per_km_rate)
VALUES ('Uber Premier', 100, 18);

INSERT INTO RideType (type_name, base_fare, per_km_rate)
VALUES ('Uber Moto', 30, 8);

INSERT INTO ridetype (type_name, base_fare, per_km_rate)
VALUES ('Uber Courier', 50, 15);

--RIDES
INSERT INTO Ride (driver_id, cust_id, pickup_location_id, drop_location_id, status, fare, type_id)
VALUES (2, 1, 1, 2, 'Completed', 250, 1);

INSERT INTO Ride (driver_id, cust_id, pickup_location_id, drop_location_id, status, fare, type_id)
VALUES (8, 5, 1, 3, 'Cancelled', 550, 1);

INSERT INTO Ride (driver_id, cust_id, pickup_location_id, drop_location_id, status, fare, type_id)
VALUES (6, 1, 2, 4, 'Completed', 300, 3);

--PAYMENTS
INSERT INTO Payment (ride_id, amount, payment_method, payment_status)
VALUES (1, 250, 'UPI', 'Completed');

INSERT INTO payment (ride_id, amount, payment_method, payment_status)
VALUES (3, 300, 'Card', 'Completed');

INSERT INTO payment (ride_id, amount, payment_method, payment_status)
VALUES (2, 550, 'Cash', 'Pending');

--RATINGS
INSERT INTO Rating (ride_id, rating, comments)
VALUES (1, 5, 'Smooth and safe ride!');

INSERT INTO Rating (ride_id, rating, comments)
VALUES (3,4.5 , 'Reached on time!');

