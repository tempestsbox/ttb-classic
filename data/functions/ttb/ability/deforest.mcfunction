##############################################################################################################
# Author: Jragon
# Date: May 11th 2017
# Description: Draws a circle around the entity which replace trees with air.
################################################################################################################
particle witchMagic ~ ~ ~ 1 0 1 0 3

summon armor_stand ~5 ~ ~ {CustomName:"willDeforest",Marker:1b,Invulnerable:1b,Small:1b,Tags:["ENdeforest"],Invisible:1,NoGravity:1b} 
summon armor_stand ~4.7552 ~ ~-1.5450 {CustomName:"willDeforest",Marker:1b,Invulnerable:1b,Small:1b,Tags:["ENdeforest"],Invisible:1,NoGravity:1b} 
summon armor_stand ~4.0450 ~ ~-2.9389 {CustomName:"willDeforest",Marker:1b,Invulnerable:1b,Small:1b,Tags:["ENdeforest"],Invisible:1,NoGravity:1b} 
summon armor_stand ~2.9389 ~ ~-4.0450 {CustomName:"willDeforest",Marker:1b,Invulnerable:1b,Small:1b,Tags:["ENdeforest"],Invisible:1,NoGravity:1b} 
summon armor_stand ~1.5450 ~ ~-4.7552 {CustomName:"willDeforest",Marker:1b,Invulnerable:1b,Small:1b,Tags:["ENdeforest"],Invisible:1,NoGravity:1b} 

summon armor_stand ~ ~ ~-5 {CustomName:"willDeforest",Marker:1b,Invulnerable:1b,Small:1b,Tags:["ENdeforest"],Invisible:1,NoGravity:1b} 
summon armor_stand ~-1.5450 ~ ~-4.7552 {CustomName:"willDeforest",Marker:1b,Invulnerable:1b,Small:1b,Tags:["ENdeforest"],Invisible:1,NoGravity:1b} 
summon armor_stand ~-2.9389 ~ ~-4.0450 {CustomName:"willDeforest",Marker:1b,Invulnerable:1b,Small:1b,Tags:["ENdeforest"],Invisible:1,NoGravity:1b} 
summon armor_stand ~-4.0450 ~ ~-2.9389 {CustomName:"willDeforest",Marker:1b,Invulnerable:1b,Small:1b,Tags:["ENdeforest"],Invisible:1,NoGravity:1b} 
summon armor_stand ~-4.7552 ~ ~-1.5450 {CustomName:"willDeforest",Marker:1b,Invulnerable:1b,Small:1b,Tags:["ENdeforest"],Invisible:1,NoGravity:1b} 

summon armor_stand ~-5 ~ ~ {CustomName:"willDeforest",Marker:1b,Invulnerable:1b,Small:1b,Tags:["ENdeforest"],Invisible:1,NoGravity:1b} 
summon armor_stand ~-4.7552 ~ ~1.5450 {CustomName:"willDeforest",Marker:1b,Invulnerable:1b,Small:1b,Tags:["ENdeforest"],Invisible:1,NoGravity:1b} 
summon armor_stand ~-4.0450 ~ ~2.9389 {CustomName:"willDeforest",Marker:1b,Invulnerable:1b,Small:1b,Tags:["ENdeforest"],Invisible:1,NoGravity:1b} 
summon armor_stand ~-2.9389 ~ ~4.0450 {CustomName:"willDeforest",Marker:1b,Invulnerable:1b,Small:1b,Tags:["ENdeforest"],Invisible:1,NoGravity:1b} 
summon armor_stand ~-1.5450 ~ ~4.7552 {CustomName:"willDeforest",Marker:1b,Invulnerable:1b,Small:1b,Tags:["ENdeforest"],Invisible:1,NoGravity:1b} 

summon armor_stand ~ ~ ~5 {CustomName:"willDeforest",Marker:1b,Invulnerable:1b,Small:1b,Tags:["ENdeforest"],Invisible:1,NoGravity:1b} 
summon armor_stand ~1.5450 ~ ~4.7552 {CustomName:"willDeforest",Marker:1b,Invulnerable:1b,Small:1b,Tags:["ENdeforest"],Invisible:1,NoGravity:1b} 
summon armor_stand ~2.9389 ~ ~4.0450 {CustomName:"willDeforest",Marker:1b,Invulnerable:1b,Small:1b,Tags:["ENdeforest"],Invisible:1,NoGravity:1b} 
summon armor_stand ~4.0450 ~ ~2.9389 {CustomName:"willDeforest",Marker:1b,Invulnerable:1b,Small:1b,Tags:["ENdeforest"],Invisible:1,NoGravity:1b} 
summon armor_stand ~4.7552 ~ ~1.5450 {CustomName:"willDeforest",Marker:1b,Invulnerable:1b,Small:1b,Tags:["ENdeforest"],Invisible:1,NoGravity:1b} 

execute @e[tag=ENdeforest] ~ ~ ~ particle iconcrack ~4.7552 ~ ~1.5450 0 1 0 0 1 normal @a 5 
execute @e[tag=ENdeforest] ~ ~ ~ fill ~1 ~ ~1 ~-1 ~45 ~-1 air 0 replace leaves  
execute @e[tag=ENdeforest] ~ ~ ~ fill ~1 ~ ~1 ~-1 ~45 ~-1 air 0 replace leaves2  
execute @e[tag=ENdeforest] ~ ~ ~ fill ~1 ~ ~1 ~-1 ~45 ~-1 air 0 replace log  
execute @e[tag=ENdeforest] ~ ~ ~ fill ~1 ~ ~1 ~-1 ~45 ~-1 air 0 replace log2  
kill @e[tag=ENdeforest] 

scoreboard players add @s MANA_spiritB 1 

scoreboard players set @s Ploop3 40 
scoreboard players tag @s remove canDeforest 