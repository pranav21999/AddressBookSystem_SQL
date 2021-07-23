#uc9
#Ability to identify each Address Book with name andType.
alter table address_book add type varchar(30) after lastName;
update  address_book set type='family' where firstName ='pranav';
update  address_book set type='friend' where firstName ='aachal';
update  address_book set type='profession' where firstName ='sanket';
