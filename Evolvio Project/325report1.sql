/* 

Name: Rachel Tidwell 
CS 325- Fall 2017
last modified: 12.8.2017

*/


spool 325report-results.txt

prompt Here is a report showing all of the creatures that 
prompt have fuly evolved in the game 

clear breaks
clear columns 
clear computes


select 		species_type, evolve_type
from 		Creature c, Evolved_state e, creature_evolve x
where 		c.species_num = x.species_num and x.evolve_num = e.evolve_num; 


spool off 
