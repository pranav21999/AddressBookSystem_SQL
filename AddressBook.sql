#uc4
#Ability to edit existing contact person using their name
#query-:
#update  phoneN0 of 'pranav'
UPDATE address_book 
SET 
    phoneNo = '9098765432'
WHERE
    firstName = 'pranav';

#update last name of 'aaa'
UPDATE address_book 
SET 
    lastName = 'ccc'
WHERE
    firstName = 'aaa';
#__________________________________________________________________________________________________________________________________________________________________________________________
