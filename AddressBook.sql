#UC6
#Ability to Retrieve Person belonging to a City or State from the Address Book
#query:-
#1)Retrive contact using city 
SELECT 
    *
FROM
    address_book
WHERE
    city = 'pune';
    #2)Retrive contact using city
SELECT 
    *
FROM
    address_book
WHERE
    city = 'Anagar';
    
	#3)Retrive contact using city
SELECT 
    *
FROM
    address_book
WHERE
    city = 'amravati';

#4)Retrive contact using state
SELECT 
    *
FROM
    address_book
WHERE
    state = 'maharastra';

