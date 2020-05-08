##############################################################################################################
# Author: Jragon
# Date: May 20th 2017
# Description: Tracks down the nearest power source and dies there.
# Produces end rods behind it too!
################################################################################################################

scoreboard players add @s statCraft 0
stats entity @s set SuccessCount @s statCraft
testforblock ~ ~-1 ~ dropper -1 {Items:[{Slot:0b,Count:1b,id:"minecraft:diamond"},{Slot:1b,Count:1b,id:"minecraft:diamond"},{Slot:2b,Count:1b,id:"minecraft:diamond"},{Slot:3b,Count:1b,id:"minecraft:ghast_tear"},{Slot:4b,Count:1b,id:"minecraft:ender_eye"},{Slot:5b,Count:1b,id:"minecraft:ghast_tear"},{Slot:6b,Count:1b,id:"minecraft:obsidian"},{Slot:7b,Count:1b,id:"minecraft:obsidian"},{Slot:8b,Count:1b,id:"minecraft:obsidian"}]} 

execute @s[score_statCraft_min=1] ~ ~ ~ summon leash_knot ~ ~-1 ~ {Tags:["craftKnot"]} 
execute @e[tag=craftKnot,c=1] ~ ~ ~ summon armor_stand ~ ~ ~ {Tags:["fire","machine"],CustomName:"craftStand",CustomNameVisible:0,Invisible:1,Invulnerable:1,NoGravity:1,ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:100,tag:{Unbreakable:1}}],DisabledSlots:2039583,Marker:1b,Small:1b,Fire:32767s} 
execute @e[tag=craftKnot,c=1] ~ ~ ~ summon fireworks_rocket ~ ~1 ~ {LifeTime:0,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[526591,43775],FadeColors:[11731087,0]}]}}}} 
execute @e[tag=craftKnot,c=1] ~ ~ ~ setblock ~ ~ ~ dropper 0 replace {CustomName:"Tempest Crafter"} 
kill @e[tag=craftKnot,c=1] 
scoreboard players add @e[type=armor_stand,name=craftStand,c=1] statCraft 0 
execute @e[name=craftStand,c=1] ~ ~ ~ stats entity @s set SuccessCount @s statCraft 

kill @s[score_statCraft_min=1] 


