
--usecase-1
create database AddressBook_Service


--usecase-2
create table AddressBook(
FirstName varchar(200) ,
LastName varchar(200) ,
Addresses varchar(200),
City varchar(200),
States varchar(200),
zip int,
PhoneNumber int,
Email varchar(200),
 );

 

 --usecase-3
 insert into AddressBook values('Ram','Shinde','Ravet','Akurdi','Maharashtra',412101,982302589,'ram@gmail.com');


 insert into AddressBook values('Ajay','Varma','ShindeWasti','Pimpri','Maharashtra',412103,912526897,'ajay@gmail.com');


 insert into AddressBook values('Vijay','Khanse','RamNagar','Wagholi','Maharashtra',412207,877483839,'Vijay@gmail.com');


 insert into AddressBook values('Anil','Satav','Bhadalewasti','Pune','Maharashtra',412206,878739938,'anil@gmail.com');


 insert into AddressBook values('Shivam','Dube','GuruNagar','Aurangabad','Maharashtra',412555,982526378,'shivam@gmail.com');


 insert into AddressBook values('Ashok','Ambad','Mulshi','Kothrud','Maharashtra',412589,866633453,'ashok@gmail.com');


 select * from AddressBook

 --usecase-4
 update AddressBook set FirstName='Akash' where FirstName='Ajay';

  select * from AddressBook

  --usecase-5
  delete from AddressBook where FirstName='Akash';

  --usecase-6
  select * from AddressBook where City='Mumbai';

  --usecase-7
  select COUNT(*) from AddressBook;


  
