##############################################################################################################
# Author: Jragon
# Date: May 19th 2017
# Description: Runs the third combo! Block breaking, strength, and haste!
################################################################################################################

scoreboard players set @s combo -1
scoreboard players set @s one 0
scoreboard players set @s two 0
scoreboard players set @s three 0
scoreboard players set @s four 0

function jragons_stf:draw/particle_circle
particle totem ~ ~ ~ 2 0.1 2 0 500 force
playsound minecraft:entity.endermen.hurt voice @a[r=16] ~ ~ ~ 2 2 1 
playsound minecraft:entity.endermen.teleport voice @a[r=16] ~ ~ ~ 2 2 1
fill ~-3 ~ ~-3 ~3 ~1 ~3 glass 0 destroy
fill ~-3 ~ ~-3 ~3 ~1 ~3 air 0 destroy
effect @s haste 10 100 true
effect @s strength 10 1 true
title @s actionbar ["",{"text":"FORCE OF GABRIEL","color":"green","bold":true}]