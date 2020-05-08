##############################################################################################################
# Author: Jragon
# Date: May 19th 2017
# Description: Burns entities, but also does a massive heal on the player.
################################################################################################################

scoreboard players set @s combo -1
scoreboard players set @s one 0
scoreboard players set @s two 0
scoreboard players set @s three 0
scoreboard players set @s four 0
scoreboard players set @s five 0

function jragons_stf:draw/particle_circle
particle heart ~ ~ ~ 2 0.1 2 0 500 force
playsound minecraft:entity.witch.hurt voice @a[r=16] ~ ~ ~ 2 2 1 
playsound minecraft:entity.wither.ambient voice @a[r=16] ~ ~ ~ 2 2 1
effect @s levitation 10 0 true
effect @s resistance 12 100 true
effect @s 23 10 10 true
effect @s regeneration 10 100 true
entitydata @e[rm=1,r=10] {Fire:100s}

title @s actionbar ["",{"text":"SOUL OF THE TARDIGRADE","color":"green","bold":true}]