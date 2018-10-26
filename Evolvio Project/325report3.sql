/*

Name: Rachel Tidwell 
CS 325 - Fall 2017 
last modified: 12.8.2017

*/

spool 325report3-results.txt 

prompt Here is a report showing the foods for each environment, 
prompt and the species that eat those foods. 

clear breaks 
clear columns 
clear computes

select 		species_type, environment_type, food_type
from 		Food_in_enviro x, Environment e, Food f, Creature c
where 		x.food_num = f.food_num and x.environment_num 
		= e.environment_num and c.species_num = f.species_num; 



spool off
