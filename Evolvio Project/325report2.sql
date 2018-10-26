/*

Name: Rachel Tidwell 
CS 325 - Fall 2017
last modified: 12/8/2017


*/


spool 325report2-results.txt

prompt Here is a report showing all of the creatures' predators in the game.


clear breaks; 
clear columns; 
clear computes; 


select 		species_type, species_predators
from 		Creature c, Predator p
where 		c.species_num = p.species_num; 



spool off 
