-- create database
CREATE DATABASE Exercice ;

-- create employés table
USE Exercice;

CREATE TABLE employes( eno int PRIMARY KEY AUTO_INCREMENT NOT null,
                       enom varchar(255) NOT null,
                       prof varchar(70) not null,
                       dateemb date NOT null,
                       sal decimal(18 , 2 ) not null,
                       comm decimal(10 , 2 ) , 
                       dno int not null ) ; 

-- create départements table
USE gestion_des_employés; 

CREATE TABLE departements(dno int PRIMARY KEY AUTO_INCREMENT NOT null,
                          dnom varchar(255) NOT null,
                          dir int NOT null,
                          ville varchar (255) not null );

-- add foreign key constraint to employés table
ALTER TABLE employes 
ADD FOREIGN KEY (dno) REFERENCES departements ( dno) ;