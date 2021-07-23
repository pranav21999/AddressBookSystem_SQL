#uc3
#Ability to insert new Contacts to Address Book
#Query-:
insert  into address_book(firstName,lastname,address,city,state,zip,phoneNo,email) values
 ('pranav','dani','Tilak Road','pune','Maharastra','411030','93929393','aaa@gmail.com'),
 ('sanket','abc','Gandhi Road','Anagar','Maharastra','414039','343929393','abc@gmail.com'),
 ('aachal','makode','sb road','amravati','Maharastra','311030','783929393','xyz@gmail.com'),
 ('aaa','bbb',' road','mumbai','Maharastra','321030','723929393','xyzw@gmail.com');
 #display Contacts in address_book table
#Query-: 
select * from address_book;
