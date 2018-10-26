/* 

Rachel Tidwell 
CS 325 - FALL 2017 
last modified: 12.8.2017

*/


spool 325query-results.txt


prompt Query 1: Tells us which creatures in the evolvio world are not alive

select 		species_type 
from 		Creature 
where 		health_num < 2; 


prompt Query 2: Gives us a rundown of the creatures evolve level, 
prompt whether they have evolved or not 

select 		species_type, evolve_type
from 		Creature c, Evolved_state e, creature_evolve x
where 		c.species_num = x.species_num and x.evolve_num = e.evolve_num;

prompt Query 3: Tells us what foods each of our species eats, so that 
prompt the user can know what to feed their creature in order for it to evolve

select 		species_type, species_evolve_food
from 		Creature; 

prompt Query 4: Tells us which foods can be found in which environments

select environment_type, food_type 
from Food_in_enviro x, Environment e, Food f
where x.food_num = f.food_num and x.environment_num = e.environment_num; 


prompt Query 5: This query updates the health status of all the creatures 
prompt that have a species number below 3 to the max health num of all the 
prompt health nums. This is necessary if you want to update the creatures 
prompt health, or restore a bunch of creatures' healths. 

update 		Creature 
set 		health_num = (select max(health_num)
                  	      from Creature)
where 		species_num < 3; 

select 		species_type, health_num 
from 		Creature 
order by 	health_num; 


prompt Query 6: counts the number of creatures in a given environment 

select count(species_type) 
from Creature
where environment_num = 3; 


prompt Query 7: Tells us the average food abundance for the foods and groups by 
prompt the food type.  


select		 avg(food_abundance), food_type
from 		 Food
group by	 food_type; 


prompt Query 8: Tells us the predators and home environment of a specific creature 

select 		species_type,  species_predators, species_home_environment
from 		Creature c, Predator p 
where		c.species_num = p.species_num;


spool off
