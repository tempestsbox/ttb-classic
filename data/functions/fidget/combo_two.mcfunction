##############################################################################################################
# Author: Jragon
# Date: May 19th 2017
# Description: Runs the second combo! Sprint and lightning.
################################################################################################################

scoreboard players set @s combo -1
scoreboard players set @s one 0
scoreboard players set @s two 0
scoreboard players set @s three 0
scoreboard players set @s four 0

function jragons_stf:draw/particle_circle
particle endRod ~ ~ ~ 2 0.1 2 0 500 force
playsound minecraft:entity.blaze.shoot voice @a[r=16] ~ ~ ~ 2 2 1
playsound minecraft:entity.endermen.teleport voice @a[r=16] ~ ~ ~ 2 2 1 
execute @e[rm=1,r=6] ~ ~ ~ summon lightning_bolt
effect @s resistance 10 100 true
effect @s speed 10 10 true
title @s actionbar ["",{"text":"QUEEN'S MIGHT","color":"green","bold":true}]