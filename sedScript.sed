
#print only last name and phone number
s/.*\([A-Z][a-z]*:...-...-....\).*/\1/

#delete duplicates
0,/Pirate/{/Pirate/d;}

#adds this title at beginning of file
1 i\-Great Literary Characters-

#adds this at the end of the file
$aHappily Ever after. The End

