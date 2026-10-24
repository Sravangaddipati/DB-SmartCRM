CREATE TABLE Userdetails (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Name VARCHAR(50),
    Mobile VARCHAR(15),
    Email VARCHAR(100) UNIQUE
);

select * from Userdetails


