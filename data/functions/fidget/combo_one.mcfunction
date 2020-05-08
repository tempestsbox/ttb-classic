##############################################################################################################
# Author: Jragon
# Date: May 19th 2017
# Description: Runs the first combo! Heal and levitate!
################################################################################################################

scoreboard players set @s combo -1
scoreboard players set @s one 0
scoreboard players set @s two 0
scoreboard players set @s three 0
scoreboard players set @s four 0

function jragons_stf:draw/particle_circle
particle flame ~ ~ ~ 2 0.1 2 0 500 force
playsound minecraft:entity.blaze.shoot voice @a[r=16] ~ ~ ~ 2 2 1 
effect @e[rm=1,r=6] levitation 1 15 true
effect @s instant_health
title @s actionbar ["",{"text":"PHOENIX FURY","color":"green","bold":true}]