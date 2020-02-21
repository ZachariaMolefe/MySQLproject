
#1

CREATE DATABASE Bidvest;

USE Bidvest;

CREATE TABLE BankBranch(
	branch-name VARCHAR(20) NOT NULL,
	branchcity VARCHAR(20) NOT NULL,
	assests VARCHAR(20) NOT NULL,
	PRIMARY KEY (branch-name)
);

CREATE TABLE Customer(
	customer-name VARCHAR(20) NOT NULL,
	customer-street VARCHAR(20) NOT NULL,
	customer-city VARCHAR(20) NOT NULL,
	PRIMARY KEY (customer-name)
);

CREATE TABLE CustomerAccount(
	account-numberr CHAR(5) NOT NULL,
	branch-name VARCHAR(20) NOT NULL,
	balance CHAR(5) NOT NULL,
	PRIMARY KEY (account-numberr)
);

CREATE TABLE Loan(
	loan-numberr VARCHAR(20) NOT NULL,
	branch-name VARCHAR(20) NOT NULL,
	amount CHAR(5),
	PRIMARY KEY (loan-numberr) 
);

CREATE TABLE Depositer(
	customer-name VARCHAR(20) NOT NULL,
	account-numberr CHAR(5) NOT NULL,
); 

CREATE TABLE Borrower(
	customer-name VARCHAR(20) NOT NULL,
	loan-numberr VARCHAR(20) NOT NULL,
);

CREATE TABLE Employee(
	employee-name VARCHAR(20) NOT NULL,
	branch-name VARCHAR(20) NOT NULL,
	salary CHAR(5) NOT NULL,
	PRIMARY KEY (employee-name)
);

#2
