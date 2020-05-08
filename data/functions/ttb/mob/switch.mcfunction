##############################################################################################################
# Author: Jragon
# Date: May 12th 2017
# Description: Swaps the bow with an iron sword and vice versa.
################################################################################################################
scoreboard players tag @s add s1 {HandItems:[{id:"minecraft:bow",Count:1b},{id:"minecraft:iron_sword",Count:1b,tag:{ench:[{id:19,lvl:2}]}}]}
scoreboard players tag @s add s2 {HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{ench:[{id:19,lvl:1}]}},{id:"minecraft:bow",Count:1b}]}
entitydata @s[tag=s1] {HandItems:[{id:iron_sword,Count:1b,tag:{ench:[{id:19,lvl:1}]}},{id:bow,Count:1b,tag:{ench:[{id:49,lvl:1}]}}]}
entitydata @s[tag=s2] {HandItems:[{id:bow,Count:1b,tag:{ench:[{id:49,lvl:1}]}},{id:iron_sword,Count:1b,tag:{ench:[{id:19,lvl:2}]}}]}

particle sweepAttack ~ ~1 ~ 0.5 0.1 0.5 0.1 10
playsound minecraft:entity.generic.eat voice @a[r=16] ~ ~ ~ 2 2 1

scoreboard players tag @s[tag=s1] remove s1
scoreboard players tag @s[tag=s2] remove s2
