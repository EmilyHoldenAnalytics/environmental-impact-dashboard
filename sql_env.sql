-- Creating database 
CREATE DATABASE EMS_EnvAnalytics;
USE EMS_EnvAnalytics;

-- Inserted first table as flat file

--Checking it worked
SELECT COUNT(*) FROM environmental_data;

-- Inserted second table as flat file 

-- Checking it worked
SELECT COUNT(*) FROM compliance_review;

-- Adding a relationship 
ALTER TABLE compliance_review
ADD CONSTRAINT FK_Compliance_Env
FOREIGN KEY (env_id)
REFERENCES environmental_data(env_id);

-- Sanity check 
SELECT TOP 10 *
FROM environmental_data e
JOIN compliance_review c
ON e.env_id = c.env_id;
