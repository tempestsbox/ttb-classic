##############################################################################################################
# Author: Jragon
# Date: May 13th 2017
# Description: Poisons villagers, removes torches, buffs common mods. All within
# 12 blocks of entity.
################################################################################################################
particle angryVillager ~ ~ ~ 1 1 1 0.01 10 force
particle flame ~ ~ ~ 1 1 1 1 10 force
playsound minecraft:entity.villager.death voice @a[r=16] ~ ~ ~ 2 0.5 1
effect @e[type=villager,r=12] poison 10 1
fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air 0 replace torch

scoreboard players tag @s add doNotEngage
effect @e[tag=!doNotEngage,type=Skeleton,r=12] speed 10 1
effect @e[tag=!doNotEngage,type=Skeleton,r=12] resistance 10 1
effect @e[tag=!doNotEngage,type=Zombie,r=12] speed 10 1
effect @e[tag=!doNotEngage,type=Zombie,r=12] resistance 10 1
effect @e[tag=!doNotEngage,type=Husk,r=12] speed 10 1
effect @e[tag=!doNotEngage,type=Husk,r=12] resistance 10 1
effect @e[tag=!doNotEngage,type=Stray,r=12] speed 10 1
effect @e[tag=!doNotEngage,type=Stray,r=12] resistance 10 1
effect @e[tag=!doNotEngage,type=Spider,r=12] speed 10 1
effect @e[tag=!doNotEngage,type=Spider,r=12] resistance 10 1
effect @e[tag=!doNotEngage,type=Creeper,r=12] speed 10 1
effect @e[tag=!doNotEngage,type=Creeper,r=12] resistance 10 1

execute @e[tag=!doNotEngage,type=Skeleton,r=12] ~ ~ ~ particle angryVillager ~ ~ ~ 1 1 1 0.01 10 force
execute @e[tag=!doNotEngage,type=Zombie,r=12] ~ ~ ~ particle angryVillager ~ ~ ~ 1 1 1 0.01 10 force
execute @e[tag=!doNotEngage,type=Husk,r=12] ~ ~ ~ particle angryVillager ~ ~ ~ 1 1 1 0.01 10 force
execute @e[tag=!doNotEngage,type=Stray,r=12] ~ ~ ~ particle angryVillager ~ ~ ~ 1 1 1 0.01 10 force
execute @e[tag=!doNotEngage,type=Spider,r=12] ~ ~ ~ particle angryVillager ~ ~ ~ 1 1 1 0.01 10 force
execute @e[tag=!doNotEngage,type=Creeper,r=12] ~ ~ ~ particle angryVillager ~ ~ ~ 1 1 1 0.01 10 force
scoreboard players tag @s remove doNotEngage