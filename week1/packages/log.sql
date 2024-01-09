
-- *** The Lost Letter ***

-- find the id of 900 Somerville Avenue
select id from addresses where address = '900 Somerville Avenue';
-- find the packages sent from 900 Somerville Avenue (id = 432) and find the package id of the Congratualatory Note
select * from packages where from_address_id = 432;
-- find the scans for the Congratualatory Note package (id = 384)
select * from scans where package_id = 384;
-- find the address that the package was dropped (id= 854)
select * from addresses where id = 854;

-- *** The Devious Delivery ***

-- *** The Forgotten Gift ***

