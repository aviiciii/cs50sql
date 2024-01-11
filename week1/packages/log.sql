
-- *** The Lost Letter ***

-- find the id of 900 Somerville Avenue
SELECT id FROM addresses WHERE address = '900 Somerville Avenue';
-- find the packages sent FROM 900 Somerville Avenue (id = 432) and find the package id of the Congratualatory Note
SELECT * FROM packages WHERE FROM_address_id = 432;
-- find the scans for the Congratualatory Note package (id = 384)
SELECT * FROM scans WHERE package_id = 384;
-- find the address that the package was dropped (id= 854)
SELECT * FROM addresses WHERE id = 854;

-- *** The Devious Delivery ***

-- find the id of packages with no FROM address
SELECT * FROM packages WHERE FROM_address_id IS NULL;
-- find the scans for the package of the devious package (id = 5098)
SELECT * FROM scans WHERE package_id = 5098;
-- find the address that the package was dropped (id= 348)
SELECT * FROM addresses WHERE id = 348;

-- *** The Forgotten Gift ***

-- find the packages FROM 109 Tileston Street
SELECT * FROM packages WHERE FROM_address_id = (
    SELECT id FROM addresses WHERE address = "109 Tileston Street"
);

-- find the scans for the package of the forgotten gift (id = 9523)
SELECT * FROM scans WHERE package_id = 9523;

-- find the driver that has the package (id= 17)
SELECT * FROM drivers WHERE id = 17;