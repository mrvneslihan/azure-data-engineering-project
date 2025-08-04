/*
=================================================
Creating user and granting access to user
=================================================
*/
-- Creating a login
CREATE LOGIN merve WITH PASSWORD = '123456789';

-- Creating a user for the login
CREATE USER merve FOR LOGIN merve;

-- Switching to the target database
USE AdventureWorksDWH;

-- Granting SELECT permission on the SalesLT schema
GRANT SELECT ON SCHEMA::SalesLT TO merve;
