USE student ; 
CREATE TABLE cars (
    idcars int PRIMARY KEY ,
    Nom varchar (25)
);

CREATE TABLE models (
    idcars int , FOREIGN KEY (idcars) REFERENCES cars (idcars),
    model int (20)
);