/*

Name: Rachel Tidwell 
CS 325 - FALL 2017 
Last modified: 11.27.2017



*/ 


delete from Creature_evolve; 

delete from Food_in_enviro; 

delete from Enviro_food;

delete from Food;

delete from Predator; 

delete from Creature; 
 
delete from Environment; 

delete from Health;  

delete from Evolved_state; 









prompt Creature Table 

insert into Creature 
values 
(1, 'Fuzzle', 'Cosmic Clouds', 'marshmellows', 1, 1);

insert into Creature 
values 
(2, 'Sparkler', 'Cosmic Clouds', 'stardust', 1, 1);

insert into Creature 
values
(3, 'Slimesnail', 'Cosmic Clouds', 'protozoa', 1, 5);

insert into Creature 
values
(4, 'Dragacorn', 'Cosmic Clouds', 'Sparklers', 1, 4); 

insert into Creature 
values 
(5, 'Galaxybear', 'Cosmic Clouds', 'Fuzzles', 1, 3); 

insert into Creature 
values
(6, 'Froggle', 'Magical Rainforest', 'Glitterbees', 2, 5); 

insert into Creature 
values 
(7, 'Glitterbee', 'Magical Rainforest', 'honeydrops', 2, 2); 

insert into Creature 
values
(8, 'Rainbowcat', 'Magical Rainforest', 'froggles', 2, 5); 

insert into Creature 
values 
(9, 'Pegapig', 'Magical Rainforest', 'lemonberries', 2, 5);

insert into Creature 
values 
(10, 'Aquasloth', 'Magical Rainforest', 'pink algae', 2, 6); 


insert into Creature 
values 
(11, 'glacial deer', 'Winter Wonderland', 'iceflowers', 3, 5); 

insert into Creature 
values 
(12, 'shimmerseal', 'Winter Wonderland', 'frostfoxes', 3, 8);

insert into Creature 
values 
(13, 'powderpuff', 'Winter Wonderland', 'candyflakes', 3, 5); 

insert into Creature 
values 
(14, 'glasswhale', 'Winter Wonderland', 'glacial deers', 3, 9); 

insert into Creature 
values 
(15, 'frostfox', 'Winter Wonderland', 'polarberries', 3, 5); 







prompt Predator Table 

insert into Predator 
values 
(2, 'Dragacorn'); 

insert into Predator
values
(3, 'none'); 

insert into Predator
values
(4, 'none'); 

insert into Predator 
values 
(1, 'Galaxybear'); 

insert into Predator
values
(7, 'Froggle'); 

insert into Predator 
values
(5, 'none'); 

insert into Predator 
values 
(6, 'Rainbowcat'); 

insert into Predator 
values 
(15, 'shimmerseal'); 

insert into Predator 
values 
(11, 'glasswhale'); 

insert into Predator 
values
(8, 'none'); 

insert into Predator
values 
(9, 'none'); 

insert into Predator 
values
(10, 'none'); 

insert into Predator 
values 
(12, 'none'); 

insert into Predator
values 
(13, 'none'); 

insert into Predator 
values 
(14, 'none'); 







prompt Food Table 

insert into Food 
values 
(1, 'marshmellow', 5, 4, 1, 5); 

insert into Food 
values
(2, 'stardust', 10, 4, 2, 5); 

insert into Food
values 
(3, 'protozoa', 10, 6, 3, 5); 

insert into Food
values 
(4, 'honeydrops', 7, 4, 7, 5); 

insert into Food
values 
(5, 'lemonberries', 9, 8, 9, 5); 

insert into Food 
values 
(6, 'pink algae', 10, 4, 10, 5); 

insert into Food 
values 
(7, 'iceflowers', 4, 2, 11, 5); 

insert into Food
values 
(8, 'candyflakes', 6, 2, 13, 5); 

insert into Food 
values 
(9, 'polarberries', 7, 2, 15, 5); 







prompt Environment Table

insert into Environment 
values
(1, 'Cosmic Clouds', 'starblast', 2);

insert into Environment 
values 
(2, 'Magical Rainforest', 'monsoon', 1); 

insert into Environment 
values
(3, 'Winter Wonderland', 'avalanche', 1); 






prompt Enviro_food Table 

insert into Enviro_food
values 
(1, 'marshmellows'); 

insert into Enviro_food
values 
(1, 'stardust'); 

insert into Enviro_food 
values 
(1, 'protozoa'); 

insert into Enviro_food
values 
(1, 'fuzzles'); 

insert into Enviro_food
values  
(1, 'sparklers'); 

insert into Enviro_food
values
(2, 'honeydrops'); 

insert into Enviro_food
values 
(2, 'lemonberries'); 

insert into Enviro_food
values
(2, 'pink algae'); 

insert into Enviro_food
values 
(2, 'glitterbees'); 

insert into Enviro_food
values 
(2, 'froggles'); 

insert into Enviro_food 
values
(3, 'iceflowers'); 

insert into Enviro_food
values 
(3, 'candyflakes'); 

insert into Enviro_food
values 
(3, 'polarberries'); 

insert into Enviro_food 
values 
(3, 'frostfoxes'); 

insert into Enviro_food
values 
(3, 'glacialdeers'); 







prompt Evolved_State Table 

insert into Evolved_state
values
(1, 'unevolved'); 

insert into Evolved_state
values 
(2, 'slight evolve'); 

insert into Evolved_state 
values 
(3, 'partial evolve'); 

insert into Evolved_state
values 
(4, 'nearly evolved'); 

insert into Evolved_state
values 
(5, 'fully evolved'); 






prompt Health Table 

insert into Health 
values
(1, 'dead'); 

insert into Health
values
(2, 'near death'); 

insert into Health 
values
(3, 'very poor'); 

insert into Health
values
(4, 'poor'); 

insert into Health
values 
(5, 'weak'); 

insert into Health 
values 
(6, 'fair'); 

insert into Health 
values
(7, 'average'); 

insert into Health
values
(8, 'good'); 

insert into Health 
values 
(9, 'very good'); 

insert into Health
values 
(10, 'blossoming'); 








prompt Food_in_enviro Table 

insert into Food_in_enviro
values 
(1, 1); 

insert into Food_in_enviro
values 
(2, 1); 

insert into Food_in_enviro
values
(3, 1);



insert into Food_in_enviro
values 
(4, 2); 

insert into Food_in_enviro
values
(5, 2); 

insert into Food_in_enviro
values 
(6, 2); 

 

insert into Food_in_enviro 
values 
(7, 3); 

insert into Food_in_enviro
values 
(8, 3); 

insert into Food_in_enviro 
values 
(9, 3); 





prompt Creature_evolve Table 

insert into Creature_evolve 
values 
(1, 1); 

insert into Creature_evolve
values 
(2, 1); 

insert into Creature_evolve
values 
(3, 5);  

insert into Creature_evolve
values 
(4, 2);

insert into Creature_evolve
values 
(5, 3);  

insert into Creature_evolve
values 
(6, 4); 

insert into Creature_evolve 
values 
(7, 5); 

insert into Creature_evolve 
values 
(8, 4); 

insert into Creature_evolve
values 
(9, 2);


insert into Creature_evolve
values 
(10, 3);  

insert into Creature_evolve
values 
(11, 5); 

insert into Creature_evolve
values 
(12, 3); 

insert into Creature_evolve
values  
(13, 2); 

insert into Creature_evolve
values 
(14, 2); 

insert into Creature_evolve
values
(15, 1); 
 
