/* 
==================================================================================
Create Database Schemas
==================================================================================

-- Drop the database if it exists and forcefully disconnect any active sessions
DROP DATABASE IF EXISTS data_warehouse (FORCE);

-- Recreate the database
CREATE DATABASE data_warehouse;

Script Purpose:
	This script sets up three schemas within the database: 'bronze', 'silver' and 'gold'.
*/

-- Create Schemas

CREATE SCHEMA bronze;

CREATE SCHEMA silver;

CREATE SCHEMA gold;
