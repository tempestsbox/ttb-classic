##############################################################################################################
# Author: Jragon
# Date: May 19th 2017
# Description: Runs the third combo! Poison entities, blow them away, get jump boost.
################################################################################################################

scoreboard players set @s combo -1
scoreboard players set @s one 0
scoreboard players set @s two 0
scoreboard players set @s three 0
scoreboard players set @s four 0

function jragons_stf:draw/particle_circle
particle happyVillager ~ ~ ~ 2 0.1 2 0 500 force
playsound minecraft:entity.spider.hurt voice @a[r=16] ~ ~ ~ 2 2 1 
playsound minecraft:entity.zombie.hurt voice @a[r=16] ~ ~ ~ 2 2 1
effect @e[rm=1,r=10] poison 10 10 true
tp @s ~ ~10 ~
summon creeper ~ ~ ~ {CustomName:"Fidget Wind",Fuse:0,ExplosionRadius:-3}
effect @s jump_boost 10 10 true
title @s actionbar ["",{"text":"THE SPIDER'S DEMOLITION","color":"green","bold":true}]