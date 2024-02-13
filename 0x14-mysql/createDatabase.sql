#!/usr/bin/env bash
#checks if the database exists and if doesnt creates one
CREATE DATABASE IF NOT EXIST tyrell_corp;
#switch to the database
USE tyrell_corp;
#create the table
CREATE TABLE nexus6 (
Guest-id INT AUTO_INCREMENT PRIMARY KEY,
FirstName VARCHAR(70) NOT NULL,
LastName VARCHAR(70) NOT NULL,
CheckIn DATE
);
