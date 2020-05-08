##############################################################################################################
# Author: Jragon
# Date: May 11th 2017
# Description: Grudually increases strength the more you attack.
# This will reset should the player unequip it or take damage.
################################################################################################################
scoreboard players add @s MANA_spiritB 2  

scoreboard players set @s[score_damageTaken_min=1] formCount 0  
scoreboard players set @s[score_damageTaken_min=1] damageTaken 0  
scoreboard players add @s[tag=canForm,score_damageDealt_min=1] formCount 2  
scoreboard players set @s[score_damageDealt_min=1] damageDealt 0  
  
effect @s[score_formCount_min=20] strength 2 0 true  
effect @s[score_formCount_min=40] strength 2 1 true  
effect @s[score_formCount_min=60] strength 2 2 true  
effect @s[score_formCount_min=80] strength 2 3 true  
effect @s[score_formCount_min=100] strength 2 4 true  
  
scoreboard players remove @s[score_formCount_min=40] MANA_spiritB 1  
scoreboard players remove @s[score_formCount_min=80] MANA_spiritB 1  
scoreboard players remove @s[score_formCount_min=100,score_MANA_spirit_min=1] MANA_spirit 1  
  
execute @s[score_formCount_min=20,score_formCount=20] ~ ~ ~ playsound minecraft:entity.skeleton.ambient voice @a[r=16] ~ ~ ~ 2 0.5 1  
execute @s[score_formCount_min=40,score_formCount=40] ~ ~ ~ playsound minecraft:entity.skeleton.ambient voice @a[r=16] ~ ~ ~ 2 0.5 1  
execute @s[score_formCount_min=60,score_formCount=60] ~ ~ ~ playsound minecraft:entity.skeleton.ambient voice @a[r=16] ~ ~ ~ 2 0.5 1  
execute @s[score_formCount_min=80,score_formCount=80] ~ ~ ~ playsound minecraft:entity.skeleton.ambient voice @a[r=16] ~ ~ ~ 2 0.5 1  
execute @s[score_formCount_min=100,score_formCount=100] ~ ~ ~ playsound minecraft:entity.skeleton.ambient voice @a[r=16] ~ ~ ~ 2 0.5 1  
execute @s[score_formCount_min=20,score_formCount=20] ~ ~ ~ particle dragonbreath ~ ~ ~ 1 1 1 0.01 100 force  
execute @s[score_formCount_min=40,score_formCount=40] ~ ~ ~ particle dragonbreath ~ ~ ~ 1 1 1 0.01 100 force  
execute @s[score_formCount_min=60,score_formCount=60] ~ ~ ~ particle dragonbreath ~ ~ ~ 1 1 1 0.01 100 force  
execute @s[score_formCount_min=80,score_formCount=80] ~ ~ ~ particle dragonbreath ~ ~ ~ 1 1 1 0.01 100 force  
execute @s[score_formCount_min=100,score_formCount=100] ~ ~ ~ particle dragonbreath ~ ~ ~ 1 1 1 0.01 100 force  
  
scoreboard players add @s[score_formCount_min=20,score_formCount=20] formCount 2  
scoreboard players add @s[score_formCount_min=40,score_formCount=40] formCount 2  
scoreboard players add @s[score_formCount_min=60,score_formCount=60] formCount 2  
scoreboard players add @s[score_formCount_min=80,score_formCount=80] formCount 2  
scoreboard players add @s[score_formCount_min=100,score_formCount=100] formCount 2  