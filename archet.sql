create table clients (
   id int PRIMARY KEY AUTO_INCREMENT,
   firstname  varchar(30) NOT NULL,
   lastname varchar(50) NOT NULL,
   proff varchar(50) NOT NULL,
   age int ,
   reff varchar(30) not null,
   CRN varchar(30) not null,
   RDV date 
);

create table admin (
   id int PRIMARY KEY AUTO_INCREMENT,
   firstname  varchar(30) NOT NULL,
   lastname varchar(50) NOT NULL,
   reff varchar(30) not null
   
);