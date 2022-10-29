-- Active: 1667014674174@@192.168.10.11@3306@db
CREATE DATABASE MegaTour_Database;
USE MegaTour_Database;
CREATE TABLE Customer (
    Name VARCHAR(255),
    Username VARCHAR(32),
    Email VARCHAR(100) UNIQUE,
    Password VARCHAR(100),
    Age INT,
    PRIMARY KEY (Username)
    );

CREATE TABLE Admin (
    Name VARCHAR(255),
    Username VARCHAR(32),
    Email VARCHAR(100) UNIQUE,
    Password VARCHAR(100),
    Age INT,
    PRIMARY KEY (Username)
    );

CREATE TABLE Guide (
    Name VARCHAR(255),
    Age Int,
    EMAIL VARCHAR(100), 
    PRIMARY KEY (EMAIL)
)