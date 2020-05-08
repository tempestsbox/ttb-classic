##############################################################################################################
# Author: Jragon
# Date: May 18th 2017
# Description: Zaps gold and iron ore and produces more ingots.
################################################################################################################
function ttb:machine/mobile_ascended
particle totem ~ ~ ~ 0.5 0.2 0.5 0.1 100 force
playsound entity.endermen.teleport voice @a[r=16] ~ ~ ~ 2 0.5 1
execute @s ~ ~ ~ detect ~ ~-1 ~ iron_ore 0 summon bat ~ ~-1 ~ {CustomName:"checkMetal2",NoAI:1,Silent:1,Health:1.0F,DeathLootTable:"minecraft:attribute/metal2i",ActiveEffects:[{Id:14,Amplifier:0,Duration:200}]} 
execute @s ~ ~ ~ detect ~ ~-1 ~ gold_ore 0 summon bat ~ ~-1 ~ {CustomName:"checkMetal2",NoAI:1,Silent:1,Health:1.0F,DeathLootTable:"minecraft:attribute/metal2g",ActiveEffects:[{Id:14,Amplifier:0,Duration:200}]} 
kill @e[name=checkMetal2] 
execute @s ~ ~ ~ detect ~ ~-1 ~ iron_ore -1 setblock ~ ~-1 ~ air 
execute @s ~ ~ ~ detect ~ ~-1 ~ gold_ore -1 setblock ~ ~-1 ~ air 
execute @s ~-10 ~-10 ~-10 scoreboard players remove @e[tag=macContainer,score_power_min=1,c=1,dx=20,dy=20,dz=20] power 75 