create table clients if not exists(
   id int PRIMARY KEY AUTO_INCREMENT,
   firstname  varchar(30) NOT NULL,
   lastname varchar(50) NOT NULL,
   proff varchar(50) NOT NULL,
   age int ,
   reff varchar(30) not null 
);
create table randezvous if not exists (
   id int PRIMARY KEY AUTO_INCREMENT,
   CRN varchar(30) not null,
   RDV date ,
   reff NOT NULL ,
   FOREIGN KEY (reff) REFERENCES clients(reff) ON DELETE CASCADE
);