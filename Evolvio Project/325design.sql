/* 

Name: Rachel Tidwell 
CS 325 - FALL 2017 
date last modified: 11.12.2017

*/


spool 325design-out.txt 


/* ================================= 

 Table: Creature. There are 15 types of creatures. The species_num
prompt will be the number of that type of species. Health num is on a scale 
of 1 to 5. 

=============================== */
 
prompt Creature 

drop table Creature cascade constraints;

create table Creature 
(species_num	  		integer, 
 species_type			varchar2(25), 
 species_home_environment	varchar2(20),
 species_evolve_food		varchar2(20),
 environment_num		integer, 
 health_num			integer,
 primary key(species_num),
 foreign key(environment_num) references Environment(environment_num)
); 

/* ================
 Table: Predator

================= */

prompt Predator 

drop table Predator cascade constraints; 

create table Predator
(species_num 			integer, 
 species_predators		varchar2(20),
 primary key(species_num, species_predators), 
 foreign key(species_num) references Creature(species_num)
); 


/* =====================
 Table: Food. Food abundance on a scale of 1 to 10. 

=================== */

prompt Food 

drop table Food cascade constraints; 

create table Food 
(food_num 			integer, 
 food_type			varchar2(20), 
 food_abundance 		integer, 
 food_consumed			integer, 
 species_num 			integer, 
 health_num 			integer,
 primary key(food_num), 
 foreign key(species_num) references Creature(species_num), 
 foreign key(health_num) references Health(health_num)
); 


/* =========================
 Table: Environment. Three total types of environments. Evolve num is on 
a scale of 1 to 3. 
=========================== */

prompt Environment 

drop table Environment cascade constraints; 

create table Environment
(environment_num 		integer, 
 environment_type		varchar2(20), 
 environment_danger 		varchar2(20), 
 evolve_num 			integer, 
 primary key(environment_num), 
 foreign key(evolve_num) references Evolved_state(evolve_num)
); 


/* ==========================
 Table: Enviro_food. Relates food and environment
============================ */

prompt Enviro_food

drop table Enviro_food cascade constraints; 

create table Enviro_food
(environment_num 		integer, 
 environment_food		varchar2(20),
 primary key(environment_num, environment_food), 
 foreign key(environment_num) references Environment(environment_num)
); 


/* =====================
Table:Evolved state. Tells whether the creature is evolved or not. 
====================== */ 

prompt Evolved_state

drop table Evolved_state cascade constraints; 

create table Evolved_state
(evolve_num		integer, 
 evolve_type		varchar2(20), 
 primary key(evolve_num)
); 


/* ===========================
 Table: Health. Health num is on a scale of 1-10.
============================ */

prompt Health 

drop table Health cascade constraints; 

create table Health
(health_num 		        integer, 
 health 			varchar2(20),
 primary key(health_num)
); 


/* =============================

Table: Food_in_enviro. Relates food to its environment. 

================================ */ 

prompt Food_in_enviro

drop table Food_in_enviro cascade constraints;

create table Food_in_enviro
(food_num 			integer,
 environment_num		integer,
 primary key(food_num, environment_num), 
 foreign key(food_num) references Food(food_num),
 foreign key(environment_num) references Environment(environment_num)
); 


/* =============================

Table: Creature_evolve. Relates the species to its evolve type. 

============================== */

prompt Creature_evolve

drop table Creature_evolve cascade constraints; 

create table Creature_evolve
(species_num			integer, 
 evolve_num			integer, 
 primary key(species_num, evolve_num),
 foreign key(species_num) references Creature(species_num), 
 foreign key(evolve_num) references Evolved_state(evolve_num)
); 



spool off 
